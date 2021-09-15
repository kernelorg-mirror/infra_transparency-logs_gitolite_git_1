From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 15 Sep 2021 08:56:22 -0000
Message-Id: <163169618217.3461.3537653635131153219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 8fb99a7a2e98a060a48d524f7d0a5dedac0f8497
    new: dcf1ede1783cc3908e8584db85184f2f44f693c9
    log: |
         9b629424f3d0da3c89a0647f12432df5eef9d0db gcc-plugins: arm-ssp: Prepare for THREAD_INFO_IN_TASK support
         fca084c8f01d64dc63d643db62bf4eb7a1aeca7a ARM: smp: Pass task to secondary_start_kernel
         7c50c0d8f6e717cd0acc141c8b6c1ca2a6370d4d ARM: smp: Free up the TLS register while running in the kernel
         30953c4456fe0c679e2c6043c77e4badabec7b08 ARM: smp: Store current pointer in TPIDRURO register if available
         12e3ad2cad7748f0816216192d7554be2eca2655 ARM: smp: Enable THREAD_INFO_IN_TASK
         881176d2b7cfcfa034d6335003d416f0f1c58661 ARM: remove some dead code
         8217ce464d75ec36b7904d4a677d66d078ba2b09 ARM: optimize indirect call to handle_arch_irq for v7 cores
         dcf1ede1783cc3908e8584db85184f2f44f693c9 ARM: implement IRQ stacks
         
