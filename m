From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 26 Oct 2021 09:14:22 -0000
Message-Id: <163523966266.16050.1862420806848477602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: ee35e264cd3ecee875ba0dc1762cd8f3f08e8c28
    new: 0953fb263714e1c8c1c3d395036d9a14310081dd
    log: |
         26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
         287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
         418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
         7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
         5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
         0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
         
