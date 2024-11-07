From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Nov 2024 01:45:05 -0000
Message-Id: <173094390536.4192759.2019832313393146804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 6da33567c0bf24b642f69b029a2e9ea51fa75472
    new: 49a17639508c3b35f90ca829e60dddeeeb750e74
    log: |
         7a7f5065bc1dd8c463fc55f18ad43907c16571ee hrtimer: Use __raise_softirq_irqoff() to raise the softirq
         a02976cfce4fe8336c6be08cd4dc35ca1aa794e9 timers: Use __raise_softirq_irqoff() to raise the softirq.
         49a17639508c3b35f90ca829e60dddeeeb750e74 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
         
