Content-Type: multipart/mixed; boundary="===============3187844316748273035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 10:50:17 -0000
Message-Id: <160474621729.21034.3539499269439066547@gitolite.kernel.org>

--===============3187844316748273035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 260838f69ee7e908d8e885748336a3c45803d023
    new: 029b9d75ad5251f33fca74ea5e77a848bfd96de6
    log: |
         dceb22355c50ab8418568ffd64d02e5a60adcdd7 drm/i915: Break up error capture compression loops with cond_resched()
         04c160b63b5ffa2739579a47d5ff5f3ccf78e5af xen/events: don't use chip_data for legacy IRQs
         029b9d75ad5251f33fca74ea5e77a848bfd96de6 tipc: fix use-after-free in tipc_bcast_get_mode
         
  - ref: refs/heads/queue/4.19
    old: 27b0e9c213a83820c56e59d604d0330a64b62edb
    new: cf88c58381790a025f2084fd0f08c519e39e13a4
    log: |
         f0fdef531376bf2fc8f391fc42e1291f898a3c43 drm/i915: Break up error capture compression loops with cond_resched()
         9d48832a1271425f48434b2ddd1751612193574c tipc: fix use-after-free in tipc_bcast_get_mode
         cf88c58381790a025f2084fd0f08c519e39e13a4 ptrace: fix task_join_group_stop() for the case when current is traced
         
  - ref: refs/heads/queue/4.4
    old: 342f725261e71787525633833de27c4b89b45cb3
    new: 31093cc1b1067849f0c70830ef212d10d248e523
    log: revlist-342f725261e7-31093cc1b106.txt
  - ref: refs/heads/queue/4.9
    old: d72fda650314bad8a108f72e4e271c56603b7e7a
    new: 8d21701ff83418765e6b7216763fa35060a376eb
    log: revlist-d72fda650314-8d21701ff834.txt
  - ref: refs/heads/queue/5.4
    old: 67af28cd92c335d52d54b9a5652b87df0f217dde
    new: ef555a094417a8cc905cf3534b974748b8e7a2e5
    log: |
         f7aaf82d03ae1132b1519ec809a47d7069910f4d drm/i915: Break up error capture compression loops with cond_resched()
         b7aac790c566133553d263830ef6b9c5461dce47 drm/i915/gt: Delay execlist processing for tgl
         b8a0dc79817c76b61ab2f2d01af09977de4e8adb drm/i915: Drop runtime-pm assert from vgpu io accessors
         2d836e90bfd36f269c34bfb090d30ec32ad2f38b ASoC: Intel: Skylake: Add alternative topology binary name
         30bbd44920fbb9650bc86c5776f5a0f0756591df linkage: Introduce new macros for assembler symbols
         60045aacdd434d191135355187356f79d7c1de44 arm64: asm: Add new-style position independent function annotations
         3f2a2b253bbcd9efda48b0a76f818bc530e6defd arm64: lib: Use modern annotations for assembly functions
         bea98ef4634c323480e47be1020b892bd0c74355 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
         eb5ebfcb3514b84f37b9406e754516b9e5603dbe tipc: fix use-after-free in tipc_bcast_get_mode
         ef555a094417a8cc905cf3534b974748b8e7a2e5 ptrace: fix task_join_group_stop() for the case when current is traced
         
  - ref: refs/heads/queue/5.9
    old: 4dd91b008aff27cfb7bd64455063a7546469dc35
    new: a85acfe0235770f3ae75c436e2511161b67c39dc
    log: revlist-4dd91b008aff-a85acfe02357.txt

--===============3187844316748273035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342f725261e7-31093cc1b106.txt

b9abd4335e700537d8447aedc0883f26409ec533 SUNRPC: ECONNREFUSED should cause a rebind.
ca02d33b0bb67a5075fe255818f771965f334d12 scripts/setlocalversion: make git describe output more reliable
da0c4a7c4d971cd82fe651509dc9a0fd139ae585 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b9d26df2554cebbd9c731ac4d42d1966d31dc6be efivarfs: Replace invalid slashes with exclamation marks in dentries.
dd9c04a435e70cb4699c9d7a9d662e2e5458513c ravb: Fix bit fields checking in ravb_hwtstamp_get()
e85b6029cd1d8bcdba07ed721b1423ca8c706497 tipc: fix memory leak caused by tipc_buf_append()
797eaef80bef8cda0a422e4f865f173e9732dada mtd: lpddr: Fix bad logic in print_drs_error
71e90b1f5b1a88ee36da8bd20c55de2476708760 ata: sata_rcar: Fix DMA boundary mask
ced8d38b11decfc1c2522373d267896de84c81f6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f6c95ba826fd59625a38ed20cc6fac843d9cd93c f2fs crypto: avoid unneeded memory allocation in ->readdir
3585a0c247a1a62904584097334bba778aed32ea powerpc/powernv/smp: Fix spurious DBG() warning
d750dd38993c513974c298b7e38d609ffa2578c8 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4c1bf2a4782f5196e2fb8b95a232ff06cac169c5 f2fs: fix to check segment boundary during SIT page readahead
5704f91fb091ba986039f1bcde6630349f3d30ca um: change sigio_spinlock to a mutex
18173714573b7f16231d0a9835bf1ae90ecdf49c xfs: fix realtime bitmap/summary file truncation when growing rt volume
c58113799a988a74764788a9529dca0abf754f45 video: fbdev: pvr2fb: initialize variables
6f6b297745f063ddf989a6a1211a7e31ca499d9f ath10k: fix VHT NSS calculation when STBC is enabled
0f199884a17ac130767b0d64272552a51abab329 mmc: via-sdmmc: Fix data race bug
1699acd86eb6af7fcac35e78d67f678ba362a1bf printk: reduce LOG_BUF_SHIFT range for H8300
a52190b59f907c973e333ab8f0fcfaf8e42f102d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
88afd0aaadb3af6f72e7924f822de89af46a4e81 USB: adutux: fix debugging
1bf507ef91bcfff5077680f5767d57b14cb87139 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
89f145ac3881314277d8a7cb6fc9fb010f4bef1e power: supply: test_power: add missing newlines when printing parameters by sysfs
bfb96b81e0dbe837fd92e87b634b53a3d11b6394 md/bitmap: md_bitmap_get_counter returns wrong blocks
e9aec4009cf28268af98220512445fc6f8b1d141 clk: ti: clockdomain: fix static checker warning
43c6b4133c45c2f258a7d1fabf1d674f39f2dd6e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0964ed2a0b8d8441afa044296f185db2c597ac41 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
acf231e557d1fb56ac850cdc4125b35b0bae8dd4 ext4: Detect already used quota file early
2acfc3a97d07c2f2c6455d980067936a0302c7bf gfs2: add validation checks for size of superblock
d68ea1847df260e3aaf1d1146ffe3d2a6d48f567 memory: emif: Remove bogus debugfs error handling
2918e237cceb5574f2eef14d9cb727e113b13561 ARM: dts: s5pv210: move PMU node out of clock controller
ebd4daad83ebada0303b58714b1f5a210579b6a0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b40a94333d7b16c9d61e743261e8d932a6cdb335 md/raid5: fix oops during stripe resizing
78a7fea3d06d68c195227e0ee2f840eab359cc3f leds: bcm6328, bcm6358: use devres LED registering function
ee585d8333c57d975abcaaea141878cfac6eefe4 NFS: fix nfs_path in case of a rename retry
b7e266de47fe5731204633cd3853bcc5d6c48d84 ACPI / extlog: Check for RDMSR failure
82387a6f1ee7cb7ec122a6db83b7c0aa29770ab0 ACPI: video: use ACPI backlight for HP 635 Notebook
e6721a6d4d9f0fa29ecc32e5d1c28c28b148528c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0deeeb8b2779e68d48a8a9835a98aef825f5f2d1 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9d50a9514c79a567159a9188e6e86004e481dbde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c333b4d23f5a3c03712b18a9178fbf0812449448 btrfs: reschedule if necessary when logging directory items
aed56f37f5d417b9717836b9576cf48614d3278d vt: keyboard, simplify vt_kdgkbsent
f08def244b8dcbdfe0113591137aa210e6661fc6 vt: keyboard, extend func_buf_lock to readers
838ece4e368cdd25db7bc4d9f8f9890e1d529644 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f56b7be163a1c69653ef46f6c9990110ee164f57 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f09b036398b2da2e7da9bfaa718133044e488ace powerpc/powernv/elog: Fix race while processing OPAL error log event.
de0cc800605be3ecebb71f95dcad95f97b9d94ef ubifs: dent: Fix some potential memory leaks while iterating entries
f7daf2842f3e9eeceb1829d365b4d4e869852d26 ubi: check kthread_should_stop() after the setting of task state
3e155d5e536c9d2542f25fc742721d7d753d64f4 ia64: fix build error with !COREDUMP
e581a11eaa50f7e632a610cf3c134c19cc048279 ceph: promote to unsigned long long before shifting
a9e9261592d0012303b20d7f1651daaa490f6e96 libceph: clear con->out_msg on Policy::stateful_server faults
6ca899c31878964c1f0adf9a7612ac20e6126e89 9P: Cast to loff_t before multiplying
659e0ce425cd69132ac8fe37506a688372ebb864 ring-buffer: Return 0 on success from ring_buffer_resize()
800467540d122130b365ff1003f9dda179af16f1 vringh: fix __vringh_iov() when riov and wiov are different
e0dcc191ef06419cc767b9524610db719ba730d3 tty: make FONTX ioctl use the tty pointer they were actually passed
048fdfe88dd23be88450826b59144669d4bee324 arm64: berlin: Select DW_APB_TIMER_OF
2e45b7f4d3ab01b9fab93a5f6d8cdf8392eb2111 cachefiles: Handle readpage error correctly
ddf516d56b25eabff86088d7a81083afb7407517 hil/parisc: Disable HIL driver when it gets stuck
fc2c6ecfd838bf7914478239d9de6dc95a153863 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
2d93843bf119a1fa157d3534288731d35086bf3b ARM: s3c24xx: fix missing system reset
4f53a7ff0491c4c9853d6d41b191674eda98e3dd device property: Keep secondary firmware node secondary by type
8cf3ec4f65de5728788a33d7a5e5c0736e2ffcef device property: Don't clear secondary pointer for shared primary firmware node
8a35d2cb255e1eba67ebafd767c4f822812c2d6d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9d1f7daec2e7a70340f94821c829e53e587fb55b xen/events: don't use chip_data for legacy IRQs
31093cc1b1067849f0c70830ef212d10d248e523 tipc: fix use-after-free in tipc_bcast_get_mode

--===============3187844316748273035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72fda650314-8d21701ff834.txt

41776e2860016d0abeb2cdc7ae53bfd97886e560 SUNRPC: ECONNREFUSED should cause a rebind.
17c83f4b2f0414939a60d16a1327e330cd35591f scripts/setlocalversion: make git describe output more reliable
70d2005b4511ad6d54680d3f47b962290f766d1c powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
ec8853a1468f8fea1d6301412f2081ad7f871f5e efivarfs: Replace invalid slashes with exclamation marks in dentries.
1047e8178d7d498b4f1bec8dc2007fbf4ada3922 ravb: Fix bit fields checking in ravb_hwtstamp_get()
41da9ee3c39c417a4811c2cfe37418809a8d53be tipc: fix memory leak caused by tipc_buf_append()
dee69ee26ce0ff8019cff0e192934cc4de88ff86 arch/x86/amd/ibs: Fix re-arming IBS Fetch
7f697abb9bd2b7b98a864b1165437597e05c3be0 fuse: fix page dereference after free
4bcfeb4d40290caa6c0fcd9cb177085a41109a73 p54: avoid accessing the data mapped to streaming DMA
960ba6463f42de665e1c9b53b5cbd1a5f19ff721 mtd: lpddr: Fix bad logic in print_drs_error
ffc0add4d7e3aa15e8300f8770116c4329ebe350 ata: sata_rcar: Fix DMA boundary mask
49e2d6fdc9ac45812dbc1bde837f4f429aa61803 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ef6956224a3433252a0e3e9a76fa44faa8178bc2 fscrypto: move ioctl processing more fully into common code
c2db4b0cb40e9de5e92c3e1e429d9c7972b71651 fscrypt: use EEXIST when file already uses different policy
e6db11d2afbb4d031eb067408d2b6bd680f942d1 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
bb33f50f26bd7ac811e2dcdb8946391c3c2c88d5 powerpc/powernv/smp: Fix spurious DBG() warning
c077c2184076a19147c8ddca070c1842ded4361c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d14566b22dfe6b8061d54746b74bb072f9568e63 f2fs: add trace exit in exception path
ce824bcdbe2e6abec484c2a0e3be1a8c0093c7e4 f2fs: fix to check segment boundary during SIT page readahead
820e83a9a1636ce4e9cc53748d186da7bf21827a um: change sigio_spinlock to a mutex
3d19aee9fb093bd4d5eeb830eb87d5ffc959536d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
bad760521cde216183343b945dfe5b33c0357e13 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d79bb12627a09493a20f0e5a73bf650d251503f4 video: fbdev: pvr2fb: initialize variables
2de087fe014f70c41a9447edf9c525cda76e4382 ath10k: fix VHT NSS calculation when STBC is enabled
77146ecc08effc215f484f819e1c10946b4af319 media: tw5864: check status of tw5864_frameinterval_get
f8c8602be8f8881700f2f2e9415057e599261326 mmc: via-sdmmc: Fix data race bug
2c15278a7edbde2e8ea6eba38a97ec5955d878d4 printk: reduce LOG_BUF_SHIFT range for H8300
d4d0d1a2390b9e420ee1f21d5db914fc94a9caaa kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
88721b89f038ce6dc4edae0243b7df913a6efdfc cpufreq: sti-cpufreq: add stih418 support
a9545b7ab0c4bdcff634bf9b4da57e38256f0f74 USB: adutux: fix debugging
d323fd12f36a4a20f6598f72adca42b785ea4d1d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ea7c4fb8fa34967422d3d474a9396a3e22728744 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
fff43edd432e120b7e4635b24a35767bba901b64 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
46803983514691a3abe5e68af40287e47d0c7ce5 power: supply: test_power: add missing newlines when printing parameters by sysfs
e23c7b3a01cd7fcdd9b05ec6dba3f2d22800bdc2 md/bitmap: md_bitmap_get_counter returns wrong blocks
15d477a0283549b70d066ec751abb72b4077d4a4 clk: ti: clockdomain: fix static checker warning
7563a429cb2d281baf2d78f981ba91d99021f4dc net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9799db8a5b55d0beccd55a5e7601f4a778f5d258 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f06420b54fc0a70900ebe2733e42ea0f159ef6b8 ext4: Detect already used quota file early
3b70960f4e7434d552c5311eed59fd2dd46a70ac gfs2: add validation checks for size of superblock
c891c8ea1007d92b69a5fdc1b2080df4ae98a3f1 memory: emif: Remove bogus debugfs error handling
9fc17b4afef3116080e390facfedda687ebc7017 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
fbe5b985a19d2cc203a5f8ac5fc9639bbe6d26a8 ARM: dts: s5pv210: move PMU node out of clock controller
11b70dd43f686dc3a83f0dc85896b645e9b2efc2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
10034936eeb31ab4d9b02fdbb8e2590777c9044f md/raid5: fix oops during stripe resizing
053586e2122af83184ce8d0acf4786c283c66d3f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
51d47ac62b9cd4a05179363b13647b775eacfd59 perf/x86/amd/ibs: Fix raw sample data accumulation
cb4bcbb3a3a1d2538f1a42c6685d238e35798f78 leds: bcm6328, bcm6358: use devres LED registering function
b88560b74e2e3c3d07c1ad31a06e2f24669ebcc6 fs: Don't invalidate page buffers in block_write_full_page()
17dc66646ec43a46a50ed517220a1df6b5649bb1 NFS: fix nfs_path in case of a rename retry
912950eb2b471598c32050330b295bc5847587b5 ACPI / extlog: Check for RDMSR failure
bb57e530f619c758999a7642c18853c47a62ecc3 ACPI: video: use ACPI backlight for HP 635 Notebook
26b8ae0eef76b6a2b78ff0143f2056c6bea1a4c2 ACPI: debug: don't allow debugging when ACPI is disabled
9ec1b9fc2fd315c1e686651a1670626dfcc6ddf8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
61bd79af19c2de888683b61a9bf02d5bbfaf52ba w1: mxc_w1: Fix timeout resolution problem leading to bus error
ccce142cc005fdd8d126df1c227164673ba23e53 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
9b6ed261aae4fda6155457c885f4f491f6f565a0 btrfs: reschedule if necessary when logging directory items
9b7d76e2b49f4cf8d85fce67673a6add4e81c543 btrfs: cleanup cow block on error
9811ebee040752b303f6c6d230b39a2a527aae9a btrfs: fix use-after-free on readahead extent after failure to create it
55fbfe91d610526808c8145d7eca1010291b8aa7 usb: dwc3: core: add phy cleanup for probe error handling
57699a799657f4db7a468d622c52e792e9e057d4 usb: dwc3: core: don't trigger runtime pm when remove driver
581b8c762c338e9ef43497dd11d5b274983193c5 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3c5a3b761eb8b8356500e61d5776003f1d8f50b7 vt: keyboard, simplify vt_kdgkbsent
be2819dbdc3c01bc60081db3442e691b1a6a4666 vt: keyboard, extend func_buf_lock to readers
87b7809e3e22051cdcd81d35b367eb44b49471c6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1a1e46090d1a3e75df29865b8c847105a71adc2e iio:light:si1145: Fix timestamp alignment and prevent data leak.
27a1a0caba600c7a2b1e5b38897b473980c9050a iio:adc:ti-adc12138 Fix alignment issue with timestamp
f4a28ff54fad3fc798778dc482f9d2fc721717ea iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7455c335b3e4f92005352dd7e71f1a2761be1a7e powerpc: Warn about use of smt_snooze_delay
6fe168c171b86d8338cd9f80fa047ff9f33301db powerpc/powernv/elog: Fix race while processing OPAL error log event.
0d0280d4fe87cdd8303ee175f89bd81923239bcd ubifs: dent: Fix some potential memory leaks while iterating entries
2ad451e46c28f9d88dc0fc047432a5bf14c50fbc ubi: check kthread_should_stop() after the setting of task state
578ef385b036047c2bc6e59dfb09c5e06835828f ia64: fix build error with !COREDUMP
0e6d0154246946e1b60238831e7e5b148f5b7d8c ceph: promote to unsigned long long before shifting
ff18c1609ae85afd76fd1409dc02cb23843340ad libceph: clear con->out_msg on Policy::stateful_server faults
f56f5361758db81caf09ad6a98656d017e5eeb64 9P: Cast to loff_t before multiplying
c5076e22cc7387b9dcced042ecffc8ab0c00321f ring-buffer: Return 0 on success from ring_buffer_resize()
4afd538996c1cf61c4511664a770f631faa1f110 vringh: fix __vringh_iov() when riov and wiov are different
08ba6b0d3fbc2052e60d1ac66a498812d2666f8b rtc: rx8010: don't modify the global rtc ops
4e24a985690ff19e46dbb38949a907b85648d300 tty: make FONTX ioctl use the tty pointer they were actually passed
8a62ffa202ddac10ba6a6759a38f56d8750ac873 arm64: berlin: Select DW_APB_TIMER_OF
389f781967ce18f08e10b1da218bd24e7cfd4af7 cachefiles: Handle readpage error correctly
8fdad8f717998a92876802a35dd4dff9232120f6 hil/parisc: Disable HIL driver when it gets stuck
2f74a93d349e25ea1567545942f658b408c4e8e2 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
89e0f5ed6274522faccea3dabc97c0292a6da530 ARM: s3c24xx: fix missing system reset
672a78f04d4892ec0b98d0ea265bf09eca608c29 device property: Keep secondary firmware node secondary by type
d29877811af7bba4cf35e380f5a40a7015aa710b device property: Don't clear secondary pointer for shared primary firmware node
18f442bfcb61935215fde4f3527714cfedcf64e4 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
d7f8a7c0b0c0e6cc36e54d5ddd50cb1c59a79830 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b50f079c48b0f3f88175150cd0184a27b54833e2 staging: octeon: repair "fixed-link" support
e4168372b003cabe0a23714eabbca1fa13b14369 staging: octeon: Drop on uncorrectable alignment or FCS error
0c9dabb90b14b2c0c6c23b9889ccd2333a277ad6 xen/events: don't use chip_data for legacy IRQs
8d21701ff83418765e6b7216763fa35060a376eb tipc: fix use-after-free in tipc_bcast_get_mode

--===============3187844316748273035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd91b008aff-a85acfe02357.txt

b434c28180fa2d4ff6132c4a696a374f6023b0b8 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
b801dae775b0bc08b690254e6772b6e94cdc99b0 tipc: fix use-after-free in tipc_bcast_get_mode
94f03ad095e06b2f13e6cd04e55c66f0c6f91716 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
572d6330412639a61185c86dc672c6be5a41c272 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
f8d9e1efb7a59efe411772f5fbdafa30d2a370b1 drm/i915/gem: Always test execution status on closing the context
19dda47cdd14d23f027c59aa8892ecdc843addbf drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
457b7c50b365549b445d5dee04b418060ac3d53d drm/i915: Break up error capture compression loops with cond_resched()
5a92a15cc35e0e9d0018cf83f707099458ceba54 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
1edae6f4de1fc40f2198a8d224f33cce1e616e8a drm/i915: Avoid mixing integer types during batch copies
46b07190a35fb2856d81a51f0ca682714ba6a980 drm/i915: Fix TGL DKL PHY DP vswing handling
9bf77afb7363d745d857cf064f5bafa1de5f2507 drm/i915/gt: Initialize reserved and unspecified MOCS indices
7c1f5d8da63f36e398b822c87b2639e3e31e6e59 drm/i915/gt: Undo forced context restores after trivial preemptions
3d612354a8bdea64ca980cc1d1945f36ec322537 drm/i915/gt: Delay execlist processing for tgl
5df565aa060fe08434ff921a5d11ff55ea2c1edb drm/i915: Drop runtime-pm assert from vgpu io accessors
5253ba947ee21fdc4a24c76ef3587600eefb39a4 drm/i915: Exclude low pages (128KiB) of stolen from use
f006be4e7a5ffe50f29bb4f7d096d95d7e588fd4 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
b21e3c24b22145f25066e80b00ab99512e2e4e5c drm/i915: Use the active reference on the vma while capturing
2853f9d65bce36669bb5ed290abf81b7e817cd92 drm/i915: Reject 90/270 degree rotated initial fbs
42b3cbcd97fe91e748b0e500a171bdf16c232d5d drm/i915: Restore ILK-M RPS support
874ce621a3516dfbd9861e5d39f6df8b3480bd27 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
1c7e243e442ae70edd884dbbeeb346161356054c drm/nouveau/device: fix changing endianess code to work on older GPUs
253002e438b9e4daf09bbeb87ef2e73051d5893d ptrace: fix task_join_group_stop() for the case when current is traced
5c83c7e6890797161ae428aeb3d1978dc0ce3cb4 cadence: force nonlinear buffers to be cloned
d7b7b1483c6c3a9e510ca382b896956ae4057850 chelsio/chtls: fix memory leaks caused by a race
8570b05c416c62c7534b9b874d3c9aed15da729d chelsio/chtls: fix always leaking ctrl_skb
c2bbef135e0c03de1ca9fe1f5c40039337c9ac1b dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
62ed147db9b09f19d83fbb8bdf7b7f952ccfe0c0 dpaa_eth: fix the RX headroom size alignment
e5c2d62ef6b8392514422f61990dcedbb173f284 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e723cb3043e4b38aa6c0aa3d279d75d52b2841c4 gianfar: Account for Tx PTP timestamp in the skb headroom
8d2c23537110031dc8479f84492cbdfe6f940252 ionic: check port ptr before use
0d233e94726f5c886e22518bd079512824d31882 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
604f0be9e3d8e9b94085b8ed7aecd80cbbfd8e20 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
3809aea1037034809e75d5b9d6dac975d0239ef1 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
5a7c2ee06d8d4688d090d73b246d8360d892a1a9 powerpc/vnic: Extend "failover pending" window
ee13fd578abe59174fbd85d1b5b7f0f071ccd227 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4a0a2792e2539b5c4b455aa5e248c79bee6058e7 sfp: Fix error handing in sfp_probe()
6ee2e953c39cf34dcbce8629387a19bcd3f7f137 ip6_tunnel: set inner ipproto before ip6_tnl_encap
a2e7935d093a4e6b9b876236cf1abd118b7333b7 net: fec: fix MDIO probing for some FEC hardware blocks
26e0439bdd03d5a2ae2ff93959b9bda71628c42f mptcp: token: fix unititialized variable
b1ad81fc448c66b4ca1500df2961921beb685aa1 net: dsa: qca8k: Fix port MTU setting
7561491b0703514eab87f125b0d5c9bed6c83551 net: openvswitch: silence suspicious RCU usage warning
a85acfe0235770f3ae75c436e2511161b67c39dc r8169: work around short packet hw bug on RTL8125

--===============3187844316748273035==--
