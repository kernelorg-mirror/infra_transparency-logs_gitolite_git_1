Content-Type: multipart/mixed; boundary="===============8820198382412096889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 23:54:30 -0000
Message-Id: <178364127019.3672345.14503724477921596791@gitolite.kernel.org>

--===============8820198382412096889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary
    old: c362ed6e684b0d76b3ab58c05458516c3d1c48af
    new: ee5469851ff5c6b64de5a151e113ff83b1286bc2
    log: revlist-c362ed6e684b-ee5469851ff5.txt

--===============8820198382412096889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c362ed6e684b-ee5469851ff5.txt

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
e29b7de070a163e4f7f2989a3bef3063cf7fdee6 NFSD: add NFSD_IO_DIRECT heuristic for small IO
9a3badb3dba908b9b0c97e05967ff5ed3af73b6e NFSD: add nfsd_direct_misaligned_num_pages modparam
afbecad97e53fd95f25a3fd307bb4e24dc5dc70b NFSD: Enable return of an updated stable_how to NFS clients
4f1599d29d2cbae078452ef8a21cf357300f25c3 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
eab6575110ecd14280bc9ef5b60c2fd3228515e3 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
35e93aed241e1c906d6fe986f7f1bdcb7692b9dd svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
f4c8f87bd017f4bc29d6823b5013489866a87c7c svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
ad32a1597874284f3e8576d847c3bf9012004203 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
ee5469851ff5c6b64de5a151e113ff83b1286bc2 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq

--===============8820198382412096889==--
