Content-Type: multipart/mixed; boundary="===============5950054002073563741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 23:31:33 -0000
Message-Id: <178363989384.3655748.1410154688418529272@gitolite.kernel.org>

--===============5950054002073563741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-7.2
    old: 52ac5f385fa318641d567b149dff53ac5ca97408
    new: 00adb45d1913bb10694f3f82b0a2140ad5ac2dce
    log: revlist-52ac5f385fa3-00adb45d1913.txt

--===============5950054002073563741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ac5f385fa3-00adb45d1913.txt

5457182c2aa0df8f3ea6823648b7e94693e89a47 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
0a6c7199ca466911232a1df346bafe12ad36eb98 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
cb0ef1bb9fa8c4eebb7ab054ca82338bbb2d7436 sunrpc: harden rq_procinfo lifecycle to prevent double-free
cd17674b39fde3600ec8f0319fef546276cb6109 NFSD: Fix SECINFO_NO_NAME decode error cleanup
c311f51d9ebdb639405496434a5f686b4dd747f1 nfsd: fix dead ACL conflict guard in nfsd4_create
6a5788e5d7ba7124cd0b8e5f4eba6aa05a651fbe nfsd: fix inverted cp_ttl check in async copy reaper
22aeeb8515b79f764f1220369bf7e6e15061307b nfsd: check get_user() return when reading princhashlen
69f527ed46679ca42bc58d8449b8cd85ccddccb6 nfsd: fix posix_acl leak on SETACL decode failure
5b64f02c4a2f60063e2e6155c715ab97ea696357 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
7f0595a300852da4ae2cb51ea03f3b2f7fa6b5db sunrpc: wait for in-flight TLS handshake callback when cancel loses race
a44be8aebef7c1e25c82ea6094a8e83a25dafe28 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
8a377370ca1246b6bbd284280cef10ef131f96b8 nfsd: reset write verifier on deferred writeback errors
00adb45d1913bb10694f3f82b0a2140ad5ac2dce svcrdma: wake sq waiters when the transport closes

--===============5950054002073563741==--
