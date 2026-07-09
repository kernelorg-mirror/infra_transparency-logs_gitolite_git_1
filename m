Content-Type: multipart/mixed; boundary="===============9086822353335577382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 23:54:32 -0000
Message-Id: <178364127294.3672430.13843790051622832492@gitolite.kernel.org>

--===============9086822353335577382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs4_acl-passthru
    old: c0c30c4c3fd6b951cdad9296fae014f10a159fe5
    new: 966dc9d00278c71814369443020563c7c02203c4
    log: revlist-c0c30c4c3fd6-966dc9d00278.txt

--===============9086822353335577382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c30c4c3fd6-966dc9d00278.txt

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
a133e5ec058d9e6836febde86ed48307719801c9 exportfs: add ability to advertise NFSv4 ACL passthru support
baaa712e0eb2236e4a2da98ee490b232fc1fd5e5 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
8b7331082b98272759b4fce7109f583c09acb25e NFS/NFSD: data structure enablement for nfs4_acl passthru support
0dc992e2ebc4e1628efcdc4475094b0bd712d0a2 NFSD: prepare to support SETACL nfs4_acl passthru
d2de2505888c6735d0287ffdee28e59e0bccfbdf NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
3cee699a121fec82cd6aa23fc01b0f0382836def NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
3cf650e6c7fb4ca86d26361c536dcacdaa5105aa NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
e984238915ae79778eaab6fc20562780693fb76b NFSD: avoid extra nfs4_acl passthru work unless needed
b7be86729f311b49e3c8ff677a23220d934914d7 NFSv4: add reexport support for SETACL nfs4_acl passthru
4b90c765d212b0e734339ab10ac59d4945e56458 NFSv4: add reexport support for GETACL nfs4_acl passthru
966dc9d00278c71814369443020563c7c02203c4 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============9086822353335577382==--
