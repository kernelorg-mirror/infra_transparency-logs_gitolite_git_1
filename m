From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Oct 2021 22:20:28 -0000
Message-Id: <163554602801.5733.7246449381867407474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d10f68745c26e7e371189c9cf5b3f0c64bde8a9
    new: 24c8e5bb5fc453e2ef6c25c7f7aae94594673854
    log: |
         fb43b4f3f4eeb03327e479811e8fc3532e3def6a ixgbe: Document how to enable NBASE-T support
         350f7e7dfd74943cb4d464ab6083f9a829434388 iavf: Fix reporting when setting descriptor count
         cca6d3b3dee655e7532400fecae69ff796d1e45e i40e: Fix VF failed to init adminq: -53
         3c0630ad5ed492593993f86f6bbd52df8c202032 igb: move SDP config initialization to separate function
         445dd84143b883df040296cb82ea36aa024216e0 igb: move PEROUT and EXTTS isr logic to separate functions
         fcc20798bd9abd4401f23a1d84e48319c8baf70f igb: support PEROUT on 82580/i354/i350
         817206ccc970f4a100248f2fcefc1be9c13c6181 igb: support EXTTS on 82580/i354/i350
         5dfafe7748f09ae5e1d6376705e182280e9aaada i40e: Increase delay to 1 s after global EMP reset
         24c8e5bb5fc453e2ef6c25c7f7aae94594673854 i40e: Fix display error code in dmesg
         
