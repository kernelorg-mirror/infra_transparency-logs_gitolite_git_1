From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 05 Jul 2025 17:16:26 -0000
Message-Id: <175173578604.1687541.16568807266678869439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/irq-exit-v2-no-task
    old: a58cc91fdca766cb719fb8beee3bb10ffe8e9d58
    new: d2663eeb8de60e591f786a57be3fa43235407bf4
    log: |
         61bc0f5409444f2b360e0cda326ed171afa7b893 smp: Document preemption and stop_machine() mutual exclusion
         d2663eeb8de60e591f786a57be3fa43235407bf4 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         
