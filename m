From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 24 Mar 2021 19:07:47 -0000
Message-Id: <161661286740.6543.15657308146647970030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 9f9fead7110aebdceceba071eebca31677477b4d
    new: de596b58e92fd315d0aaf8bfacb2b24b0d351d12
    log: |
         c73e2536d11c4c66ee2f4af5720a2d736a4f40e7 arm64: entry: remove test_irqs_unmasked macro
         b42be09aa13dfecfe9f18b5675de77b15edd0644 arm64: entry: prefix top-level C handler names
         00b3fd6a015ce7260207bbeddf077b27f944e04c arm64: entry: convert SError handlers to C
         d6a2283778f070947ddf07cc766b2ec6164e82d0 arm64: entry: unmask IRQ after EL0 handling
         11ed0fb00787c95b8ecac1ecd42529936e0c8124 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
         baaac47b75f9fe5dd34f97a46e8e9c81a7596af2 arm64: entry: move preempt logic to C
         b0637a0a1270c63cb6091707852e0d9554df1f82 arm64: entry: add a call_on_irq_stack helper
         33f2a3b8ddeff12fe690f9a3b4a35b10b2fb9daf arm64: rename `pmr_save` -> `pmr`
         64e6152eb5dfd8497d8aa9ce72add4a029eb8497 arm64: entry: convert irq handlers to C
         dd59098c34b5db5211ab5219818a5c3908e52e29 arm64: entry: layout handlers consistently
         de596b58e92fd315d0aaf8bfacb2b24b0d351d12 arm64: entry: remove _naked paths
         
