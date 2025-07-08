From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 08 Jul 2025 14:24:27 -0000
Message-Id: <175198466705.1220095.5706493417039647102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 7ba59b7a775fbad44455c2368531b2e77ec28bba
    new: 156f8bee52aefedf09cc59dca3397d1f135415cb
    log: |
         5633836a91a2a06c391beebedd763caebf2ef7cf smp: Document preemption and stop_machine() mutual exclusion
         1808575c8957f889b513aec6417997033f7b9fb0 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         ffe6b239507eb51ae0e56ca702cf60982f5604d4 rcu: Refactor expedited handling check in rcu_read_unlock_special()
         c794ed01493d436465d11de9fda922128b0fdfd8 rcu: Remove redundant check for irq state during unlock
         25dbb22008b8718abe60f29d8e1189beb9ccf8ae rcu: Document GP init vs hotplug-scan ordering requirements
         64eb9186da14d1bc427dc9014ba26f89d5e701b1 rcu: Document separation of rcu_state and rnp's gp_seq
         156f8bee52aefedf09cc59dca3397d1f135415cb rcu: Document concurrent quiescent state reporting for offline CPUs
         
