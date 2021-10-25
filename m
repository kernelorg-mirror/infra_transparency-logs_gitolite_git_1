Content-Type: multipart/mixed; boundary="===============0854875651954305800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 25 Oct 2021 09:06:13 -0000
Message-Id: <163515277345.19840.643707142242849835@gitolite.kernel.org>

--===============0854875651954305800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: feab16a1e6f4754b2f06ba080fe97a8afd31547f
    new: ee35e264cd3ecee875ba0dc1762cd8f3f08e8c28
    log: revlist-feab16a1e6f4-ee35e264cd3e.txt

--===============0854875651954305800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feab16a1e6f4-ee35e264cd3e.txt

c65b52d02f6c1a06ddb20cba175ad49eccd6410d irq: mips: avoid nested irq_enter()
46b61c88e1075829103874c95f13160e3b9e1618 irq: mips: simplify bcm6345_l1_irq_handle()
bab4ff1edccd5853c956ac72e5152b073a237b50 irq: mips: stop (ab)using handle_domain_irq()
4cb6f4df976b288aa02bbb658d38e73d34d8231f irq: mips: simplify do_domain_IRQ()
d21e64027ce4d4df0c46d527b96f12d3811cd08d irq: simplify handle_domain_{irq,nmi}()
76adc5be6f505d0c137b210a95ad00dbd089473d irq: unexport handle_irq_desc()
a1b09501971435ef213251891753afb0d7f3d27a irq: add generic_handle_arch_irq()
e54957fa3b3b374c63c66f60a8236dd95cf5e2be irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
6f877e13c24d8b7b96a2f4e78f13a2bdfd401c8b irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
2fe35f8ee726466f0898ba60c5868c6f9a1ac566 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
a7b0872e964cf306fe26d9d49585a90486e32fdf irq: arm: perform irqentry in entry code
64af2125564467a1869e5f52abf632adb21a4f16 irq: arm64: perform irqentry in entry code
7fb78eb4efb2edb3af313847689463e778e932ce irq: csky: perform irqentry in entry code
7ad6b874217d311766f568d1472c07b818f76e23 irq: openrisc: perform irqentry in entry code
e64b262caee567aacaf3035a36b7a61b5bb44a65 irq: riscv: perform irqentry in entry code
ca68b9d8360e785b83c22480f5240bf3a224b7fe irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
ee35e264cd3ecee875ba0dc1762cd8f3f08e8c28 irq: remove handle_domain_{irq,nmi}()

--===============0854875651954305800==--
