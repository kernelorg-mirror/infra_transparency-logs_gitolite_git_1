Content-Type: multipart/mixed; boundary="===============5906301473527707229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 Oct 2021 17:26:31 -0000
Message-Id: <163475079136.9924.1224216838986051665@gitolite.kernel.org>

--===============5906301473527707229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: d7268e5e46d5c541c1f51e975c860d29237ce849
    new: 2ecbb478317b7b6053d884199cb36da9afb237e5
    log: revlist-d7268e5e46d5-2ecbb478317b.txt

--===============5906301473527707229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7268e5e46d5-2ecbb478317b.txt

9261c97711ed902c41d11e934134b3e44a7d8626 irq: mips: avoid nested irq_enter()
4023c27603ae95ae85021677f4c6c3a13dc62eaf irq: mips: simplify do_domain_IRQ()
46b7f96e30f576f0748749f9d94c9350280970b1 irq: simplify handle_domain_{irq,nmi}()
5fe1bd031ea8177f4d061965d243cc8b3a9d9f64 irq: add generic_handle_arch_irq()
dfcd5a3c6499da12ab5f1e8b7f2a1c9cfac5de5d irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
c4e6a30b89d68bb5e8092197f1b0706e5de6c88c irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
e924a464ebf5d8335e0aa575b734ae0b6de0f259 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
ec2f7db4142d687bfe93bfebeacfc08ac6c85327 irq: arm: perform irqentry in entry code
a6d263ae0b0194688f940e9d1b7a06b4a3488d0a irq: arm64: perform irqentry in entry code
65e4cf085be68cd1649483b6f82047f23ac7b1d4 irq: csky: perform irqentry in entry code
cd4007ca42cecf4f03c446261da58743ee419c48 irq: openrisc: perform irqentry in entry code
b6626c7942870a907b380d2707fe8caf6f9390e3 irq: riscv: perform irqentry in entry code
2ecbb478317b7b6053d884199cb36da9afb237e5 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY

--===============5906301473527707229==--
