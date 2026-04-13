Content-Type: multipart/mixed; boundary="===============7884724929586488870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Apr 2026 06:51:30 -0000
Message-Id: <177606309011.2986325.15914412434322167741@gitolite.kernel.org>

--===============7884724929586488870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0964cc9e2d04f7b9f870ea579620de603d833e00
    new: 48e2578152e2298aa833935fa353bee3fd4be481
    log: revlist-0964cc9e2d04-48e2578152e2.txt
  - ref: refs/heads/tip/urgent
    old: dc4cc7f74b6384f1f4c9494850823e53502c86b2
    new: 028ef9c96e96197026887c0f092424679298aae8
    log: revlist-dc4cc7f74b63-028ef9c96e96.txt
  - ref: refs/tags/v7.0
    old: 0000000000000000000000000000000000000000
    new: 3131ff5a117498bb4b9db3a238bb311cbf8383ce

--===============7884724929586488870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0964cc9e2d04-48e2578152e2.txt

ac027f39e2141bab903779683b91ab56874c8bee Merge branch into tip/master: 'sched/merge'
feea9a929da1b4713a267f23014f15a77b550c5f Merge branch into tip/master: 'timers/merge'
c9499db33c88aa0d7ccd653f491defcae4a72cba Merge branch into tip/master: 'core/debugobjects'
6b52324cb95bd99a071d60906a992a3cb0870773 Merge branch into tip/master: 'core/entry'
63d6ea9ad9e679769d86b726d20cb6aa779ec54a Merge branch into tip/master: 'irq/core'
e0248fddc0508ce6a79704a3e0f2bdad27a89685 Merge branch into tip/master: 'irq/drivers'
cff46d96b3344d213ac6ae308df4ff8b2cc6775c Merge branch into tip/master: 'irq/msi'
db8723785560548e9b8856b45a641a6f4111cd73 Merge branch into tip/master: 'locking/core'
fb90bc56d22373ded4cd166274011765b98b9d90 Merge branch into tip/master: 'locking/futex'
8b53585bd27371a828de7e96a24c3de89e0da069 Merge branch into tip/master: 'objtool/core'
671eb32a28863cb6e24eb1d3a35b3712fd99aad7 Merge branch into tip/master: 'perf/core'
1b439bccf1b903f854de2779eb59c7e5e0631538 Merge branch into tip/master: 'ras/core'
74e65b5e56c81af1c7ec5cb64dd5af460c784189 Merge branch into tip/master: 'sched/core'
86054a051cbb4ec7638dadda257815a2afad2b62 Merge branch into tip/master: 'sched/hrtick'
ea584762342eae2ecf0745faadb892a7284b4985 Merge branch into tip/master: 'smp/core'
665d599e154b1003e41d9694e4734fe473c63c3d Merge branch into tip/master: 'timers/clocksource'
ad83b11a2b9b6f2428184d7e298f52f6e080bbfa Merge branch into tip/master: 'timers/vdso'
78bbcc751f072235c33db23c814c600561d87d7b Merge branch into tip/master: 'x86/asm'
f7aaf78f7b7fb5efccf140034af4bee98d5a7d58 Merge branch into tip/master: 'x86/cache'
7f828a86cfef6353e702d60f5e38e8ede34cf3a9 Merge branch into tip/master: 'x86/cleanups'
fa50d4330241b52782b713c027d593b2b0761524 Merge branch into tip/master: 'x86/cpu'
ac30640f7594a42677b3b8abdb2c5665f7cbd2a6 Merge branch into tip/master: 'x86/fred'
c640f1b6f8258272e742a464a35d95bd4b1c90c1 Merge branch into tip/master: 'x86/microcode'
483c8c40e4e801b6e9efddf737e57f4c52720f41 Merge branch into tip/master: 'x86/misc'
330e6c7467d803d28882260c3e8c75035c7fffc1 Merge branch into tip/master: 'x86/mm'
8b8f5b4081b9e81549fd957f0c1f990f83c61dc0 Merge branch into tip/master: 'x86/platform'
10cbf640c41a018ca347b47b3883fe4520d8c39c Merge branch into tip/master: 'x86/sev'
b765462c02fb1b1dde7ccd71e0d7f044ac5ba938 Merge branch into tip/master: 'x86/tdx'
48e2578152e2298aa833935fa353bee3fd4be481 Merge branch into tip/master: 'x86/vdso'

--===============7884724929586488870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4cc7f74b63-028ef9c96e96.txt

703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0

--===============7884724929586488870==--
