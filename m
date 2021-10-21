Content-Type: multipart/mixed; boundary="===============3472271431451682665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 21 Oct 2021 17:34:43 -0000
Message-Id: <163483768368.3956.2599815020257436996@gitolite.kernel.org>

--===============3472271431451682665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/irq/handle-domain-irq
    old: 7b3766f2ce801141b8a4862fad9989c2e087ff88
    new: 5a7fce5f60423c1e16be7b9cc5823e4ff429a225
    log: revlist-7b3766f2ce80-5a7fce5f6042.txt

--===============3472271431451682665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3766f2ce80-5a7fce5f6042.txt

8a5da53576853ffc48acf0a8cd1625bddc325de3 irq: mips: avoid nested irq_enter()
a62b60f2f7e3c1e0f6691ea88a0307ad1502ce67 irq: mips: stop (ab)using handle_domain_irq()
d778b64810c20d482c382ff5ec1705c4e8884061 irq: mips: simplify do_domain_IRQ()
61a05e5f517d1dde57b6270e35df70c301a5c975 irq: simplify handle_domain_{irq,nmi}()
ae9d27fedccb5ae52c7f3db14f4040ffced33786 irq: add generic_handle_arch_irq()
b07fbe99145df31baae75f54fa872f7668f3aece irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
69056d216948858138921e270d0b5a3092b7a506 irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
90927879a3038489cf09a0b250987deed29e1d9f irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
e41d78681585255312bbc7f52c7bf00928d7ec8e irq: arm: perform irqentry in entry code
2944c6217f2886dac4a1728f4ca60bafcec7831c irq: arm64: perform irqentry in entry code
00fc293143ed31fe73fd71d67dd0b2098e5ca59d irq: csky: perform irqentry in entry code
85145f2aa4d5a5dff53f6f2aafea21921a8dc813 irq: openrisc: perform irqentry in entry code
c1af9ee9c26fb76a5984321f6ad76c9a382112ce irq: riscv: perform irqentry in entry code
71a59963ede6f3724597b3b5ebeae5b1bfdb7151 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
5a7fce5f60423c1e16be7b9cc5823e4ff429a225 irq: remove handle_domain_{irq,nmi}()

--===============3472271431451682665==--
