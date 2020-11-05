Content-Type: multipart/mixed; boundary="===============2931064624546419693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 15:07:14 -0000
Message-Id: <160458883483.10737.3952784404358953648@gitolite.kernel.org>

--===============2931064624546419693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 82711c99fc3e4c9322b286ceac5fa19c12366516
    new: bd49294b02ee510c65d19c71d3b1e1eb492fad45
    log: revlist-82711c99fc3e-bd49294b02ee.txt
  - ref: refs/heads/queue/4.9
    old: d325dade38bcd93dc948cd131c94b6599ef6acea
    new: 2970917f54ccebcedee11cc480abdcdcc5868d56
    log: revlist-d325dade38bc-2970917f54cc.txt
  - ref: refs/heads/queue/5.9
    old: 2f9c53d006d6e8cdfb633880118c2c2b3cb78ee2
    new: 3f2cf4a7929bee2f997bf2fe0121c091bcaa8278
    log: |
         32cb17c1df66453ab82f585e4d846e8fe9ba627b drm/i915/gem: Avoid implicit vmap for highmem on x86-32
         395a6cc1b3d1251b8cefd0cec4c17fa845aac5b8 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
         fd6eb94f36d376580d3d2c5594a7b82585e67664 drm/i915/gem: Always test execution status on closing the context
         bcaa69caf7076db34c6d9d098a36303d334cc0bb drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
         713784bbb7f6ca9e8b2d917d290ecc9e0c55eecc drm/i915: Break up error capture compression loops with cond_resched()
         7f40d8675570c2a038666bba97994cfa1142fa9b drm/i915: Cancel outstanding work after disabling heartbeats on an engine
         5ac852aeb7c9a3f4ba00df91405861919c2a6891 drm/i915: Avoid mixing integer types during batch copies
         3f2cf4a7929bee2f997bf2fe0121c091bcaa8278 drm/i915: Fix TGL DKL PHY DP vswing handling
         

--===============2931064624546419693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82711c99fc3e-bd49294b02ee.txt

888f09948fce168fe0e79a663622cdf29f540f0d SUNRPC: ECONNREFUSED should cause a rebind.
59cfa184409fe5c0b49ba2638e3b4dbbabeb8c2a scripts/setlocalversion: make git describe output more reliable
4f0a684f02c5d0f9da5e9b7e8ac0468fe4f90a17 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
859a0565046afbb5b17fd8e47df46859c803c204 efivarfs: Replace invalid slashes with exclamation marks in dentries.
507e7d0f91de36f6dc226f13982166b15d4cc38d ravb: Fix bit fields checking in ravb_hwtstamp_get()
9139832e01bbec05bb118d4c9ad83b037c920f1f tipc: fix memory leak caused by tipc_buf_append()
85bb9d00052fc826dedd7404a61e9455a98a520a mtd: lpddr: Fix bad logic in print_drs_error
d29f3d551d8d4946973b5e5193a69652cbf69cf5 ata: sata_rcar: Fix DMA boundary mask
60ad930c56d55c4c5adfef05142ce6a8e1b38bb1 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c6389eaac3cf5b2d98c2ad94dcd6b22a5a42bea2 f2fs crypto: avoid unneeded memory allocation in ->readdir
90770021514ee50dd9de768781a3fd9f8127e639 powerpc/powernv/smp: Fix spurious DBG() warning
45d52ca3d5ba525af6ca1a839224fab700295d6b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2764e9e2fa2f900e18cf7b05c8872186ef4de3a4 f2fs: fix to check segment boundary during SIT page readahead
65c80331c03d3a4c7bff30a70526df6fd89b76ac um: change sigio_spinlock to a mutex
b9acc4a83906c11716fc657880fbe18d73a733c1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
86011b6a71819c183361221ebebd5180de2d93c3 video: fbdev: pvr2fb: initialize variables
d7b7826bb3ac1c54fd60ff6b6d7a9fa72e60cf79 ath10k: fix VHT NSS calculation when STBC is enabled
1fb53fd943b32173beaeb285c6938507f58f4ac2 mmc: via-sdmmc: Fix data race bug
5f2b236e42290287927265849bd41e6bcc3f7369 printk: reduce LOG_BUF_SHIFT range for H8300
4522bc02cb759bc4c57d15f94cd97539dccf6d73 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
50a65f900ecc8069b6812899ecb06689f455c290 USB: adutux: fix debugging
8782c516da7297992f26eaf3ab97d5dadf80d2a2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2415b9ee2efff5529e7127e4da8e061858760ee1 power: supply: test_power: add missing newlines when printing parameters by sysfs
617da7d81c6891ba90de87bffde8bcca45acaa9b md/bitmap: md_bitmap_get_counter returns wrong blocks
dad44f4bf22f4211783cd3870eae92e756004ef1 clk: ti: clockdomain: fix static checker warning
fd50fc16365559edd907f82a394c0067dc87522d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
07bb27f6d17a2969766b660959ab3403d5344feb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b16bfaf23567464e70872e757458014feba6b56b ext4: Detect already used quota file early
939d336755b4d2c4a461bedfa585d3c9851bd9ed gfs2: add validation checks for size of superblock
4b7e58b6e77fef39dacac5c7728286972b332058 memory: emif: Remove bogus debugfs error handling
2f4ef119412e491ff0c444aeceb59c87e613f51b ARM: dts: s5pv210: move PMU node out of clock controller
4ba9b6d14c7819f316643e50933fdce5d0742acb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b2455c9642aef2f4661b380aeaf2d1179ad30284 md/raid5: fix oops during stripe resizing
d70534b8e6a18dca49c76790f9f933d8e2fca604 leds: bcm6328, bcm6358: use devres LED registering function
67efbf3c07229186b509c42369bc97b8530d974a NFS: fix nfs_path in case of a rename retry
66e31d6a27d90b1933274784129c60af9c3053ce ACPI / extlog: Check for RDMSR failure
5a81df50d7bed60042cd69f97f753cf5137f99ac ACPI: video: use ACPI backlight for HP 635 Notebook
b2ac66832041e6a7ec18629b8f2c30b85c7b2099 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3935cf2813cb9b686d3b497b036035078a418446 w1: mxc_w1: Fix timeout resolution problem leading to bus error
46103c8c2776f6d9c752a0824f6979bf45e126b6 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0ffa10fd638019d2755fcd885ab359b9abed4a95 btrfs: reschedule if necessary when logging directory items
8e8d58ad37aac4451586395f75957bfa4c5b5477 vt: keyboard, simplify vt_kdgkbsent
3d1b691192ebdbd62f5946917602e12a13da13cf vt: keyboard, extend func_buf_lock to readers
9bda0b0fb389ae71bfd095dd2d95c63ea78af24c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
02b44bbc5bd49eccb63213af104c40dfbb8879d5 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f55d534a1da216b163b9f0ae383bd677af5cd9fe powerpc/powernv/elog: Fix race while processing OPAL error log event.
ea25bc79b50c3d6db06f5ab7587716d298fad26b ubifs: dent: Fix some potential memory leaks while iterating entries
600c84924ab5dcff450e23409606757f4492e4a6 ubi: check kthread_should_stop() after the setting of task state
02dd6990f8d363a637a81e871fb1fcfc7fe49e52 ia64: fix build error with !COREDUMP
1e06430bf3328583ec5d316ec91b94f2f99217cd ceph: promote to unsigned long long before shifting
be59e4a0fa93071341cb48681662c092a65052d3 libceph: clear con->out_msg on Policy::stateful_server faults
f82b6f5c7dd2d3f9adc4d42435104285c20867cc 9P: Cast to loff_t before multiplying
f0786e81a8b60033c04f2753d961ca1027891f43 ring-buffer: Return 0 on success from ring_buffer_resize()
ebf6e78f705daea54eb3a20809cab579b1823f1e vringh: fix __vringh_iov() when riov and wiov are different
380e4cdffbe4aa6e0aafc47f7aeceab4d4da9c4c tty: make FONTX ioctl use the tty pointer they were actually passed
f92556230b991fcddbeb5a6381c3dd24b6f79f50 arm64: berlin: Select DW_APB_TIMER_OF
603f17170cb6bbaff5ad4b49f9cddaf930f9036d cachefiles: Handle readpage error correctly
80231e670a66c09d9a87fef95017fac5b2400698 hil/parisc: Disable HIL driver when it gets stuck
24c2258e0b767b55c47474987cb07ceb56c0930d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
3a29f7ad079317ac33552b014ef0d082e02bbe53 ARM: s3c24xx: fix missing system reset
cbe9d03a98fd0df2568cecc88ccaa6dcc3feb876 device property: Keep secondary firmware node secondary by type
7f4b74e8d437d834c8e3334c1934ca4383103d4d device property: Don't clear secondary pointer for shared primary firmware node
bd49294b02ee510c65d19c71d3b1e1eb492fad45 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============2931064624546419693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d325dade38bc-2970917f54cc.txt

fa003a3fea900cc66a378554a5b0a0ea6d773742 SUNRPC: ECONNREFUSED should cause a rebind.
a400c60ea4c5d35088faac0fc3ca2546a060f58e scripts/setlocalversion: make git describe output more reliable
1e41f95120893d3446ae0d9361c9568c6d8cf0c6 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0f85224e392c71de57eef4cbd4d810c03f2f9fec efivarfs: Replace invalid slashes with exclamation marks in dentries.
835a50c0c674349a3c593ceac4628a0d6e630288 ravb: Fix bit fields checking in ravb_hwtstamp_get()
4c29b7175c2e0cab55c39749a3dafe565346bd85 tipc: fix memory leak caused by tipc_buf_append()
2a2445ec3bc72b36e818bc93a70b233b6b48e1eb arch/x86/amd/ibs: Fix re-arming IBS Fetch
02c3279a3d72a78ae5f228a60c71f95f6533af84 fuse: fix page dereference after free
92df856dd60e2c9349db59ee242ae2bd3e3e0197 p54: avoid accessing the data mapped to streaming DMA
8f6a579537d6474b447e87d7801eecad93fdd536 mtd: lpddr: Fix bad logic in print_drs_error
9cc51bf60001adce40fbe0ef0e4cdcb573170f91 ata: sata_rcar: Fix DMA boundary mask
2b878c09f02102d23d448ff9fdc4a330049aa6de fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
9f000becf32a97e04cce06667d7b3489daa56723 fscrypto: move ioctl processing more fully into common code
465b1e3ed4730eeed747dfdfc2b21fa1b094bbee fscrypt: use EEXIST when file already uses different policy
e73f37f76e433f2e1b644a8177c80c13a973f47b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
dd7eb91c9bc1f48daca56ba0b1274eb5f65bf1dc powerpc/powernv/smp: Fix spurious DBG() warning
49f2b33d62c6000c3b7d539b1580193e593ec919 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
792c996d85a798d507f2d17fc094e3d51698636f f2fs: add trace exit in exception path
c7abcdc45f9b321bfd2316b0e51c1b43969169e4 f2fs: fix to check segment boundary during SIT page readahead
b96f46d6c631d2fe84d41d7c45a6ccce1344749c um: change sigio_spinlock to a mutex
4c934c190693733c4e9656008ee3e327540a58df ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5c16548943b019088ab880115c1589539485e63d xfs: fix realtime bitmap/summary file truncation when growing rt volume
3bb515f6e76388dd4d3ef6382c128ba04d8e9d12 video: fbdev: pvr2fb: initialize variables
acdcc61aefedd894559f2c30a5a5a72048bc3e18 ath10k: fix VHT NSS calculation when STBC is enabled
3065e098fe6a9b7003e4bf3ba574bf2330172fd3 media: tw5864: check status of tw5864_frameinterval_get
8c27787f1176b32d01d9ed20577282c639c4aba9 mmc: via-sdmmc: Fix data race bug
321c0499c4a462dddf270c06d889a3ef9ba0d6e4 printk: reduce LOG_BUF_SHIFT range for H8300
50058d4f1961b57d6ea5a972ce7bcc042ad9a0f5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fae865932a07daf57c8c82e8b80599e13cdcdb45 cpufreq: sti-cpufreq: add stih418 support
1452df8c3afdeb449d005189743d633e337a1edb USB: adutux: fix debugging
0078d029caaed93602ca85fc501cbf608fe4f5b4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2057e7f34b9b784d9cd9b76a51ffaef72563fde2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5cfbdcf80e695d5e435e30ccf291c24808cbaa04 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1dbc4a2d8ba7542bf90ff8241d8474cd3c539b0d power: supply: test_power: add missing newlines when printing parameters by sysfs
aeb8023af329d201f10bb884798a14785623b6a3 md/bitmap: md_bitmap_get_counter returns wrong blocks
c5638fd0470d72681ca3d2dbd7810f0c61806c0c clk: ti: clockdomain: fix static checker warning
ec72834bb5e4df88e86d0bd0f62e66e1e68948cc net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5475c804c3b0113cdcd54ce24d7fc3eb3c5a1d4c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f45f9ce0ea639765cc4b176ec4c359416613b598 ext4: Detect already used quota file early
c3f366fa3aff8d806d1466ead70ae395cecaf797 gfs2: add validation checks for size of superblock
35e1a79d7190dbfa87ebaedaec8da39b78bc2be1 memory: emif: Remove bogus debugfs error handling
d15309b16f150868e34ae8bf299102995872206c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
c809474a3bbf2a0663ba9e24e24d814535df23e7 ARM: dts: s5pv210: move PMU node out of clock controller
5068d9e048d9418a0732f722865a524df937c3ec ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9a18f9261a13fb77dfe78dcf54f8be7c36dd87d6 md/raid5: fix oops during stripe resizing
8677ae59bb535e2906d16de83b6611ea0002ea4b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
3959ada98c74a159b7957ed70dc71fe9b9a74acb perf/x86/amd/ibs: Fix raw sample data accumulation
eaa18a00374f09b1b239c98c99ff5664766d6ec4 leds: bcm6328, bcm6358: use devres LED registering function
2dacca4f58b63761723545f6c0c99aeb27404475 fs: Don't invalidate page buffers in block_write_full_page()
dd96d83c9d6dfcaaf585bd08ded45a6cddcb7a1e NFS: fix nfs_path in case of a rename retry
21f740aef6183f0db9c33b4ed697df18bde2f9fe ACPI / extlog: Check for RDMSR failure
6127274ffca82a72dc3725723feb6ba4c11e31fb ACPI: video: use ACPI backlight for HP 635 Notebook
561ba1888e0e6b686e6f6418ac77ac2bc0ec1608 ACPI: debug: don't allow debugging when ACPI is disabled
0331b00b9290f03f16095f58cbd6fbe4fc7365bb acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
47d5bd4441ba57359313b5e3018238b51e24f46d w1: mxc_w1: Fix timeout resolution problem leading to bus error
3b93dc785e3f05e0c797bb5b80b8271485648833 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3916aa15d02c495eb81b0312c7dd0d035d029ea2 btrfs: reschedule if necessary when logging directory items
afcd7f3776074fc0c7e63017f51385eaed41de4f btrfs: cleanup cow block on error
5f7ade8129fa2a8ec479d540c052b8a81e6a83d9 btrfs: fix use-after-free on readahead extent after failure to create it
bd3f9774d93b1f62b1bc1662bd03dac26a430ed2 usb: dwc3: core: add phy cleanup for probe error handling
4de552a34eebf7bab4d0e8596f14d03c76e0c07c usb: dwc3: core: don't trigger runtime pm when remove driver
126cd48285b693c5f6f81c128f988987ccb4bc21 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9f6a1b28d5ce07aeb80182d3aac21543e57972ca vt: keyboard, simplify vt_kdgkbsent
c097f030743acf398d6580e8c825a3082d406631 vt: keyboard, extend func_buf_lock to readers
11f2bc50a2c788f845305001f41bf8866d1da942 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
20b5cc2706e388e758e84d114dfbfad8a90b2e8a iio:light:si1145: Fix timestamp alignment and prevent data leak.
f5de29f0d8861e766a522fcf104b04f380e3a159 iio:adc:ti-adc12138 Fix alignment issue with timestamp
37ab9a8c0c61b22e233582ebcaa5793b7488d44d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7aff8551041b7192e9d0e3438417148a8e0d1033 powerpc: Warn about use of smt_snooze_delay
db25676eae3d74de9c0b8666cc7f606b55dedf17 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4caca7997d4f3cdbc2f997ec31b6b4a50f904284 ubifs: dent: Fix some potential memory leaks while iterating entries
a2329487bce289735697721f70a390b585554b81 ubi: check kthread_should_stop() after the setting of task state
ed784e5dc85a0f813703342b89e9a9f6a6d6c623 ia64: fix build error with !COREDUMP
b45dae06a981577c569f5e2fd9e1eed736b201e7 ceph: promote to unsigned long long before shifting
a49b9d773c0854b54f11fb92de3877a7ceb23b4e libceph: clear con->out_msg on Policy::stateful_server faults
1c9d2608cdefebf35b5b0aefe3f330a36a35eed4 9P: Cast to loff_t before multiplying
c368da42a335863a93d698fb76b30d65ca4a2e80 ring-buffer: Return 0 on success from ring_buffer_resize()
d14f8f5e6cd78c0cdbf580d89667e4a8d478bd6d vringh: fix __vringh_iov() when riov and wiov are different
9c95d213452d9cdede503ef175c686e7c90b8852 rtc: rx8010: don't modify the global rtc ops
dc681f15710e9f0ed3582a52f690fa6d11b3d02f tty: make FONTX ioctl use the tty pointer they were actually passed
d193d1bf740921b4b264d0ac3b17b0a0cb24cce6 arm64: berlin: Select DW_APB_TIMER_OF
7cf4bfbe0874b7dc449cf00da79a4bdda09bc26d cachefiles: Handle readpage error correctly
e940bf44ce2d37860eaf51be4a695e38017f5730 hil/parisc: Disable HIL driver when it gets stuck
9ac19793700d942c68b746f83cfd8e32fdb025de ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
58ad2ddd96c346164ef70e919b4a1332097ac300 ARM: s3c24xx: fix missing system reset
dd861810bbc18c65ac4343443aaf0939a62947eb device property: Keep secondary firmware node secondary by type
87652c74b5c8e3d22d2427f91495f36c98b2cf4c device property: Don't clear secondary pointer for shared primary firmware node
98c73600ad9c26f2e20175b767c2bffe58df6130 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
cea9c17f84c02d6708657093c75dfea0a5a21f56 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
5754c56fc0a41aa455154627c8255f49992fc409 staging: octeon: repair "fixed-link" support
2970917f54ccebcedee11cc480abdcdcc5868d56 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============2931064624546419693==--
