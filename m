Content-Type: multipart/mixed; boundary="===============8062345728396714761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 10:41:44 -0000
Message-Id: <164518090411.27268.4055240930976891535@gitolite.kernel.org>

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee3484d39c1faf0982187191c0bfa175d9d8d80e
    new: 5c7912d67b0dcd2a9ffdc26b6eab75654ff010a1
    log: revlist-ee3484d39c1f-5c7912d67b0d.txt
  - ref: refs/heads/queue/4.19
    old: 549cd99b49a8257d8112a157ed03c6c5ed4610b5
    new: e08d5aa74f8763cd1deefd2e4646dd0221b1d6bb
    log: revlist-549cd99b49a8-e08d5aa74f87.txt
  - ref: refs/heads/queue/4.9
    old: 8a5cab756e74f89b6cbf6aa7c577b04580b8755c
    new: c7168c1e6011f3babf30f96dfac0c1be950e10b3
    log: revlist-8a5cab756e74-c7168c1e6011.txt
  - ref: refs/heads/queue/5.10
    old: 2956575d5b64755af6f985fe8d0045630694fc47
    new: 6058cf20f93123a9ca1f611cb6cd3b7daf6a2187
    log: revlist-2956575d5b64-6058cf20f931.txt
  - ref: refs/heads/queue/5.15
    old: 3eff2594b536696b3203468f4f32a5bb88020bb0
    new: 11259a54dce4295b62f7969cce415e6df307ffe1
    log: revlist-3eff2594b536-11259a54dce4.txt
  - ref: refs/heads/queue/5.16
    old: 893c889ab099c1187d835eea7b2258f4b10bb705
    new: d22ee933e29d89f56fa593961f64d195c3f8d277
    log: revlist-893c889ab099-d22ee933e29d.txt
  - ref: refs/heads/queue/5.4
    old: 21a5a1e49c9b70868c4baf52e42ccf4a0489116e
    new: 73a526fa34440c026947353854f20000b9608806
    log: revlist-21a5a1e49c9b-73a526fa3444.txt

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3484d39c1f-5c7912d67b0d.txt

613bfbc0b8a11d2ecc6f0aa7398883746a03bb23 Makefile.extrawarn: Move -Wunaligned-access to W=1
74affe802a05c924da6f8170e7d0764c90917a66 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
7cf8f956cd27b6dd3437a9790d8758d24f3f330e serial: parisc: GSC: fix build when IOSAPIC is not set
5215d99a8dc59a262286eada94430b577c28b0d1 parisc: Fix data TLB miss in sba_unmap_sg
c44eb56ebfeb2627fe94d6c06c10648068957d3d parisc: Fix sglist access in ccio-dma.c
2fcef90ff22d0847286d07b65c09a28b54584681 btrfs: send: in case of IO error log it
5c111780e9a16173506e90b972add816d76b160d net: ieee802154: at86rf230: Stop leaking skb's
abdab5e0aaf35c64b9b038eeae49d9b62fb7f68e selftests/zram: Skip max_comp_streams interface on newer kernel
03be442b047f04449f365fefab9eb3337e6ed4dc selftests/zram01.sh: Fix compression ratio calculation
15ff437195d54f72db32f5212d5494b6e67fd48e selftests/zram: Adapt the situation that /dev/zram0 is being used
ab4a5da89a30a5f4d1a8738cd86e7e8db47ee7e3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f98194d235b7524135929dce290aee16af820d0e vfs: make freeze_super abort when sync_filesystem returns error
386005c81ec39622522a9d2c5ac8a0c8c6dc6c8e quota: make dquot_quota_sync return errors from ->sync_fs
cb74cce876021acda1bbc17f7f3d4deb66b0c4d0 Revert "module, async: async_synchronize_full() on module init iff async is used"
6106c09aa0865d122da4a5259ccd3b5e5a688111 iwlwifi: fix use-after-free
771b2d2dcf1b6b08798c9f1a4bc5d869cd071492 drm/radeon: Fix backlight control on iMac 12,1
9ba3b8e0f7fc38181f00df4f48e1c5b24bec640e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
5c7912d67b0dcd2a9ffdc26b6eab75654ff010a1 taskstats: Cleanup the use of task->exit_code

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549cd99b49a8-e08d5aa74f87.txt

2d30b9cc287be4e07fddd5a3fa95f2fd7bf143af Makefile.extrawarn: Move -Wunaligned-access to W=1
46890a181819ae485a4f7e25f6a4b5afc836ba87 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8d1c0c0da021c4775ee3509ef725f9dc335c0e7c serial: parisc: GSC: fix build when IOSAPIC is not set
09aa7d9f8339f4b4212f7d29ef5fe0d699e8d519 parisc: Fix data TLB miss in sba_unmap_sg
59448464b619669540de1eaa7846a0ae22c6327b parisc: Fix sglist access in ccio-dma.c
9f121292501fe5081c5b40fc1437c40aaf54b3f1 btrfs: send: in case of IO error log it
96528dddfd2901cb75d47597de0bd130db7aaf15 net: ieee802154: at86rf230: Stop leaking skb's
a19dadad03c3d8cfb2d93e6734d1692a2055a4b8 selftests/zram: Skip max_comp_streams interface on newer kernel
b8afd575dd2409b7e6ffc20e95e7ba1c6b2e0b6b selftests/zram01.sh: Fix compression ratio calculation
ee8a49b6c4350827008de422c7553ffb472582ac selftests/zram: Adapt the situation that /dev/zram0 is being used
d871a52dbf775b4e72b3a3234682bd778d60e8b0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
886f4fa8aaedc342b2692bfc73c13ef6a260a0b0 vfs: make freeze_super abort when sync_filesystem returns error
2ee7affc6e13735fbc729b8fa0c3bad553d94264 quota: make dquot_quota_sync return errors from ->sync_fs
3eb32be4c1730c0013e3cc27f3195b4ac189d727 nvme: fix a possible use-after-free in controller reset during load
cf6acbf83ebc4e0996d69c9ed7f7c2aee817bf90 nvme-rdma: fix possible use-after-free in transport error_recovery work
aeb35d77a296e1300827e212a81ea4c79ae77f8c Revert "module, async: async_synchronize_full() on module init iff async is used"
549a4203dacaab1c2a5ee8ca5f808eebc078e489 iwlwifi: fix use-after-free
b1f9f66e6aa1822435fd7e6a740f52e418e01da4 drm/radeon: Fix backlight control on iMac 12,1
9ecb354c0556829399530f7b781472851ba14201 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
e08d5aa74f8763cd1deefd2e4646dd0221b1d6bb taskstats: Cleanup the use of task->exit_code

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5cab756e74-c7168c1e6011.txt

ba707f7dda416e0210d5a95128cd94b336fe9c96 Makefile.extrawarn: Move -Wunaligned-access to W=1
e23e585ba676a23da5d5782cf148aba71d502558 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
ad60dd035cddbc31e8467bf11476a12482930779 serial: parisc: GSC: fix build when IOSAPIC is not set
11badfdaa2ca44558f8e6bb31cabb3a46059c3d1 parisc: Fix data TLB miss in sba_unmap_sg
3fb9930cde6aaa9a2b352c2427abbff8d7b531f5 parisc: Fix sglist access in ccio-dma.c
2bb6e332f9db72bf2343221e5956f55d5bb96620 btrfs: send: in case of IO error log it
1b07a75ca0d3585a8037d694b22a366665a8a67c net: ieee802154: at86rf230: Stop leaking skb's
1bd2002827bfe2eb6faf5af4deb714f733efe61b selftests/zram: Skip max_comp_streams interface on newer kernel
2f60da6dd133478c3acd6878fde3a350f88a668e selftests/zram01.sh: Fix compression ratio calculation
5b312abd4cc812f67d1f87cbe6072225e36adaa7 selftests/zram: Adapt the situation that /dev/zram0 is being used
f345860eb7ce0fdc46fa3f176846388ca316b50a ax25: improve the incomplete fix to avoid UAF and NPD bugs
2b8154e0e58651637ed2d81ae62e566557604910 vfs: make freeze_super abort when sync_filesystem returns error
e7faa531a9d51c3f9cf188f9bc60a28f47965229 quota: make dquot_quota_sync return errors from ->sync_fs
88012871e285a8f80484701c2282069d830d371a drm/radeon: Fix backlight control on iMac 12,1
2f5d8101c948b1bc8e19e4b04563d76dd0287f33 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c7168c1e6011f3babf30f96dfac0c1be950e10b3 taskstats: Cleanup the use of task->exit_code

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2956575d5b64-6058cf20f931.txt

7d4a11c762b7d2785a44500ad500ad6a4e12314d drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
de7512e711fb5ea6fc75b49acdbc6ab4c876f8eb mm: memcg: synchronize objcg lists with a dedicated spinlock
96045ed6325799e91734d4d38651e80bd67a8bf2 rcu: Do not report strict GPs for outgoing CPUs
5b36af73513c131185cc2699cb9965fb5916e579 fget: clarify and improve __fget_files() implementation
d742cadcda1c847917c9498acfc4622e5aa7fae8 fs/proc: task_mmu.c: don't read mapcount for migration entry
7349102f0895f4a6ccca43327f2a05690418e91e can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
8203dfbc4006ef2e24f5222df1635eee5d008c0f can: isotp: add SF_BROADCAST support for functional addressing
59db9a5a6939f31b49b2858489a817e743ba99b3 scsi: lpfc: Fix mailbox command failure during driver initialization
bc51fae8510ccf53b36eda9c23eabfa9e5da0e91 HID:Add support for UGTABLET WP5540
e6040c808aa82c9e0b337f0f620b05446718ccae Revert "svm: Add warning message for AVIC IPI invalid target"
0c2cf54ebef30fe09938f440074c3f19f4acb35b serial: parisc: GSC: fix build when IOSAPIC is not set
e641fdd2f30eb69acc51c357bf0db76f47e50c03 parisc: Drop __init from map_pages declaration
c50e96cc64610059763d46cbbc13c3b28854a074 parisc: Fix data TLB miss in sba_unmap_sg
0939304b9009a953ba21049d813e76bfc49229c1 parisc: Fix sglist access in ccio-dma.c
3ea0a1f30b2c4ddd43ac83c894d36bc8a2fc57e9 mmc: block: fix read single on recovery logic
1914afebb818991c2e6a000ce4a9f1faa20b5a9d mm: don't try to NUMA-migrate COW pages that have other uses
b2e8550e17dae331c4c829471d5526b0d8f96140 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
67f8b88e4d6f21d2475b50de782df0050ebcac80 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7b4fb49755a8fd50528a2fbca5885c4f8f9f71a8 btrfs: send: in case of IO error log it
a34b9e32f531d13ceebba092ae03daf8e51f4f4e platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
8045125d441215a70337dead535ee1190664aab6 platform/x86: ISST: Fix possible circular locking dependency detected
02f9af174815e08b0862661ce3360112d95ac117 selftests: rtc: Increase test timeout so that all tests run
3b3479a27e7cc8d2767bd5b2d45a78da52d9af81 kselftest: signal all child processes
34d30aefcc675df803eb8d09fcfb62f3b9f25927 net: ieee802154: at86rf230: Stop leaking skb's
97edc9c57527b3bd63163cbb0e12bda78e0efa18 selftests/zram: Skip max_comp_streams interface on newer kernel
66bc08a68f03159f8f06884b9a12e301883495cd selftests/zram01.sh: Fix compression ratio calculation
a5924e3a07fcdf2ee2b1b0f2e5e7112906db061f selftests/zram: Adapt the situation that /dev/zram0 is being used
953f15c27e3c616df7901894386ea1cfa4237a2f selftests: openat2: Print also errno in failure messages
076da1def69899b835c858dda239c59822d6822f selftests: openat2: Add missing dependency in Makefile
6e82fb813692f7af3689e168045d93f8f8c5befd selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a7ee5875be76706efbd220cfc92aaee41b50b18c selftests: skip mincore.check_file_mmap when fs lacks needed support
0fc122d4216b76fe97ace8d9c39ce4ff465cb000 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a9e760762387ab726ef96c80a3bd9ddce2c4d77a vfs: make freeze_super abort when sync_filesystem returns error
77c1453732ee41fcf99516c245746ef0d877ef22 quota: make dquot_quota_sync return errors from ->sync_fs
14385a73b402d5f3efadc4a1fcd2cd9eccf7d3fa scsi: pm8001: Fix use-after-free for aborted TMF sas_task
26b19d70e6745018281d48f2f5160fc48423df08 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
430c6fbcaeaac81f3a8ae51f454657338ba4d531 nvme: fix a possible use-after-free in controller reset during load
faf03942365b55e4d80729a7333de914b9e01ac0 nvme-tcp: fix possible use-after-free in transport error_recovery work
c21069ff0fbd4dda426703c6171c44e16a2f2914 nvme-rdma: fix possible use-after-free in transport error_recovery work
a9b820bc7053f6f9d779e7436fdc924bb0931c4f drm/amdgpu: fix logic inversion in check
0485e36a1975a454d06b9c43268055732b6d35fb x86/Xen: streamline (and fix) PV CPU enumeration
64ee5060357eee3832c719b390b6cc7b5b4eb9d1 Revert "module, async: async_synchronize_full() on module init iff async is used"
0ab22c08a9234f879c9708a7b58e71c2129c1b3c gcc-plugins/stackleak: Use noinstr in favor of notrace
84c6e59ba31adf4fdc6621b7914b6b42a46d025c random: wake up /dev/random writers after zap
9d782f4f3a5dfa7394cbaad1dd95925877c2aa0b kbuild: lto: merge module sections
4b06676255359af210c99bcb9b8910a1b7b8b42f kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
491ef32f11f049e2324d9c6eaaf1d6deddfa7f07 iwlwifi: fix use-after-free
40f3a6b3526fcfe9ea0feeae3770e249e8bd08d5 drm/radeon: Fix backlight control on iMac 12,1
6058cf20f93123a9ca1f611cb6cd3b7daf6a2187 drm/i915/opregion: check port number bounds for SWSCI display power state

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eff2594b536-11259a54dce4.txt

942a4313268cf95c6d8ee7d84c8f8def29ae3d84 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
d2609afe2ae17996c3f4bb8333b325ae1521f2e3 fs/proc: task_mmu.c: don't read mapcount for migration entry
7ba83baccbe8a33001d39a8124eeb1fd60b8c5d6 btrfs: zoned: cache reported zone during mount
c8a6a03fcfe3644856433d2db0cb4c10e84a62d8 scsi: lpfc: Fix mailbox command failure during driver initialization
ef34ab7e73ff48f5cdd32ea0c4e449b2ebe17c9f HID:Add support for UGTABLET WP5540
8dfde87d690cedb48da9e2ece85b29fb6361946d Revert "svm: Add warning message for AVIC IPI invalid target"
279509c746a4daaf3738f7d81dd5fcdb6a09f5f5 parisc: Show error if wrong 32/64-bit compiler is being used
8600855152a962f7415ae071ed69eb70ab92d7bd serial: parisc: GSC: fix build when IOSAPIC is not set
dc97a3f3ff5596c679df012259f33118b403d583 parisc: Drop __init from map_pages declaration
ccabf717aba21b8ca17428202da0ed757bdb09fc parisc: Fix data TLB miss in sba_unmap_sg
66604ca97a345bccb5e3be63d00cf27df9960dc2 parisc: Fix sglist access in ccio-dma.c
801d0a92707cb94e448c623b1b42da71b1159cea mmc: block: fix read single on recovery logic
d6b78ca31c4161e5aa96b974329bd131f947cbda mm: don't try to NUMA-migrate COW pages that have other uses
e28ae01cf19bbe0280e465ba07cb5dd2d96ace99 HID: amd_sfh: Add illuminance mask to limit ALS max value
3f037325ef4e8373ffa6040170eed627f39c2014 HID: i2c-hid: goodix: Fix a lockdep splat
44b27b36664638a67f51333aa4910f6fc5cf368c HID: amd_sfh: Increase sensor command timeout
12077068b1272a6a228972b8e0ede39f8adedae0 HID: amd_sfh: Correct the structure field name
776696214c6eeeba5c8b4debe3f0fe23e33e9e49 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
f4f295ce82b3d9fb416df1bd5d0086e90d56fd19 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
2825d29cfe1e742a274dbd29d8103d2c85be4282 btrfs: send: in case of IO error log it
0a0a2782d995b92da3d83f3cf86bb3bd50079f3a platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
09649e2dd12a1f603035e75b1fc52be79751e678 platform/x86: ISST: Fix possible circular locking dependency detected
900b2debb0a601c4cbe049c0d997cea120cf4b44 kunit: tool: Import missing importlib.abc
219f79b610be148f53315bc5140e4a8e4348a9eb selftests: rtc: Increase test timeout so that all tests run
511688d13cee7c30067def3b3d32f713bf2d2513 kselftest: signal all child processes
ef722ec2aade8bec51e3e52483034e00a5ad2268 net: ieee802154: at86rf230: Stop leaking skb's
0670b747bd081158447f72984e4890d51ee93956 selftests/zram: Skip max_comp_streams interface on newer kernel
29897f93cdac9fad8c85d9dd509cf07d5c9beda9 selftests/zram01.sh: Fix compression ratio calculation
980deb62e8b55dc7d46b1f646bd0e8cccb2acbcb selftests/zram: Adapt the situation that /dev/zram0 is being used
f3337bb2d7142b847e78cfc07cda4be99389bcc0 selftests: openat2: Print also errno in failure messages
6080c7d39afd68dfd32ab8a0b941bde43fb82d62 selftests: openat2: Add missing dependency in Makefile
17cb943857d46ef0e02e367dc1f8f31daebece22 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
b9789cb928f14657c917b1867c914bc43c6acc67 selftests: skip mincore.check_file_mmap when fs lacks needed support
feca918860be9c6073455511dd7257b02b2f06a2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7c618175e56c70c988a2dcbd031a6c434c26c618 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
484728673b91b89c203f48639db24ade09768ad7 vfs: make freeze_super abort when sync_filesystem returns error
6745ab424445abb465cfeb05b1bfadff6626fc13 quota: make dquot_quota_sync return errors from ->sync_fs
45109ecea4a62283f632071d49068111c5d4a410 scsi: pm80xx: Fix double completion for SATA devices
60fd76ccbfdb43435c1e0209ec0200d0f318fa58 kselftest: Fix vdso_test_abi return status
1841634bfcc73c328024725e73cac37a4c969207 scsi: core: Reallocate device's budget map on queue depth change
762e0c281b00218db138705e245ac63f04e179a8 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
b20daf308bfd81622e049c558ca28f9ceca0f82d scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
6e4b2e97001dba6308524dbb3d0124251dc9be30 drm/amd: Warn users about potential s0ix problems
8c5c7d34e236e22b1ae4c5b8bff22c0d37813c8c nvme: fix a possible use-after-free in controller reset during load
97e644c340d71d2594df52d90f0c8d23f39d2400 nvme-tcp: fix possible use-after-free in transport error_recovery work
80ed8aed16898ae0ff11218b665c3b565767823a nvme-rdma: fix possible use-after-free in transport error_recovery work
d3940f8bf099b897777e170ef442a027889ab02c net: sparx5: do not refer to skb after passing it on
c90332776e52c86576572c4fcd7437066cfdb77a drm/amd: add support to check whether the system is set to s3
5c07f9bc3d1c063efff622f1ea1f6c844c8623d5 drm/amd: Only run s3 or s0ix if system is configured properly
baf930e78872ecfbe5b1cc7c2b4b636517b8619d drm/amdgpu: fix logic inversion in check
07e7b6901ebf3eb7882fb803f3fc8af8356bcbab x86/Xen: streamline (and fix) PV CPU enumeration
6cf7a217db394ad5684c0884a349481f4a1b3aec Revert "module, async: async_synchronize_full() on module init iff async is used"
81eda504361169ca615729b22b9a287931122b7b gcc-plugins/stackleak: Use noinstr in favor of notrace
09f47ec704bb8ffa83b2b02ec9a06914594569fa random: wake up /dev/random writers after zap
1175ca249f0b3db65e1abae805294ba48fee3d49 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
31f7d812ab58ad5691173f73fa1a965007c632d0 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
67c77a28f444ba70057db78514c46da14df9442b KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
bdf0161e76d30c3e85f84d59bbc7e6dc2bcddf8d KVM: x86: nSVM: fix potential NULL derefernce on nested migration
9302f5a0965a2644d8699e423d05dc04d5085c1d KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
913c9a53d109cc0bc2f2e3b8266e1edad195f1b2 iwlwifi: fix use-after-free
fda2628870009ef80da88e5f361b6908bde20698 drm/radeon: Fix backlight control on iMac 12,1
ebca31e92e5cbb0d207010bf2c2aa3b8c1d9cffa drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
ee07defb30d6b6381e172dfaab544714a08b1c71 drm/amd/pm: correct the sequence of sending gpu reset msg
69d3a371d501fcc322ca2ba84b38545b1f37dea8 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9e86b46ff7a2e4cf9bb01018ae711371a26a0e35 drm/i915/opregion: check port number bounds for SWSCI display power state
eacb7e2f81189ec9baf4637694f8b995eca5f8b6 drm/i915: Fix dbuf slice config lookup
11259a54dce4295b62f7969cce415e6df307ffe1 drm/i915: Fix mbus join config lookup

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893c889ab099-d22ee933e29d.txt

c0d86d1c32ffdd7b686b14ea45dea8e787a6f9c4 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e968e79b59b276f8d9bf52c67868ae69ffec45e2 bpf: Introduce composable reg, ret and arg types.
d458bc9618183b64efbc78e77784866b9c73c3c0 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
aa2b381d54e988b9aa7d9c6443686a059a7212d8 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
0a90c954eddff0868b8fefa3845cfde87574e10d bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
c8a6b1ea5c72b194f7360b5e13a9706fa60132b4 bpf: Introduce MEM_RDONLY flag
270c071e216ab1bd1d25d6af0068c680bdd5c1ad bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
4a3788dd91268392bb56974f6c180bdabb92818d bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
409e662174ec229d05c225d3c8288a1918a584cb bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
03040f356bd728e32b7d855b055e6aa4742453e9 bpf/selftests: Test PTR_TO_RDONLY_MEM
c95a193fe09d17596f074f19d95c3f1644651621 HID:Add support for UGTABLET WP5540
1f359354fd65d396123d05464b11dbe864ccd8d0 Revert "svm: Add warning message for AVIC IPI invalid target"
e25298e73a26ebb7cd5d8aae2f57a99f9275c5fc parisc: Show error if wrong 32/64-bit compiler is being used
8fbb3806fc7d358ccc7d24d663c25438be9d42c9 serial: parisc: GSC: fix build when IOSAPIC is not set
d3912e2f778cbc4579c164be0ae3815d0994b41b parisc: Drop __init from map_pages declaration
a6d9b09ad894570477ac3698b07a087ede611e18 parisc: Fix data TLB miss in sba_unmap_sg
eee4aa3d71ec14cbf7b6dd85668c420d35d6f17d parisc: Fix sglist access in ccio-dma.c
bbbf32a1b5a88af8dc4802532bdf0ab87b8dfca2 mmc: block: fix read single on recovery logic
387dcc9a8325ec5d6e2de907ed37feb50d91d4e8 mm: don't try to NUMA-migrate COW pages that have other uses
b3aca020f4b6a5016bf30ce868397067caaeb853 HID: amd_sfh: Add illuminance mask to limit ALS max value
0a61adfdf7e8631f9e86a01b8a1c9f5165180854 HID: i2c-hid: goodix: Fix a lockdep splat
82373bfe6a7a54c5a971ad9c8d8198cd5aa3d878 HID: amd_sfh: Increase sensor command timeout
591e018e5ff4e7793442ca98dbdcd5603602b6e2 selftests: kvm: Remove absent target file
de24bf94c8f9d8ef65b7fd9ab26add3841ced43a HID: amd_sfh: Correct the structure field name
3b60f892e0cc7d65d279844db7b226eab4bab0a7 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
5c1c70f6ff3aa620371c2df038aa4dea1dcef478 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
87e5f450443aa61710cc56f3d0e8062332145477 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
7893f47f99020d245fe57e456aaafc139d28f07f btrfs: don't hold CPU for too long when defragging a file
2417ed12e1cb7557ebda42c98b5099c71d1f3583 btrfs: send: in case of IO error log it
5b0b0d418f27b8a9ec04fb2437566e3268277fb8 btrfs: defrag: don't try to defrag extents which are under writeback
3865b72d9411b0ca56a8ba36fadcace295c80276 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
08deed0cb7363a839c6b76abc657dba1306a2e9b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
ebb35decebfcf31fc9c976c19a87b279f1dc18d9 platform/x86: ISST: Fix possible circular locking dependency detected
139d8e313ea03777e7199d02046d72680545f5ba platform/x86: amd-pmc: Correct usage of SMU version
b194f3ec04e054eace0af101fd4c21cfae6fa49f kunit: tool: Import missing importlib.abc
7f73969cd9d9580e1ae122ee87c1920dc6fb63f6 selftests: rtc: Increase test timeout so that all tests run
6bf808030fa531cba7d3053a76215301c1a6320b kselftest: signal all child processes
f3d3964b72ea2fd133cd51b89c12b9f77dde45b7 selftests: netfilter: reduce zone stress test running time
4626860b54aa938140cbdfbe945b1f8240160847 net: ieee802154: at86rf230: Stop leaking skb's
da81f6890f8094df21ad0698cc2a69cf27c2a3ca selftests/zram: Skip max_comp_streams interface on newer kernel
e9a793ab5a08ba8d9ae0cc38a4c62b39929b2def selftests/zram01.sh: Fix compression ratio calculation
2f16e070a4ac81c6a9a1897ccc6c39198937303a selftests/zram: Adapt the situation that /dev/zram0 is being used
7093e1ea686b4efc189940bbc2a78b02497fbad4 selftests: openat2: Print also errno in failure messages
33b55909f6a46f0790595d65ea3a6d9855425fb6 selftests: openat2: Add missing dependency in Makefile
6c8a8c11f3fba3ed70090df320e2767579ebe0a2 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
14cc4bccec3094767e5eed897cbbb204c4a9dc85 selftests: skip mincore.check_file_mmap when fs lacks needed support
b69dae90453575eb5cbf99b5311b340d2e4a7e1a ax25: improve the incomplete fix to avoid UAF and NPD bugs
572ecec88940e32de3a50a8143c132692d416e5e cifs: unlock chan_lock before calling cifs_put_tcp_session
1975a68e1532932e7ddfcb561f264f8336c27e4e pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
1e0b2695ccefa23054c23f2e63df17d2b32ca8e2 vfs: make freeze_super abort when sync_filesystem returns error
b13f4090015642064743cabe4dee6ffcf5b15a30 vfs: make sync_filesystem return errors from ->sync_fs
3085b21c5ca7823f388cb4bdbd4527e2039b3590 quota: make dquot_quota_sync return errors from ->sync_fs
1904fe9c66785098df0fd7e597c2725b5d100036 scsi: pm80xx: Fix double completion for SATA devices
0603d3d43cf8cbb42c0cd1232cc745d374cff8bf kselftest: Fix vdso_test_abi return status
590455f6ec9b64b54ab0d56edfe2f08d215add3a scsi: core: Reallocate device's budget map on queue depth change
194f09576771f3c00da39b17dbc46e33412cc1b3 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
67dcae28cfddda6be25cb536a529a9ac28c455ca scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
5556e9d1bc9a17de1ead414d4604af8535a549d7 drm/amd: Warn users about potential s0ix problems
a356242526b8719f02505b796aae9c1161499255 mailmap: update Christian Brauner's email address
2b3e4aba549989cc59b5d25b0084ee483b9e1446 nvme: fix a possible use-after-free in controller reset during load
b320a201927910b7d613e76495852cb4d10e9894 nvme-tcp: fix possible use-after-free in transport error_recovery work
0bee08162027ab5ba94d0cec343e2c01c84d3795 nvme-rdma: fix possible use-after-free in transport error_recovery work
d70bf6bc11c0003a53565719eb45288113589eb5 net: sparx5: do not refer to skb after passing it on
acf0ad002d005233e178dbfd974714bc387424f1 drm/amd: add support to check whether the system is set to s3
1c877b577f9251312261ded93fac4c5b75efba37 drm/amd: Only run s3 or s0ix if system is configured properly
39443fe913fe84aa63604725182b6669db1a017a drm/amdgpu: fix logic inversion in check
08c130dce9adf589430001360947aa086497bf0c x86/Xen: streamline (and fix) PV CPU enumeration
d73e8aaa32d92d9a93748d13499902fd39b1a5d9 Revert "module, async: async_synchronize_full() on module init iff async is used"
71de063bc906f701c6911015611a9488ec12cb45 gcc-plugins/stackleak: Use noinstr in favor of notrace
ec5cc87e6f7f44a1bf6aab6243222151f8926ca5 random: wake up /dev/random writers after zap
73ed9f4e5033b46650bf3d004e1b747f5791948e KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
2509c38fbcfb6399c135c0bc8b721f7e7dff0f0a KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
632e3eaa396d58a6477fb931e5a983e0ca6cdb78 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
79786ce5d5002ac257141c1906963a3ae7ae9dc8 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
2c3f4a7789c4f23224c188f3bf623091a26e2894 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
94d6d636799eccc456fdb3ce452e2a4290e8bbda iwlwifi: remove deprecated broadcast filtering feature
58298b40988ac37863210136b0ad9c7c8dadb2cb iwlwifi: fix use-after-free
2e8120022e417d858602249b5289c00d4b190150 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
8887782f7dd14a77e6bf19284c68a6a1b3a279d3 drm/radeon: Fix backlight control on iMac 12,1
8601824135d6125dd220558baeb4ea4d37db0469 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
8026dab31a0aa2f9e9aa6a2b0ef101a61d64da06 drm/amd/pm: correct the sequence of sending gpu reset msg
eaa1097c3f4e5be7090ddbfae0635fa20d79d2be drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
4c9a5ac607f16c756107a17628196b5f74d6c597 drm/i915/opregion: check port number bounds for SWSCI display power state
0bbb7c9ff8d1f0f2b443ef56e57cfd7c90c04f0c drm/i915: Fix dbuf slice config lookup
d22ee933e29d89f56fa593961f64d195c3f8d277 drm/i915: Fix mbus join config lookup

--===============8062345728396714761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a5a1e49c9b-73a526fa3444.txt

f20dcde89c2a48fc60569618dc67509848f520ae Makefile.extrawarn: Move -Wunaligned-access to W=1
9ec73686c8dd00ebfc77704c2df065be7329cef2 HID:Add support for UGTABLET WP5540
c3e51ad752b1608a818adf6383e2d12bd23e900d Revert "svm: Add warning message for AVIC IPI invalid target"
6c603fb9a3e2f265d02b13e11d7eb5b1f60305a9 serial: parisc: GSC: fix build when IOSAPIC is not set
a87302ea2ca5ba2d295da98996cabde2fcfb9d93 parisc: Drop __init from map_pages declaration
640f57fb657c07c59837336639b93b96b3b77c4c parisc: Fix data TLB miss in sba_unmap_sg
dd66f6dc21b66d364bb327e6730f95b4353ca8b2 parisc: Fix sglist access in ccio-dma.c
d6962d2783f4c8860d6efd5908cc96accaa6e29d btrfs: send: in case of IO error log it
0f33ba97481f373040214e96c2a09cd7ba3b2757 platform/x86: ISST: Fix possible circular locking dependency detected
6032588d557258cb7e77e934e12ffa622b5bbbbc selftests: rtc: Increase test timeout so that all tests run
9ae156064bead8584651d7c4ed52481ccb2e6e63 net: ieee802154: at86rf230: Stop leaking skb's
e666e64b44213d2805020054f0f3b67c8be31b89 selftests/zram: Skip max_comp_streams interface on newer kernel
e8638aa5a4c0ee8eb4f0ff52fe55d3877e943dc0 selftests/zram01.sh: Fix compression ratio calculation
d19ef9bd7cc67a7490b47e6aa422514fbe66b1e3 selftests/zram: Adapt the situation that /dev/zram0 is being used
194563e3461912e7ab1ce3a005fe5a90008b9e26 ax25: improve the incomplete fix to avoid UAF and NPD bugs
ed6b1b3b73ee426b37e8a806ee8da597cbc4241a vfs: make freeze_super abort when sync_filesystem returns error
db383889c390b4fae958aa6a54aa841749c0fcd4 quota: make dquot_quota_sync return errors from ->sync_fs
cd2e12d0d4f6e301de278e1a3bf11be27a35e8e7 nvme: fix a possible use-after-free in controller reset during load
cf0cdd70607b8235c7ba85413d4d8444f26eaec1 nvme-tcp: fix possible use-after-free in transport error_recovery work
2dab4c42182b04274baeb71a646f2d1a9a1afb6d nvme-rdma: fix possible use-after-free in transport error_recovery work
23085a1050525bde8d456d2de1d17845747ce06d drm/amdgpu: fix logic inversion in check
8adc040da3b9cf37ac6b103e1da1a74d6ef813c2 Revert "module, async: async_synchronize_full() on module init iff async is used"
36eb0c50f0caf71f664cda2d37a84bf6f7c3d74b ftrace: add ftrace_init_nop()
8df410fd71e68f7196c660c2a04fab629d58e8c7 module/ftrace: handle patchable-function-entry
f53f91fcbe8ce3f45604460456c4dd1cc02b5667 arm64: module: rework special section handling
7246366d043d74ddfdddfee2536de3dae9f587d6 arm64: module/ftrace: intialize PLT at load time
b1f38ed4d530380b96a467816cdc2c03c6758786 iwlwifi: fix use-after-free
55b8b89eccc4279f88ba11efb07fc99b6cbff6a0 drm/radeon: Fix backlight control on iMac 12,1
25c1cb3cacb1c0a4bb30b45b2c9909bcabfe9d57 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d2d328b6dcf16da84dcf0620fa758d7824a55227 ext4: check for inconsistent extents between index and leaf block
afbead5616bd9bcd01abdbf5f265d21c4ffd1722 ext4: prevent partial update of the extent blocks
2557ed0ff85f7ecbd43ddba06969eea44ad013e4 taskstats: Cleanup the use of task->exit_code
73a526fa34440c026947353854f20000b9608806 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending

--===============8062345728396714761==--
