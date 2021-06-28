From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 23:44:20 -0000
Message-Id: <162492386067.22630.15952767872389061781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: d2e86bda25367968a52c42dd36e6e2cf406cffe4
    new: 08100a78d5faa80a878a960f42fa61a4efcc0ec9
    log: |
         c97c6551800279d331e8dc3da4b0d59565681423 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
         ff12cd93ca1019a886ccfea4c2ab216bc0cefcfd sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
         08100a78d5faa80a878a960f42fa61a4efcc0ec9 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
         
