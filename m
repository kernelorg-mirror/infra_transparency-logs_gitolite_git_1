From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 05 Jul 2025 17:25:26 -0000
Message-Id: <175173632632.1695654.10951389819946726816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/irq-exit-v2-no-task
    old: d2663eeb8de60e591f786a57be3fa43235407bf4
    new: 9a84c9c5fcd0d1f25d8a02f5f2cf71dc91647613
    log: |
         ac6d5ee6acfd98bada1062b18a13931c64b23ac5 smp: Document preemption and stop_machine() mutual exclusion
         9a84c9c5fcd0d1f25d8a02f5f2cf71dc91647613 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         
