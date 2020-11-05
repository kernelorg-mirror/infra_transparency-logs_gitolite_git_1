Content-Type: multipart/mixed; boundary="===============7382218490009969310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 16:50:13 -0000
Message-Id: <160459501391.24483.170964752478871173@gitolite.kernel.org>

--===============7382218490009969310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b92996bbbef39995e34ad0e5e2c012c8ed46dc9
    new: 1e9ca419b5a340581b1491f1970e5e5bb1c32cb7
    log: |
         1e9ca419b5a340581b1491f1970e5e5bb1c32cb7 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.19
    old: 36f2e7dd716a04c9d38574203ffeaa9906ab2de7
    new: 5b5cfbf2e1f7a9e43f5224492a581e3644bf62ac
    log: |
         5b5cfbf2e1f7a9e43f5224492a581e3644bf62ac drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: a81ee602f642e3a89d51fd946d0b2ff603bbfe9a
    new: 1b48c5a465702f8b5b9c3e4de808ae06149ca304
    log: revlist-a81ee602f642-1b48c5a46570.txt
  - ref: refs/heads/queue/4.9
    old: 0c8ffd776222bb0d304680c7cc5b1051164b0b44
    new: 1307577376160b2a7f27573ef34dff8ff300a0b9
    log: revlist-0c8ffd776222-130757737616.txt
  - ref: refs/heads/queue/5.4
    old: e1c31d72d579b2853c59eb96a0afbc06dadb4ae9
    new: 380dfb74de057a9707adb062311a30ca0e132029
    log: |
         ecee86cb8e4d2b257bc5409dbc458f9423a9b942 drm/i915: Break up error capture compression loops with cond_resched()
         e962bf2bf9f8cdbb129dcfbdcaa5c3f4f896ddfe drm/i915/gt: Delay execlist processing for tgl
         380dfb74de057a9707adb062311a30ca0e132029 drm/i915: Drop runtime-pm assert from vgpu io accessors
         
  - ref: refs/heads/queue/5.9
    old: 31f9506cae093e6bcfe84056c1cccd97add17f8c
    new: 77078f54281bf69dc145ff732a279f780812075a
    log: |
         77078f54281bf69dc145ff732a279f780812075a ASOC: SOF: Intel: hda-codec: move unused label to correct position
         

--===============7382218490009969310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81ee602f642-1b48c5a46570.txt

1d89d3f29a99cc63c1a9724dcd3b939928dd22d6 SUNRPC: ECONNREFUSED should cause a rebind.
8043898b61ba5db198e451a3bf196543a259bf26 scripts/setlocalversion: make git describe output more reliable
d4db95a1d15dd3770dbf380da69f2e8361a74eed powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
c1e23f0d9cc4d27c6810520ae31d5cecce9fd3da efivarfs: Replace invalid slashes with exclamation marks in dentries.
cec6effb4f25574047eddbb3e0ee53ab5552878e ravb: Fix bit fields checking in ravb_hwtstamp_get()
96f253b085023ec9df16d60797b40e42b919c579 tipc: fix memory leak caused by tipc_buf_append()
b0f303f41b4f15a8bcfc41c166bd267182db481f mtd: lpddr: Fix bad logic in print_drs_error
65054ee7dff7e33fa09c3bb653b0e65db2963d83 ata: sata_rcar: Fix DMA boundary mask
7b2c1fca87235de4cf57872af4191ee6646c8bb5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d7e2e685b926e913824f3fd307adae2b56f970e2 f2fs crypto: avoid unneeded memory allocation in ->readdir
1911ff6b05805cfc325dc7c8833aa21fc76421a8 powerpc/powernv/smp: Fix spurious DBG() warning
6a77236b5a6c3a638a2b86bf5e9ebc0b18fd0aca sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e8a9f476562f507ad4e49a33d254f461baf2122d f2fs: fix to check segment boundary during SIT page readahead
20a77f6c9c5942947a64b4f7a762b4732914fda4 um: change sigio_spinlock to a mutex
95d17a02c3a29e86c6466b7c7df32625a40c765f xfs: fix realtime bitmap/summary file truncation when growing rt volume
950e19f754c3462a6d489aa12ba27f3f61d8767d video: fbdev: pvr2fb: initialize variables
65e8dba5e82088da2b3fad2661e51996f7733f5a ath10k: fix VHT NSS calculation when STBC is enabled
3d9bb21b8c5b518db499223c912e8872c07c983a mmc: via-sdmmc: Fix data race bug
82d3dd76fe558925617e8f84c1b06be741166b70 printk: reduce LOG_BUF_SHIFT range for H8300
c7d4025657e5892c69ed28bc32b9dcd751b52d2b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ea52fccdf1a95e22c4d622314ca043507cf12809 USB: adutux: fix debugging
44c603bef5b87c27fa5b93522331405206edab24 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1d95c7de21c1d32090616768197e0a8934e33c35 power: supply: test_power: add missing newlines when printing parameters by sysfs
719492c9d079ffb803da482f06b1ec72de06734f md/bitmap: md_bitmap_get_counter returns wrong blocks
d905216c1fea06e5b99e981fbb5aa9fb81da2947 clk: ti: clockdomain: fix static checker warning
11cbee94cbeef35d3a5c25835c6b777972d791a2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a2c613203b76a0967b877c6d83f1d459eee3f236 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
aeb2a534d0a1422c2746f829560804106d71309a ext4: Detect already used quota file early
14de6a636ebb59c0aef8dfa41360b7292efd984c gfs2: add validation checks for size of superblock
63b11bee048b7653b3e9194ef1ef41d52f36d462 memory: emif: Remove bogus debugfs error handling
21adaa1ed9415f5172872dbc4d4625ded72f1bcd ARM: dts: s5pv210: move PMU node out of clock controller
0ecfa079a09f4ebcadc1e5e2b2302e8f65371326 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c8f8a3c8f7da1a8113d94e60c9c0b43ec1efdb35 md/raid5: fix oops during stripe resizing
1a7413e4fec81c490a26ca5f76f8c8c0648f9ee1 leds: bcm6328, bcm6358: use devres LED registering function
4cb2bf25f837666b703c1d5625e292096a2be921 NFS: fix nfs_path in case of a rename retry
a08839962769e20f1f4b4e75e70d5f2e6c70e6f6 ACPI / extlog: Check for RDMSR failure
57fb565f4b63e0cf68bcbafe2ec4ac599e311d29 ACPI: video: use ACPI backlight for HP 635 Notebook
cbf85a75296bf19d0599cec8d9d48bbda7cf2473 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1a04653f2d7564122c816df4837439ed65ce98dc w1: mxc_w1: Fix timeout resolution problem leading to bus error
b24cda4d5f32aabdc32ea5a3441c031cbc48258f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c0ffe486bd17511009e7cbc4b30bdc328fc25e21 btrfs: reschedule if necessary when logging directory items
62633592c79694bc5e6d2b684860eac0e6e2a9f9 vt: keyboard, simplify vt_kdgkbsent
57fe91ddee3394725e13cf41c0c1f86f5b354d66 vt: keyboard, extend func_buf_lock to readers
cdd0948422d37dd429d8af37ce5fd2f2cf68b056 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
51249138449c480c53e3861679c9859d69fdc9d9 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
adb9d7c7919d5571238db123bd0cc19b05b40849 powerpc/powernv/elog: Fix race while processing OPAL error log event.
0bc047e1f311c2906598e160110cc69cf0a14cba ubifs: dent: Fix some potential memory leaks while iterating entries
881756d8030808c1a910cc0d922b6edb488f87cc ubi: check kthread_should_stop() after the setting of task state
f682de31638b1937461a8b35fdf33b31ed528dbe ia64: fix build error with !COREDUMP
75ee752ec4d43fca3e5ba37d1b2d1bcfac8eaef3 ceph: promote to unsigned long long before shifting
ef02d9a300a5ccd6fd8cd84ce3e9830e6a1bf79f libceph: clear con->out_msg on Policy::stateful_server faults
25ea38a25d4d7f7222811469c3e82f0bfe1854cb 9P: Cast to loff_t before multiplying
ad5c1335363f5da84210b6d26c26608d025241d4 ring-buffer: Return 0 on success from ring_buffer_resize()
78d473b427355912ff8a0bb137925b2ad91a6833 vringh: fix __vringh_iov() when riov and wiov are different
1a5888cd8591f6d457dcd4cea31943b93a9c4651 tty: make FONTX ioctl use the tty pointer they were actually passed
b6ae24035cc57ac331092b5d4b33062f02238795 arm64: berlin: Select DW_APB_TIMER_OF
560cd833fdcded65e642bc0975e819ac21b4d83b cachefiles: Handle readpage error correctly
ecaec1acbd5ecb3b57c0baa2aa3052373b58d789 hil/parisc: Disable HIL driver when it gets stuck
d64bc0665c8de179db858ff88a96aaff064643d8 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e27d5e4a5c1b7aa10d81c3571c73b4e1624af12a ARM: s3c24xx: fix missing system reset
f961303e2c17c5066d6dd392b4bce5e4556daf12 device property: Keep secondary firmware node secondary by type
323ce2040b042cc0c230ade6106a8b6650ec8d5b device property: Don't clear secondary pointer for shared primary firmware node
1b48c5a465702f8b5b9c3e4de808ae06149ca304 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============7382218490009969310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8ffd776222-130757737616.txt

94add88252eb574736040e09d1a3f077c549d98f SUNRPC: ECONNREFUSED should cause a rebind.
69489eaecf55f04202c573486761c1076da73427 scripts/setlocalversion: make git describe output more reliable
a31744823e86837e558e40743050ad0b8b24d9ef powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b94734965156287b63270f359b4bea70b7640e6c efivarfs: Replace invalid slashes with exclamation marks in dentries.
0a208b54efc3f0f95d1113bde7f69d31f5189abf ravb: Fix bit fields checking in ravb_hwtstamp_get()
7fef79b7dec8cd1547d9a505264a07d7ea0b6fb8 tipc: fix memory leak caused by tipc_buf_append()
2d21ddcdc2c47d44f0400a47e877e80258338aa4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
dfeeb924746b15e10031d5a45e448cc29d0c9d54 fuse: fix page dereference after free
70587bcda3761001cdca363f3efc1617ad0664ba p54: avoid accessing the data mapped to streaming DMA
459ea8a57c30b21ea31f52b290007b660eb99953 mtd: lpddr: Fix bad logic in print_drs_error
54d19d958cfd6b0d95f0b758015ad3f7826c15d9 ata: sata_rcar: Fix DMA boundary mask
c5273fc05540f070ca3844183c782c422ceeb7cd fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
da93fc758d62367bd25aeb4c8b8875345b175066 fscrypto: move ioctl processing more fully into common code
e4cd89ffcef39e2a987b1807e749a18503898398 fscrypt: use EEXIST when file already uses different policy
5cb4efe7705c699e79e905ca3e53ce5d5d7e4e6c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
40273131ff881a898116b446ef65bfc5a11ddff8 powerpc/powernv/smp: Fix spurious DBG() warning
2783ee54cf25ac02bb1793ca9cf2b75894da4f8e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
16b0a06b8b9dbdca81a6c5f0202280c6bf6b8d7e f2fs: add trace exit in exception path
7cff2d51464d9e4f21633dd0bf8f4b02097353f2 f2fs: fix to check segment boundary during SIT page readahead
5fffb06be2482cba8b82a3185f1c31c3b7e6f845 um: change sigio_spinlock to a mutex
9b65ab003926db1f511b03d15dd94c08763353e0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
f0e69c6870d76a4017adf6453885fef9c85181b5 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0e81917731e27b014e77ae35091c018eb32247f9 video: fbdev: pvr2fb: initialize variables
973527fdfee75e825bee2904656238a88661715d ath10k: fix VHT NSS calculation when STBC is enabled
fb9a7a7bbf03a455ef4379ea235c9a01dfe217a9 media: tw5864: check status of tw5864_frameinterval_get
848f0662927819ef2da61fe213c785546e00964e mmc: via-sdmmc: Fix data race bug
b4ba19f1893a9b7e719c210d9b5b53939c25c323 printk: reduce LOG_BUF_SHIFT range for H8300
e783768c5db2b7bbe3e9866fdd42c92cc7c615c9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b7270b3c92ab0cda7f6f9073aa0a38b86b1bd1e8 cpufreq: sti-cpufreq: add stih418 support
23ec30055fa1da337dffb1f4b45fd08783d83d31 USB: adutux: fix debugging
72532a5902030631a972ec8f9ff5baaeb44e7bac arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7f16dc12e4a48da4aa98108842324be6e61002e4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9e53bb796565d69a9ac1491ccd29d1018584e57d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1cb81549006ea672eb9965458bc44f9712b2d06d power: supply: test_power: add missing newlines when printing parameters by sysfs
009862a2df8557e155c3c27fee78c861d06dbea2 md/bitmap: md_bitmap_get_counter returns wrong blocks
6219840e2e58efe6710f5e52b7edf18d666b5d50 clk: ti: clockdomain: fix static checker warning
63bc0e65270e1715ef6c30159105ee443569acd8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
367fc2d37c0d35710e1f8c3fe496f995ec679c1f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
76eed72786cb9f16791a2c472010d9a12b7bc822 ext4: Detect already used quota file early
9b5077f3352522fd445d2a8e2d493312d2a6c3d5 gfs2: add validation checks for size of superblock
b29ac67c4836a76a31da450d44995355c7735571 memory: emif: Remove bogus debugfs error handling
a26806db708667d581e98b2cd1644a8e5311e60a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
03354f500a048d0b611f92cf93cedb8f68960b2c ARM: dts: s5pv210: move PMU node out of clock controller
076bd623e32760c0baca37bc7306d295b91974b4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b33092937ce00a8b682cbf66f88a09d43c44d63b md/raid5: fix oops during stripe resizing
b31cadce9793e26c7bcf2b3ad5287452cd0189b3 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a7beb6ed634137f1e95a1eab87408a90c782c85b perf/x86/amd/ibs: Fix raw sample data accumulation
37d3101ad6452f9326bc5c751726a79ee48f46b4 leds: bcm6328, bcm6358: use devres LED registering function
68a5142f7e7a2d29f0a08b98eac21e7c677db907 fs: Don't invalidate page buffers in block_write_full_page()
2931ace9a7214c2d6bc8460b76cd04f1a412e900 NFS: fix nfs_path in case of a rename retry
3aa87ceeef7dbccb4c9bccfd0053b6afce7b3ea3 ACPI / extlog: Check for RDMSR failure
e7f7843fc5c076ce53d61578fe0840ac5473e2f9 ACPI: video: use ACPI backlight for HP 635 Notebook
bc12e6cd375c1c2edb1784423559f78d37d66c6a ACPI: debug: don't allow debugging when ACPI is disabled
2b0c53f56c57c8c35951f1262154aa940d7db7c4 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
67f370add448b8c4b223ef313bd30d752d52e62e w1: mxc_w1: Fix timeout resolution problem leading to bus error
b138692e9dfc05bc538c9d6b1edc3809cd71ca53 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
465938d28180868fd6703a38ce4e745ffe0de3ed btrfs: reschedule if necessary when logging directory items
5c049187b85ce375c3e64e64c4204267db174bf2 btrfs: cleanup cow block on error
5917582d3aeeb2b2a22b00ee5d179afb67e05d6b btrfs: fix use-after-free on readahead extent after failure to create it
1da5d6bfa76690b64bd8d546855dddb9fc192e47 usb: dwc3: core: add phy cleanup for probe error handling
c0df416f2826d24f1557461d16b0d6097bc5a0c9 usb: dwc3: core: don't trigger runtime pm when remove driver
becff9214b249206042b2a2475f6adf67add246a usb: host: fsl-mph-dr-of: check return of dma_set_mask()
520cff9ee377bfd5d7246a5afba2cd0c8463eec8 vt: keyboard, simplify vt_kdgkbsent
3e4765090a8fd08b6a786b7fda3a9a2f2b5a46ee vt: keyboard, extend func_buf_lock to readers
db7ac16ff228ac1f6be498b616a0ec86fd9b0feb dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
7978432fb3e6751e154403c03f6f1caa25c15feb iio:light:si1145: Fix timestamp alignment and prevent data leak.
2f8be9f3d1504b2b8d5e3f95b951a3815cbef0f7 iio:adc:ti-adc12138 Fix alignment issue with timestamp
2ce5e495a880e149cd2bde6a2677a1ee3f8a1be8 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
cc0c64f524b0ccebebc997c6b756b0dd2bc47445 powerpc: Warn about use of smt_snooze_delay
0320ce8f96a1a99f8584179d8f61282b7166d722 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1d2f6a322f1e2744dea3a0cda032e4f33d60bf29 ubifs: dent: Fix some potential memory leaks while iterating entries
eccb6dc32f4a58eb8695e16c2937f098e34b150a ubi: check kthread_should_stop() after the setting of task state
214316e8e57fe5ae24d64670565309d06f54e9b7 ia64: fix build error with !COREDUMP
b655693992ad6d48403476510a238b4b313f82d5 ceph: promote to unsigned long long before shifting
babc4a4930894e8a7b2c9f9d3dff668adf8a3050 libceph: clear con->out_msg on Policy::stateful_server faults
367142ea9dc7a01930af6706945e0621cb0bd0c1 9P: Cast to loff_t before multiplying
73a7751bfc01995457a62d9c4ac63035c54a5631 ring-buffer: Return 0 on success from ring_buffer_resize()
1cdc490e7bb5589953e7a875f4b0e7d8837e3ad2 vringh: fix __vringh_iov() when riov and wiov are different
d79da38970db168072afb3a436dc99349f9f1938 rtc: rx8010: don't modify the global rtc ops
18590c64fdcf3172c150055dd85f6e00ff9aceb3 tty: make FONTX ioctl use the tty pointer they were actually passed
3f493a8bfa4af314fa6c86a1d059bbacb2ed0479 arm64: berlin: Select DW_APB_TIMER_OF
2878f432ec3058755f30cc57d279b22ab562bf46 cachefiles: Handle readpage error correctly
9e73ae1e4acd9176cb52e47fbd38527ee6c01fbc hil/parisc: Disable HIL driver when it gets stuck
bdaf6de758f5530cf749510c5f23671e238d1996 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
41b5c584b98bea5419c0f23b6d206d7a3a536d87 ARM: s3c24xx: fix missing system reset
308c7aa18764c64c8364ced4b53d80cbd2a098eb device property: Keep secondary firmware node secondary by type
baa9e2a8602da3110662a7ff697d974c043e6fef device property: Don't clear secondary pointer for shared primary firmware node
e890aa7f34c6bac2a8f980fb6edca7a588ba04be KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
f5eac5ba20002d188cb3977679f9e49536043ba6 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
7f18f53194cf9590a1b2b98cb67db109997258e6 staging: octeon: repair "fixed-link" support
1307577376160b2a7f27573ef34dff8ff300a0b9 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7382218490009969310==--
