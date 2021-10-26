From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 26 Oct 2021 10:30:05 -0000
Message-Id: <163524420518.1070.4536754272375064991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 1757172c00a602bcf677288b167056aa6e80f286
    new: 965acf76b68d1865e62a6e0bc19d58725be3f2eb
    log: |
         eb5411334c289c473bc11d5cef8b0bea8d7ce324 MIPS: loongson64: Drop call to irq_cpu_offline()
         dd098a0e031928cf88c89f7577d31821e1f0e6de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
         8d15a7295d33538954df2bca6a4011e4311a9cc2 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
         965acf76b68d1865e62a6e0bc19d58725be3f2eb Merge branch irq/irq_cpu_offline into irq/irqchip-next
         
