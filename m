Content-Type: multipart/mixed; boundary="===============5418108678305854536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 26 Oct 2021 10:10:48 -0000
Message-Id: <163524304830.20375.17709720949004837760@gitolite.kernel.org>

--===============5418108678305854536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 5ea83e2096fe209319baf8f95092527db3334bab
    new: 1757172c00a602bcf677288b167056aa6e80f286
    log: revlist-5ea83e2096fe-1757172c00a6.txt

--===============5418108678305854536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea83e2096fe-1757172c00a6.txt

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
26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
1757172c00a602bcf677288b167056aa6e80f286 Merge tag 'remove-handle-domain-irq-20211026' into irq/irqchip-next

--===============5418108678305854536==--
