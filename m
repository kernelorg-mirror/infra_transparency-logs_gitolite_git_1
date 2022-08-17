Content-Type: multipart/mixed; boundary="===============5544878924732660589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Aug 2022 06:25:54 -0000
Message-Id: <166071755439.2073.14154816768607127128@gitolite.kernel.org>

--===============5544878924732660589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 3b8e4b2bb4bb0b63091fa25fb0980d14283498e4
    new: f27a25312701380f4748e013e57afdb3076b71fe
    log: revlist-3b8e4b2bb4bb-f27a25312701.txt
  - ref: refs/heads/master
    old: b9c460fbc8d48773d184a1fb50c6887bfe0e77e7
    new: f27a25312701380f4748e013e57afdb3076b71fe
    log: |
         52e888ad73b74e6474c1d77e026c5296e45612b3 Merge branch into tip/master: 'perf/urgent'
         756ee43ef4ebeec5fa59f489e4e0c1b07c9bf1fb Merge branch into tip/master: 'sched/urgent'
         36624075a30f35df2b9316429228a0bc3c152bba Merge branch into tip/master: 'x86/urgent'
         3a562313aace8d2c5b11b99702a3cdf351944917 Merge branch into tip/master: 'locking/core'
         5aa5fdd0a3fb4b00ec667c41222c75aa19922788 Merge branch into tip/master: 'sched/core'
         fef9dae734986fefc2e0781e8649c3d34ef5bfb6 Merge branch into tip/master: 'x86/cleanups'
         1aa1e89cccd2103602529d7ecfc35355c57dfbec Merge branch into tip/master: 'x86/microcode'
         562a034e401ddbc623537f32f6cce7e0f7efb68e Merge branch into tip/master: 'x86/mm'
         5faef567a65d50c1b4ffb69fefbee1988981bbb0 Merge branch into tip/master: 'x86/platform'
         bf5b30436d95d58ab544edba861ba39ae9e08fc8 Merge branch into tip/master: 'x86/sgx'
         f27a25312701380f4748e013e57afdb3076b71fe Merge branch into tip/master: 'x86/timers'
         

--===============5544878924732660589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8e4b2bb4bb-f27a25312701.txt

b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
039f0e054a29d06970892240d70143150d2aaec2 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3163600cab67ffd276a3bb97891404c59c8595a4 x86: Fix various duplicate-word comment typos
4630535c64725bcd722eb59fb8d92be8db943d3d x86/uaccess: Improve __try_cmpxchg64_user_asm() for x86_32
df76acb227a08b274fe03d8fc51d3240ea5a83f0 x86/microcode/AMD: Attempt applying on every logical thread
764fc2a82fed0a4f0ce7444c34a3683bad06e403 x86/microcode: Document the whole late loading problem
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
52e888ad73b74e6474c1d77e026c5296e45612b3 Merge branch into tip/master: 'perf/urgent'
756ee43ef4ebeec5fa59f489e4e0c1b07c9bf1fb Merge branch into tip/master: 'sched/urgent'
36624075a30f35df2b9316429228a0bc3c152bba Merge branch into tip/master: 'x86/urgent'
3a562313aace8d2c5b11b99702a3cdf351944917 Merge branch into tip/master: 'locking/core'
5aa5fdd0a3fb4b00ec667c41222c75aa19922788 Merge branch into tip/master: 'sched/core'
fef9dae734986fefc2e0781e8649c3d34ef5bfb6 Merge branch into tip/master: 'x86/cleanups'
1aa1e89cccd2103602529d7ecfc35355c57dfbec Merge branch into tip/master: 'x86/microcode'
562a034e401ddbc623537f32f6cce7e0f7efb68e Merge branch into tip/master: 'x86/mm'
5faef567a65d50c1b4ffb69fefbee1988981bbb0 Merge branch into tip/master: 'x86/platform'
bf5b30436d95d58ab544edba861ba39ae9e08fc8 Merge branch into tip/master: 'x86/sgx'
f27a25312701380f4748e013e57afdb3076b71fe Merge branch into tip/master: 'x86/timers'

--===============5544878924732660589==--
