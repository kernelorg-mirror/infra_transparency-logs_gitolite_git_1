Content-Type: multipart/mixed; boundary="===============0813074625573001961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2020 11:24:08 -0000
Message-Id: <160466184888.29671.14125514737373460413@gitolite.kernel.org>

--===============0813074625573001961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fda2804efba1d417de893d6087026f0a421db39
    new: 974d62b4b7d06d9ce000918b94aa79202ad71832
    log: |
         01506092a709f512e01e98ca7710d02a85557302 drm/i915: Break up error capture compression loops with cond_resched()
         974d62b4b7d06d9ce000918b94aa79202ad71832 xen/events: don't use chip_data for legacy IRQs
         
  - ref: refs/heads/queue/4.19
    old: 2163cd4d4b5885ded0d54bae506f96d6bda5c925
    new: 03ba1ec4784454640934572a8225d768dad632df
    log: |
         03ba1ec4784454640934572a8225d768dad632df drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: 473b6554b40cd5e39107e82e5a41cdc12f3129be
    new: 750ecf23838aa7e0db9acef8f5a6bf6b14cb3445
    log: revlist-473b6554b40c-750ecf23838a.txt
  - ref: refs/heads/queue/4.9
    old: 81e6f07cbc39a0c88eaab589fcd3d1596a1e6181
    new: 35da6e074679b5244ac1e62f24474022a0ad3293
    log: revlist-81e6f07cbc39-35da6e074679.txt
  - ref: refs/heads/queue/5.4
    old: 388c3f1e122db4707c9cf76f9dcf77d8788c0d75
    new: bf7d624902f1585e097f2152455432a2adb6c96a
    log: |
         e6335496a600a86229da62242c9c7ee469ebeaed drm/i915: Break up error capture compression loops with cond_resched()
         ee010b19eea195b61d73ade7f2f61de59bcae412 drm/i915/gt: Delay execlist processing for tgl
         d2820aa6f91e996e255f65797eb51e881fbd4536 drm/i915: Drop runtime-pm assert from vgpu io accessors
         1b0b11d150691089e481574143f3734344390a72 ASoC: Intel: Skylake: Add alternative topology binary name
         5aef77bc6ebb1d05a45051313595a4f4bb1c20e8 linkage: Introduce new macros for assembler symbols
         6dbb0b8fe623795c490eafb0d106fc7f45fb785f arm64: asm: Add new-style position independent function annotations
         2a5e03a42e29ba9577f4f61acb48e5d6b513fc4d arm64: lib: Use modern annotations for assembly functions
         bf7d624902f1585e097f2152455432a2adb6c96a arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
         
  - ref: refs/heads/queue/5.9
    old: 5ef1fdbf11a22d533ae841eac4676eaf481d31c7
    new: f20aa8d71e00dc9b97f0493bf47354096424b320
    log: revlist-5ef1fdbf11a2-f20aa8d71e00.txt

--===============0813074625573001961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473b6554b40c-750ecf23838a.txt

5e751dab784455def1410d6c53642d75350e3b7d SUNRPC: ECONNREFUSED should cause a rebind.
130117897317fd6852e3862e3765d6df5b775a20 scripts/setlocalversion: make git describe output more reliable
87d6492cb6cec4739806759cfcabd05b19a1d332 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
6a6fbaec1d5355711c355bc9149cf69dc2102c3d efivarfs: Replace invalid slashes with exclamation marks in dentries.
b378ea6d143049140bb26496c78b1a8f30ec207b ravb: Fix bit fields checking in ravb_hwtstamp_get()
2fb284d905d79ba4ecac01c3077a3f8242158703 tipc: fix memory leak caused by tipc_buf_append()
5ec5fc5bd10f36bce0ef9ae8908298ebbfa5f178 mtd: lpddr: Fix bad logic in print_drs_error
45c1dc7dfa407a01750e483f688e1a5c99a383b4 ata: sata_rcar: Fix DMA boundary mask
560887a8368ece0d09e464b18e15be37cf1a3602 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
4d873c26add119affc070ba282bfd16bfad85dc7 f2fs crypto: avoid unneeded memory allocation in ->readdir
d9e11115e0b71f1ec239c0602ebd21edb91eeb04 powerpc/powernv/smp: Fix spurious DBG() warning
84cc2b3c2a7483833178c9045e73151717029ac3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a0dd47556a0b12a140d3ef1a6a8b6a978984e996 f2fs: fix to check segment boundary during SIT page readahead
2e03eb976db357b36eb3b8cb9512dad233cb32a8 um: change sigio_spinlock to a mutex
6219cbc2ec4c320a1ded36a36e6d6c95e571ea85 xfs: fix realtime bitmap/summary file truncation when growing rt volume
21e5c253653cf1e7c7fa7a8a01159cd451390100 video: fbdev: pvr2fb: initialize variables
ca309fdebd3b9c5e792577c97deae4fc6d7df98f ath10k: fix VHT NSS calculation when STBC is enabled
eb658cc48288127545ae882bac52a21c40ef7fd6 mmc: via-sdmmc: Fix data race bug
917d3d90b7c63d8b731a042a9a7d79c320527de8 printk: reduce LOG_BUF_SHIFT range for H8300
3bb3a3026bb9aaba5c8b2ad19f1250368c6e385b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4002e571958b06a427f0d3208698169e641dd8f9 USB: adutux: fix debugging
bfdbb32bdae3bfe4fc5499b1147d62cdec4fccdd drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7267dbbd052f8d096ce648c80023650dc9a515ef power: supply: test_power: add missing newlines when printing parameters by sysfs
565ce68150b8a27a3046ff979c1070e9fa3338df md/bitmap: md_bitmap_get_counter returns wrong blocks
80094727616b2137afacfaf562a1102676b40f53 clk: ti: clockdomain: fix static checker warning
161c31c33705308a4d7523bb919c06de72d5ce92 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1c87e58fc648b883c447d0d623cdb18631344649 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6813d2e9977e20ac519fbb189e23bce37ea4841a ext4: Detect already used quota file early
161d9f0eb0fa9f343f4205fcf0dd00f2f7b8c135 gfs2: add validation checks for size of superblock
7180e5acd384ba103563de4f7d193f52459b1c06 memory: emif: Remove bogus debugfs error handling
19e0a76ed209e7c81a1e384792628928d8cd3cc2 ARM: dts: s5pv210: move PMU node out of clock controller
ff0e57067f24e91d9ae4a038bbd1e99c6516bf1f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a5a43d68d795c20e105951adeef83aff1b3fa11a md/raid5: fix oops during stripe resizing
25af77737f3c1c3f423d844821058b7582c776be leds: bcm6328, bcm6358: use devres LED registering function
ac16e96bab8545b464c5d5dae701d36f447413f2 NFS: fix nfs_path in case of a rename retry
911ee8838b903122416945e37115e82956057e4d ACPI / extlog: Check for RDMSR failure
eb809d931668791086c47a2cc9f9686f1c3ea91a ACPI: video: use ACPI backlight for HP 635 Notebook
ba7760990e3e025e8bb2ff6b8b2713a43f4dac70 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
df1c5cb23102ad2f3b005517390d31d4bd2243c7 w1: mxc_w1: Fix timeout resolution problem leading to bus error
54cc53a0bf566525fd40d0ebcd632f7fb4e05b23 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0e2eab2858f15b53df0560725965fc1bc7041bbc btrfs: reschedule if necessary when logging directory items
d5bf1ba5096ac21d3f33525d51892b6caa8ec0a4 vt: keyboard, simplify vt_kdgkbsent
b1c8a46961ea23e0d00f76d195cadbaef3c75bfe vt: keyboard, extend func_buf_lock to readers
c0c93b09755ffa52922068e54f7440284e8393f1 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2be71c1604e93dbde07b67389dbeed0ef202a298 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b0f4b00cdad9d215b0359471026359b521f43987 powerpc/powernv/elog: Fix race while processing OPAL error log event.
9ede83b99910505f02aa76597cc4f76ad957916d ubifs: dent: Fix some potential memory leaks while iterating entries
bfec70e9d8b28ee019b4d1100950d6a634dfc7e0 ubi: check kthread_should_stop() after the setting of task state
288581b1988f80736671e2ee83763b981c86f779 ia64: fix build error with !COREDUMP
d3fe8aebc09c8f9d6af6b881adc58875925c2efc ceph: promote to unsigned long long before shifting
dbe5f4651206d31633d4bdad67d1c1bad01f4023 libceph: clear con->out_msg on Policy::stateful_server faults
eb0198c9e3416be08b9723dbaaba3028596581fc 9P: Cast to loff_t before multiplying
233077bea2a118265fd15a8a82a731c3ebcec6d4 ring-buffer: Return 0 on success from ring_buffer_resize()
f8abddde1e130c3a7b6ca741f40e65c2b54a374f vringh: fix __vringh_iov() when riov and wiov are different
7a0e007e9520f6aefab32d6277fefb038e3b90e4 tty: make FONTX ioctl use the tty pointer they were actually passed
ae9411284cc9c8f5d0e3b50d7f2172599dda08a4 arm64: berlin: Select DW_APB_TIMER_OF
60650b907bb20a2285a12c77e93a372ff07f2f61 cachefiles: Handle readpage error correctly
704b687a738567061a8d538c8e18f2c12efee31b hil/parisc: Disable HIL driver when it gets stuck
afa46fcac98a9e1535a5eab21f2a75a2007c26ba ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
53b0ce261f0ece78bd2e2de3125a57145df7f2d1 ARM: s3c24xx: fix missing system reset
dfdb3d921192cf8ed37ebc974c9d35d69c7fef0d device property: Keep secondary firmware node secondary by type
39e5e2372e4553b7f1499e6989745a9bf2f2cfa8 device property: Don't clear secondary pointer for shared primary firmware node
5529d244d635a59fb07116c630d54aff2d39f609 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e921381bac52bafeadf8797f0bd360f96063f4a3 xen/events: don't use chip_data for legacy IRQs
750ecf23838aa7e0db9acef8f5a6bf6b14cb3445 tipc: fix use-after-free in tipc_bcast_get_mode

--===============0813074625573001961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e6f07cbc39-35da6e074679.txt

2857ebaa675d06d753363207a4cf62eb36eaf225 SUNRPC: ECONNREFUSED should cause a rebind.
fb736a9c2379b7e87915eaf7e36ac0b04df1ffcc scripts/setlocalversion: make git describe output more reliable
5ca7fb2752ce3d8c12c07eaa3c27ef9dc4841175 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
216e57adf1173b45f3d304a289a3a4b1ab5a6d3f efivarfs: Replace invalid slashes with exclamation marks in dentries.
fd8a19ac91c3388efa6b01ed7bfa8f65085c6416 ravb: Fix bit fields checking in ravb_hwtstamp_get()
5d4510a76bd0447b60fa28432bb552d8af5af437 tipc: fix memory leak caused by tipc_buf_append()
ac76bb60bbeda28caec0b2518ebcf06a212a9e23 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d1e917c2513fdb406470a6589b8352f8099a3ecb fuse: fix page dereference after free
37c0e930ca7a40a81595fe5b05fcba8b5d42ddd2 p54: avoid accessing the data mapped to streaming DMA
c27813c033ffc62b17b13192f09e8451a4a6038a mtd: lpddr: Fix bad logic in print_drs_error
fb67a6b1b4cbede8f099271884f4dd311c9127db ata: sata_rcar: Fix DMA boundary mask
93cd63dfb9743b28fc9513f2d3a7d4d543762563 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d2a0ed55691bc526f491f7c7e06a619c0110bca8 fscrypto: move ioctl processing more fully into common code
3fb6043cbac6f029e0df5e98fdfa9ecf5aea4826 fscrypt: use EEXIST when file already uses different policy
19b37456130218d557af3810d81f875a17f22fc8 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
fd092d13e9ad0ab850234b92bde9503a1c2c3b9c powerpc/powernv/smp: Fix spurious DBG() warning
c387e544e394c4587e2e791201291fcad5a9c30a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
490087c391b4d45e0704b8f0a55e24a1ee79d1c7 f2fs: add trace exit in exception path
7f3b14b2c08b5f8d6481b9d3248c201343f95b2f f2fs: fix to check segment boundary during SIT page readahead
1a30176a6e88d78f065b33a2d061b61c0d4f8205 um: change sigio_spinlock to a mutex
ba4432cec18bf6f4ad92725d4ddb817bd6a2ecaf ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c6c75467f217fda6f2814a509d4c225db5741a23 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3e33bce6b3c78352c265e2c316a257549d9c8729 video: fbdev: pvr2fb: initialize variables
260546a36e3e08c520a0a925dcc07769d8d17ae6 ath10k: fix VHT NSS calculation when STBC is enabled
a6a9245a55d0d71e00cae78712c1b8d8f6df7914 media: tw5864: check status of tw5864_frameinterval_get
b09bf06676a232fbc4d45e26b562d1a83c73febd mmc: via-sdmmc: Fix data race bug
7d1c4a489b0e742ce8754b4fc429242b61ee46a7 printk: reduce LOG_BUF_SHIFT range for H8300
da56c919c0fa95585db13e681131984be5ce2210 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2aa3493699077f1abb52f282457919339f2b5148 cpufreq: sti-cpufreq: add stih418 support
8f70f2bc8489a52d5df387d71b0c3fe7a477f6c2 USB: adutux: fix debugging
a2cbb71f87f0262a91acf5a9f7a23e8a23195b1d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
faff46fe1eb60cb8690287abc2b55bb7b027a9fd drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ba3ebbec73c6385d290f2c21602933d43ca28401 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ef93c96bd995428764d42cf88dd4c27a5866d1f1 power: supply: test_power: add missing newlines when printing parameters by sysfs
50ee2ec21426d03ef1a80023f44707686530d27e md/bitmap: md_bitmap_get_counter returns wrong blocks
07d616623d08dce03e97131bdecdf5c4f0a24ce2 clk: ti: clockdomain: fix static checker warning
9588ab78851627b45e56dd8783ba7433dc1305f4 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2a184e3069a314077cb2a43402a1ac9c049cafd9 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
74077afd773d44888f511607f4a9bfa5ec933dfe ext4: Detect already used quota file early
942a20fc7fba5b023a05339a7c5898481b2b1a6e gfs2: add validation checks for size of superblock
91ecff952d440c6eec480972343517114ab7b5fc memory: emif: Remove bogus debugfs error handling
60211ff204a5a664f86759726f2d7e5d8d3fe507 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
140c6e4b6a67804f4d230da667ba045574b8e1a5 ARM: dts: s5pv210: move PMU node out of clock controller
e8163e563b5456f3b4e0cde71afaf83ff1d399a6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e9cccaa6d0580b22ebc75075b02692bfd91f285a md/raid5: fix oops during stripe resizing
6f502ee44ec0ec60c47d79e48e65b94968e76def perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b1894e0d51bd9ae54feabcabe90a35e7f956888f perf/x86/amd/ibs: Fix raw sample data accumulation
687e70998f5f245c671cb6af574a5617581e68d6 leds: bcm6328, bcm6358: use devres LED registering function
2bcaf71d48651b1dd867076597923538f291296a fs: Don't invalidate page buffers in block_write_full_page()
8d07ae5c24c6b458d1d28376aea745f635994aec NFS: fix nfs_path in case of a rename retry
70a99afec5e141f2f98f836e59a10367dcee9110 ACPI / extlog: Check for RDMSR failure
3093297aaa3257e8354ec851f8fb8f2310df1a94 ACPI: video: use ACPI backlight for HP 635 Notebook
59a79718c668469bae481bdaadaa25378a579180 ACPI: debug: don't allow debugging when ACPI is disabled
40d32b9e2329893295e12085632e28222ef02539 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0ec85b590e37eec8be4ed62d4338dbd9e160871b w1: mxc_w1: Fix timeout resolution problem leading to bus error
87aa7ddf55f6b760a6a3c757fe3c8f0a50cbdd24 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
17267707460c091f0f434d09fd4009972a9f43be btrfs: reschedule if necessary when logging directory items
8fd4f2a510ca3a0cfbd463b0e1cc44e13bd525e7 btrfs: cleanup cow block on error
87c57c24c7b4a8402028cc2ced4f6b397dc1d521 btrfs: fix use-after-free on readahead extent after failure to create it
f8445bf856fbdd4b7d23234cfc11174f1d716178 usb: dwc3: core: add phy cleanup for probe error handling
ddfdced1602526a4177561e44c91e818835be838 usb: dwc3: core: don't trigger runtime pm when remove driver
7d25d1ef4621059a88dd1dcdee5b5b98f44b8e3b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
963dc9d436f6d7a4cbc0d7915657db1717dbc453 vt: keyboard, simplify vt_kdgkbsent
9269e6221289a69e98e1c601797126c623da69ad vt: keyboard, extend func_buf_lock to readers
655a20ca6bce78e44c295b4354ec7e0a04c0189e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a1802c009f7d50ddb2b994f8ea00d8d32cfe556a iio:light:si1145: Fix timestamp alignment and prevent data leak.
2952873332a991ffc19f81d228a4fe33195ff26b iio:adc:ti-adc12138 Fix alignment issue with timestamp
f3063d87194c81d4450cf0eb33a8f0dba55b0441 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
8ef30e41bb7920e95c96cb071405c4c6723e6768 powerpc: Warn about use of smt_snooze_delay
1b2028992b4ed8d7c5c31a68dddfc0f847d7f67d powerpc/powernv/elog: Fix race while processing OPAL error log event.
aaf4c9ab56e7850f9d2076987a6dabef0b13cf9e ubifs: dent: Fix some potential memory leaks while iterating entries
c639fb7de20b54a55bf684351072fe417a2cb22d ubi: check kthread_should_stop() after the setting of task state
bf9766dcbe3debbc19a2fcbbf568c0f39624cc96 ia64: fix build error with !COREDUMP
4fcc1899776cadd37cc203757006176c520f927b ceph: promote to unsigned long long before shifting
509f6ab848a95d49736f624e802dd03380e14125 libceph: clear con->out_msg on Policy::stateful_server faults
9347ac8e1fc70550402ff91e70fab13bd0c41871 9P: Cast to loff_t before multiplying
a58b363f8ff4dfb0317134a95727dcec31be8611 ring-buffer: Return 0 on success from ring_buffer_resize()
c79115a73bcb7e292b35e3abb22a52b6f07eef5a vringh: fix __vringh_iov() when riov and wiov are different
7e2f6cc878d6a89e4e6d3b57f3b98084b39a5d42 rtc: rx8010: don't modify the global rtc ops
5b9b894c7927ca96e0d163e479f8187f73bbb96d tty: make FONTX ioctl use the tty pointer they were actually passed
75487ea65d605a296508b5fb931f41cc243e7274 arm64: berlin: Select DW_APB_TIMER_OF
0a40af0d6da48f2033b292c1c023be394795f760 cachefiles: Handle readpage error correctly
f429a3ff965407c74c89875e6663a7154d1d2fd4 hil/parisc: Disable HIL driver when it gets stuck
33d2006b737cf08e3b6e0c22c84aeae8ff56bc0d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
96364df8db05b4c1177f0b85ca04d0ca1a2b1b7a ARM: s3c24xx: fix missing system reset
a45b35eb16210ba924e4e5823cd07f7d26c8ee97 device property: Keep secondary firmware node secondary by type
237425a8e22844e70e5b24aaf2104faf0b48466f device property: Don't clear secondary pointer for shared primary firmware node
a5d4f0782684a645665bc4552f0b23dc6e682211 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
d9958e05205e601ada1db19bf45e715c74ce2654 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
c333944e369a029c689294e409aff4c69e86b711 staging: octeon: repair "fixed-link" support
fa0d8098a80543ea8354b72505b4a6b8c1cc89a7 staging: octeon: Drop on uncorrectable alignment or FCS error
73004b1f0ef4bd81e006ecd8c450b9725fc03196 xen/events: don't use chip_data for legacy IRQs
35da6e074679b5244ac1e62f24474022a0ad3293 tipc: fix use-after-free in tipc_bcast_get_mode

--===============0813074625573001961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef1fdbf11a2-f20aa8d71e00.txt

5ff4bcdea202945b15899eb2d6686ab4a082f659 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
05b93070d2278c56810a8c3b9f29105c27d25869 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
5f3cdaf676097cf96ff01f843e0555144025e7e9 drm/i915/gem: Always test execution status on closing the context
d55266cd32727dac16abdd5d0f91d364d99acdb2 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
b6853ae8d27e4d1a02777b3d64726cee9e340efd drm/i915: Break up error capture compression loops with cond_resched()
528db0f38dbeb404aeaef1490f39a9aa568f0b68 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
83c0a8fc47236d24c4d9f7b83e5c832f6dcce415 drm/i915: Avoid mixing integer types during batch copies
b20d0cb0b58efd43e68fa43dc9ca2197ea7dfbca drm/i915: Fix TGL DKL PHY DP vswing handling
7b407665601fd03e975ea08e3a7d412aac9b742e drm/i915/gt: Initialize reserved and unspecified MOCS indices
505a4aecc5d7523101f23ddfb1f1d2ce6d2b8a74 drm/i915/gt: Undo forced context restores after trivial preemptions
03b4f82e29845d569e7c52754dc727a209801de8 drm/i915/gt: Delay execlist processing for tgl
227c62d801225e225c3a2a5db68ed445890b352c drm/i915: Drop runtime-pm assert from vgpu io accessors
7f8fefc3472addebd159f2e443811e511460ec8b drm/i915: Exclude low pages (128KiB) of stolen from use
8652921c1c5dc590f0e90722ca86088a5c55200d drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
3463b504cb39b3b63be3351dd31099c95f5c2920 drm/i915: Use the active reference on the vma while capturing
13b7814e7da1a9164b5500c8b3568d5911075e2f drm/i915: Reject 90/270 degree rotated initial fbs
888b1a6cc5c914109de5bb2b25d72a37f17f1759 drm/i915: Restore ILK-M RPS support
44d708814d8099d6058f049836133b8949904ad3 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
f20aa8d71e00dc9b97f0493bf47354096424b320 drm/nouveau/device: fix changing endianess code to work on older GPUs

--===============0813074625573001961==--
