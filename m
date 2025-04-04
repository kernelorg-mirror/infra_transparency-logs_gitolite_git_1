From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 04 Apr 2025 16:44:31 -0000
Message-Id: <174378507153.1119779.11300014108711527047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 06a22366d6a11ca8ed03c738171822ac9b714cfd
    new: e48e99b6edf41c69c5528aa7ffb2daf3c59ee105
    log: |
         d1ca8698ca1332625d83ea0d753747be66f9906d spufs: fix a leak on spufs_new_file() failure
         c134deabf4784e155d360744d4a6a835b9de4dd4 spufs: fix gang directory lifetimes
         0f5cce3fc55b08ee4da3372baccf4bcd36a98396 spufs: fix a leak in spufs_create_context()
         bdb43af4fdb39f844ede401bdb1258f67a580a27 qibfs: fix _another_ leak
         00cdfdcfa0806202aea56b02cedbf87ef1e75df8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
         e48e99b6edf41c69c5528aa7ffb2daf3c59ee105 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         
