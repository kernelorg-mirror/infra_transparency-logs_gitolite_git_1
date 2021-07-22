From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 22 Jul 2021 14:22:43 -0000
Message-Id: <162696376393.29910.17388644661166469934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8b4ee4413bba925a57726ca8dcb06579fa142537
    new: ab75d94a6d035e2bf9f33edee6f300a9f75696e1
    log: |
         e0839c00063f4e49439dfb4df6ff9c3cc87ce8fd fixup! EXP: cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
         dc007cc19f1be6e8f41a688525f958c1b5fd5815 irq: abstract irqaction handler invocation
         ab75d94a6d035e2bf9f33edee6f300a9f75696e1 irq: detect long-running IRQ handlers
         
