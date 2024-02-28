From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 28 Feb 2024 08:56:56 -0000
Message-Id: <170911061650.18319.6886418625870015613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/for-next
    old: 8a800a1e9004ee19a7601353b239d2d296612342
    new: 56ac4314cfe921d0e02f470e4997e3209f0e80dd
    log: |
         e610e856b938a1fc86e7ee83ad2f39716082bca7 xfs: fix scrub stats file permissions
         27c86d43bcdb97d00359702713bfff6c006f0d90 xfs: drop experimental warning for FSDAX
         3aca0676a1141c4d198f8b3c934435941ba84244 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
         b8c0d6fa4165fc5b98c191c6643cda40e7a1d420 xfs: use kvfree() in xlog_cil_free_logvec()
         56ac4314cfe921d0e02f470e4997e3209f0e80dd Merge tag 'xfs-6.8-fixes-4' into xfs-for-next
         
