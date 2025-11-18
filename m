From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Nov 2025 15:21:28 -0000
Message-Id: <176347928876.2609509.5762200014440799198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 3d02464f7b12d3244f2fbc210afcdd0cdb7da4f7
    new: 8b48f569fad938b2c45d0af0b6fe6c949f36ab57
    log: |
         9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
         844dcacab287a46862a244ed413df26ef77400a6 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
         8b48f569fad938b2c45d0af0b6fe6c949f36ab57 genirq: Remove cpumask availability check on kthread affinity setting
         
