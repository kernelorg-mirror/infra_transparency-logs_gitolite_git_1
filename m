From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 12 Oct 2022 06:39:33 -0000
Message-Id: <166555677330.21765.3091122926812747900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 725737e7c21d2d25a4312c2aaa82a52bd03e3126
    new: 4d9849343ecae16cf236547f1493113fd52dc076
    log: |
         d782e844d585946cf173f1becc3b70208bf06d4e erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
         4d9849343ecae16cf236547f1493113fd52dc076 erofs: shouldn't churn the mapping page for duplicated copies
         
