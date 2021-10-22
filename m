From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 22 Oct 2021 15:35:31 -0000
Message-Id: <163491693195.8345.11336024782563483323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 1ea47b069cf6ce5326070705f23efb0fa277dd4b
    new: e6f7d3867f58ba920b16d4a1b84f8b5b272d9852
    log: |
         b4e0f56e0df7372040f4b986e52f1efb10d104b1 irq: arm: perform irqentry in entry code
         12046d03b5e61f8bcc19453cc56b474a798940bf irq: arm64: perform irqentry in entry code
         a0caf6b7212a5e60fb3517f390a06d1b6f356f80 irq: csky: perform irqentry in entry code
         733fbb784edfe564595e7c6281c1eee0fddeb535 irq: openrisc: perform irqentry in entry code
         4d3105abc909506bc0ac0be5d70f2c438d56f523 irq: riscv: perform irqentry in entry code
         f9c923be096fb6eeccb751ea6174275d7cbc2d5f irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         e6f7d3867f58ba920b16d4a1b84f8b5b272d9852 irq: remove handle_domain_{irq,nmi}()
         
