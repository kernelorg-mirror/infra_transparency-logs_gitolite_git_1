Content-Type: multipart/mixed; boundary="===============3179949336232731315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Feb 2025 23:51:28 -0000
Message-Id: <173871308815.1447110.6256473118167208584@gitolite.kernel.org>

--===============3179949336232731315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: fa0dbd9de6bced8918b6a496dcb4e0ebe723ea2a
    new: 09d79f0f576744ea65b47d63c84f2cc43f72961c
    log: revlist-fa0dbd9de6bc-09d79f0f5767.txt
  - ref: refs/heads/fs-next
    old: 41609d5888d158b9321404923c69bb3d6b3bae29
    new: 0e3c9e4d9bc8d2d448c7539c9b50a286b7b58a85
    log: revlist-41609d5888d1-0e3c9e4d9bc8.txt
  - ref: refs/heads/pending-fixes
    old: 7abf96c8b220a0d580686ae1ebf821f98d4fdb08
    new: 34ccd1ff76aa8af797ce48dfc51aedca70380055
    log: revlist-7abf96c8b220-34ccd1ff76aa.txt

--===============3179949336232731315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0dbd9de6bc-09d79f0f5767.txt

28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
8e913b438c95a46b84655117d0b13d6695c12348 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
17dca83f22f77ca0e7cd926ca093bf3790bc580d vboxsf: fix building with GCC 15
756060a7cc55dd7c362c7631714bf2cc50385037 statmount: let unset strings be empty
6c789b8e09130dfbef02308cd05959ff978038b4 gfs2: use lockref_init for gl_lockref
69469b7ad4a4514de1104c816a30949ff0af9d8d gfs2: switch to lockref_init(..., 1)
24239add174c3847392c2513805236c84395347a lockref: remove count argument of lockref_init
e5e05ede88c9321f7e40af81960af5da5627416f Merge patch series "further lockref cleanups"
768d562f87736848d8212483fef146a7535cc16c fs: fix adding security options to statmount.mnt_opt
1213f42dca09637e8efd2e4ed018797377bbd9bd selftests: always check mask returned by statmount(2)
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
bd5033406f7e18cef2eda5bf2cdc218b6b1890b5 fsnotify: use accessor to set FMODE_NONOTIFY_*
a91cbc6171da8833fa0032c4b267d178d6ef0545 fsnotify: disable notification by default for all pseudo files
a84e51444c591ea874396752a81bfa6756077bd9 fsnotify: disable pre-content and permission events by default
6470d2c6d4233a781c67f842d3c066bf1cfa4fdc Merge patch series "Fix for huge faults regression"
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
27aa26c546e228e1de7af9f8e56c22e774383066 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85119c77304c217c480d8a005575a8d470f18c0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09d79f0f576744ea65b47d63c84f2cc43f72961c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3179949336232731315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41609d5888d1-0e3c9e4d9bc8.txt

28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
8e913b438c95a46b84655117d0b13d6695c12348 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
17dca83f22f77ca0e7cd926ca093bf3790bc580d vboxsf: fix building with GCC 15
756060a7cc55dd7c362c7631714bf2cc50385037 statmount: let unset strings be empty
6c789b8e09130dfbef02308cd05959ff978038b4 gfs2: use lockref_init for gl_lockref
69469b7ad4a4514de1104c816a30949ff0af9d8d gfs2: switch to lockref_init(..., 1)
24239add174c3847392c2513805236c84395347a lockref: remove count argument of lockref_init
e5e05ede88c9321f7e40af81960af5da5627416f Merge patch series "further lockref cleanups"
768d562f87736848d8212483fef146a7535cc16c fs: fix adding security options to statmount.mnt_opt
1213f42dca09637e8efd2e4ed018797377bbd9bd selftests: always check mask returned by statmount(2)
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
bd5033406f7e18cef2eda5bf2cdc218b6b1890b5 fsnotify: use accessor to set FMODE_NONOTIFY_*
a91cbc6171da8833fa0032c4b267d178d6ef0545 fsnotify: disable notification by default for all pseudo files
a84e51444c591ea874396752a81bfa6756077bd9 fsnotify: disable pre-content and permission events by default
6470d2c6d4233a781c67f842d3c066bf1cfa4fdc Merge patch series "Fix for huge faults regression"
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
27aa26c546e228e1de7af9f8e56c22e774383066 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85119c77304c217c480d8a005575a8d470f18c0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09d79f0f576744ea65b47d63c84f2cc43f72961c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c55dfc338353059ba7826631182bb3274a2b3a3 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
eef059d620bb0983c6b8bef32765356dac259111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ff28d7efc630bc9ed238561f807b8e55a47d513 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e45744ad77cf2b867ab0ecba04a42e163b5266ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b423c4e3382edb0c6a8ad9b34be891d0d8cb60db Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3ba61c65edaa20e3ea25820a249c0a1a6e1144de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7766c6dfb56fcf5566b458e558bd3caad3bf313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4206a36cddbb42dddaddc552e591ac7f2991be3f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
da97f94c4dee8bbc1ca17df7f96fbf01c55bfec7 Merge branch '9p-next' of git://github.com/martinetd/linux
49afe6d36b57b54a7ea6cef37458203905e7be98 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e3c9e4d9bc8d2d448c7539c9b50a286b7b58a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3179949336232731315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abf96c8b220-34ccd1ff76aa.txt

b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
8e913b438c95a46b84655117d0b13d6695c12348 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
17dca83f22f77ca0e7cd926ca093bf3790bc580d vboxsf: fix building with GCC 15
756060a7cc55dd7c362c7631714bf2cc50385037 statmount: let unset strings be empty
6c789b8e09130dfbef02308cd05959ff978038b4 gfs2: use lockref_init for gl_lockref
69469b7ad4a4514de1104c816a30949ff0af9d8d gfs2: switch to lockref_init(..., 1)
24239add174c3847392c2513805236c84395347a lockref: remove count argument of lockref_init
e5e05ede88c9321f7e40af81960af5da5627416f Merge patch series "further lockref cleanups"
768d562f87736848d8212483fef146a7535cc16c fs: fix adding security options to statmount.mnt_opt
1213f42dca09637e8efd2e4ed018797377bbd9bd selftests: always check mask returned by statmount(2)
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e spi: atmel-quadspi: Fix warning in doc-comment
36e093c8dcc585d0a9e79a005f721f01f3365eba Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3492321e2e60ddfe91aa438bb9ac209016f48f7a Input: xpad - add multiple supported devices
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
4492e96e307f5f76317537624d4b6ecc68615d15 Merge branch into tip/master: 'locking/urgent'
3d76375e459553476067e35b97a5e1281b54d4ea Merge branch into tip/master: 'sched/urgent'
cfab86aba38543f25b57ef57dd88c31838a453a3 Merge branch into tip/master: 'timers/urgent'
a869ffcd79a0ce8713bfb2169db88e885c0a120d Merge branch into tip/master: 'x86/urgent'
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
bd5033406f7e18cef2eda5bf2cdc218b6b1890b5 fsnotify: use accessor to set FMODE_NONOTIFY_*
a91cbc6171da8833fa0032c4b267d178d6ef0545 fsnotify: disable notification by default for all pseudo files
a84e51444c591ea874396752a81bfa6756077bd9 fsnotify: disable pre-content and permission events by default
6470d2c6d4233a781c67f842d3c066bf1cfa4fdc Merge patch series "Fix for huge faults regression"
3648027de1fa91a0c80cffd3ecff263d06e62605 arm64: Fix 5-level paging support in kexec/hibernate trampoline
f458b2165d7ac0f2401fff48f19c8f864e7e1e38 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f64f9dddd1f58c41c140034f7d2b0beeef1bc548 arm64/gcs: Fix documentation for HWCAP
21fed7c223e20e694b91dbf25936d922a50c8b19 arm64/hwcap: Remove stray references to SF8MMx
ba69e0750b0362870294adab09339a0c39c3beaf efi: Avoid cold plugged memory for placing the kernel
bbc4578537e350d5bf8a7a2c7d054d6b163b3c41 efi: Use BIT_ULL() constants for memory attributes
e8ed246ded863eb862806c5591afdcf70012ab5e serial: sc16is7xx: Fix IRQ number check behavior
166ac2bba167d575e7146beaa66093bc7c072f43 serial: port: Assign ->iotype correctly when ->iobase is set
e8486bd50ecf63c9a1e25271f258a8d959f2672f serial: port: Always update ->iotype in __uart_read_properties()
12397549b5014071e1d2b315509f68eb93ef9144 serial: port: Make ->iotype validation global in __uart_read_properties()
fe310f75327edbc042c7cc0df32c6b9ec29eb93a serial: 8250_of: Remove unneeded ->iotype assignment
34bbb5d5137f32be3186a995a5ad4c60aaad11a7 serial: 8250_platform: Remove unneeded ->iotype assignment
0f3fd9cf6491f5beecbb65abb41556c56135340c serial: 8250_pnp: Remove unneeded ->iotype assignment
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
2a03d2da55b4cd5c86b360db0e917ee93b3f0cb9 dt-bindings: nvmem: qcom,qfprom: Add SAR2130P compatible
230b19bc2bcc5897d0e20b4ce7e9790a469a2db0 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
be6358acefc1f4261c6fa43721e0d2d94ca4266c PCI/ASPM: Fix L1SS saving
d6179f6c6204f9932aed3a7a2100b4a295dfed9d gpio: pca953x: Improve interrupt support
1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
27aa26c546e228e1de7af9f8e56c22e774383066 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85119c77304c217c480d8a005575a8d470f18c0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09d79f0f576744ea65b47d63c84f2cc43f72961c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
35d796b2d4e2c131c4c0817c69750f42330005ad Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee2ddc61a696f74d73d4c182b2673a58b3e08865 Merge branch 'fs-current' of linux-next
4c39fd3ebd1facb31b79bd18d1a67b4fa0d75e04 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591ccea28002a120d6708956e606a04137616105 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
53aeb016104a773adafe31d8a97c28baa8400d58 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b279cebcc61c1953513a7ad6d563bbcba80a83ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1cb62acc1bb82742d65a581eb5e2f906182b0e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dacca1f5947136d85f2f9b752709c5295243bf79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d1ced483fa3fed8468de6385ff42d59828737c3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a7787ee6828331f96f889a899419678b57373e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fcfdef3c5fb434c1d683bcf1b5bf2304e07aa5eb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f16fe96666336e9976277e76ad6888a043023cb6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5017cd0eaf2642c0fb5d92e6ca85de0e54442c95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1af51d44af497eba2001b9534e3e6a0e5aab927 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
25ed7b8734ea35435a8d77ecdd844bcde702c41a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
42ec044294d28278745d576bf9fba8c228e4e3f7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3bb3d705f9c1ecbb4e5bc196e87530db1f16b1ca Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bb561ee0632625c8c4da10a279a8bd54c195a969 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f24a9d318d688d79a9c1a0cd769041c0d6901d4d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
37e6e6349417c463a81bf4d03d823d0f4537e109 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1eb6862756cf3947620215d21424964c5d1f428 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b69751b8bed36adaff29bf19e3a0f7790f798bb Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
027338e578ab87ae396ef6f02ce536a1724d5ddd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19b279fafdbd90fefe999a892322034de278370b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ffffe783f84b254f0471e68f8eb429816edb4270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f289f171cafd9e10fd0f0c4341ff9a3e635c59e7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4bb60e0d11df15d6b0384a57c9179d03a147e8e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
34ccd1ff76aa8af797ce48dfc51aedca70380055 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3179949336232731315==--
