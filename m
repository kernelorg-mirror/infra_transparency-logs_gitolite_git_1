From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 07 Jun 2022 16:39:03 -0000
Message-Id: <165461994367.31017.8668186083126664409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: aa44284960d550eb4d8614afdffebc68a432a9b4
    new: 2690fe3e39a14411df1dbbef20c1145b467bcf21
    log: |
         0bfae144237ebc84b6cfbb833d8492bf1b902a95 mm: Replace VM_SPECIAL with VM_CANT_DUMP
         11a059439d724a0f5e7449fed9466ba391d47e72 mm: Replace VM_SPECIAL with VM_CANT_MLOCK
         a38c28426cbca73096af8ad988bb7240ea84a7f6 mm: Replace VM_SPECIAL with VM_CANT_MIGRATE
         8034a30691507eaec2d1ee2bf914788ecb95c807 mm: Replace VM_SPECIAL with VM_CANT_MERGE_VMA
         b99baa07c0fe7253c2adc9dce4ca82b0538ba8e8 mm: Kill VM_SPECIAL for real
         2690fe3e39a14411df1dbbef20c1145b467bcf21 coredump: fix VM flag checking inconsistency
         
