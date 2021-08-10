Content-Type: multipart/mixed; boundary="===============5323403933913284565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Tue, 10 Aug 2021 08:21:58 -0000
Message-Id: <162858371898.13488.14394175691815889434@gitolite.kernel.org>

--===============5323403933913284565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: b7c065dbc40daf6e509d99d88770f07888b69cbb
    new: 1be620376fbb9a3e3e63ac7f191d3df7d2c816aa
    log: revlist-b7c065dbc40d-1be620376fbb.txt

--===============5323403933913284565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c065dbc40d-1be620376fbb.txt

9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
69c74330fe4d69a9da1876acbff81ae15b5ba29e ovl: fix mmap denywrite
d5b8d4529d8b472edbef1742bb61c1a3272e0adc fs: add generic helper for filling statx attribute flags
5aaa9442484fd41ea4563fbecfe14a5583f61797 ovl: pass ovl_fs to ovl_check_setxattr()
a0a933605a1fd21a5cfce771eee7ffbd3faef5c8 ovl: copy up sync/noatime fileattr flags
7686ac928de1957b08954784fba9a7df4c556832 ovl: consistent behavior for immutable/append-only inodes
2382c7aac629f92627f0eac7f797af6cdeb7fd9f ovl: disable decoding null uuid with redirect_dir
53c6dd852ae32a581e2100feebeaf13e814a59f7 ovl: add ovl_allow_offline_changes() helper
4e10ca1dc96bf03208375fa0d1c9208798a69794 ovl: do not set overlay.opaque for new directories
252badadc7b418435a4e246ca6e01ee517faaa52 ovl: relax lookup error on mismatch origin ftype
abe0014e89d516a3101fa17f4a6e9fe8f9a42966 ovl: skip checking lower file's i_writecount on truncate
f43f23962f8a9bd37a29599c264c0d3e8bcfa4c8 ovl: update ctime when changing fileattr
1be620376fbb9a3e3e63ac7f191d3df7d2c816aa ovl: use kvalloc in xattr copy-up

--===============5323403933913284565==--
