Content-Type: multipart/mixed; boundary="===============7619287227786404463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Thu, 21 Apr 2022 11:09:25 -0000
Message-Id: <165053936537.21305.4804635883437669733@gitolite.kernel.org>

--===============7619287227786404463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/test
    old: 7e8ae9dfe63d09bd563034754eaa2891ff6c45c4
    new: c41b6f3fdf2e752fee1efc51a739f0aeba349818
    log: revlist-7e8ae9dfe63d-c41b6f3fdf2e.txt

--===============7619287227786404463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8ae9dfe63d-c41b6f3fdf2e.txt

ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
6044d159b5d826259a7397d42fa3ad0bfc4dbd13 x86/boot: Put globals that are accessed early into the .data section
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
2bf93ffbb97e0614cfc431d2ea33b7eae7481eb2 virt: sevguest: Change driver name to reflect generic SEV support
9617f2f48310f2f341a9a0ebbc2dcfe1e88031a2 virt: sevguest: Rename the sevguest dir and files to sev-guest
5af14c29f7a0e6d1fcee44c4ed4a2d12a49c4a43 x86/tdx: Annotate a noreturn function
2607e51e40f6e0b981f92b184bc1c6b267d371d8 Merge remote-tracking branch 'tip/x86/merge' into tip-master
2fab3852389353aba05cc88e424eda4d19d45faa Merge x86/mm into tip/master
c6e9fc5f7651c2c066d3b2a1a5e5ff34279eff43 Merge locking/core into tip/master
4d247de07a42b884d6007902b692980d111818ae Merge perf/core into tip/master
bf85d969ead0884b44d309963e716a82031a7d9d Merge sched/core into tip/master
c3c700cc5a7187c13fb53cb38be20833bd0db323 Merge x86/misc into tip/master
459a377edae9ce083c199df0680883dedcf935fc Merge ras/core into tip/master
2aad0bcdbe4f5a5241b7cf3f03ef6408251a434b Merge x86/build into tip/master
817ab139d0e5b78f7446970d76bca31a06197880 Merge x86/platform into tip/master
af01a7e062614c8e6f132b45eb089e72f7d03fd1 Merge x86/irq into tip/master
7e682d537c69d3f0c144db29aa2cb48edfde3a90 Merge x86/apic into tip/master
ab3e91b9f6bda10dd4dd89ef79215cf7044090a5 Merge x86/kdump into tip/master
64d409f1339d1e1226a4f5c99d8b0ac97d4e54ea Merge smp/core into tip/master
4f93582718a128a71df84457e584ea0f808555a1 Merge core/core into tip/master
c941a94df5d65da6f045cc708109e23f7dcf375f Merge x86/cleanups into tip/master
a917b4ff71ac57b760cf22c37a9bc0b6d03c2a92 Merge x86/core into tip/master
7c9ac47c1dc772d2a01df4e436c0be615be53f4b Merge irq/core into tip/master
2c3658147effb7db229d7eb4853e9c5c3db52699 Merge timers/core into tip/master
d6ef7518f2c23b1016a783ba89bcaa200dfd1ca2 Merge sched/urgent into tip/master
d97691894cffbdefef9ef78b67d29d6033fa4aa7 Merge perf/urgent into tip/master
f76e6ed0eb27d2a150784393ee17f2a7d27ead39 Merge x86/urgent into tip/master
ab7f827f07a9655c31bbe07be3cc0380810970bf Merge objtool/urgent into tip/master
d586aab0966a798023b83794a44ba67434a7ac47 Merge x86/sev into tip/master
bc94fcee00551a4262a5c6d2f619377d9163ce76 Merge x86/tdx into tip/master
c41b6f3fdf2e752fee1efc51a739f0aeba349818 Merge branch 'switch-case' into test

--===============7619287227786404463==--
