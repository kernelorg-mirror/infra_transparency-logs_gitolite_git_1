From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 04 Feb 2026 23:24:13 -0000
Message-Id: <177024745384.1690300.82605006178193367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 27db1ae6ecdf23f4176276da6037eaafbd23bf94
    new: f14faaf3a1fb3b9e4cf2e56269711fb85fba9458
    log: |
         731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
         8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
         0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
         894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
         403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
         c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
         0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
         3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
         
