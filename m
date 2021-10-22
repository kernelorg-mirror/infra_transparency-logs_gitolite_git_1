From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 22 Oct 2021 09:04:41 -0000
Message-Id: <163489348173.20552.16125034546966132977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 5a7fce5f60423c1e16be7b9cc5823e4ff429a225
    new: 06d13e9db3bb605ea02f99c0da9fb3b778289aae
    log: |
         7a3022227039892a3262c4a4ff31e926a2c20a10 irq: add generic_handle_arch_irq()
         0fda2e57cbdabcaf9a9886e3aa372c957aacf138 irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
         e69d9a97e0e0dc1768580b1424f86458a46227c3 irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
         0534f5cebc69ececa47830aa0c9605a8dcfe577b irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         a940a5f525136f2c5dfe4656e05abe6d3e7d18b2 irq: arm: perform irqentry in entry code
         304174f6960f62b2d84e003a3c377d550581a924 irq: arm64: perform irqentry in entry code
         be9f91f4da35e89aea9bda397117f5bf66ea1b9b irq: csky: perform irqentry in entry code
         bc769fbc2e21bee570c7a3c1bf77d3cba8016050 irq: openrisc: perform irqentry in entry code
         f78a67b6202d278916bb1566bf8ad144b12d0507 irq: riscv: perform irqentry in entry code
         06ec77d973b50718aa4925f08d6d77c272864884 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         06d13e9db3bb605ea02f99c0da9fb3b778289aae irq: remove handle_domain_{irq,nmi}()
         
