From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 22 Oct 2021 09:13:49 -0000
Message-Id: <163489402958.26174.2665792192387875596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 06d13e9db3bb605ea02f99c0da9fb3b778289aae
    new: 3d56ab677733e5027da5b7529373e3acca17dc56
    log: |
         a373d0b2f8ea930ffcbee0ae9701aaafdc2a5bb2 irq: add generic_handle_arch_irq()
         a1e7f2a26fd5b1de389d80a4671905e93e4bde68 irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
         0aa6bcba9fffce39820529764ffdbc6ed5ab2908 irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
         b49fc3eeba750bbeda1c64da2209d63a0ee1b029 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         747d1f02e3cf6cdfe849eaba5040a6a311817f71 irq: arm: perform irqentry in entry code
         245cf198716e930a08a451aa89e733af31665bcd irq: arm64: perform irqentry in entry code
         2c35b514736bf424f1a39e56b533900419426022 irq: csky: perform irqentry in entry code
         51cb93ea1d2b0281bdbaf9afe9e2396bbfb80aa7 irq: openrisc: perform irqentry in entry code
         b056eaf87a0ffd29ad149b0d38e58dfbac57e6bf irq: riscv: perform irqentry in entry code
         dfbb97bd9933e258f3f207c3d59c6e6c30da3201 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         3d56ab677733e5027da5b7529373e3acca17dc56 irq: remove handle_domain_{irq,nmi}()
         
