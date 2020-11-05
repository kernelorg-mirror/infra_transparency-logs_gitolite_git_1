Content-Type: multipart/mixed; boundary="===============9061652091873514241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 15:58:41 -0000
Message-Id: <160459192146.14098.15842295845456527104@gitolite.kernel.org>

--===============9061652091873514241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9a5dcfcdbecb47f26924e7c57d853351b28dd19
    new: db5a4a8c9ca2f1b8bbfcc58ef8423462befff09f
    log: |
         db5a4a8c9ca2f1b8bbfcc58ef8423462befff09f drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.19
    old: accf54bffcd30a7884b1dcaed643a15c413837b7
    new: ee441f7547a20f3d96239e0ec56e5df13c763a19
    log: |
         ee441f7547a20f3d96239e0ec56e5df13c763a19 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: 830c1f0cf202f6047f24b412d03476d605cdf733
    new: eefb1e19d0e91f2729cdb8390554d0b113f37783
    log: revlist-830c1f0cf202-eefb1e19d0e9.txt
  - ref: refs/heads/queue/4.9
    old: e96186ec9822c3319ff6f53b1331d10e16325fac
    new: 43a1fc0c8f465c858ef6e98a89661164638b7311
    log: revlist-e96186ec9822-43a1fc0c8f46.txt
  - ref: refs/heads/queue/5.4
    old: 7fbd628739dbc7206c0d5e96670ecc877ecc42ea
    new: 16d6cdf2add60f46bf1a7e4a3b0dedda2dd02829
    log: |
         fda79373cd483702be740e3001791e4192487a1e drm/i915: Break up error capture compression loops with cond_resched()
         cec767bd7e03f88630843d5b627580bf17964996 drm/i915/gt: Delay execlist processing for tgl
         16d6cdf2add60f46bf1a7e4a3b0dedda2dd02829 drm/i915: Drop runtime-pm assert from vgpu io accessors
         
  - ref: refs/heads/queue/5.9
    old: 1f6587e06f785b87fbba619cf6595197a8dc9f62
    new: d1970d7831e3cd2579c1d176025ee902c7f76cbf
    log: revlist-1f6587e06f78-d1970d7831e3.txt

--===============9061652091873514241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830c1f0cf202-eefb1e19d0e9.txt

2d451a8e0e01385e0f373138ab9077ed67fa77ba SUNRPC: ECONNREFUSED should cause a rebind.
c9a8b6e6780ecc480b578cfd18c82ca89a1d0d7b scripts/setlocalversion: make git describe output more reliable
0cc8237311583ef013a3c2a9e7793b8a71b31730 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f8f8da31dc0770145b9c4851390e9b6c4f288ab6 efivarfs: Replace invalid slashes with exclamation marks in dentries.
cdf1529c0d140ca0318edfdb2371f6671539bd56 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e4b489b5709f2714ace81581268bc72acc52f837 tipc: fix memory leak caused by tipc_buf_append()
c19f0dd432eef48fed349a7b99066a5aff775af3 mtd: lpddr: Fix bad logic in print_drs_error
4655e6849fd64a60c26ff11250e86519c5e2e81f ata: sata_rcar: Fix DMA boundary mask
32e02d747e85871128606ab4c24c40960f02eebb fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ccc553f9ac09a2faf7da1e93fb91cc4c8c2a969c f2fs crypto: avoid unneeded memory allocation in ->readdir
f985a23f4c8d066398cf7c5838f20590de794f7c powerpc/powernv/smp: Fix spurious DBG() warning
905ca67679f5bab54036ba654cf4af9981c19a87 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
83982df02c4885ecd8a162f8cbcf2581dd87d455 f2fs: fix to check segment boundary during SIT page readahead
2fc89e49eda989a79f9c19fae800b661536c1c21 um: change sigio_spinlock to a mutex
61d8b03ba8a35a96f395fb8dc66c484135c8b75c xfs: fix realtime bitmap/summary file truncation when growing rt volume
eac2972d6b1e04a6b0484de69d364d2ed42a4529 video: fbdev: pvr2fb: initialize variables
9ff18ed017a57f256775fcb90bfb67a7219cf3e0 ath10k: fix VHT NSS calculation when STBC is enabled
f66fb2895c854ee35cd19cf160d6af80f149747e mmc: via-sdmmc: Fix data race bug
b32556e1e3ac8db79167b5b190c70924b626b9eb printk: reduce LOG_BUF_SHIFT range for H8300
11a96a1631fdf8bfd2283658449e6709c907f104 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b760e0f3a8fbb7c7cd6da497881d7c0abd53e3b0 USB: adutux: fix debugging
f1de6694af4abe1fe0ced5b28c3f7d82a0107abe drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6363f0d1304d3508a68e2fb0398fb7afa21a48ff power: supply: test_power: add missing newlines when printing parameters by sysfs
7015cbfd06fb24451781ad6adc9e0194c12f679a md/bitmap: md_bitmap_get_counter returns wrong blocks
cfc4e11c98617a6ba76378c8dd9d3bafdf055e4f clk: ti: clockdomain: fix static checker warning
2f086050b806862b0ae97fbee1b841d8f0fc4c74 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c4d1f0f9fcbd3a4b92c2f54049fe2e25bcd2da9d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
462e2a965d5ee28c81453d89e68a343468500982 ext4: Detect already used quota file early
d53c1e7c3c3ee2903c502f723c2c0bf4004c42f8 gfs2: add validation checks for size of superblock
3bf0d77251a237ddfe0d53e56b02681f7a7cfe40 memory: emif: Remove bogus debugfs error handling
4b8df04a87b7eab95e37b08366c07ce5928e0ad4 ARM: dts: s5pv210: move PMU node out of clock controller
78da7749fcc1b16b12522e66a85bd89c93126dc7 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
af2f773ccede1ab287ebde5f5ffc1c8786c33bd6 md/raid5: fix oops during stripe resizing
a17b13b740f72223ac508dca6dd8d58279a3ac73 leds: bcm6328, bcm6358: use devres LED registering function
824bd8e96e8afe9d5ad0e4d0873b021858ec8756 NFS: fix nfs_path in case of a rename retry
1ee781bb08015ecb212d3c176d40587e4400d82d ACPI / extlog: Check for RDMSR failure
50d2035e41d547267cfccc249092696d55d1a7a0 ACPI: video: use ACPI backlight for HP 635 Notebook
ddb1665552a2d51b2e7eb12837b9181d33278092 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
75dfefcdf6409853cf1961e817ff0b5fd221a321 w1: mxc_w1: Fix timeout resolution problem leading to bus error
8217ac195b66a3dd09fe8dab3b8ff56ea3dfc486 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f612d8b1e13df81620d21559dd5130c0b329bcf7 btrfs: reschedule if necessary when logging directory items
03cccbe045885507c7ef24cc1b4a5ae4e81edc81 vt: keyboard, simplify vt_kdgkbsent
e6501407401e9678aa169cdee68cc98a65f24b73 vt: keyboard, extend func_buf_lock to readers
1d72286fb0956d513ae17af9adf7b33fd238a16c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8580206262fadc145e1afd7c0d2ec4fb28d38f9b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c8a7b63ddb36bc5ab21321a48b1a4eb5f967b0dc powerpc/powernv/elog: Fix race while processing OPAL error log event.
98a729ee4d8da87b9037002c3940df5a11be8a0e ubifs: dent: Fix some potential memory leaks while iterating entries
507737b0b287237d9377a75bd0c81c1c48d408ef ubi: check kthread_should_stop() after the setting of task state
210d9adb529973e3059f611eb9a3e7a34e884aec ia64: fix build error with !COREDUMP
5f8f5496e4d6dbc310d2e776febc7342ef69de04 ceph: promote to unsigned long long before shifting
b7c02e9e3f8ac7ec1041f215774b24ab97dc2197 libceph: clear con->out_msg on Policy::stateful_server faults
910bc20bf684152318b85d0156c6a002f9c4789d 9P: Cast to loff_t before multiplying
8690d33ad702707e60535351fdffb12cfe2952cd ring-buffer: Return 0 on success from ring_buffer_resize()
26e34adc49879e6d4bf6e44771856914f186d22d vringh: fix __vringh_iov() when riov and wiov are different
c1cb69f5580f2d5aec579d36bff443fd6ca33164 tty: make FONTX ioctl use the tty pointer they were actually passed
f17a778b424c58bd43b7536a0768b0dce85b2246 arm64: berlin: Select DW_APB_TIMER_OF
49655be5f01967f005ae6bc4623a2ce69da0b256 cachefiles: Handle readpage error correctly
d5966b6cba6f3c9e00a07be7e3dc5f28f5fb6e3f hil/parisc: Disable HIL driver when it gets stuck
b4a1b147ae800996861963086b0d4ffe6897d69d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a787edb8d53ae5ed05bbcd8c6b84b27d7bf5dee9 ARM: s3c24xx: fix missing system reset
216df1d22030b80fc012e9d54f10e4a6179dfd20 device property: Keep secondary firmware node secondary by type
c9bb8ee6eee267369cb9e12dd7ffdb8668d075de device property: Don't clear secondary pointer for shared primary firmware node
eefb1e19d0e91f2729cdb8390554d0b113f37783 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============9061652091873514241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96186ec9822-43a1fc0c8f46.txt

87cdf396419285844323b9d4064435f2fc86e9ed SUNRPC: ECONNREFUSED should cause a rebind.
1408768d0a8c1995b4af47eb57b25c4025c9f651 scripts/setlocalversion: make git describe output more reliable
36d158e13f57fda44ad1f53ed0ebd47ead50d799 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2e0b75d38f33d53678dfcfe7d38ed44a13095eb1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ee7fa490fabcb6ada969d5ed74931146ddc24fec ravb: Fix bit fields checking in ravb_hwtstamp_get()
0a0ced79568bf41e215a68827d4152a1a120cff8 tipc: fix memory leak caused by tipc_buf_append()
737438b538d22df3bb779c7e0318c4dfdf2d35f4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
51a76c4c0bee080f6f6305625b85cb70ff472891 fuse: fix page dereference after free
e3f7871085bf35e692c06b8a551a04bb40f1918e p54: avoid accessing the data mapped to streaming DMA
92348389f068e0c423891eac8eec56c91c0e22b7 mtd: lpddr: Fix bad logic in print_drs_error
01b8be2a57542a0a1e710c34eefce44cfe4fc826 ata: sata_rcar: Fix DMA boundary mask
7a0e3b2022b87b4ecd6484cf6fd740359f82f69d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a00c879d64a8acad936370601670aa079126646b fscrypto: move ioctl processing more fully into common code
338a146367a81fc43cdcfe30fdaf2b937968fc21 fscrypt: use EEXIST when file already uses different policy
3655642864660a2d47ede5864cf6174ffc519485 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0a6b7f6a4e73fdff1326476eb3e1c0ea18fdbec8 powerpc/powernv/smp: Fix spurious DBG() warning
843cbc1e05ec51fedc5a6b15e34d377d8d8d3cae sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6aa7f61e8ef7bbdd63e7d067867ecce1bcfc698f f2fs: add trace exit in exception path
5a14491c6a8319843e5bad74e3d7bc15c13db473 f2fs: fix to check segment boundary during SIT page readahead
65accfd045877162d90a80bb4c9ff082d687fab8 um: change sigio_spinlock to a mutex
49d7a3f341f184fa1c7c96f4c7ad7d3b70802b96 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e9183932b37598022e88547d9671433e2207542b xfs: fix realtime bitmap/summary file truncation when growing rt volume
8eae6287dc1238044fd002ddf0c144a0e2119003 video: fbdev: pvr2fb: initialize variables
9906c09938bea371c46b704d3eec8f80cd66c18e ath10k: fix VHT NSS calculation when STBC is enabled
00accbe9c0a6cf14b1da7064bd060774e4425c90 media: tw5864: check status of tw5864_frameinterval_get
b8a4d212c586dd4083847946d8fecb9f4752ed0f mmc: via-sdmmc: Fix data race bug
0047a4f2dd7f818842ee06cb569fcf69e7db1a13 printk: reduce LOG_BUF_SHIFT range for H8300
0f5a5dc0bbaf484eda68ab8c7b55467a35c7266e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c6e4c881f46d0ef2cf9c302feea7b70b3ab9ed2f cpufreq: sti-cpufreq: add stih418 support
40a72eb60c459de1b6e97a028225bf04342ad0b6 USB: adutux: fix debugging
07e893909b7f672780bb9cef645170efe1163fe4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
8776d5c71f50c19fc9832ac0ca97bc547e02cfb6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d2ac7408357ebe812bc9d9a021b57f1d3bacc745 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
9222d48bfa8ea003760426d3a14ff122edd9214d power: supply: test_power: add missing newlines when printing parameters by sysfs
7e5a0fc044315bde2a529e4031e6ccefc3c2241d md/bitmap: md_bitmap_get_counter returns wrong blocks
32dd26a12581a074f10dff0d8e5428b90ed4e96f clk: ti: clockdomain: fix static checker warning
467a02af42dfa60bb99df64f838cbd9ac166f039 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
4734a275600708201dad5952b9ed3269f658c7d6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ed78c5c51f2d47ef5d1ec9774e5dc6b5149c1622 ext4: Detect already used quota file early
f7eb60344faa0abc890a54fd1e3fca40653f808a gfs2: add validation checks for size of superblock
1613b0a3b40478862d9175ea1c524c7ca20c4d3a memory: emif: Remove bogus debugfs error handling
d154e6705076c1b961dd03d76f965a6571a3f649 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
15f52e4345edf8e15b361324ed425b004bd81b8e ARM: dts: s5pv210: move PMU node out of clock controller
32b2c26689014a0ab1bd244c8cb47fbb35895fdc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3ffde9ecf09ff85f46a7a45532c748fe96dc5796 md/raid5: fix oops during stripe resizing
09c46e6dbd325edf95bf52bc2332e65b35d10f59 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
0e85e8cc78275a006a4f770307f4098b2fafe812 perf/x86/amd/ibs: Fix raw sample data accumulation
5c61ad812d88ab2d52a43de37f16cacc21e74c8b leds: bcm6328, bcm6358: use devres LED registering function
6a00e605552cd6022a02ded828624bc6e7e0e174 fs: Don't invalidate page buffers in block_write_full_page()
9a69b07e3e4d8b615bbee1cfc0d61551d765e1ab NFS: fix nfs_path in case of a rename retry
0920e6be86513d2191dcbf5e30568e6ad7e6f212 ACPI / extlog: Check for RDMSR failure
9b1bd8ed218edc28ac5d66882ef7f3d6108c3858 ACPI: video: use ACPI backlight for HP 635 Notebook
56dfe2a6491da6fd771753b1faa6b8a016eee65e ACPI: debug: don't allow debugging when ACPI is disabled
a7ea5035e71cff501ffcdbb602529475a4ffac4d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c410cdb5a229ca79438388291a7a12971bc4451e w1: mxc_w1: Fix timeout resolution problem leading to bus error
d498c4199c9088e9962adac6750be75471fb53c1 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
df4b9da7b1cd481d5834f7ac9fa2ec5a2fbef096 btrfs: reschedule if necessary when logging directory items
047594c05f5a0c3a1b73c0c7d358653329e9da09 btrfs: cleanup cow block on error
5da42b7bd52fd1c100ee22d497dc89979a57efd7 btrfs: fix use-after-free on readahead extent after failure to create it
a93bb59951b803dace4d6cb2d03e3cf821ab72a0 usb: dwc3: core: add phy cleanup for probe error handling
52c7980e588334b3e2606aabb28fdb58e5ba4152 usb: dwc3: core: don't trigger runtime pm when remove driver
e5ef9b3e50c43d702fa39a59606abb88d4170d7e usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d9dd41511652d285348b8598e0a8997493066ad9 vt: keyboard, simplify vt_kdgkbsent
0e046439af62566d2e3b90939d8d4f1b458f8be4 vt: keyboard, extend func_buf_lock to readers
799df1c03935e06e6e45e072c1d58100b5671994 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e2d234a3146518fa358828d1d6b4518db97d2a9b iio:light:si1145: Fix timestamp alignment and prevent data leak.
4e0f54158b0fcd168bf9c0616e4525b6a817a52c iio:adc:ti-adc12138 Fix alignment issue with timestamp
c95d1b81bb7e2373a20583bf8e0b57af3b049e3f iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e40222846b2a34d44fde4d7a7812df68497cf496 powerpc: Warn about use of smt_snooze_delay
7b4847c5832e6272c94f29676a8046b5eca54fb4 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ad9dbada6c39cf0780b7a72b95237b79089ba575 ubifs: dent: Fix some potential memory leaks while iterating entries
d5c897011d819a7c0f62ab767b7b5c2819c723c4 ubi: check kthread_should_stop() after the setting of task state
ae366212d48d299b905ec1905b879f3a1ee56281 ia64: fix build error with !COREDUMP
db7ca8d1404b68141f722beee177f6f09c85b570 ceph: promote to unsigned long long before shifting
f01ab793b316b6b79da1a30c60c49f2d048d98f8 libceph: clear con->out_msg on Policy::stateful_server faults
650a6a6ebf7e28f89afc4b8c8fb7b1c8d7509922 9P: Cast to loff_t before multiplying
1291ad2e845ccd1e406c1c0eacaa6e13d7cef00d ring-buffer: Return 0 on success from ring_buffer_resize()
883122a3bfc9fead37e74b3d517dc9737b23800e vringh: fix __vringh_iov() when riov and wiov are different
ad17818c7c887c8442c63b748e0e1be10f90008f rtc: rx8010: don't modify the global rtc ops
d128b56a480804ff37490d2755965c27284a926b tty: make FONTX ioctl use the tty pointer they were actually passed
4d47d704d45ef38ed6bc35c855325f7221293d95 arm64: berlin: Select DW_APB_TIMER_OF
75ac59975ee2d24ce54a44eaa17ee2e316b72016 cachefiles: Handle readpage error correctly
be678c8b2faa9f3ab768a808bd427b144913a93a hil/parisc: Disable HIL driver when it gets stuck
35780ad95fa2f9ff61e32657d25fb76eb252af8e ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
44031c2f727275280173f39864aff67e2ff27485 ARM: s3c24xx: fix missing system reset
db388099234723acdbdb04a76924a92dbbe06ad0 device property: Keep secondary firmware node secondary by type
22b1dffaedafeaffc3fa2c1b563861f420d672f3 device property: Don't clear secondary pointer for shared primary firmware node
8940c7a3775384d4d596eea9eb5d87c25b40747a KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
65c4b0fcff3091ec96404eec1553540c77f841e9 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
49c1116669d23625ed84df7f720512d5bbfa2627 staging: octeon: repair "fixed-link" support
43a1fc0c8f465c858ef6e98a89661164638b7311 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============9061652091873514241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6587e06f78-d1970d7831e3.txt

09cbdf400a3afd2a592f335608091fb6e841548c drm/i915/gem: Avoid implicit vmap for highmem on x86-32
2bddb3583f8d62fd994a629c79f649bd30eafb0e drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
60273f87f6302a816c5cefdab1107700121efeac drm/i915/gem: Always test execution status on closing the context
e4215ff51d4a6b0c503450bd34c33ff893eedab7 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
b5fb390f4a60809d3a48063e36a935a4c28b27e4 drm/i915: Break up error capture compression loops with cond_resched()
2770dc451fa9f7de12f37bb180cac92fb897e4d6 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
ad8e5cc6b92e123761d298ac80fe560fc5b8a30a drm/i915: Avoid mixing integer types during batch copies
3626d8b4966a8659b68885a6c175df482fa2252a drm/i915: Fix TGL DKL PHY DP vswing handling
42b1449aebceac9d901afa5ffebb849d9e81b77d drm/i915/gt: Initialize reserved and unspecified MOCS indices
9a6b169b9064f6b8523fa3f232c02812409c159c drm/i915/gt: Undo forced context restores after trivial preemptions
ca5f14e6bb5fd1c01420345f75ca755573d1ac01 drm/i915/gt: Delay execlist processing for tgl
e75b3743b84222fdfddc740d19acb84d5f60f281 drm/i915: Drop runtime-pm assert from vgpu io accessors
f7226dd8119f532d2fa53dcafe865abdaeac0549 drm/i915: Exclude low pages (128KiB) of stolen from use
3f00fa0df4e8b7d12c032bdac93a0e2b85aad4b9 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
60e8a79bfd206b0e3d64853789bd2b33896b6361 drm/i915: Use the active reference on the vma while capturing
5e66b1e17b7389167997626aa358b419ef7ee5b2 drm/i915: Reject 90/270 degree rotated initial fbs
2e9e190ec8ca06f4b0a782fc2538d38f67f935ab drm/i915: Restore ILK-M RPS support
b7cfb2b54dab5ae086f4c135575fc4cdb94173b5 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
d1970d7831e3cd2579c1d176025ee902c7f76cbf drm/nouveau/device: fix changing endianess code to work on older GPUs

--===============9061652091873514241==--
