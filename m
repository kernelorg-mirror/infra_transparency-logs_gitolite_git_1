Content-Type: multipart/mixed; boundary="===============5373926758400504671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 10:53:52 -0000
Message-Id: <174099923279.1345643.4360574671396666030@gitolite.kernel.org>

--===============5373926758400504671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 64dde31cd0368b22561da408eee237fb6deeb2cf
    new: 86204d74ad04ddfdc65d6d173b082e713a56a5ab
    log: revlist-64dde31cd036-86204d74ad04.txt

--===============5373926758400504671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64dde31cd036-86204d74ad04.txt

a753bfcac30e883cb792ee992f89b331bd14f397 vdso: Introduce vdso/cache.h
4b6708a4a15dc73ac487f65ba0c6bb13dd6e42ff arm64: Make asm/cache.h compatible with vDSO
48313da79b19fc4943be7507473a3501cf73906c vdso: Make vdso_time_data cacheline aligned
0065d63c517b3c18a18b30049c7e93661fac8270 vdso/datapage: Define for vdso_data to make rework of vdso possible
7b0ac1447135bc819db9954aaf86ff4c72427557 vdso/helpers: Prepare introduction of struct vdso_clock
765afc515c2bf298226b5ef5b7a231b077091050 vdso/gettimeofday: Prepare introduction of struct vdso_clock
73153eb2ce038f91e458b5640e7a94dc64fa0718 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
ad75b1b9dcb534c342e40ab519e8a120248756b3 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
b887aee23b05bece8564bdf3e2cb66d05dd93aca vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
631af2c64707236a4e67305e3b25eb59c9be0127 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
2c6ebcd38275db332298c87ef19359ea7c51e71e vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
7c40a0bd76db740eff76039a7cf43d90a633697e vdso/vsyscall: Prepare introduction of struct vdso_clock
1b1ef5d92289204cf1c96deb5967156e4329062b vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
3f58d4793b5d43e5b91876d712b808de8099ff2a time/namespace: Prepare introduction of struct vdso_clock
30379f9af4108d554af5f3c600a2207dfb783e0e x86/vdso: Prepare introduction of struct vdso_clock
493d34f40dabcc29a195310382efeda32ceb18d6 arm64/vdso: Prepare introduction of struct vdso_clock
e2e2f7990d87cae85b648be0c3ff6f6ff025a788 powerpc/vdso: Prepare introduction of struct vdso_clock
ece1e22d2caea94d1d836c22c4262c221f3b7f95 vdso: Move arch related data before basetime
9882ccb7c589303083111669cda1957b186e056e vdso: Rework struct vdso_time_data and introduce struct vdso_clock
b5f73be32a5b9b9ac1c802bbfbaab6b48d06756e Merge branch into tip/master: 'perf/urgent'
719e625fd2bdf3f65c4a9e347395f4500f4c0f4e Merge branch into tip/master: 'irq/drivers'
d9231893bbaf51affc9e07a1b2048698c2f68a19 Merge branch into tip/master: 'locking/core'
bc4aaccfd74cc98859a5cac1e52ed5ad20ec6ee7 Merge branch into tip/master: 'locking/futex'
bc518a6c6b1e38ba76175a3368b2dfbb4daf714f Merge branch into tip/master: 'perf/core'
6c5158e4d915b9eab98866e9b78cc796d4df16f8 Merge branch into tip/master: 'ras/core'
89a8017b9280e906f43d383d468cb9a9670a7b0f Merge branch into tip/master: 'sched/core'
7518582baa3fe515e9376dad4be7815264a28eff Merge branch into tip/master: 'timers/cleanups'
db0773bcbddf95016d0c81af4ca9f7c9a90f5860 Merge branch into tip/master: 'timers/core'
78e6de383ba3a2eb6c1b8ad19ce1010f530b95a1 Merge branch into tip/master: 'timers/vdso'
093f1390b8acdbcf517ad62318b1a8be7c4e2140 Merge branch into tip/master: 'x86/asm'
845470c0a43052b5f6b765ef9d1f387bc918df49 Merge branch into tip/master: 'x86/boot'
8881dfd709cfcf6e4bef73eece4ba2ea8517d246 Merge branch into tip/master: 'x86/bugs'
600daf21685dd344b0aac9d3db536e104b12f992 Merge branch into tip/master: 'x86/build'
7cdfc8dbf6e8e324ffa9733b20be1471ff52b614 Merge branch into tip/master: 'x86/cleanups'
959d155d0c6afc448574a6676f5f2a01738405da Merge branch into tip/master: 'x86/core'
0fb9c7cc43137489be0a4021b428d4c22d7e7d6c Merge branch into tip/master: 'x86/fpu'
9c65cf371fc0ebcda3c6b2ab2589720a53290527 Merge branch into tip/master: 'x86/headers'
a685b4a0a69e5758940d6ae884f80d7dbc6102c8 Merge branch into tip/master: 'x86/microcode'
c185b1a691652ef2264177e5ec7d6a509b124ac1 Merge branch into tip/master: 'x86/misc'
3ce026f0599126e12dd2537732b92e28f3809a24 Merge branch into tip/master: 'x86/mm'
77e507d1a02e32c3dfe2cbf51d591fa1dc65fc5d Merge branch into tip/master: 'x86/platform'
4bc8e6d45353038f844613aa8991ad26ff0910c4 Merge branch into tip/master: 'x86/sev'
86204d74ad04ddfdc65d6d173b082e713a56a5ab Merge branch into tip/master: 'timers/vdso'

--===============5373926758400504671==--
