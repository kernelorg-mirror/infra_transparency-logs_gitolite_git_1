From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 21 Oct 2021 10:53:24 -0000
Message-Id: <163481360491.9554.7526205178627437557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 6f1c3b34898a6deb54f74dcdd8f568b447ecaf07
    new: 7b3766f2ce801141b8a4862fad9989c2e087ff88
    log: |
         23c7dac1cfa84ea2adc35e68e369cbbee9b0771d irq: arm64: perform irqentry in entry code
         bd4a4d8277799a63b7036a5c8cdd0f3ab1e5e20c irq: csky: perform irqentry in entry code
         eacadc5aac04742911c36fba20d94896bfe57ae1 irq: openrisc: perform irqentry in entry code
         f7db6b3b63baf9465bb0f1087f2a3502c2f60b16 irq: riscv: perform irqentry in entry code
         b0af0291e2700355fe0c1ee35ddf9c3ca07ceb4a irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         7b3766f2ce801141b8a4862fad9989c2e087ff88 irq: remove handle_domain_{irq,nmi}()
         
