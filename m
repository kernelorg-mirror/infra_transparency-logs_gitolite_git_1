Content-Type: multipart/mixed; boundary="===============2849943845057626933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Mar 2025 06:46:32 -0000
Message-Id: <174262599225.567914.15692451926369165273@gitolite.kernel.org>

--===============2849943845057626933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f5e01fc28f426126c5e5c7eddd4a637da857f7ed
    new: b557fbc367d44cfe4f2a70ec406abd29639965b0
    log: revlist-f5e01fc28f42-b557fbc367d4.txt
  - ref: refs/heads/tip/urgent
    old: f83540d577ddeb3474b8789d0590dd5b8dd10834
    new: 88d324e69ea9f3ae1c1905ea75d717c08bdb8e15
    log: revlist-f83540d577dd-88d324e69ea9.txt

--===============2849943845057626933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e01fc28f42-b557fbc367d4.txt

4d4b6e2cb27a856670761e93c21cc39a478958d6 Merge branch into tip/master: 'timers/merge'
3a143e67267b9992b121b33f88099bb5d1cd4438 Merge branch into tip/master: 'irq/core'
5e223d1f0274d4fc62a2862d2dafc2545a45b362 Merge branch into tip/master: 'irq/drivers'
248887aa1c5a41da3d072f08d17690f556387735 Merge branch into tip/master: 'irq/msi'
64ad48fb59338574ef0045685b28eb684eea8e9e Merge branch into tip/master: 'locking/core'
e6d220a16e855ca97de39144b43ac5c2b070f04f Merge branch into tip/master: 'locking/futex'
fac9f65e0ff71ffc7e790394114f6e75765bf19a Merge branch into tip/master: 'objtool/core'
d2926d24f3bdc6f09b106850f8d982afd155eb1c Merge branch into tip/master: 'perf/core'
a6ba84500c0972af588c4e87da0c44dac45ac5ad Merge branch into tip/master: 'ras/core'
961505c968beb03911871d0b3ccb42f36c261ed7 Merge branch into tip/master: 'sched/core'
c4ed30fc7455a07c0ae1dbc777654f783b35b8d6 Merge branch into tip/master: 'timers/cleanups'
1b2b5bc47b42e30e31d3ffab8d4bba4834e60444 Merge branch into tip/master: 'timers/core'
5679c0595ebf40f4f3e6653f869c5d1208ed42bf Merge branch into tip/master: 'x86/boot'
56e497dfb332c34e1afa206fd00d004f0e2188c6 Merge branch into tip/master: 'x86/bugs'
96df26ac4cd561c02d290c8b793b0f34a0814eb1 Merge branch into tip/master: 'x86/build'
33c4a76f8917ec790a62d8fdd5b8dfc2d1570e95 Merge branch into tip/master: 'x86/cache'
fd7d92a36e01c02660bedc2645cfe9107e37c751 Merge branch into tip/master: 'x86/cleanups'
22cc5f992324aabdb47c8822264ea566d9af56b9 Merge branch into tip/master: 'x86/core'
b7d32475cc79aae0c22db1e2211cee310398800d Merge branch into tip/master: 'x86/fpu'
a5c15a3bed9c2539c3552ba96e8850054b692605 Merge branch into tip/master: 'x86/platform'
b557fbc367d44cfe4f2a70ec406abd29639965b0 Merge branch into tip/master: 'x86/sev'

--===============2849943845057626933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83540d577dd-88d324e69ea9.txt

1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============2849943845057626933==--
