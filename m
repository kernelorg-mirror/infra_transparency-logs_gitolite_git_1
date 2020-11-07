Content-Type: multipart/mixed; boundary="===============0188144808128549124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 11:15:36 -0000
Message-Id: <160474773688.6824.11203126713647223845@gitolite.kernel.org>

--===============0188144808128549124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1f7d395b0086974da77bce4cdef4945c41e63c7
    new: 76531a443c09274ffcb171322227ce7e7d59845a
    log: |
         f9717f4babf0d8a12aa5990b24505d23b576ee34 drm/i915: Break up error capture compression loops with cond_resched()
         873e434fe4c6738a7652bd7164aee75a2d2c98ad xen/events: don't use chip_data for legacy IRQs
         76531a443c09274ffcb171322227ce7e7d59845a tipc: fix use-after-free in tipc_bcast_get_mode
         
  - ref: refs/heads/queue/4.19
    old: 9a7c4a3b47e1ae817b91a82c7ab9f24a058071ae
    new: 56d783e7ef1e3897dc75b7341c73cf60f5acf175
    log: |
         a496ef79abe74e30ef290e290a039c9226a17a45 drm/i915: Break up error capture compression loops with cond_resched()
         9bd43861816df2ceff75a63bf2a34885c7789253 tipc: fix use-after-free in tipc_bcast_get_mode
         56d783e7ef1e3897dc75b7341c73cf60f5acf175 ptrace: fix task_join_group_stop() for the case when current is traced
         
  - ref: refs/heads/queue/4.4
    old: d5fec7256428832f677a645c5090ccee3208ef72
    new: f1e9f1c7f0b930971113e683512a3d4d895313af
    log: revlist-d5fec7256428-f1e9f1c7f0b9.txt
  - ref: refs/heads/queue/4.9
    old: b908053ee02cdc5f921923a5a6de0aaece68712d
    new: 0a268410812608b67cd5a8b425bcbe51a7dba6a4
    log: revlist-b908053ee02c-0a2684108126.txt
  - ref: refs/heads/queue/5.4
    old: d52f07005ac55739a555063d3a1390116a98b032
    new: 2198a177d743891602cbdeb1eeb0ca3c7ba57540
    log: revlist-d52f07005ac5-2198a177d743.txt
  - ref: refs/heads/queue/5.9
    old: c3b1c41bb5662d9ebc9239e4622b53bff505e0ae
    new: cd8ee722410091b52d96ea3b6b0df7ff3a57ce77
    log: revlist-c3b1c41bb566-cd8ee7224100.txt

--===============0188144808128549124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fec7256428-f1e9f1c7f0b9.txt

0bed091c73229a2802f33863b102a060987e964e SUNRPC: ECONNREFUSED should cause a rebind.
eda32c7f09f4e0dadf07c39b51f7b7059d8608b1 scripts/setlocalversion: make git describe output more reliable
5ea002e07fc58d58f81b9708b5ad43b4b8cef940 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0be3909e5949c6bcbce66b414ffbdea1bcc90598 efivarfs: Replace invalid slashes with exclamation marks in dentries.
bc4c0402137150e69f4fcf3591c5a4e5606931c9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f55c956c21e09cc37c2fc1cc2606b6403010af95 tipc: fix memory leak caused by tipc_buf_append()
6c9fa507c798fe6d0cd79a3e6b763668cd75aa18 mtd: lpddr: Fix bad logic in print_drs_error
31e7af582d9014b91175fc96f82cb34e8c71fa06 ata: sata_rcar: Fix DMA boundary mask
63f98daa79792e43e9a8e897b93684771f7d0ca2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
fdf59281205fbbf159ce4e39c6c6e8874b2a6179 f2fs crypto: avoid unneeded memory allocation in ->readdir
52d924308582aa7c7cae4ace5836e5a4e7fad1c7 powerpc/powernv/smp: Fix spurious DBG() warning
729dc3125a73b658f2f33c4840e8b10e9c87bb9c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
26af5d539bfa49bfc423ecf452be7956c3fe46f9 f2fs: fix to check segment boundary during SIT page readahead
826ab8a06f1f171ea79f9e3f671660aa84f4a5e7 um: change sigio_spinlock to a mutex
71fb5026f72f22986d008f689092ce73795db93b xfs: fix realtime bitmap/summary file truncation when growing rt volume
bfe238eacfc0cee16cc7d1ca65aaa8f60e3e7386 video: fbdev: pvr2fb: initialize variables
0057a855a16a2f8aee086f4eaaac31d9e775a7f1 ath10k: fix VHT NSS calculation when STBC is enabled
9a93099259caf839fff67c9409ef73c045ab71a2 mmc: via-sdmmc: Fix data race bug
6ec8f9ae99ab80eb5f75d2c187b4550ffa8500ca printk: reduce LOG_BUF_SHIFT range for H8300
89bf48e0a4e29caa13bbd9db83fc0f593fd3e22b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8426c9a2396e6e5d9d88e26a183ec43622015ce6 USB: adutux: fix debugging
a97a3ccc3a9cbe8179dd946f6234f41b82a881ca drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b8624db3f4a80b8a0e7699ae541a1f7a2e2299fa power: supply: test_power: add missing newlines when printing parameters by sysfs
469b5d30cce91d279bd54fc7fabc4e8e611cdb9a md/bitmap: md_bitmap_get_counter returns wrong blocks
d6c1f7b34a4eafcdf1217d55f2ccc87ea2e56fb3 clk: ti: clockdomain: fix static checker warning
fe862bf453070be6b7877f9233c0e3100b605380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
af1bad324d7d72e24f7290e484270848ec955069 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f08c7e4aaca7794d28a8d8cb6d97640dbb6f8fc2 ext4: Detect already used quota file early
d03859444cb9213a8b041b2821be53ccdb0e4018 gfs2: add validation checks for size of superblock
44b2ad2a3e7aa03753194022ac1c06d9749fdb88 memory: emif: Remove bogus debugfs error handling
d8d84a8004a28101b345b5450d6d43566968e538 ARM: dts: s5pv210: move PMU node out of clock controller
d145707b73056ba4112cdd78957f12e452f72058 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
cdfe6bb6196a9b88bc347e180f767739f35f2b5e md/raid5: fix oops during stripe resizing
1e50a3fad89bfb85d799dba7b0f99671f532fc8b leds: bcm6328, bcm6358: use devres LED registering function
c8f50b5fe105b81edab0e4522e40ac38d3f3b856 NFS: fix nfs_path in case of a rename retry
2b535f3ac276ca44280bb854bd34816d5b87c2b1 ACPI / extlog: Check for RDMSR failure
3596531cfa335ffda5abd5bf94a3acbb77a69839 ACPI: video: use ACPI backlight for HP 635 Notebook
7c57565ffb570ad68b2740f7472a2a91ea18ed99 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
bc65e154db81c1effc406fccf4dcbd1945c344e4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9fe1412c79e0dbc40a3327359a5e2f0f5582ab3d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0bc38e6b609598100a1535b275d1a3e38aefd9c4 btrfs: reschedule if necessary when logging directory items
fe73d8604b446bf4ed6ec1480a6e070bc460eea3 vt: keyboard, simplify vt_kdgkbsent
cb395cdc2d9413881dd7466ce068923ec76d0518 vt: keyboard, extend func_buf_lock to readers
24df1018bb90084b2d098ad20ef6683257f00b6f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
eea29c37b71c5a7c8cf7e67979adbc801d099fa1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
395b62d3a03491aadb4858763be73caec5bc9d01 powerpc/powernv/elog: Fix race while processing OPAL error log event.
9c1557b6499dbb50388260a83a68626545c30c00 ubifs: dent: Fix some potential memory leaks while iterating entries
4f8cb78a8e2b3a7253d5950b1081d23f6e6b451a ubi: check kthread_should_stop() after the setting of task state
70caa415aaafaa4e5816fba2e5022f3f2afc30e3 ia64: fix build error with !COREDUMP
b83ae58e6a37ffee6398218f3f7ec69a980f2b66 ceph: promote to unsigned long long before shifting
72bfda505cd4cdec66902d50615f27494eacaac6 libceph: clear con->out_msg on Policy::stateful_server faults
d9758750c0923514185b0bb5372abb9e3c7a7111 9P: Cast to loff_t before multiplying
214b802b5e10f743f94b4548f845f59b9d7a4468 ring-buffer: Return 0 on success from ring_buffer_resize()
4781786971c2968822e900dba28ca9d9dff88a1b vringh: fix __vringh_iov() when riov and wiov are different
5fda1be66ec6ae1afa6fc8e292e1bac7fd5517e9 tty: make FONTX ioctl use the tty pointer they were actually passed
03608affb635428ac893984806d3ed50d4dfe6bd arm64: berlin: Select DW_APB_TIMER_OF
fd52e70ef6386aa75c5b5f022f037db8abf4802b cachefiles: Handle readpage error correctly
be3097c31a77c1bb3c5e0b086e8ea4ea72eb08bc hil/parisc: Disable HIL driver when it gets stuck
be1b46c6fd2d4646ad14c45a6287d34f1d2d2e2f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
308dc291e76e7b0863aa6db17118fc249e13a90f ARM: s3c24xx: fix missing system reset
46b24b68ef7fd288b0cc4658102f91dfb5cd1d86 device property: Keep secondary firmware node secondary by type
b4b6b656c844a25ec876c00251a6c443d3135133 device property: Don't clear secondary pointer for shared primary firmware node
65bc154132974d352e30f9e9b2aac7c7b02e5c00 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6d95d080524f12851d8e7f5029dbdd44fd8d85dd xen/events: don't use chip_data for legacy IRQs
f1e9f1c7f0b930971113e683512a3d4d895313af tipc: fix use-after-free in tipc_bcast_get_mode

--===============0188144808128549124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b908053ee02c-0a2684108126.txt

e219321479817b918e2e72a4d7e077a655b85716 SUNRPC: ECONNREFUSED should cause a rebind.
e9b456a1a5fd169283cc553317767983c202dbe5 scripts/setlocalversion: make git describe output more reliable
0e44d7e2790b746a07261324c08f821a549f0e6a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
73ce10a2b90aab0ab266e2164926f282d29d9767 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ba19faed4d12e4cfcf351fd9fcfb5fbe1fc5611f ravb: Fix bit fields checking in ravb_hwtstamp_get()
2e5f426d34ae77d5fd049e7b0bb758255ae7835d tipc: fix memory leak caused by tipc_buf_append()
0bedfad67ca6e79b080eae726982f8671ce27392 arch/x86/amd/ibs: Fix re-arming IBS Fetch
feae20bdeb9d9b9b2cde735de62d23d4c94b3eed fuse: fix page dereference after free
15606cbc6cd6120e6017e13ec87c270ffe28868b p54: avoid accessing the data mapped to streaming DMA
4d37169a688adc334ee77d2c134b84f17612c713 mtd: lpddr: Fix bad logic in print_drs_error
310dd04f6b0a6469e5ad85db8f2584ab7d491453 ata: sata_rcar: Fix DMA boundary mask
b15fcd87254a3f46c0df4bfeb3abd0bcbbd47186 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c3cddfa3eca4a410c09e78dc72604da7e7dcd816 fscrypto: move ioctl processing more fully into common code
84d72d0e7679e7d9d92aef636304afd2755bb7e1 fscrypt: use EEXIST when file already uses different policy
2b6da20beddc8d71c1d2c02f41cb8db177a8ff02 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
20ed470a0f73e3dd4f5e4c13c7c0cdee94a52853 powerpc/powernv/smp: Fix spurious DBG() warning
c30c059b15d97d6a23a48422e2ec3bdfc5727f43 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
537dcc3df2fd065bc7d11ef525bc3e7e07095d79 f2fs: add trace exit in exception path
645815eac6b33e2031750282d9a22b0bf1fd59b2 f2fs: fix to check segment boundary during SIT page readahead
2c5e40abc4d81a5e866c6944e82fbed7c361f096 um: change sigio_spinlock to a mutex
0515a5c52be83054f2d8e2b1c2f4be97361d3f58 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
67b29d16aa719940ef151ffe81f6ad5c270346e6 xfs: fix realtime bitmap/summary file truncation when growing rt volume
9cc6d4e8b7574c2a04200ae5217047d747f61594 video: fbdev: pvr2fb: initialize variables
44ef18b269970282f42fa932ae9dd566ce9c4598 ath10k: fix VHT NSS calculation when STBC is enabled
68ead92df4389d581f9a0811f3d8774eb592e143 media: tw5864: check status of tw5864_frameinterval_get
dc0d0ff582a3932f7b0e9168653ee23e71fbbff6 mmc: via-sdmmc: Fix data race bug
a88c594763fdda16028032215793df048b492777 printk: reduce LOG_BUF_SHIFT range for H8300
512b8758d6c597c4ca55b25e6b7c5a05ecd73c36 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d1949e0e947c695f366dba99f3e8ccfcd92d4077 cpufreq: sti-cpufreq: add stih418 support
af63b118f2252f5202e73ded9e95e9763b26012b USB: adutux: fix debugging
585fb785cecd559a2666b1c4e2d49820360fa5f6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c76aa8531a215bfc658bdcb45dc5909ad16f4db5 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
628976b550e49fdf2ee16b5f1e75ca197c3c8228 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ef5483d52edc9c22d997350f161367d5ff345e31 power: supply: test_power: add missing newlines when printing parameters by sysfs
a15d2349d0e8168da78697590de1306195081a20 md/bitmap: md_bitmap_get_counter returns wrong blocks
b20e6e39727a60c1cdd4ba5b50f014d546a78121 clk: ti: clockdomain: fix static checker warning
d11709736035e809c4ae9895d119e75216063b9f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9759d1e509ec22af51a3c3574df9acc5710eae93 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9bcc0cc799d5ca67499de8199e71bdfceeea1fe1 ext4: Detect already used quota file early
d918ee116eae2fb64a277298475451119bae7705 gfs2: add validation checks for size of superblock
9e36cee77c5c26789b2dcb3331e3e34b108c05c1 memory: emif: Remove bogus debugfs error handling
d774f133de7651f11eacd85302c72252b05ad382 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d07b7948580e9e137789551f25494a37d59ac932 ARM: dts: s5pv210: move PMU node out of clock controller
5285fe6afd5fe532eb50b274298907670e4c23d1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
08a27780950e5fb40d24ddf8e57d34e316d9bef8 md/raid5: fix oops during stripe resizing
cd7689a4c2b85455808e786660949952ca3fe0c7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
be9e343518e7eb43854d91b7396a60c27a2215f1 perf/x86/amd/ibs: Fix raw sample data accumulation
8f36acaf91dee6dbecd77d5f75c8de0d54e7b046 leds: bcm6328, bcm6358: use devres LED registering function
8c4e4d3f1963c971ab05d4bddcd05ac5a19c437a fs: Don't invalidate page buffers in block_write_full_page()
b66833b77e31fc13dc7071182e7e052d1ac2eac4 NFS: fix nfs_path in case of a rename retry
2ed41c365402582e45772aa905e19819724e1e11 ACPI / extlog: Check for RDMSR failure
ca9825d0826fbb15e2b3f691a733d935956114bd ACPI: video: use ACPI backlight for HP 635 Notebook
2a763e9635c33449eded432bc32753501d3ed487 ACPI: debug: don't allow debugging when ACPI is disabled
730042a114e333a3e49ef36da3a4c7226a36ed98 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ae3a414e25996ed460f40b332cfa57729ad6800e w1: mxc_w1: Fix timeout resolution problem leading to bus error
f93b3c302d7b58f4ef86299b364c74b1d3d652a2 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
0fd4c3c4726d2970b20f7fee657eebe99f1458aa btrfs: reschedule if necessary when logging directory items
823810174b58f6b3fef19af01d6a82a0bc428d0a btrfs: cleanup cow block on error
e5ee1d45093f031ff6e790476dd97fb9ee5c1466 btrfs: fix use-after-free on readahead extent after failure to create it
beeac0438d42f5dad8333094e9960fd443f3da8e usb: dwc3: core: add phy cleanup for probe error handling
896641fe61618cad38995a65472cab34ae815130 usb: dwc3: core: don't trigger runtime pm when remove driver
d279187c498d07ae1263d8eae799a52f53a8f424 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
00a7a52ebfa21022fae322cf431b2c0719bfbbaa vt: keyboard, simplify vt_kdgkbsent
7432ac33edd08773568eeda0f86e41c492d15706 vt: keyboard, extend func_buf_lock to readers
70ae659332b06c2358d440850891ad61fc61ac16 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
acb0eeb8bcdbac77c4e1f560eb40b42f9c5bafe0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
6d9a7b1c58b92967b915d9e30554be1b3ac44cb0 iio:adc:ti-adc12138 Fix alignment issue with timestamp
14f236250a79fe0d975bfe4bc868ad4fe82de9c5 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f2b5a9fc9bf80bd41a6be5d74e6e7958bde6c1fa powerpc: Warn about use of smt_snooze_delay
ff3e7150b6a8158cc98b75220d5396b9c4091126 powerpc/powernv/elog: Fix race while processing OPAL error log event.
f7225bf0ad4e56a6e1f7066ae1ac7d7b29f4a91d ubifs: dent: Fix some potential memory leaks while iterating entries
d293230001b4b08f5abd00c21daacd8a7d3fff16 ubi: check kthread_should_stop() after the setting of task state
73cd738716db60e39820e3dddb0167467f83393b ia64: fix build error with !COREDUMP
957ed8303adfd15b3b0601d1ba2f160d05a3bf4d ceph: promote to unsigned long long before shifting
23f9a33a3527ad251067cf4b59a2bcba02077943 libceph: clear con->out_msg on Policy::stateful_server faults
64e3592d33e45a974219a1f1b07b125bf90dc091 9P: Cast to loff_t before multiplying
c36832cce0ebb686dfed5bac204df315c80e5c35 ring-buffer: Return 0 on success from ring_buffer_resize()
f96314d4bd5b88573a5be32fd9cbd33265380674 vringh: fix __vringh_iov() when riov and wiov are different
e99cb0074bdc19c42db812bdeff77b41a969529a rtc: rx8010: don't modify the global rtc ops
835b97a60e854eb1747ae901699ec8087401e0f8 tty: make FONTX ioctl use the tty pointer they were actually passed
06ef579f538d83dd52213943c179b04192bdb56a arm64: berlin: Select DW_APB_TIMER_OF
3255e768dfc002651a3653c5dc72f072cdf3c03d cachefiles: Handle readpage error correctly
a127e1930b1c3fa5611f7108d4a52f1c35d95290 hil/parisc: Disable HIL driver when it gets stuck
4056be1ec25972cf9b7d0d20e946e98f49f653f4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c47777adbe9f5fc1632b50bd9ec3af3da23b7922 ARM: s3c24xx: fix missing system reset
2cae20e1df062a764d87ca4db7caf5cfab4b461b device property: Keep secondary firmware node secondary by type
5cfb31e839f093735470b01506ec336b4b37e29e device property: Don't clear secondary pointer for shared primary firmware node
b6b98b27a5e90a600c2caa6f32d74691829a23f0 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
a4f39cbd607c9dd7d0b10c33d5f8a853f72d4b75 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
659793348b2321e1dd31381702cb4be424b77e29 staging: octeon: repair "fixed-link" support
e77e771be4f7572a68405ef5446f1ff0a9dc12c3 staging: octeon: Drop on uncorrectable alignment or FCS error
d9d288932b8320c7003d0916d6ed076f4bc3df20 xen/events: don't use chip_data for legacy IRQs
0a268410812608b67cd5a8b425bcbe51a7dba6a4 tipc: fix use-after-free in tipc_bcast_get_mode

--===============0188144808128549124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52f07005ac5-2198a177d743.txt

be85b43d6c7c5cb3014e0721969f111c4dc2327f drm/i915: Break up error capture compression loops with cond_resched()
ad0b2975f28e1bf70b482665b01d3c999e40a2a4 drm/i915/gt: Delay execlist processing for tgl
4b6365a267224fafb042d0e29a918e0a2354270d drm/i915: Drop runtime-pm assert from vgpu io accessors
243459316d879cdf17bfb465b79b6f7a21a46774 ASoC: Intel: Skylake: Add alternative topology binary name
e0e53757560ab315196758a7bb73aaf7a407813b linkage: Introduce new macros for assembler symbols
790b0a19932dae7e862446bef49d402a751f9023 arm64: asm: Add new-style position independent function annotations
e5111dd287e1c78e0d9810cefab83ab1dd68d5cd arm64: lib: Use modern annotations for assembly functions
b3665f61a956bc2fb533b188a792ec7611a80aa0 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
9ecc9a8c7a75ed48d72b15ca64b5d671fac451bc tipc: fix use-after-free in tipc_bcast_get_mode
cb4aaf9cfea344a47c6bdd22b5eb6ec0f956d2f0 ptrace: fix task_join_group_stop() for the case when current is traced
494e968f727a0ca107a379e7801950a93c292c6c cadence: force nonlinear buffers to be cloned
33f8fb0e4eb0af9f377bc4ae2d484448fe61a530 chelsio/chtls: fix memory leaks caused by a race
e8145f76a7d626f6d9b2b43aa960589ebb42f658 chelsio/chtls: fix always leaking ctrl_skb
41a525f76fb5208aca64d89655242c815e09bd9d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
03d86091c46d96f587a9816faae7f418aa4a6d06 gianfar: Account for Tx PTP timestamp in the skb headroom
054bf016b50f32f0e799c234fd9ad46836b72c45 ionic: check port ptr before use
78ce7dcdeaeaf0737571d3a07c92b5bfde3a7dc3 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
1ae17fa55c908615e352ce00e94d46075e01174a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
eba7c6964cc324591fe6e57e300fa3dde9821c38 powerpc/vnic: Extend "failover pending" window
cf6d59a1e4c96a45ac3dce6add1868e6baaf4466 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
2198a177d743891602cbdeb1eeb0ca3c7ba57540 sfp: Fix error handing in sfp_probe()

--===============0188144808128549124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b1c41bb566-cd8ee7224100.txt

d7abd58401ab079c73a76f8342d47e1db98dd6b7 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
94b75e6dc06b73a9ce4905b1fe8eeb3b05ab588d tipc: fix use-after-free in tipc_bcast_get_mode
b14ca334f60107c5a58e31aedd87d357f98eda01 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
a58948f9318f767182ee5a85139f490d3371a701 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
feebc345ae5d01727e7caf57214c2828c4f4ea29 drm/i915/gem: Always test execution status on closing the context
be89a8b8e6045f5dfa03c05e3348e9be66cf0c1c drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
15905cae29413be8b340d0e9b360029b10f0c2d5 drm/i915: Break up error capture compression loops with cond_resched()
5b892e67a3f9a82ab2d3251c4762037c8e832619 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
4da04500aa430d11b73d6981b6dd88052bdc2bcc drm/i915: Avoid mixing integer types during batch copies
459f03382d252baef69e490b8c112d3969f9b4ee drm/i915: Fix TGL DKL PHY DP vswing handling
2bf123dca485986621e1d474a498562da125cd84 drm/i915/gt: Initialize reserved and unspecified MOCS indices
52145e2e5fb481da88364433ae36ac0792758073 drm/i915/gt: Undo forced context restores after trivial preemptions
aa0c3feda0fbcc89863bdd5b79cf7428b1fa0777 drm/i915/gt: Delay execlist processing for tgl
9100818eced04a9420d9383a55f2a23a269c705d drm/i915: Drop runtime-pm assert from vgpu io accessors
71e36d894a9e3d3b7f96e99d7a0f5e4edddee442 drm/i915: Exclude low pages (128KiB) of stolen from use
28d2ab971230475a7ed6e45acd504d58aaf6723d drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
f0e11bd871745ee9c93c71e45e67472a30587ea0 drm/i915: Use the active reference on the vma while capturing
959ee070383ecdb47963d552c27a03ad6ca34aa2 drm/i915: Reject 90/270 degree rotated initial fbs
7717ddd10ad0fff98523de736c607339e1fa82ee drm/i915: Restore ILK-M RPS support
85669f17773b224f8ad745354457bf08793fdb2f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
0b6c0a350b7ff093c423c46e5565b91efdc33490 drm/nouveau/device: fix changing endianess code to work on older GPUs
5da425563ec08af518ad8727f46c9b54ca723b2e ptrace: fix task_join_group_stop() for the case when current is traced
4ccd9a7d655d61b3891933fe4fb92f38ce396157 cadence: force nonlinear buffers to be cloned
b2f603d62028b1ff550a656a193dfc06c3fa3fc2 chelsio/chtls: fix memory leaks caused by a race
a3747598b8fa08dbd1536c4d34a53f53a574524c chelsio/chtls: fix always leaking ctrl_skb
2039efde83640ad5da60fd4ad0681d7ca5a4f2a5 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
fa489d1b3e5e73a63963e57e18673bce2971a3da dpaa_eth: fix the RX headroom size alignment
125bc4a1732b464ce84be1301a77dd1acf5a33fe gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e79fb73667c7f9839b66cf35082e8098f6b71b2f gianfar: Account for Tx PTP timestamp in the skb headroom
93afba8c9eed0651157023108c8c011a603efc62 ionic: check port ptr before use
e641615e866a378959e2ff8ebb07752ad696a53c ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
7daea55f02d90e00506215171c2d4ac1346803f2 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
28737204e4367cbab3dc626646941e269464ea14 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
37b75d9a8ee36b1d6df63fa1e405705d80a414f5 powerpc/vnic: Extend "failover pending" window
f076f7623ecf3f74984349cba8cb6b14ece0197c sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
bf8047641daf1f67ad62a519ecbe6f5f5f1f7160 sfp: Fix error handing in sfp_probe()
2a0af1c142a9ac79352fb066a418b2b83f3710d6 ip6_tunnel: set inner ipproto before ip6_tnl_encap
9d09a64f4b5441db2d428e6e3462746fe4c3c1a6 net: fec: fix MDIO probing for some FEC hardware blocks
bf55535a1a43cc8422d4776decd00ac51c202154 mptcp: token: fix unititialized variable
6263883e1e23bda08cc432dd45b64b3048147ad9 net: dsa: qca8k: Fix port MTU setting
135548dfb10630504a3f548c8edaace9a714d79c net: openvswitch: silence suspicious RCU usage warning
cd8ee722410091b52d96ea3b6b0df7ff3a57ce77 r8169: work around short packet hw bug on RTL8125

--===============0188144808128549124==--
