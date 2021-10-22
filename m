Content-Type: multipart/mixed; boundary="===============5289627565929988753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 22 Oct 2021 15:05:14 -0000
Message-Id: <163491511470.21847.5469134385498976925@gitolite.kernel.org>

--===============5289627565929988753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 3d56ab677733e5027da5b7529373e3acca17dc56
    new: 1ea47b069cf6ce5326070705f23efb0fa277dd4b
    log: revlist-3d56ab677733-1ea47b069cf6.txt

--===============5289627565929988753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d56ab677733-1ea47b069cf6.txt

fe047b3608b5bcda89e8ad48d0693031fbc1dd5e irq: mips: avoid nested irq_enter()
b9d983db49242b0e61ea4a16c9f13bc86a6735e0 irq: mips: simplify bcm6345_l1_irq_handle()
2e6d5b8e20de96830edd3469cde4262fc281b08d irq: mips: stop (ab)using handle_domain_irq()
5814bcfceebc0ae017f048f9fb77ba2376bc63a7 irq: mips: simplify do_domain_IRQ()
123b8b7e236665c900254a9e46a415f7267f5ebf irq: simplify handle_domain_{irq,nmi}()
f284da197fb12a921de505130e76802789a38ce4 irq: unexport handle_irq_desc()
db98ed01fca5598b772648ef817889c7b92e41c2 irq: add generic_handle_arch_irq()
846a22e822b2cecfa37654acb668dd51cd17bbb1 irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
2a701937ad47970c524062c8ac836de5f90df80b irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
d265469441676eea8f02081c9f2aa78ba658c414 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
cd7f7794ff286866f94d589518d6b0ade1bd849a irq: arm: perform irqentry in entry code
34849fc3db7800c130e17c57b2033089cacef2d5 irq: arm64: perform irqentry in entry code
0721ca3bd85db1c8eb507e80e12a6a67721f2ad9 irq: csky: perform irqentry in entry code
50010313a87a3a3293c5ec5564ffe121dc030a76 irq: openrisc: perform irqentry in entry code
e7afff148569226a0b5d37d7174d64bd9b68e8ed irq: riscv: perform irqentry in entry code
2792b26676de9dfee41968f61d975f027be33a43 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
1ea47b069cf6ce5326070705f23efb0fa277dd4b irq: remove handle_domain_{irq,nmi}()

--===============5289627565929988753==--
