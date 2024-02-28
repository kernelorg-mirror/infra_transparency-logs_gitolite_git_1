From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 28 Feb 2024 08:55:36 -0000
Message-Id: <170911053617.17708.17676261013728259060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.9-merge
    old: 1e5efd72a29e6d2aa70b0219f1786834ad14d005
    new: b8c0d6fa4165fc5b98c191c6643cda40e7a1d420
    log: |
         e610e856b938a1fc86e7ee83ad2f39716082bca7 xfs: fix scrub stats file permissions
         3aca0676a1141c4d198f8b3c934435941ba84244 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
         b8c0d6fa4165fc5b98c191c6643cda40e7a1d420 xfs: use kvfree() in xlog_cil_free_logvec()
         
