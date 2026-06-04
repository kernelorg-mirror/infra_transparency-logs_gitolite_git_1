Content-Type: multipart/mixed; boundary="===============1310129572457814775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 04 Jun 2026 11:34:51 -0000
Message-Id: <178057289114.1903220.13112252513088824413@gitolite.kernel.org>

--===============1310129572457814775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 8d1e63387f7cc8cdfd030f8d5b94f0092d31c11e
    new: eee3f1a62405d1dd90c507215d4f059c29f1f917
    log: revlist-8d1e63387f7c-eee3f1a62405.txt

--===============1310129572457814775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1e63387f7c-eee3f1a62405.txt

2bbf12f038cd8a600a4ba6e13c96786f987a04b0 fuse: alloc pqueue before installing fch in fuse_dev
e65c71de497dc10abcbbdb81b91a081528988b90 fuse: simplify fuse_dev_ioctl_clone()
9200c271f75d8a2770fc6748d2d35178285fcd30 fuse: {io-uring} drop kernel-doc notation for a comment
04774e678f09c7888a5953cf6a326b79e0ecb3b0 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a7237e3d41d888b8902d5f42012498ee95878495 fuse: fuse_i.h: clean up kernel-doc comments
d1900d13329a5f6c78dd59294e82236db792b5c1 fuse: drop redundant err assignment in fuse_create_open()
746ddad223a864e64c07f9d4e5033cb004d23b72 fuse: reduce attributes invalidated on directory change
276df63e0382ae709a11307b9ef89ec0ac248139 fuse: drop redundant check in fuse_sync_bucket_alloc()
4cff78f6873cef293a6275c2f6ec418a25dbdf62 fuse: remove redundant buffer size checks for interrupt and forget requests
e5dd54d417300a015283296854d58650433b7ae2 fuse: expand MAINTAINERS with subsystem info, update mailing list
24a841a93902e1cf0f3bb312de1b0e353d42224e fuse: use current creds for backing files
e5a80522bde4b48e5b9e9bafc3552f349ba09672 fuse: re-lock request before replacing page cache folio
8178612b1532296b2f5111ec454a6cefec2de4c0 fuse: re-lock request before returning from fuse_ref_folio()
72c74e842540555dadde3540acde8073b77156f6 virtiofs: fix UAF on submount umount
2fc6b18955ff1f386c811350f7f159cb81cc9878 fuse: convert page array allocation to kcalloc()
eee3f1a62405d1dd90c507215d4f059c29f1f917 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry

--===============1310129572457814775==--
