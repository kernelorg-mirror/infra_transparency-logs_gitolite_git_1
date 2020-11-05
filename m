Content-Type: multipart/mixed; boundary="===============0378221538601422574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 16:53:51 -0000
Message-Id: <160459523101.7466.12966332562485378159@gitolite.kernel.org>

--===============0378221538601422574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8dfb1623cbb4f4727a703bcb6857162f91f918d
    new: 9c864debf462b661827be49662aae05998c54127
    log: |
         9c864debf462b661827be49662aae05998c54127 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.19
    old: 7a0d2c7c5054716c268779d89ed473c180551946
    new: 14d558cc8860bd0ef6a329f0aa0577cc891c1285
    log: |
         14d558cc8860bd0ef6a329f0aa0577cc891c1285 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: 02859a363160c53f649a4746c6818f25007ffd4f
    new: 1e4676585859b1b0266aac91179497dc08f1f2d9
    log: revlist-02859a363160-1e4676585859.txt
  - ref: refs/heads/queue/4.9
    old: e2537dc98589a498cae46af70ab7abe87d5c2bc6
    new: d58d4144209f4e8e4513b11fa55a55ef4006785c
    log: revlist-e2537dc98589-d58d4144209f.txt
  - ref: refs/heads/queue/5.4
    old: eb5ef2b14fe61c443b683a8f53837fdbc7412944
    new: 2c2cf8e6c77dd5b10b5405075192199960140b69
    log: |
         75cede4ae2c079e50b0e10906db461408bb74ffd drm/i915: Break up error capture compression loops with cond_resched()
         d4f5f2a2e67aee2cb66a167c25db9b596815b4cb drm/i915/gt: Delay execlist processing for tgl
         2c2cf8e6c77dd5b10b5405075192199960140b69 drm/i915: Drop runtime-pm assert from vgpu io accessors
         
  - ref: refs/heads/queue/5.9
    old: 77078f54281bf69dc145ff732a279f780812075a
    new: 8aab9e538e961805c8b7cf7d06a2ef56d49bde5c
    log: revlist-77078f54281b-8aab9e538e96.txt

--===============0378221538601422574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02859a363160-1e4676585859.txt

1b138564474a57ea531fc025bee4fdd451b97237 SUNRPC: ECONNREFUSED should cause a rebind.
e2bd80c6f17518a45ece5a4bb29f647826213282 scripts/setlocalversion: make git describe output more reliable
aed71f54f60b91bbacb0d7abc6de937bcfe2039f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9410d35f4183eaf4f2b42f70593f0d66343ab004 efivarfs: Replace invalid slashes with exclamation marks in dentries.
815b782b73a33a703c5e833e713b0402d3fc912b ravb: Fix bit fields checking in ravb_hwtstamp_get()
1b1e1a9667a226bf7eba1dbd0e326da2f640c7b5 tipc: fix memory leak caused by tipc_buf_append()
1cfdb37ff74821e2b7bc59b974f9f6a79f12c037 mtd: lpddr: Fix bad logic in print_drs_error
ae77d6798a77e5b439c52b3664db193fd8b179c2 ata: sata_rcar: Fix DMA boundary mask
620484dfb39627f2d1fcc6eb7a2c22dc3f8e479f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e9931a3924e73956a2fe70e3dc4155b3af9ecf39 f2fs crypto: avoid unneeded memory allocation in ->readdir
858b1ae3c115d56824a41dc6f398241f1d1610fa powerpc/powernv/smp: Fix spurious DBG() warning
960aceab06261e4923161f0980c3b68bf8de6214 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c5560775147311b3f723c942e45ebf1fe9c50d82 f2fs: fix to check segment boundary during SIT page readahead
51818ba904c12446766e9e884ed76c256115fe59 um: change sigio_spinlock to a mutex
561fd177f278aa1008597905b4a1e5d32db60254 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c9f0e2df44ea78f5ac15d8a3642a1672916bd620 video: fbdev: pvr2fb: initialize variables
388b539ffa9d839ba2ac2389fd9ee7856cf1cd31 ath10k: fix VHT NSS calculation when STBC is enabled
00f2b00afae5cb621cb98f9efed87f87908ce510 mmc: via-sdmmc: Fix data race bug
6619649060d95a752f92247dbe9e88f97622e49d printk: reduce LOG_BUF_SHIFT range for H8300
dc4ea02b908fe4a071a5016b3d439d62f8d11cb8 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
569738c1b73e44cf588f197bc47d558656d90ac0 USB: adutux: fix debugging
5153821de4a95da3cf72505f6710bb678b8c359f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6bbf44c27e734d4a3d2a1255a8c4e38bad951dab power: supply: test_power: add missing newlines when printing parameters by sysfs
e8f9e58b665a55c4e0a81d5c08772a1695592aca md/bitmap: md_bitmap_get_counter returns wrong blocks
fd38c305882d283f85f3a604a6faf1e4be62439e clk: ti: clockdomain: fix static checker warning
5e580dac336c32bae1c58427caf59a3795b7bfba net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
93d57df9f7cd634478146f23f8e6e11f5635b853 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1360fe811b06a6c00961f247ec3e56a24d690d6e ext4: Detect already used quota file early
5f142c8468c181b12afe8117a0888097a4986392 gfs2: add validation checks for size of superblock
e79734262e1cee80d89d293bd38869f1375b7a09 memory: emif: Remove bogus debugfs error handling
0a10b3b0c468e308a34a21c633809bfd590a548d ARM: dts: s5pv210: move PMU node out of clock controller
11baec1a7423a47955f44cd29bbc20d36c503d62 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
642d741d8b623502a20f50d6e5f11590b8eccbd3 md/raid5: fix oops during stripe resizing
e770a381d7cc62ddbd7bd0c45ead6cc513ef7609 leds: bcm6328, bcm6358: use devres LED registering function
11cf10d22c39717394bcdea30f0ca9046969a8c9 NFS: fix nfs_path in case of a rename retry
e4b8f98db0ca3eae559813020b01b3754c5cb90e ACPI / extlog: Check for RDMSR failure
ec641c3fc05e20e3071a8684fe2e22768dfd274a ACPI: video: use ACPI backlight for HP 635 Notebook
8198c8108729e8442a4984d79cff8b7f47b440d3 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8015e04a7a4e25246435f6fa6b04f45af2ae7055 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b0848ea9b1835bfd5b1968de5348efed37c77605 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a1b49cd9520862ec476abc9328ed1069769ca652 btrfs: reschedule if necessary when logging directory items
40a69b1f557ce47fc89b3d9d9deb7a26bb7e4c8b vt: keyboard, simplify vt_kdgkbsent
db778d55c17615f6c9e6b5817e515216d9245406 vt: keyboard, extend func_buf_lock to readers
f442034efba25622d515dddf33a7364b4472dab7 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
08dc4b6ca0d78916c0af718c0550ec1159f86d2d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
eacf630e51af09ec9edcb90132c93bc6d51ac55e powerpc/powernv/elog: Fix race while processing OPAL error log event.
0adf0db104a0cbaadeb610fefd352f007d3a69be ubifs: dent: Fix some potential memory leaks while iterating entries
e6c359dc17f83e54b9fe5ab72b318ae2afa3c2bb ubi: check kthread_should_stop() after the setting of task state
834dfc5dc82e6f2ae12a86472e25a2e8f8c103b8 ia64: fix build error with !COREDUMP
c0681b33432dd8b7cff5e19aca6c6f363de4fddf ceph: promote to unsigned long long before shifting
6131630c09e8f08d1f234c167f84d5a2381fd8ed libceph: clear con->out_msg on Policy::stateful_server faults
48d91f8a18db04bd2adbbe0966dbd5ec23edcd2b 9P: Cast to loff_t before multiplying
2a79ee97f98ce52e9f9457e205f4fddb364c7ab4 ring-buffer: Return 0 on success from ring_buffer_resize()
7d5d8d67ed9711b4dc61cf02d5f5ba2bc9e6e156 vringh: fix __vringh_iov() when riov and wiov are different
003b9f5d1fc8ea503bcca4558f6ad1ffd378e3e1 tty: make FONTX ioctl use the tty pointer they were actually passed
df5687a28cc2a3481e74d1988ca7513741b85045 arm64: berlin: Select DW_APB_TIMER_OF
7876f9579ff052ee045759fc77e10bdeafa1da9f cachefiles: Handle readpage error correctly
fdb146679b871a43bf31c8798a0cb37c5ba1911f hil/parisc: Disable HIL driver when it gets stuck
c69a36cbfc1726c679b06eb62b433da7d383effa ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
982d30668ce2300db1c44a5a74a2933a1eb78feb ARM: s3c24xx: fix missing system reset
55a20101beb9a0d09c44b983e98c0337b4dff6da device property: Keep secondary firmware node secondary by type
4bd0c3572036623bc8e5bac248237cfbe77ed70b device property: Don't clear secondary pointer for shared primary firmware node
1e4676585859b1b0266aac91179497dc08f1f2d9 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============0378221538601422574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2537dc98589-d58d4144209f.txt

72c4e0652f49a6afd14691742b6f99ac0e748feb SUNRPC: ECONNREFUSED should cause a rebind.
040614300311e6f234c4fe830a507dc416e00a11 scripts/setlocalversion: make git describe output more reliable
ddee5b8cf149d830b21a1f12194e8f80f45dc5e0 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
cbf2e440c790c943aa74be500c8dfd0939b02ac3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6373c37b4bb648866e703baf3ecd9a61dc154271 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e20fd66f0dc603a9d92a14f36e20ce8f9172f4c3 tipc: fix memory leak caused by tipc_buf_append()
6b4c645688ed8d1303f323e6c2d922e5ebaf0073 arch/x86/amd/ibs: Fix re-arming IBS Fetch
9756251d9943d3707033002607a3168e4f8fbf6f fuse: fix page dereference after free
9f29c34d01e0bbed390d5f3ecfe26d2e11e10334 p54: avoid accessing the data mapped to streaming DMA
12e1bbe5c17a1f821a86baaa92347d869933e37d mtd: lpddr: Fix bad logic in print_drs_error
d7d31c83db93c2576ff2ec6c300e4e166b4c7804 ata: sata_rcar: Fix DMA boundary mask
ecee25d88aff6bdf05cf7241f1615dc6e668f6aa fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
506ee3f5512572b5288cbbf75ad1bb82722ec0f2 fscrypto: move ioctl processing more fully into common code
3c24fcc135346c07ecafab533bafaf620ad296d9 fscrypt: use EEXIST when file already uses different policy
44828bc84a4948eb78e3bca092effdc68ce8830d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4cd9d605b473edf204694500196eb2ffe1569d8f powerpc/powernv/smp: Fix spurious DBG() warning
083f9bb45403ff965b3a80946085e9f38bf1237e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d0c0b9c29a4b06b136ae8bb777c7ab39f0c7ae81 f2fs: add trace exit in exception path
986d36c89858b2c01afbe87d8e6168ef7199db2a f2fs: fix to check segment boundary during SIT page readahead
3a01b48b45986b4c5029f3856c04789d10a1bfff um: change sigio_spinlock to a mutex
6df5fa774771c28ccd219f547676c639a9ead67d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
bba73b0aef7e7f3c604932004bd4265515300748 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c179de220a5479a703ea6c7766f7caf0afa986b2 video: fbdev: pvr2fb: initialize variables
907a164dbe8502cc908e66d6561d76e94c148788 ath10k: fix VHT NSS calculation when STBC is enabled
962316354aab0b6007bc5821bb33a950b26f6d1e media: tw5864: check status of tw5864_frameinterval_get
cc820894fbe4d46d177d87fa4bbdb2aeb48bd257 mmc: via-sdmmc: Fix data race bug
669379657954c871792d98dbd917b3de78c6b07a printk: reduce LOG_BUF_SHIFT range for H8300
c2799e74b9d52fd2906ce8cda61fb001f28f7087 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
546643171d5d7c2fce3be975f65ea027232190d1 cpufreq: sti-cpufreq: add stih418 support
5e1b2420a9bc53c6d9cceb0281db999fea561461 USB: adutux: fix debugging
666c934c1a917c745a67a5136a5cc2809f6ce4db arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a93eaf665fd6ae1245843e2a840d812a4c982508 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a36df9950f4831ee5ecd6e10e44632fbd8aeadd1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
8d36e24fe9ee737c1f616ff86381a9ff46014d6d power: supply: test_power: add missing newlines when printing parameters by sysfs
b553e35f0e837cc2c0a1afdd695f9c41323381d4 md/bitmap: md_bitmap_get_counter returns wrong blocks
ea2b7a2b8e71a7487155fd451425929f20972259 clk: ti: clockdomain: fix static checker warning
2ccf59abac813829309a77ee88b4a56b2f1458c7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2b991c15dbd331a38f963c60fa4c375cc0bebd94 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b316a91483a669454f416fa073c7d560a9b7c8e7 ext4: Detect already used quota file early
3bf1cd6ad254642982b9b1a2e720af638de23bc6 gfs2: add validation checks for size of superblock
0364335a8fce5707a008795f7904239645bcee7c memory: emif: Remove bogus debugfs error handling
f779cf8e4a2356ea2e67e768f701da6e8247723e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d135a9a7dbf146bc2e299b87242fd809d55a66fd ARM: dts: s5pv210: move PMU node out of clock controller
86b28654b33305fa3134d1daae68a8b7418492dc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e62a5a9cbd75cd3f9ae7817ef2e289e79f16c13f md/raid5: fix oops during stripe resizing
e6f6bd66665154b984a4a9502dd4a1024ca58c0c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
cb8998d52f6f6cbb51f9ff5baba3e90d465b10f5 perf/x86/amd/ibs: Fix raw sample data accumulation
ed4ed73b2461a01b770fbf493d7be049d04f3b37 leds: bcm6328, bcm6358: use devres LED registering function
9dbd3be5d5e6f5e0057d9d50c8fb229810cae4a8 fs: Don't invalidate page buffers in block_write_full_page()
d40e4a6b697bcf418f8a9b2b72e26de9a0cbdc69 NFS: fix nfs_path in case of a rename retry
e61fcf3b8bbc512e6d3900960e4bf0574eed0f59 ACPI / extlog: Check for RDMSR failure
80f6269e8df88b576bd97b64d328bda443500650 ACPI: video: use ACPI backlight for HP 635 Notebook
fb198e85babdde780b015b19c45f7ec5d1a72164 ACPI: debug: don't allow debugging when ACPI is disabled
55c94bdc88138747e848935b7e96a54985abcd92 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
116d6e6607b9263d378eec55bc4cb00b1d12f429 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e7d8b74561e6160074fd04c3cdbf9c163a62c1cf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
52552b5ac36436ab14c1cab6a4ac74af00ce4714 btrfs: reschedule if necessary when logging directory items
e59a7b60cb34a8f6b27685e4a8983c82108fb0df btrfs: cleanup cow block on error
fb3a250c251081dab2cd44ddde88ee2823b102ad btrfs: fix use-after-free on readahead extent after failure to create it
957efece0b1afa587bd4ce5720de1059df8418e1 usb: dwc3: core: add phy cleanup for probe error handling
2cf7cae0c66df3bfb867b3da0f37e0461c6ab6ea usb: dwc3: core: don't trigger runtime pm when remove driver
d5a68d8a81990c486f59f1b97416a398ab48f595 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
dee51954de8a5344663f9fa5c048c2b97943fb83 vt: keyboard, simplify vt_kdgkbsent
9890a6d008749e031012e5084079c8ac0c8c68ab vt: keyboard, extend func_buf_lock to readers
557302ec1bc9c5ad4f33e68d778012d973d19d95 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
815f8f65e7dff57777124634b77119f1853f6323 iio:light:si1145: Fix timestamp alignment and prevent data leak.
94d935d4b0ac304710a6c05538c9086a2d6b7b13 iio:adc:ti-adc12138 Fix alignment issue with timestamp
d221d28d4bb52777f2098b0b9c0ef1f207183681 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2dc0d9445bb5c63f9a20774b42963eb5366dc140 powerpc: Warn about use of smt_snooze_delay
dcb791ba481f4fff7a7e4fff8775bdc6f29c337e powerpc/powernv/elog: Fix race while processing OPAL error log event.
c1b87b2c4d4d39ac3951abdd9d67080e3a8d4967 ubifs: dent: Fix some potential memory leaks while iterating entries
fc5772509ad7427e0511cc9a0368fa5753f99f4e ubi: check kthread_should_stop() after the setting of task state
e98796dabf374218db4c4b640e5c920aae98d5bb ia64: fix build error with !COREDUMP
e6bac4f593033bf53274d24c5109aded398b57fc ceph: promote to unsigned long long before shifting
f2db625c5b838421b18a6c791ff150b9545337e4 libceph: clear con->out_msg on Policy::stateful_server faults
43272ea3f3852aacf8ea9eeb8207bc76177bbfa7 9P: Cast to loff_t before multiplying
4d454638956a06ed0ebc891f0239fdbbfc1a7b5b ring-buffer: Return 0 on success from ring_buffer_resize()
f5727478afd04f9207d6d4ff59ee306093068e1f vringh: fix __vringh_iov() when riov and wiov are different
29b085242254527a2e2d587ad07e1b29a131b6a6 rtc: rx8010: don't modify the global rtc ops
4e3dbedf82fe6621c86ff03421045b3aa3e613f1 tty: make FONTX ioctl use the tty pointer they were actually passed
bac4d4a671ce85e891c30a1dfb07b5e012a22b46 arm64: berlin: Select DW_APB_TIMER_OF
29d171290958b2231a081eaef217794a8fb8ef35 cachefiles: Handle readpage error correctly
1c2713000362332ef896673d1b743688ba97b750 hil/parisc: Disable HIL driver when it gets stuck
5b19d3d8f2017e75c0adc3259b093f4ba370f9be ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
482bfbb20bdeb6854477f91bd586a1d4cff803e2 ARM: s3c24xx: fix missing system reset
d600eb96ded5664e118d7b116dae77461c6cbdaf device property: Keep secondary firmware node secondary by type
1460b3dfb2fb98beb11fef9eb1388767d49b88e3 device property: Don't clear secondary pointer for shared primary firmware node
43104ebe03d86e15d0dca701b5509a1b29087fff KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
b6ad39d4ad5d2726f1834e3be306f51bf630c45c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
bfd33c410fdf2715265135724468043f5c79bb0b staging: octeon: repair "fixed-link" support
d58d4144209f4e8e4513b11fa55a55ef4006785c staging: octeon: Drop on uncorrectable alignment or FCS error

--===============0378221538601422574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77078f54281b-8aab9e538e96.txt

689d2a4996d2b503daba1809ca534623e395429c ASOC: SOF: Intel: hda-codec: move unused label to correct position
2d182f2dc3b7d38fb1f2a74aabab50a3e0d27c3d Linux 5.9.6
1505f68e122f33969fbc153a48080b04dc926b35 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
46fe081e220281317867a611dc70106ef7e78d14 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
907d0d8aac8eaafc67d64edafd893d223da2919a drm/i915/gem: Always test execution status on closing the context
8bf85a5911186dce4760db1c62d1c03596894f2e drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
8b615faf7dd06b320b271c35f9d3d1ea7897729a drm/i915: Break up error capture compression loops with cond_resched()
a9be4b7b1f44fcb4a0c48395e646d106e6f52e64 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
d67ffe556c88b3b4b8945e57abbc1be938a6697b drm/i915: Avoid mixing integer types during batch copies
ce2f416575ec264f4d641c5b65b76066b7807f63 drm/i915: Fix TGL DKL PHY DP vswing handling
4558a2f0a543d411308499eaf4ea2fb19097ea74 drm/i915/gt: Initialize reserved and unspecified MOCS indices
be518022930cf2be6ce2f1c9ae620e410185e908 drm/i915/gt: Undo forced context restores after trivial preemptions
0f17fc002729f3d18dd7cd429ed06225e2cf7091 drm/i915/gt: Delay execlist processing for tgl
bbcec78b87706cf0e85d70d1f6cc85780c730374 drm/i915: Drop runtime-pm assert from vgpu io accessors
a7bf5f44add5789c066d9e95c01b38f82a5deede drm/i915: Exclude low pages (128KiB) of stolen from use
a80b2d3c2a60fbe20de9c8454136c72bada1d79d drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
f548021e3efc28c9123497126960a7faeebcada1 drm/i915: Use the active reference on the vma while capturing
180eae9d4028a1fc4b1a19db42650ac45ede0fa4 drm/i915: Reject 90/270 degree rotated initial fbs
1982be7af58d24fe8bb5e161dccd084d730bb15f drm/i915: Restore ILK-M RPS support
15bf62db70c3ef43454145f45b00e09c44b16871 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
8aab9e538e961805c8b7cf7d06a2ef56d49bde5c drm/nouveau/device: fix changing endianess code to work on older GPUs

--===============0378221538601422574==--
