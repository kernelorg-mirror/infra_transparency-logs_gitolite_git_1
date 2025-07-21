Content-Type: multipart/mixed; boundary="===============7464296649689901763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Jul 2025 12:37:37 -0000
Message-Id: <175310145746.1411605.16954051322825933042@gitolite.kernel.org>

--===============7464296649689901763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ed0272f0675f31642c3d445a596b544de9db405b
    new: 0f5d5831ae9038962c9a198bb6970251eeb91d15
    log: revlist-ed0272f0675f-0f5d5831ae90.txt

--===============7464296649689901763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0272f0675f-0f5d5831ae90.txt

d24a54e032021cf381af3c3cf119cc5cf6b3c1be spi: spi-nxp-fspi: Check return value of devm_mutex_init()
3b07bb900af7f43f13f9ff398b4c6ca1dee217cd leds: lp8860: Check return value of devm_mutex_init()
daec29dcc8731b7596690ab9f647839e4584a86d locking/mutex: Mark devm_mutex_init() as __must_check
99214efedea521f1b79fa2a28ff142e933fc3eba rust: sync: Add #[must_use] to Lock::try_lock()
f84a15b90d96f3da99f67fea2e116850d99fb7c4 locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
d7c36d6350b5a4b27256eaeeea3b72621a819c9a locking/lockdep: Avoid struct return in lock_stats()
bd27cfb58c2803923702cd80289b35b7b8108859 locking/lockdep: Change 'static const' variables to enum values
1dfe5ea6dbb3e03073f5426d65394694683b8692 locking/mutex: Remove redundant #ifdefs
7a3cedafccf8e7d038ad4cfec5b38052647ceac5 lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ba28549bad8ab2b09264ebc8c2ca24af3537ee52 Merge tag 'lockdep-for-tip.2025.07.16' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
da0d99e768cd03007f4e1b1e242e8d220b8d569f Merge branch into tip/master: 'irq/drivers'
0f5d5831ae9038962c9a198bb6970251eeb91d15 Merge branch into tip/master: 'locking/core'

--===============7464296649689901763==--
