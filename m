Content-Type: multipart/mixed; boundary="===============6199354472706012929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 21 Oct 2021 10:07:29 -0000
Message-Id: <163481084941.12513.15133696720490588361@gitolite.kernel.org>

--===============6199354472706012929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 2773306a2f05cba5a109451db38710caaf28acc7
    new: 6f1c3b34898a6deb54f74dcdd8f568b447ecaf07
    log: revlist-2773306a2f05-6f1c3b34898a.txt

--===============6199354472706012929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2773306a2f05-6f1c3b34898a.txt

9a382485040d99253f64c8613ebce340c47aa3ea irq: mips: avoid nested irq_enter()
70b76ac3abd2faa74cab908c22ff6e79c7f32f18 irq: mips: stop (ab)using handle_domain_irq()
d6cbdfd9323c89494b6b8ee31d6286c1e3c83ff8 irq: mips: simplify do_domain_IRQ()
96734c1251d31d944b1ca1b6a6aae25d814e7249 irq: simplify handle_domain_{irq,nmi}()
c07e0a0b4c366e941671586c05f8ce51ac26b6a6 irq: add generic_handle_arch_irq()
008a21791431de60be38c386ba729b3132b0c666 irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
b87d89164e068b4fbf1d1f4d2f2993082efe8971 irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
14aab3155fc5e25ea666a49901ecd33d520edcf7 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
c166f6a9aa564f6011166e486132e3f2bb01e2d4 irq: arm: perform irqentry in entry code
b3f006dc5a8f2b212d4726c577187e81f1233e76 irq: arm64: perform irqentry in entry code
24d201beb81c6f183c2cb00f1caa257db0f247b9 irq: csky: perform irqentry in entry code
909ed81bf72c1ce2f8644bd03520cc656e8b6ed8 irq: openrisc: perform irqentry in entry code
3f02fd2d7d4bc2159bd8b0f427fedbc94f9df4e4 irq: riscv: perform irqentry in entry code
c5bbf132cbd3dbdbd298aa4cdfecc77ec760f41c irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
6f1c3b34898a6deb54f74dcdd8f568b447ecaf07 irq: remove handle_domain_{irq,nmi}()

--===============6199354472706012929==--
