From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 01 May 2026 17:22:03 -0000
Message-Id: <177765612395.2205547.18270093800090025543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0
    new: b382fe0ebb0412cad980e4d25082ad8da9e3f602
    log: |
         078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
         832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
         55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
         95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
         b382fe0ebb0412cad980e4d25082ad8da9e3f602 generic/793: limit number of overwrites
         
