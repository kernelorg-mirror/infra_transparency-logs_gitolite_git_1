From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Apr 2025 21:42:18 -0000
Message-Id: <174423493804.3657328.16057703561254380333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0c9647a0c0c61536856f50e668e956cd5a4f23f6
    new: 048028272dbf12fdbef8f5466b5bc93baf43857c
    log: |
         419a1dc392ae1e1350c5dbfd38c1601cd7d38b15 iavf: iavf_suspend(): take RTNL before netdev_lock()
         55f6a8eddc838697745824234c8980b6d2b4f4ca iavf: centralize watchdog requeueing itself
         62be4d02f886b858eb7e1bb543beec4d543c8262 iavf: simplify watchdog_task in terms of adminq task scheduling
         f9b3888d30c7b3140858a11df651132e73f4d76b iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
         88f07c89b4175fcd23fcdadced40439ce21eb823 iavf: sprinkle netdev_assert_locked() annotations
         048028272dbf12fdbef8f5466b5bc93baf43857c iavf: get rid of the crit lock
         
