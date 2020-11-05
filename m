Content-Type: multipart/mixed; boundary="===============4565817338306268339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 22:00:03 -0000
Message-Id: <160461360398.9581.13781370525191735803@gitolite.kernel.org>

--===============4565817338306268339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 771c1a4f91a9063120148fb1652a05c4f3feb6b7
    new: 7fda2804efba1d417de893d6087026f0a421db39
    log: |
         49167281f3d7159be39c564ad17188aae52e4ada drm/i915: Break up error capture compression loops with cond_resched()
         7fda2804efba1d417de893d6087026f0a421db39 xen/events: don't use chip_data for legacy IRQs
         
  - ref: refs/heads/queue/4.19
    old: 6af237d9748dbc09f0ec18c9f423b90cbbe321a5
    new: 2163cd4d4b5885ded0d54bae506f96d6bda5c925
    log: |
         2163cd4d4b5885ded0d54bae506f96d6bda5c925 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: cc094eeb3ba31ba3cc5b0aa62c52bd9a37c2ba68
    new: 473b6554b40cd5e39107e82e5a41cdc12f3129be
    log: revlist-cc094eeb3ba3-473b6554b40c.txt
  - ref: refs/heads/queue/4.9
    old: 82af57608fe4fdec0c13ff287ea4aad987ec0e24
    new: 81e6f07cbc39a0c88eaab589fcd3d1596a1e6181
    log: revlist-82af57608fe4-81e6f07cbc39.txt
  - ref: refs/heads/queue/5.4
    old: fcfbe244d38e8886cf5a30a5b86162956f4b84a0
    new: 388c3f1e122db4707c9cf76f9dcf77d8788c0d75
    log: |
         87b88f889497b58533c339c54eba5e4550c6276c drm/i915: Break up error capture compression loops with cond_resched()
         c51a19c2f2ada56da77c4f5664e4ae9a388d1d0b drm/i915/gt: Delay execlist processing for tgl
         3a822e2268a88783b79b85c488151d8de40bf19a drm/i915: Drop runtime-pm assert from vgpu io accessors
         d8b555ed58e7313b825a84656d729eebdd73453b ASoC: Intel: Skylake: Add alternative topology binary name
         1af0f3c6320e125ca2fae86e8f1dad28813b6e7b linkage: Introduce new macros for assembler symbols
         483cb0f999a7c1a307d50a3441f4a91b2e76c723 arm64: asm: Add new-style position independent function annotations
         86e981892513b80a59cfabaf964ade61845a462c arm64: lib: Use modern annotations for assembly functions
         388c3f1e122db4707c9cf76f9dcf77d8788c0d75 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
         
  - ref: refs/heads/queue/5.9
    old: 410a8a9f461e8ff0d8e9fc425c6e582c3f296f23
    new: 5ef1fdbf11a22d533ae841eac4676eaf481d31c7
    log: revlist-410a8a9f461e-5ef1fdbf11a2.txt

--===============4565817338306268339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc094eeb3ba3-473b6554b40c.txt

2d9b28a8b93d4955bfd3fbf0bb248749740a333b SUNRPC: ECONNREFUSED should cause a rebind.
8ac49f0fa7d897bef8104baa97b95c42b614b01b scripts/setlocalversion: make git describe output more reliable
ee98e8788fa6a36fc8f5161628785d429365ceda powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1f127871a2c316383768e51dbdf07a67f5219907 efivarfs: Replace invalid slashes with exclamation marks in dentries.
34baca671014fcd37f7d32a8be065c61690779a0 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e30b601c4b90cf9256fd9a0562e88fa7d9bf1c4d tipc: fix memory leak caused by tipc_buf_append()
d39571f5d3a26a3c5c054d4f731e9652cc511c30 mtd: lpddr: Fix bad logic in print_drs_error
5013eebc90c973b00ce4f752d7a493a9db6f55b0 ata: sata_rcar: Fix DMA boundary mask
ef40e23c10c5e7e1f7bf1142d28cda147bf7c898 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
88a1cb10bf4737d3d8cb8e2a6ab45186f82c889d f2fs crypto: avoid unneeded memory allocation in ->readdir
17d769c63a5c8ab17a3cd2afa8e31c52d2ff528e powerpc/powernv/smp: Fix spurious DBG() warning
fd096716081bf6d16958c4f1c800af65e0741dde sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
66b4fa5785b89e0535ab16fd4fdc565b6d82123a f2fs: fix to check segment boundary during SIT page readahead
5079bce7d0ec9dc8d04df1479c80b55a63858926 um: change sigio_spinlock to a mutex
98f225dd92504c7afba975120bfb3f0ddfb7bd79 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3d5d880dddc8e278fcb87c9ad4fa79c2e33a4873 video: fbdev: pvr2fb: initialize variables
b76ef91c858ce449413343aa2789c6b4c8bb98f7 ath10k: fix VHT NSS calculation when STBC is enabled
894f1937b86ff63ba6757c75c2aa418a8566f18d mmc: via-sdmmc: Fix data race bug
e730c1ca9615e15380c0daa6afad25af9e82d241 printk: reduce LOG_BUF_SHIFT range for H8300
8dfea70d004bf5e88a61ebc3b5eebf17b8abeaf2 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8241595fc33b8d24e7ac83f437dfe609af41d16a USB: adutux: fix debugging
51b21df56f9ec7cb0715988c71deb0eafa6235d4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c5fabf9c694349b243561dd00fca9ea22798b8bb power: supply: test_power: add missing newlines when printing parameters by sysfs
9b6e56dcd613577b75d9d1b134621edb264257ab md/bitmap: md_bitmap_get_counter returns wrong blocks
ba944cffd89ce7acf623bc0064b698f96d335709 clk: ti: clockdomain: fix static checker warning
adaed02aacfc89f976d75506a8b42c095ad6eb1c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5e0ecc4d7abcda075350e27f171c4d645b320017 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
47c77a156f564602988ca84d2f53964d4a9aee7b ext4: Detect already used quota file early
6a297c67932c18d93c99a5679ed3023951b83d6b gfs2: add validation checks for size of superblock
fbad1ae5047c010fcf5cf117752ebf719cf9e8a9 memory: emif: Remove bogus debugfs error handling
4a1da9814c65e12822cc427f663979010b3d0bae ARM: dts: s5pv210: move PMU node out of clock controller
efa51e0798300c6d56bd431127846b335d7d2907 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d77ef4bcf79936df080247ea99ff638a9761dbbc md/raid5: fix oops during stripe resizing
26483eedd7455d71a70925394cf5127253bed02a leds: bcm6328, bcm6358: use devres LED registering function
9f12999f4381d2f60c99d21dca993e6f2d8790b8 NFS: fix nfs_path in case of a rename retry
e78a19de1998cb3fccb374e73cdb3929b9121e65 ACPI / extlog: Check for RDMSR failure
d1677351580c8fb97a919f7b4129b6e1002517ec ACPI: video: use ACPI backlight for HP 635 Notebook
dc3b73c56a1b349d4297b045fc858785d28d2cb5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
60722a31909b4547f21b7a3952d97595e86738ea w1: mxc_w1: Fix timeout resolution problem leading to bus error
0e1d06dd5e2a96c8a38bb2fc60449652e67e6d75 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7a542f6cadc1c5ae6d4cff72c9b009b99d104995 btrfs: reschedule if necessary when logging directory items
1a870a8b7bd529f950ef147dde769ffd938d4a6b vt: keyboard, simplify vt_kdgkbsent
c2f2abc0f388d972c363f2b00668e67146f9bd71 vt: keyboard, extend func_buf_lock to readers
eba0552405c334a36165f545f8f140eba70dc3f0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
119fadd874a7f84d55d25ff5f9a83cf8a5c8ec39 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6912cc41e0eb7d8096dfe5025366bd4f69a3dab4 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3215f49ad8dae0aa534bfab8e6b09f16831d488b ubifs: dent: Fix some potential memory leaks while iterating entries
33c38972ebd840a5efc0756fe10e49665bdfaa6c ubi: check kthread_should_stop() after the setting of task state
4eb4cea4e4d29892f18e649945508422ce2a7f1d ia64: fix build error with !COREDUMP
7f4186a0675a883657f37135d3c613ea65d8f65f ceph: promote to unsigned long long before shifting
62839c72d5ea654311e7ce456fcaeb87119d13a3 libceph: clear con->out_msg on Policy::stateful_server faults
8e528b537447d80519f078f1aca1a08edeaebeab 9P: Cast to loff_t before multiplying
b6bf6ae1e8a0a5b05834110dac2976ff75b3f2e9 ring-buffer: Return 0 on success from ring_buffer_resize()
2d99ddf8c5eca95dc95189b7495a7d95bfee9b09 vringh: fix __vringh_iov() when riov and wiov are different
e1c0405471860ebb763b1459424da8feccf35a18 tty: make FONTX ioctl use the tty pointer they were actually passed
219d835569cb7b4c9741e63d926b745e208c0b07 arm64: berlin: Select DW_APB_TIMER_OF
c36b6e52cfb1a61117b80b28cfd8a4f5d7d72f97 cachefiles: Handle readpage error correctly
2e883c3e8c5f7119fa2dfe1bb1141313044fc98b hil/parisc: Disable HIL driver when it gets stuck
e93018a92788c4694853a0018a7b18d1751d4a8a ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a682584bb57f1eabe6c895064bb89d9a934c97db ARM: s3c24xx: fix missing system reset
42567c2bc6630ad2c16e12a70c0d430f32ac276b device property: Keep secondary firmware node secondary by type
bfe4a71c6ea484c003218b19e35b7a093e361e1e device property: Don't clear secondary pointer for shared primary firmware node
d3bd6578af4bb2dd00fa6d936df465f1ba168c96 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
473b6554b40cd5e39107e82e5a41cdc12f3129be xen/events: don't use chip_data for legacy IRQs

--===============4565817338306268339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82af57608fe4-81e6f07cbc39.txt

b4c1f7a01df76c4e0504c883de7cc521ede4f7f9 SUNRPC: ECONNREFUSED should cause a rebind.
be902314b6a616901dc153205c74dcea8c451a87 scripts/setlocalversion: make git describe output more reliable
ac130e31de944c6da99484fa047e31b58d52f22f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
c5810e30eab20ab5afcf85455b63834b18b1bd6a efivarfs: Replace invalid slashes with exclamation marks in dentries.
5e7a006f739bc7c0f6315f2b7b755ef5ab9567a4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
b3848612472ebba5bad6810b243401887167ea93 tipc: fix memory leak caused by tipc_buf_append()
7fb186bba4469e024caa07ee163e923682141918 arch/x86/amd/ibs: Fix re-arming IBS Fetch
249e445e331f92921b619608cd010be653de5909 fuse: fix page dereference after free
23101dc94c31f823833709edb28b2b3d96d3222b p54: avoid accessing the data mapped to streaming DMA
4372c268b9b3f5bb680e8bf764fa63efa6ef9a10 mtd: lpddr: Fix bad logic in print_drs_error
957ff10127e23c8b7fd0fbb600e89603e4e72a28 ata: sata_rcar: Fix DMA boundary mask
7e70ef91689c46a2920a026ad965ecb6c30966f0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
13c304f3be0df1a105510050e15db46b7a0cfdb9 fscrypto: move ioctl processing more fully into common code
48a9ac9be4d6e7d62e8218bf4b1e8c5c43d2d9be fscrypt: use EEXIST when file already uses different policy
cabdc24d065176d9201489f938f7a7de6b37cbd5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c85c66d29bf8fcbb9ccceb476c3e05e878f209a3 powerpc/powernv/smp: Fix spurious DBG() warning
0652999584d52c59bb83ae7e80eb45a23955eb89 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d5b5b5e91f8025d8a688204a42f998f07eb2055f f2fs: add trace exit in exception path
6246a73afeea490bb16cd7f20e03aac852a24329 f2fs: fix to check segment boundary during SIT page readahead
cd96953bfd43880abdd5b32a5bbe5c1ad8a47f34 um: change sigio_spinlock to a mutex
efe5cea1dade01b34288d16e3d9d913520d7017a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
7051acb204368aa8d02effc2262ac309dbf59b6a xfs: fix realtime bitmap/summary file truncation when growing rt volume
be1a5576fa1095e8695099269d57ae0d89997673 video: fbdev: pvr2fb: initialize variables
424b7d11c600880ef04d4e7b12668f1aafe65729 ath10k: fix VHT NSS calculation when STBC is enabled
e1af59dce3f2f5362fdccd592159820cc1332427 media: tw5864: check status of tw5864_frameinterval_get
0ef98dbcdb63462d899de75a4fff4d2152d5212f mmc: via-sdmmc: Fix data race bug
260f7fa873d1c4fbb3d10cf0529d8b0aff7866b8 printk: reduce LOG_BUF_SHIFT range for H8300
3c3b3031addee7ab9a760c89f0a5f0fcb4849fac kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b9ad9634ca691b00e69a65969c26622dc1098b47 cpufreq: sti-cpufreq: add stih418 support
0afefd5adc7ee80235f6061474f51007626931cc USB: adutux: fix debugging
bcb629ac5c19dcf6e28210c71f990b68895b13fd arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
89b1d6327d41a557ff0d695fe2f6f5c2eb019cea drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6b3ea2b5ac11aa047866db84151d35bcd9fc1da4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d2255481f017a235860ff02d25ac5ff0f50405ad power: supply: test_power: add missing newlines when printing parameters by sysfs
958823ee101431496fb998f69f2a454849faba00 md/bitmap: md_bitmap_get_counter returns wrong blocks
a05c60638ff9cc6dfc282757d0c9196c5ecd0ffc clk: ti: clockdomain: fix static checker warning
f13e53c456ff6973350fa03d8b33331f4e5e4be8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
478e1292ba9cbc91d771ea2a1e75c11440920de4 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d19bfe813f0ab67519b15c576a2a28e498e4591a ext4: Detect already used quota file early
e470d09dd5920837f721b5b72173581e9ee14085 gfs2: add validation checks for size of superblock
be2321d12021b115881cf4e727f19e4c19d35cd1 memory: emif: Remove bogus debugfs error handling
699bfee6f9690e08d69e744a501f900ca3f23154 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e4cf7473d8b490819f0fb4e825651bc31acf979f ARM: dts: s5pv210: move PMU node out of clock controller
2d55e6b5c9856f4f77756bc7f724b4b15b293bdb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
549294a2a45fdb7fa3104a0681a27056543c3c78 md/raid5: fix oops during stripe resizing
8b1982f1a1a65c7632ed195f5ed69108fc7ce464 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b28c648a44c0a709fd80792f3253dc23d1b5ec6d perf/x86/amd/ibs: Fix raw sample data accumulation
01a6b6830dadc4ec0f2f8c6ff033fb208f653c49 leds: bcm6328, bcm6358: use devres LED registering function
1da5e3d4763e251a09a1ff4598aa7525fc9f0593 fs: Don't invalidate page buffers in block_write_full_page()
21d35cf90fa921310824d827ae1cdfc647d0a215 NFS: fix nfs_path in case of a rename retry
8373693f4ed36d830110e1886dc2d60f05670c1f ACPI / extlog: Check for RDMSR failure
44a4471aaf7e248fe2853cbf65537741dc1e9670 ACPI: video: use ACPI backlight for HP 635 Notebook
6196de5902ec1d70de2fe3ba88c78b1532a5b9c9 ACPI: debug: don't allow debugging when ACPI is disabled
8b5b63743a582559bf0e7bd2365b755d55cb4253 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a61f8261fab16849bf880f82a1916986c2f2e890 w1: mxc_w1: Fix timeout resolution problem leading to bus error
85fb0b265e9a5a967f5daa06456ab677c4df29a7 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c3c77c967aced5696255cc9278637a7b9a8701b5 btrfs: reschedule if necessary when logging directory items
90b8c28c5d9c6a831f3de27c690e24043ee16f17 btrfs: cleanup cow block on error
577fcd390bfaa66523656b8880796360682bcea5 btrfs: fix use-after-free on readahead extent after failure to create it
c1ebd02269274bb676d254aefdb2f926b05a197f usb: dwc3: core: add phy cleanup for probe error handling
3b487f6568747f3428a08eca9febb0fc726a996d usb: dwc3: core: don't trigger runtime pm when remove driver
762d9872c4967c630b927809671e1ebe2a344c55 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
8b4b6c4e0279434399d6dca06faded640418d2dc vt: keyboard, simplify vt_kdgkbsent
2d2783f34ec8680c41d1c207a49ffa71f2a7dfc9 vt: keyboard, extend func_buf_lock to readers
59e138a9484e3932d7ced9fdfb991a6e30456082 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4dde00116dfff967b717a2f7b9f8923b1c066e88 iio:light:si1145: Fix timestamp alignment and prevent data leak.
0b67e7296bc5f5db88045ab4e54cf83bb08c5fb1 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ffa4960d879f4b60a6310a7213746e53ade03d7f iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c1c2679d8657ad31adfbe4a8a1f5ec3e503bd605 powerpc: Warn about use of smt_snooze_delay
4a532bafad6961061d70a3132f4b5d80d900eced powerpc/powernv/elog: Fix race while processing OPAL error log event.
89915f3f16a013d4da7196dfa0bda8fb7bb8c54c ubifs: dent: Fix some potential memory leaks while iterating entries
ce80cf6c837c4a3f4a0aee096977a37cf65dd4f2 ubi: check kthread_should_stop() after the setting of task state
7081a05e1d7d3287f8434c5bbc5edda7eeeb9265 ia64: fix build error with !COREDUMP
7a133b7b1b571b38666e04667feb6bdbf03497af ceph: promote to unsigned long long before shifting
1124a349f9b7bc6352decb43453c805451cdb46d libceph: clear con->out_msg on Policy::stateful_server faults
c7420d86890342bf23277879f1513cd85f2927ad 9P: Cast to loff_t before multiplying
9bc2c84d6a92ef0e1ff6de2ea9aa9e065f07d5b6 ring-buffer: Return 0 on success from ring_buffer_resize()
e9143710bf1a8777391cb0abef1077b0e8063d60 vringh: fix __vringh_iov() when riov and wiov are different
46e5db96a3c35c54eeef4f06b93e2dceafa82672 rtc: rx8010: don't modify the global rtc ops
822a34ca7591362dc4d8323b9cc17b03d84ff6fe tty: make FONTX ioctl use the tty pointer they were actually passed
e4d101cbd955ecd80d29d7da20ce32119ab10127 arm64: berlin: Select DW_APB_TIMER_OF
9be27d91cde3420db39bcd34d13a902a9a26ee5a cachefiles: Handle readpage error correctly
2ef8ed7f163fb131e63c57bd7a004c775a2788fe hil/parisc: Disable HIL driver when it gets stuck
524403f83db05812faecb624a5e4c0865dd6f3c7 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1826bd24e1913174a3c4dfede8a77748595cf06f ARM: s3c24xx: fix missing system reset
bf98019e8f1ce3fe4ee05c983ce47134c8656335 device property: Keep secondary firmware node secondary by type
ac887a5f8718ef15f984b1bca91b1139a34039e1 device property: Don't clear secondary pointer for shared primary firmware node
b45c4baa978010005d74a2a3a997ec7268ce708c KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
b4203fe8e377ad1b087f8364b282aa2142979f78 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6d91381ed8bee58f354731d0a7c9bdf3dab83cbb staging: octeon: repair "fixed-link" support
d99da2929d0cecace02b59b8e37cc9dac33383fc staging: octeon: Drop on uncorrectable alignment or FCS error
81e6f07cbc39a0c88eaab589fcd3d1596a1e6181 xen/events: don't use chip_data for legacy IRQs

--===============4565817338306268339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410a8a9f461e-5ef1fdbf11a2.txt

e7b52609bd57eaf349b5967f4dac21a4045b20b8 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
f932ac2afaea725dc5643f9551e132fdea076c69 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
b64342ef482e97f5f89ec23ad1bcc546cd09cf83 drm/i915/gem: Always test execution status on closing the context
b98bec91954d2cd864036ae761952a5974bab24d drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
b66aa6be0bc8e1106f3d3b5ef76d7783cb5156a3 drm/i915: Break up error capture compression loops with cond_resched()
adc6ca6573aec68dcc62988c106632476aac72a8 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
eb604899ead2ffa9be5ed1095949e020a30bbb8a drm/i915: Avoid mixing integer types during batch copies
307c8406e4bc12b70533213ca572b20f0ed4bcb2 drm/i915: Fix TGL DKL PHY DP vswing handling
73767206a015b3f7fdcc7df880cf1d4bfa074228 drm/i915/gt: Initialize reserved and unspecified MOCS indices
cf2bdb719a1ae2086e2acdcf8fc83aacfa38d34c drm/i915/gt: Undo forced context restores after trivial preemptions
1a36f55eb690e68883bc6c3be642916766892751 drm/i915/gt: Delay execlist processing for tgl
2bf1091d078007d8023d5d265f9ed76eb4120d8d drm/i915: Drop runtime-pm assert from vgpu io accessors
c81a9a6cc32f6a2e13eaeeef3144b1eac7c2ebb4 drm/i915: Exclude low pages (128KiB) of stolen from use
f01d535eb675bbbeaa9dfb55ca9ec508b83a5762 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
451af028d4cccc4b4ab5eab214d4ec32f9afc928 drm/i915: Use the active reference on the vma while capturing
cd07bd5f708c72272727b8537ed810c5e3ffd854 drm/i915: Reject 90/270 degree rotated initial fbs
cb57ecd7657d13bfa1da0fe31ef30a9fa0b40d81 drm/i915: Restore ILK-M RPS support
9f6cba549291600362e364edec7d586a669fc295 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
5ef1fdbf11a22d533ae841eac4676eaf481d31c7 drm/nouveau/device: fix changing endianess code to work on older GPUs

--===============4565817338306268339==--
