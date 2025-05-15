From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 May 2025 06:31:53 -0000
Message-Id: <174729071332.2979112.3738400986643824469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a55dcafdb33eb3befa87e50e88b99e8e5c832b8c
    new: ad70c144425bc81226266acd0d15b9ba3f5a8a0e
    log: |
         58eb5721a445ea0af310d1410d7117a1910627bc genirq/manage: Use the correct lock guard in irq_set_irq_wake()
         4ed9d82bf5b21d65e2f18249eec89a6a84df8f23 objtool: Speed up SHT_GROUP reindexing
         676e8cf70cb0533e1118e29898c9a9c33ae3a10f sched,livepatch: Untangle cond_resched() and live-patching
         fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
         c9c4e7d182e1997a88db51bb0aea9c295c7f00c4 Merge branch into tip/master: 'irq/urgent'
         b3e3788ca641371a08e390a8add57b70677b6e9c Merge branch into tip/master: 'irq/core'
         438d5a7aa104d4c2b45f48ab9611600d1c0c4c78 Merge branch into tip/master: 'objtool/core'
         ad70c144425bc81226266acd0d15b9ba3f5a8a0e Merge branch into tip/master: 'sched/core'
         
