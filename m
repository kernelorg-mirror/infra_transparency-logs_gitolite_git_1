Content-Type: multipart/mixed; boundary="===============7059875844502042355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 Oct 2021 20:23:55 -0000
Message-Id: <163476143579.26070.17935702347448293673@gitolite.kernel.org>

--===============7059875844502042355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 2ecbb478317b7b6053d884199cb36da9afb237e5
    new: ccfe386d0e83f53a673052330ac0598d0556e3a0
    log: revlist-2ecbb478317b-ccfe386d0e83.txt

--===============7059875844502042355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecbb478317b-ccfe386d0e83.txt

e076344a812bb026c4c20bd61e2dd32e0caaf611 irq: mips: stop (ab)using handle_domain_irq()
404ab58f319bca5ebc4c25f77003be1e189a4ab2 irq: mips: simplify do_domain_IRQ()
f6129c9eefd1f9c56e3f039606d47709c3c749e9 irq: simplify handle_domain_{irq,nmi}()
62db1f9c1d3de10d7670507a67bec81dc528eda6 irq: add generic_handle_arch_irq()
05b5dd26b7ac131ab881d5de3d2e467cadac5fcc irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
7baba8508e1535c191b3aee1ed5be1b638c46212 irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
4fab861c07548d871b112f4e55b1c3229deda24e irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
d7b147e3d1788368dd68843e323dbb7611349d64 irq: arm: perform irqentry in entry code
336908ef8bf532d97e0069cbce03a0a3c745e08b irq: arm64: perform irqentry in entry code
98a39fd9ad765f882bee12a1912ea07362cbc49e irq: csky: perform irqentry in entry code
2e6b6af6584a1f1bd6d1be39d88abf13b36c8ff4 irq: openrisc: perform irqentry in entry code
9e82813019d9de8c71cd6052d37b4a7c41808460 irq: riscv: perform irqentry in entry code
17c2938a867b31004ecf81a4059a250d6f9f567e irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
ccfe386d0e83f53a673052330ac0598d0556e3a0 WIP: irq: remove handle_domain_{irq,nmi}()

--===============7059875844502042355==--
