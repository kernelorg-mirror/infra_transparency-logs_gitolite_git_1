From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 22 Oct 2021 17:58:52 -0000
Message-Id: <163492553230.1780.2769906308879397769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: e6f7d3867f58ba920b16d4a1b84f8b5b272d9852
    new: feab16a1e6f4754b2f06ba080fe97a8afd31547f
    log: |
         1f8c9b654ca9c81d1721da3403bfc3d3cec8aae4 irq: arm: perform irqentry in entry code
         029aabc0a7771f83e6d4662b197719ddb4a725cc irq: arm64: perform irqentry in entry code
         fa8d7d3c5e37dea5d4a1d0c3e6b56d988f3b390b irq: csky: perform irqentry in entry code
         9f8c3880c06ea0aa21e5ac85101a0a262a0204ac irq: openrisc: perform irqentry in entry code
         4d61c3a7da06a4cfeb04886137b970866fd5be5f irq: riscv: perform irqentry in entry code
         57d6585b44b9ccb332cc338874c3b9975ed4d86c irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         feab16a1e6f4754b2f06ba080fe97a8afd31547f irq: remove handle_domain_{irq,nmi}()
         
