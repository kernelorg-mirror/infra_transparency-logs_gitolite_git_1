Content-Type: multipart/mixed; boundary="===============7427315830077765480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Aug 2022 06:25:25 -0000
Message-Id: <166071752558.1732.14741709772949544654@gitolite.kernel.org>

--===============7427315830077765480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 53ea03e020f41b8a87cc2780cd7b66dde272a982
    new: b9c460fbc8d48773d184a1fb50c6887bfe0e77e7
    log: revlist-53ea03e020f4-b9c460fbc8d4.txt

--===============7427315830077765480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ea03e020f4-b9c460fbc8d4.txt

b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
a0dd8c548791d76a5a11903122ac7876cc20b835 Merge branch into tip/master: 'perf/urgent'
8d9d3a57f77dcc7d10f43348f7b5613e81e52b9b Merge branch into tip/master: 'sched/urgent'
8057edec9b7ba01d6140cb19bf0dce17e94d2e36 Merge branch into tip/master: 'x86/urgent'
887f3ede473cd9f7fe251aa07d7e5bbcaab8dab9 Merge branch into tip/master: 'locking/core'
e044a464b0e2b8b9ed51ff84c343a8765b62f74b Merge branch into tip/master: 'sched/core'
e0cf4da64ee87fe0058fb0c59c87b525edca5bae Merge branch into tip/master: 'x86/cleanups'
d26ba11dfff1de6650eab85c54dcfa674be541e3 Merge branch into tip/master: 'x86/microcode'
4c124c21d57b59b929c746e3063a2bd6d02c8a18 Merge branch into tip/master: 'x86/mm'
8b20834eea750c22843a6ca5ae09ce2ab8fea85a Merge branch into tip/master: 'x86/platform'
ffec84548e9bb9da899ed840ca6405114d8f8b54 Merge branch into tip/master: 'x86/sgx'
e7eeb89a1e63f73cbf95ae94d141a3441d646adf Merge branch into tip/master: 'x86/timers'
b9c460fbc8d48773d184a1fb50c6887bfe0e77e7 Merge branch 'linus'

--===============7427315830077765480==--
