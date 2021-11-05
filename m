From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 05 Nov 2021 13:54:46 -0000
Message-Id: <163612048694.3707.12612737969545115826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: c0baf9ac0b05d53dfe0436661dbdc5e43c01c5e0
    new: 15c72660fe9a3fddb301ac90175860b14c63ff03
    log: |
         8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
         9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
         b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
         15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
         
  - ref: refs/tags/fsnotify_for_v5.16-rc1
    old: 0000000000000000000000000000000000000000
    new: a54873a4785b03ab6e6a5d0ae4710e903e2d04f5
