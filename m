Content-Type: multipart/mixed; boundary="===============4022517464786646371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 21:20:44 -0000
Message-Id: <160461124431.11825.7785264859484314196@gitolite.kernel.org>

--===============4022517464786646371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c864debf462b661827be49662aae05998c54127
    new: 7957f49c0de1c5c86d40f160eca4352e029d9a7d
    log: |
         7957f49c0de1c5c86d40f160eca4352e029d9a7d drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.19
    old: 14d558cc8860bd0ef6a329f0aa0577cc891c1285
    new: 8cb9c48089cb10e17a4d026f241e73acbbe95c16
    log: |
         8cb9c48089cb10e17a4d026f241e73acbbe95c16 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: 1e4676585859b1b0266aac91179497dc08f1f2d9
    new: 60dcb3b380a46ea27a660f615eb0afa3c9dcdd1c
    log: revlist-1e4676585859-60dcb3b380a4.txt
  - ref: refs/heads/queue/4.9
    old: d58d4144209f4e8e4513b11fa55a55ef4006785c
    new: 9189a988a29cd97c4b22abd96df4341d9e9a0d4c
    log: revlist-d58d4144209f-9189a988a29c.txt
  - ref: refs/heads/queue/5.4
    old: 2c2cf8e6c77dd5b10b5405075192199960140b69
    new: ae4c08a6221afa8bd3132b4a6ba598ffc5c42012
    log: |
         f0d64219cf19328420fdb581e262061e632d408d drm/i915: Break up error capture compression loops with cond_resched()
         7e0e567f84d4ae8e3d3730f593f807e2f0b0ef10 drm/i915/gt: Delay execlist processing for tgl
         ae4c08a6221afa8bd3132b4a6ba598ffc5c42012 drm/i915: Drop runtime-pm assert from vgpu io accessors
         
  - ref: refs/heads/queue/5.9
    old: 8aab9e538e961805c8b7cf7d06a2ef56d49bde5c
    new: bddd41972a0eab15cb721996c0612f20fe8f96ce
    log: revlist-8aab9e538e96-bddd41972a0e.txt

--===============4022517464786646371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4676585859-60dcb3b380a4.txt

ba75c962fa5bf0f0192c124ca6aacc649152b834 SUNRPC: ECONNREFUSED should cause a rebind.
1fbb53c9c38cdb99530b6933ef1dfa1a08966b8f scripts/setlocalversion: make git describe output more reliable
f42c10fefd0af1030d346b3f8df39a74dacb3671 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
facfe0b1506aa13d01882dcaeab3d1a393772251 efivarfs: Replace invalid slashes with exclamation marks in dentries.
12c3ea9f74db55aa49c267075b2b0ba08908ff39 ravb: Fix bit fields checking in ravb_hwtstamp_get()
2c4aeb75bb67f1075b655bec7c8f55a1bb5b0373 tipc: fix memory leak caused by tipc_buf_append()
f324daee91b11dc35b193ffc963408b9d31bf315 mtd: lpddr: Fix bad logic in print_drs_error
2af63949fc74abba53b0f93af5a8cf49f91e1be2 ata: sata_rcar: Fix DMA boundary mask
e457e4e7109b3fac0cb22f1be5156119807f7e24 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d633866744437c1e1a26873ad22e9cee22ec5a94 f2fs crypto: avoid unneeded memory allocation in ->readdir
d6f3f200b1a3dcccd6cc09f9215bcbdc082ece33 powerpc/powernv/smp: Fix spurious DBG() warning
3da883a9b8a6c43a127238dcd2139999aff0a812 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e2f18e15761b2013b5263281c674bf0662b3f796 f2fs: fix to check segment boundary during SIT page readahead
bdd590a7de440f1aac7f24f0464c5f5d7eb4cb1a um: change sigio_spinlock to a mutex
13f4e1fb2e090b267282dd94cfc82088ba700683 xfs: fix realtime bitmap/summary file truncation when growing rt volume
cf7f8aa4bd32fbc9ab50219cd80ead1f9bc7664d video: fbdev: pvr2fb: initialize variables
9db53a54814cb95b8a38e6bc71425cdfa10ece52 ath10k: fix VHT NSS calculation when STBC is enabled
cce1e44baf925a4b162d305dd3e51905e95882b0 mmc: via-sdmmc: Fix data race bug
8ab6e4fe9e9e77b88da8e2d36c6b047e7eedd639 printk: reduce LOG_BUF_SHIFT range for H8300
8a0cee338f43234235e30f862313f4000d1be932 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4b8503482d8a1a57d957a6c18e5ded523adcd7c2 USB: adutux: fix debugging
ad08682d02ec7d872923ba0c05f3bf87eb62c508 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
648f27896be9ec0eefeac9a9c1a0568ab602e7df power: supply: test_power: add missing newlines when printing parameters by sysfs
d856287752461fd7d9605a399b132a39fbf36c0b md/bitmap: md_bitmap_get_counter returns wrong blocks
74b1168279ea98a26383fc4e0569201d21411653 clk: ti: clockdomain: fix static checker warning
af14591589c3b028c0ed09fd7fb620632044387c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f90d6865603dcfd3a0471d20f7e76763d64809c3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9f7455fd596eb2b61ee85dc50f012b1d97872665 ext4: Detect already used quota file early
d8fd2e8251cbe559a70152c1dd16d6a933c4770f gfs2: add validation checks for size of superblock
da6af513e129b92c787ea23d607c80a4077f1a5d memory: emif: Remove bogus debugfs error handling
c2c32e053d766fa24d32b45feffbf34e98af7bb1 ARM: dts: s5pv210: move PMU node out of clock controller
62de0abd20f7bc8078fb95b1e359c5e3e03cb606 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2a7abe07853b4656de8e37c044420af1341c3505 md/raid5: fix oops during stripe resizing
652b6ed7d48aa3f3bcb7303df42e8e878203b656 leds: bcm6328, bcm6358: use devres LED registering function
cf0ab9ba49b5c3dc401bfbe2573e577a202f00f0 NFS: fix nfs_path in case of a rename retry
738a133052d31781663d37540d41517582249726 ACPI / extlog: Check for RDMSR failure
f58cffe4982d6bca8325568705670791786bc173 ACPI: video: use ACPI backlight for HP 635 Notebook
7f48331eba6adfb7e303b2cb3224cba0c880af44 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
9124e1a55fd3b64cf69026c0f0dbf64100999cb8 w1: mxc_w1: Fix timeout resolution problem leading to bus error
a8d4717e719c56c94713751c5348eb343802e8be scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f9477e1d147e18dcf95e733141279ebe8ccbad09 btrfs: reschedule if necessary when logging directory items
5b06ccc35a61f8e2edf61a22f8ad9b21f9e98d47 vt: keyboard, simplify vt_kdgkbsent
289399a7868434116e980354a6f9682182a05ef1 vt: keyboard, extend func_buf_lock to readers
8b7709f9e40ad007847d9db4e14cab3db74e3854 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e76228e0d111c0472316e6b8c697b472b2f378ba iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d06826ad93e22a6d6c475c56928bacfcb1914b05 powerpc/powernv/elog: Fix race while processing OPAL error log event.
bddea0fd1f71172baa162d59887ccd1887b682bb ubifs: dent: Fix some potential memory leaks while iterating entries
9c396d1b88f7c7d590d8f4c1737691c4743c7b5c ubi: check kthread_should_stop() after the setting of task state
00aca25411f3fbfc8414cd71378b2da10ff5fca4 ia64: fix build error with !COREDUMP
969763b5e8dd2e74ba08c730df2bd87d5f0cc1dc ceph: promote to unsigned long long before shifting
59d91850737f5b9e629edbe0dce379ce7a40244e libceph: clear con->out_msg on Policy::stateful_server faults
1590e63033bdf768d1bc492ebde39bc732e5459f 9P: Cast to loff_t before multiplying
fe9312103b0410cfe91034b787ac84a05673ea0e ring-buffer: Return 0 on success from ring_buffer_resize()
3955b9c72b5030648bcfb88530c896e46efd8bbe vringh: fix __vringh_iov() when riov and wiov are different
102de387b6f741d01fed929bc9e8432ab040f0cf tty: make FONTX ioctl use the tty pointer they were actually passed
f6ca5683ede51d9ac386aefe1375baa7471fc31d arm64: berlin: Select DW_APB_TIMER_OF
a0ed3a388cb2ef1db6297796ff69b4e92e31e347 cachefiles: Handle readpage error correctly
ef8b9e585209cbaaf9b1c2d7212c285b3b67bbc7 hil/parisc: Disable HIL driver when it gets stuck
f36baa73f45903a4364dcd5e7446932b7469cf66 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
ae12eb1218869758f97fbb8ce730faa4dae48b26 ARM: s3c24xx: fix missing system reset
aa38ce4c4b2f9d372510090391013a485379c5dd device property: Keep secondary firmware node secondary by type
253af98d44b49c26245767c0966d84148336a0a0 device property: Don't clear secondary pointer for shared primary firmware node
60dcb3b380a46ea27a660f615eb0afa3c9dcdd1c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============4022517464786646371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58d4144209f-9189a988a29c.txt

81bd113253336ce2554a4f05bfa9d2f61f9c26e7 SUNRPC: ECONNREFUSED should cause a rebind.
3b94f15ad0b9bb2d6fadeab0dbe475fa37b9d42c scripts/setlocalversion: make git describe output more reliable
0a1538f178da348dcefeb386bbaa0c75e9e97ad2 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2b8ce5ed3d648db545a8ae20db3ba124a54345d2 efivarfs: Replace invalid slashes with exclamation marks in dentries.
87659a060c8d680b7c8c73a121a316aee8396a79 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9c94dcfaeb83472a0564ae9d54d9a5d9dd089d3c tipc: fix memory leak caused by tipc_buf_append()
bd7b99c7c967c82663484c6355a4e2ab32fcd0f3 arch/x86/amd/ibs: Fix re-arming IBS Fetch
542dfa57889be753743eea2d7a4446152086892a fuse: fix page dereference after free
a00d57c6b04caac4568bd328a08530abe854a39f p54: avoid accessing the data mapped to streaming DMA
a4e34d10decfc52656ecd92addeb926401d0cae6 mtd: lpddr: Fix bad logic in print_drs_error
b742c449043e8e1ac0acf3d47675b4b35c6bce82 ata: sata_rcar: Fix DMA boundary mask
63730a2aeafdbfeebe91905b544a52d9cc588dfa fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8f9e27e6cf15690a6541171a3d2810bc23936bcc fscrypto: move ioctl processing more fully into common code
dab83d64ce1487d10a3cd782f4beb5954c0d5b24 fscrypt: use EEXIST when file already uses different policy
cd63e494f456f06948629c0e4de1fefb021927e2 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
57a2f3ed0bfef9f9d5ab990e042abc142fe5c2e6 powerpc/powernv/smp: Fix spurious DBG() warning
29654f574afd5fdc03926b139ef4fbb71de8eca1 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
be5ece9f1d15edeec640b5ea0847d09353580bbe f2fs: add trace exit in exception path
acb6ae51852058b58cf47a803a6baba472fad8b4 f2fs: fix to check segment boundary during SIT page readahead
667bebfa477ddd7397ae98cba23746ace54c1dff um: change sigio_spinlock to a mutex
6e1b75fe249d5895ef099470fd7284426099b12e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
72ffbfbaa11dc8013da10a4b92ca28d8322c88eb xfs: fix realtime bitmap/summary file truncation when growing rt volume
2be330967c51b408c1185f0b544df6aeb700d82c video: fbdev: pvr2fb: initialize variables
0b38a15d07d4625068bf16c89da22c3a2d219d8c ath10k: fix VHT NSS calculation when STBC is enabled
46c3ba298a6adec37362797fedf794ab3a3bc30a media: tw5864: check status of tw5864_frameinterval_get
9df55563e8e45c1fcdf6c76182373adcebe85b9c mmc: via-sdmmc: Fix data race bug
c8495e23d97e0256240bcce0a206766526d7b60c printk: reduce LOG_BUF_SHIFT range for H8300
d88136bb164379c09c69824748cb2d5501752928 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
de5bddb32bf594cf0ab4494a6febd2d183cfd695 cpufreq: sti-cpufreq: add stih418 support
1292aca45acb601479e411b65f5f41a3d751fc0e USB: adutux: fix debugging
7fa1cad67caeb4e6cde54de5d92f08f7bcd6a872 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cf67ef43660e89619927c3df6ec8b0785e896113 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2bee6feafaca7a67917086428672c451cdb2c136 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
800edaede0f05230b3fe1ee1f3055dc75e27bfcf power: supply: test_power: add missing newlines when printing parameters by sysfs
85d02d2bd0de924af21d9b9c62f97290e0916fca md/bitmap: md_bitmap_get_counter returns wrong blocks
df1d99005780eecb95152740fcbccece3e2e12a2 clk: ti: clockdomain: fix static checker warning
c9ac42bedca88d82f7279c8b2549de78207550c9 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
136cdf2b76423936aacd321017082b361afe9f43 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7d1eaa756e2939478b9e8958b6e6e2f0311ce948 ext4: Detect already used quota file early
f5798e559cddf0d515dadc25fdd58af73745d381 gfs2: add validation checks for size of superblock
e81156892dac4a03f10d0b786cf3809b7cd3789d memory: emif: Remove bogus debugfs error handling
bb13f2a7c81601160664fd54840cdda01b2a51e0 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
eacec3038a5b0b629d703ff5c6c2bdc3ecdf4150 ARM: dts: s5pv210: move PMU node out of clock controller
d5911a44f52c234584f8f1391cc9942be4e4992e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c1246473ff4541c82533a5aeb08d0fd74a016589 md/raid5: fix oops during stripe resizing
28723112c3b9e7533023fed307318f2268a8d9d2 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c3d508c94e67dd60fae3ee1e824489f8087c96a4 perf/x86/amd/ibs: Fix raw sample data accumulation
cbc4c4e827fe0d579be72aeaee1d9ca5c1c22c3a leds: bcm6328, bcm6358: use devres LED registering function
cd4ce6c36e6cbe1ed119385ec401ce2d79ae1311 fs: Don't invalidate page buffers in block_write_full_page()
fc5f89a573a2e7ed2c97901150d134a6a0c7ec6e NFS: fix nfs_path in case of a rename retry
331782a1463c4422f7dae9523589f3e2df11f142 ACPI / extlog: Check for RDMSR failure
97190f8086acb98bc28dc3817e3f431fcf173fdf ACPI: video: use ACPI backlight for HP 635 Notebook
98e8590f1543ebdf0b183384ff65b9746997c5e1 ACPI: debug: don't allow debugging when ACPI is disabled
3503d1fd901b043749fa3522d18f2c5f8515a4b8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
07f3b628ae7b384b3a6e04995ca18a87af82ccc3 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2720ef6900dc4eeeb356b54bee406216c95bd878 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7b5c921771fd0bdf9d4b24df2acda1612de7021b btrfs: reschedule if necessary when logging directory items
9229b0916188780861e48dd2c808003f7db9c9ef btrfs: cleanup cow block on error
f89190eee067235d4818452d13db62483ace1cdd btrfs: fix use-after-free on readahead extent after failure to create it
e7cafb1b011095124dd2ada7c34cafd679c72492 usb: dwc3: core: add phy cleanup for probe error handling
e215985a1fb8ceed398bfd06e8c360f3410d53bd usb: dwc3: core: don't trigger runtime pm when remove driver
f2be5196615c442e62d6ce5204e946be5fc15ad0 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
bd31fb4cc1b22fb1e337fc34faa28d924a27a5fd vt: keyboard, simplify vt_kdgkbsent
de82bb124fb2410afad4bda2ef79c35cdbcbc8e4 vt: keyboard, extend func_buf_lock to readers
e8856b72c80135aaa5587b36b70a43bf26a3baea dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1ce397aa795af3c24268936b9eaaf6695af7db9c iio:light:si1145: Fix timestamp alignment and prevent data leak.
de72344aa9864e821591a5d1e7ccf27faeca975f iio:adc:ti-adc12138 Fix alignment issue with timestamp
7e6b6ab6757df205fd87e01eda3f02bfd631e530 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
637716b795cb9de76de56aea6b1c32d2a0fe89be powerpc: Warn about use of smt_snooze_delay
d8926d508016f33e12431a6d4ff154b41261fd9e powerpc/powernv/elog: Fix race while processing OPAL error log event.
8f06d4701270834242060914b53ae50d6cd762c8 ubifs: dent: Fix some potential memory leaks while iterating entries
34f289ade3bbfdde88582aacb2cb7e741aed196b ubi: check kthread_should_stop() after the setting of task state
989d82b0f5f985b0975cec95df43cb2b913819b2 ia64: fix build error with !COREDUMP
0dc2db2dd5903c17b85020b332a8459be64de0fe ceph: promote to unsigned long long before shifting
093e801e0b1e229ef352be5972ebcd5f97d7beac libceph: clear con->out_msg on Policy::stateful_server faults
59314cbfa8cf6ee52fee42f8a3c3a8b86ac16d10 9P: Cast to loff_t before multiplying
bbf9010a7cacd2968a7f77edd875bd4a56ee6c92 ring-buffer: Return 0 on success from ring_buffer_resize()
0c24d1d7bb49cf18e5f240b87bad493520449202 vringh: fix __vringh_iov() when riov and wiov are different
a9f90f3c3b467edd333ffc61e688087024f23dbb rtc: rx8010: don't modify the global rtc ops
b0c863c08b6a85812839a663f2a906beaee6392f tty: make FONTX ioctl use the tty pointer they were actually passed
e03611593e22d946d1d8df1de95dc4a2d9ddc5fa arm64: berlin: Select DW_APB_TIMER_OF
d37aa38d01537aa50745f4c945c080ccb2341aa3 cachefiles: Handle readpage error correctly
158edcec6d44b84bd1bb113a4257d1389988a208 hil/parisc: Disable HIL driver when it gets stuck
79b24a04aea5fb3d09b885cc3d8573a883777577 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
27dcee48269260a048fb1f072a0022e5a8b6d3ad ARM: s3c24xx: fix missing system reset
0e035599b323a9c24e6ff87bd0582c3f5e2e48d3 device property: Keep secondary firmware node secondary by type
e33a952149f08142aadf007de7ffe7b1d4846ba4 device property: Don't clear secondary pointer for shared primary firmware node
b22fb0e93baa5870597fce8e3ae53b38090de436 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
a38a436f5ad4d3a2053ec31c83e4941c64ea0d75 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
c47923121ff72e5dc82799d1fd3e169bbdfc5cc0 staging: octeon: repair "fixed-link" support
9189a988a29cd97c4b22abd96df4341d9e9a0d4c staging: octeon: Drop on uncorrectable alignment or FCS error

--===============4022517464786646371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aab9e538e96-bddd41972a0e.txt

a965456d725d1862066352c2605e3c0dc95daf4d drm/i915/gem: Avoid implicit vmap for highmem on x86-32
fc5b84c0339d7d79e4fd35becbac0dfc3e6a0e2b drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
90653be7040aed2158fe1fe9583a9f37e17fa5e5 drm/i915/gem: Always test execution status on closing the context
108c43e8bc9d3de14427671203f6021912de2b28 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
6333eec4206dcb149af3a87ffb41f1c07d4586ad drm/i915: Break up error capture compression loops with cond_resched()
5b29ffeb2b9fc60861657f9fc5de107441a52a59 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
4116b67d878a67dfbec36bf7b51ec1807205f984 drm/i915: Avoid mixing integer types during batch copies
e09c2fcd2cf8cdedca0bdddc13d185497673f620 drm/i915: Fix TGL DKL PHY DP vswing handling
dba5d33d38b4c5b44643bc449e290842bfec0d97 drm/i915/gt: Initialize reserved and unspecified MOCS indices
4a553cdae515f40966e1698c91232ef2eb333740 drm/i915/gt: Undo forced context restores after trivial preemptions
408f1510408ea1de1b6124ec8589589550199601 drm/i915/gt: Delay execlist processing for tgl
a7e8ba869a3e79099ae78fb38c280517d58111c0 drm/i915: Drop runtime-pm assert from vgpu io accessors
c5be753bb7e364feddfb855df81ad07246e516cd drm/i915: Exclude low pages (128KiB) of stolen from use
7b0d20091abb645c8740b9168af5bd940eb44bfa drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
dd196516dd63214416a4b001fd56074ad9aac47b drm/i915: Use the active reference on the vma while capturing
f48a1ce533338136fafa67929af1f7593da9ba8d drm/i915: Reject 90/270 degree rotated initial fbs
364180aefb097964322bb7a50004c893c4696f75 drm/i915: Restore ILK-M RPS support
012f6bb8a2d3789da1d3a247ae65b5d65b5589a2 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
bddd41972a0eab15cb721996c0612f20fe8f96ce drm/nouveau/device: fix changing endianess code to work on older GPUs

--===============4022517464786646371==--
