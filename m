Content-Type: multipart/mixed; boundary="===============7749373003267365081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 15:29:50 -0000
Message-Id: <160476299009.19824.5737970099869677468@gitolite.kernel.org>

--===============7749373003267365081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 977add21df1d88e51d225e903e96b54261da5f69
    new: db6e86a730d876ef86b2bd4a04f691c9672dd2bb
    log: |
         b59c26fe02fe98e58c17be55d0126862c8bc41d5 drm/i915: Break up error capture compression loops with cond_resched()
         8082cae07863378b3c6558d13584c9ab82eedf67 xen/events: don't use chip_data for legacy IRQs
         aeb3b79c3f787ffc5fa3ee7cd007c4bd93bddc18 tipc: fix use-after-free in tipc_bcast_get_mode
         5377839a9bf7940fe1589c666d4ab22292b98cd8 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
         ab752bd08ac498ee5bcb1fc65c54264c30863eab gianfar: Account for Tx PTP timestamp in the skb headroom
         fd9f6d206550953243879f586cdd6f0dc0594b2d net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
         3282c60f7d31824d10c0dff7cbd2260a0ad2d8c4 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
         db6e86a730d876ef86b2bd4a04f691c9672dd2bb sfp: Fix error handing in sfp_probe()
         
  - ref: refs/heads/queue/4.19
    old: 29eb72734450a99eb8de676980e76c5b09385d70
    new: 2006dd94a6d131baa814481c5658c387476bf34e
    log: revlist-29eb72734450-2006dd94a6d1.txt
  - ref: refs/heads/queue/4.4
    old: 2727c0277428f93b2b9bfcedd7cc8f872b8bd1a0
    new: 0c01a11d17f0fdd93436d32ca40577144de452de
    log: revlist-2727c0277428-0c01a11d17f0.txt
  - ref: refs/heads/queue/4.9
    old: 2284abe8a159cdbb73b6ad4454f3816b16eeac13
    new: c7461ec79ceb771a370658e5f0f2ecc8b134e3d0
    log: revlist-2284abe8a159-c7461ec79ceb.txt
  - ref: refs/heads/queue/5.4
    old: 8d63aa09568cb7aedf5fe34a07e90891025d8d60
    new: 611c0e41359cdae2a14f49da7b652eafe3d75fde
    log: revlist-8d63aa09568c-611c0e41359c.txt
  - ref: refs/heads/queue/5.9
    old: 4e1fc7bbaa1acb8ba6f64393cfa979cafeeab769
    new: b2472dd07cefbe236c1eeb0f4f3cf3492aa2036e
    log: revlist-4e1fc7bbaa1a-b2472dd07cef.txt

--===============7749373003267365081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29eb72734450-2006dd94a6d1.txt

8a6410d21f9ccf3a9e2cd15b6a808cfc62d7aaec drm/i915: Break up error capture compression loops with cond_resched()
a3e9e661e6eb5fb80452eed0716495b0b78fb219 tipc: fix use-after-free in tipc_bcast_get_mode
5a8ee314ca99c21a859af17b38bb0c0a5979cad6 ptrace: fix task_join_group_stop() for the case when current is traced
926b9f64d80e44be92cf0dbdf29b52d9c7d8c272 cadence: force nonlinear buffers to be cloned
e58a6fcc8f17cc79714ce52ae5e49fa200054057 chelsio/chtls: fix memory leaks caused by a race
f2d33dbaf17b587dd6c6e0148c8579f0f396fece chelsio/chtls: fix always leaking ctrl_skb
3ee215fcd4feed47efdf264f93ebf5b4a4f84a15 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b9fd7b8f5b44b64e15a2196c6c1437532335d21a gianfar: Account for Tx PTP timestamp in the skb headroom
57f945277ca436081f26bb31620c446964d2ef2e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
c338309e9ae78e7a3f53583f2d123bc65985a40b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
78c7afcdb02da007ac206a97ddd5f967a5c39c25 sfp: Fix error handing in sfp_probe()
e364b9bf6a327548b86ee8050c95f07e25e59463 blktrace: fix debugfs use after free
96d4522124c4aa22e099f8db6bc9ca30e13cfd28 btrfs: extent_io: Kill the forward declaration of flush_write_bio
faea12457367babe27af29b8afb436a34de8ce09 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
ca8ee580f307b50fff2b4808a9e6d0356fa1866b Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
51c1fe767741c1648b75146152011d9139c8397f btrfs: flush write bio if we loop in extent_write_cache_pages
81c06244ff6fa6a183a261be546942166f767acc btrfs: extent_io: Handle errors better in extent_write_full_page()
161c5bdd0bb5cb8cae75b734406cd2cae21e9594 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
c9b6032be459c2faf80a262de3bfa591e661d1ff btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
38588cea6e9b169cfa8847d043cedae7af32be32 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
a7f929a2ef0a206187d6640225e8cf5a5a812716 btrfs: Don't submit any btree write bio if the fs has errors
1f1b2f40469b4de99537ef1ace767dcfee8f67db btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
851cdf317c8b8a4fe07909cdad354dfdf47bbdcf btrfs: tree-checker: Make chunk item checker messages more readable
1a39a2b70c106cca22300e0c037ef61837e9b10b btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
a748adba47b2f1a1ac3c074bd67a73a9765989e8 btrfs: tree-checker: Check chunk item at tree block read time
f8453ba46f277304a80e3fc2ebeeff7b88747d26 btrfs: tree-checker: Verify dev item
c88ffc00f1fe00bee0f4714c4333aee8b02a4ad0 btrfs: tree-checker: Fix wrong check on max devid
82a9b87cc6a37bfb56b05dd9101a76e4d48d0f29 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
cbb02e641fb92525a42315c5b77d9d6be6474c2c btrfs: tree-checker: Verify inode item
2006dd94a6d131baa814481c5658c387476bf34e btrfs: tree-checker: fix the error message for transid error

--===============7749373003267365081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2727c0277428-0c01a11d17f0.txt

08f0cc50479e57a78736f1ef57f8a089a0c0b4f7 SUNRPC: ECONNREFUSED should cause a rebind.
38072ba7d408331940693e6a1d4703127e1f7d34 scripts/setlocalversion: make git describe output more reliable
75a247ff584b7da31d2f3313d409113893a88a10 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f317754b79ba45a1fed889c895170a93a8470998 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ab8ebf9f6e3f635e6919ddd2ea9e9c89eea2a2fd ravb: Fix bit fields checking in ravb_hwtstamp_get()
8dc9bdf5fb684a60cd1385afc7630c95e3ff2644 tipc: fix memory leak caused by tipc_buf_append()
3de7f61511cd41894dcef3510bc3ff768bc3ddc3 mtd: lpddr: Fix bad logic in print_drs_error
89ac3d9ae1c3cca5aab314fa0b22eb9a387c3e45 ata: sata_rcar: Fix DMA boundary mask
600d75c807decce0a84f784aa2b1246da703094d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
eaa74cfb7452942bc6138e4d8a1d320d9ff81bf0 f2fs crypto: avoid unneeded memory allocation in ->readdir
c7dddcce0f06b8027479720f6125e3e21936a8f0 powerpc/powernv/smp: Fix spurious DBG() warning
dc9a2a8d7fbe2d681abb9144a2c8a14b096bd263 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
45ddd252556716ee8d5c575ab64f1c8ef5fa4c70 f2fs: fix to check segment boundary during SIT page readahead
0bb94586290c3e276aeb15418b4cad5853aff4fa um: change sigio_spinlock to a mutex
8fdfa272b884006f9f03c7204089c570ec325cc8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
befc0f5512d4488470b9b15f4e0af1cef07a960c video: fbdev: pvr2fb: initialize variables
2ceb4fe59fba2481f134ddff40924b7b64a033e8 ath10k: fix VHT NSS calculation when STBC is enabled
81a99c86593c5f434ec5293ec5ba668ce7fe5f0c mmc: via-sdmmc: Fix data race bug
ec31e39170d5cbc4d5804dc7a9ce82cbaf555a4f printk: reduce LOG_BUF_SHIFT range for H8300
c7337b0f4b30b35451d25c81c6ecdabf406c9849 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3c08d790904c0e24f9ff1d879b8c9d4faccba8e4 USB: adutux: fix debugging
c623bb830ddf94c19491fca263e000289cc79491 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2eebed421c22783a05b1e1dca9a77677d7703844 power: supply: test_power: add missing newlines when printing parameters by sysfs
4eba3bf777364c403cd8c387ea1e98f44bb3052f md/bitmap: md_bitmap_get_counter returns wrong blocks
eefe8248b23dd71b7d12142cc227a62ef9b29a58 clk: ti: clockdomain: fix static checker warning
26864040c16e60c3f5e35d6e748df80d9c5ff58d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ed9f10acca4982fb94b41a94a1bdbe6d642ba388 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
cf536cddb76e87c4a4a1e9256566455d45d809cf ext4: Detect already used quota file early
96d89e9f44ceffe01daf89117848512a5ceb3de6 gfs2: add validation checks for size of superblock
5edf24b8b6bf8898d42fd1813fe7bcef95ba02b2 memory: emif: Remove bogus debugfs error handling
138c0e9571b4ef009c28c3d0a9dd5ec428635670 ARM: dts: s5pv210: move PMU node out of clock controller
f9383130891a55d52873c6007c63991e85da912f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
44002f6a6bd4cfea5118065909844fac68493256 md/raid5: fix oops during stripe resizing
0f1797df0966fe9c3dd71b5b35d4915a011aed98 leds: bcm6328, bcm6358: use devres LED registering function
07864a7a1a94959b420fdb62e78730f39694b412 NFS: fix nfs_path in case of a rename retry
f30d2b632519695d9873249ac6217f9bcbc5326d ACPI / extlog: Check for RDMSR failure
d029000dcdc6baca1e63ca6fe59b76021752fe97 ACPI: video: use ACPI backlight for HP 635 Notebook
9e40c06bcfdad5ae6d152eb6f0a1a11889313615 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c5266c05c49a3f007750937eb464d321504f2305 w1: mxc_w1: Fix timeout resolution problem leading to bus error
fbdd7854f051208964b2002679eabd48818836f4 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
e55ec337e6cc38b8b1ab9f4b960627105bb3b13e btrfs: reschedule if necessary when logging directory items
a8c932d335161b6ffaf2f531afb0baca0b106a7e vt: keyboard, simplify vt_kdgkbsent
c14fdd9495d918a0936b8c5884225525c737285b vt: keyboard, extend func_buf_lock to readers
910062e4560c8627dad34b992e58c10e8f2436b5 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f2b58a217dd3d8c59b3e4bf690dacc5a62745328 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
311114bd452bb672a959a9f4d4488e7324249df1 powerpc/powernv/elog: Fix race while processing OPAL error log event.
42310eebe3126b9342ac0ff21975811938d6b960 ubifs: dent: Fix some potential memory leaks while iterating entries
e920a7a734125262b85da3b706b1768231e3372a ubi: check kthread_should_stop() after the setting of task state
7607d63bd140c2fe81e723af6319c5d9cb36579c ia64: fix build error with !COREDUMP
c9636060aade47150573a0717d6f6129f04f789c ceph: promote to unsigned long long before shifting
4f338c74eb3d7cb9fccabe2a0ca98501ba6c8744 libceph: clear con->out_msg on Policy::stateful_server faults
cd74b210ea51f54b624ed886d52ee536dff2480b 9P: Cast to loff_t before multiplying
1d0db36064d47d02f48787b38dda3a64096f897f ring-buffer: Return 0 on success from ring_buffer_resize()
a02668f6b61f42d635f57e22126210ed112a3457 vringh: fix __vringh_iov() when riov and wiov are different
f6f2011cb71de87abd7b25da0c97ec01e90ed56c tty: make FONTX ioctl use the tty pointer they were actually passed
a6d1fa8a6e74b381181e2bb02a4f88c7decae8cc arm64: berlin: Select DW_APB_TIMER_OF
9197dce3feb53e025daea50e662f4c763f20b4f8 cachefiles: Handle readpage error correctly
1bfd21c6b9325fcf899b65387bd47a2a8af9e7e5 hil/parisc: Disable HIL driver when it gets stuck
dd495d0a02e174d9a7707bef822506e0a993d032 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d74ce62025eccb6a99122a23f2de7b01c88423da ARM: s3c24xx: fix missing system reset
fa385e24d18905f28beeae0523dc0f540424b2ca device property: Keep secondary firmware node secondary by type
90f59bdb11013c3bb0904e63fd94d75b7f8b420a device property: Don't clear secondary pointer for shared primary firmware node
93e81f51431e55a5ce20f06cec8ab08d474104ae staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6ffd2c0568f1c7aa64610a90cda9b571a1e07485 xen/events: don't use chip_data for legacy IRQs
438385f89297dc94f35bfa75e9eaa0e1e26c2667 tipc: fix use-after-free in tipc_bcast_get_mode
fd6fe773c6d18474d1f3b6342ea199228ed13559 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
0c01a11d17f0fdd93436d32ca40577144de452de gianfar: Account for Tx PTP timestamp in the skb headroom

--===============7749373003267365081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2284abe8a159-c7461ec79ceb.txt

2f2dcc6a2f98e4e7e073c29a060e8f6ef59f4bbe SUNRPC: ECONNREFUSED should cause a rebind.
941949cfee595331ee0239de612e88e7c98719b1 scripts/setlocalversion: make git describe output more reliable
3fbf7310ad9ff2e1d67bbbfbec1e69a62c6fd79d powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
4dac15e31ffefa38de77df1cded455b7fee408cc efivarfs: Replace invalid slashes with exclamation marks in dentries.
48c3c66e1179a1deeb7b37ccf283e438835ea949 ravb: Fix bit fields checking in ravb_hwtstamp_get()
38dc90e834cbe48e532b7083676de9b5d7623324 tipc: fix memory leak caused by tipc_buf_append()
09afb7bf6be4d8246e45294377abfa33f209b57b arch/x86/amd/ibs: Fix re-arming IBS Fetch
3d4b65df250acd66643a5e0c044aec0fd58b878f fuse: fix page dereference after free
5ae02d4e84e082d066a21492bf2c277b79191a4b p54: avoid accessing the data mapped to streaming DMA
4b7d8a099ebedde3bbea6d29f2c0e3a5aac01f5c mtd: lpddr: Fix bad logic in print_drs_error
e872af9e128dd0ec1d50346640e052e4e6314d80 ata: sata_rcar: Fix DMA boundary mask
780ed0c38cfa179b14f42fb5f774430d9e0f15a3 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
862f89bcab1154920a365015fbeb836ce7933322 fscrypto: move ioctl processing more fully into common code
6e80f14713b48f4737cb2d73d195e993d185aa19 fscrypt: use EEXIST when file already uses different policy
882d2fb1018ec2fccbe8fc9d9f606372cd839129 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0334489eecb008a93a75bd46a672e31eb43c5609 powerpc/powernv/smp: Fix spurious DBG() warning
929d1d5c8539c6e74c11e30ad1a7a15b98a4dd8e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b58ee2c5690cdd2b1c66cb52529bbedf660b1397 f2fs: add trace exit in exception path
4c78395a59d8fae57a85adb044551985f1363509 f2fs: fix to check segment boundary during SIT page readahead
d9f5c49cde899784d7b59a21f94e06a498a69f21 um: change sigio_spinlock to a mutex
323f189e8162f3452aefc7b69c01497c36e56f7c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
cabdf93b88eca31ddd9060129d1489f541c0f312 xfs: fix realtime bitmap/summary file truncation when growing rt volume
50cc90c8c36849dd810f5b3a2c56520a4cca8d4d video: fbdev: pvr2fb: initialize variables
a5b3680b1ef9e94c4cdb8f8647c2470c15a1326d ath10k: fix VHT NSS calculation when STBC is enabled
706438acb15a79a1e034a1c89e9830a912906faf media: tw5864: check status of tw5864_frameinterval_get
2a72329ee66727bd6c9f89d6fe875549993f2a0c mmc: via-sdmmc: Fix data race bug
0817035e0d061d67585d7b1677ae52128c7baa5e printk: reduce LOG_BUF_SHIFT range for H8300
360e8be03ffb4f8e1d076cf42aa178734a4b9f11 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5c8bc2200f0a90b9573b0c3b29a59929295e14d8 cpufreq: sti-cpufreq: add stih418 support
4bf32b29944c205017ed39bb3bc18017969fa5e0 USB: adutux: fix debugging
62d5bcae1bc5ebfb5ae52018fa44780ee89ec74a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
eef515f4a5f5b2309ab704851e380def8d626e9d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
663cfa81302489f9ebf197030bcd0b6380ad993c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1b20482174270e1b619ddddc3eb63371de1a8958 power: supply: test_power: add missing newlines when printing parameters by sysfs
097d5e0a6083426047bc1f44b6a7fb41ca7f940d md/bitmap: md_bitmap_get_counter returns wrong blocks
72e39d3b485b7265ccff1c85f76ddb084172d3f9 clk: ti: clockdomain: fix static checker warning
1845538a3710190e10fe064d73d5041c26ec50a6 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
df7bc555896f86d3b5f7e3b2fcd9e28ba052b3d6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
cf1a8eec36e910d863a1736b97109ee892d18988 ext4: Detect already used quota file early
ff4767901ad7aca586076d8a7a07b113d39b00a2 gfs2: add validation checks for size of superblock
553262af594646b8a53a8d28ea9de7d744e6bd5c memory: emif: Remove bogus debugfs error handling
83c3ceff072ef0fd8dffdc6fede9cc6f1c7e0679 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
2ee7b085cc27f6feeed3b6e78d1f2bf734ffe208 ARM: dts: s5pv210: move PMU node out of clock controller
0956878d871b368f230519cbafa757b43399d132 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3995297803599732ca86f55a9cd6fc35649f8000 md/raid5: fix oops during stripe resizing
43ef80da343bdb389206b99e2acf545a7557cb16 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
9f5e9a338125efb64290d9008eafd0a839e4d8d1 perf/x86/amd/ibs: Fix raw sample data accumulation
02588abe2c7e5f773d11c05984711c2b2fccbab0 leds: bcm6328, bcm6358: use devres LED registering function
e8d6dc0f860e0b24d22d990f8636ae7ca944e420 fs: Don't invalidate page buffers in block_write_full_page()
82ad28e6b966dc722e94854fe31355049cdf7a7c NFS: fix nfs_path in case of a rename retry
b8a6b8326249a99e473c551805a65fb19121859b ACPI / extlog: Check for RDMSR failure
4e2dd41ac19e5d32c8c702719d1f95bc22408270 ACPI: video: use ACPI backlight for HP 635 Notebook
5c4870914ad82dccd87babb7656f586ac98bd43c ACPI: debug: don't allow debugging when ACPI is disabled
6bb2d9d62ce745561eb59165c816768c257f50e7 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
24c061cac779a614c02fcf15c0e8d5e4bbe5340a w1: mxc_w1: Fix timeout resolution problem leading to bus error
312b46e4744e0eff01666a4acf3da31d2e9b9516 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4c21cc68df48eaed07b5a9bb1c33c1f474293af3 btrfs: reschedule if necessary when logging directory items
80ef3f3235e9eefcb1027f9c79059bdf57470ba1 btrfs: cleanup cow block on error
74ef955e8094dee6fa475ceb85717795b23398fa btrfs: fix use-after-free on readahead extent after failure to create it
30694fdca6b8ca8ceac4f3a0977780ca2c2363da usb: dwc3: core: add phy cleanup for probe error handling
050ced74c6dac20b4b8c2030c6a02b5df9dcd5e6 usb: dwc3: core: don't trigger runtime pm when remove driver
de4ca9701e999c92c896a21f84c653ebda45aeff usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2ac44eb96acdff7b365a350482fd7391d175ff04 vt: keyboard, simplify vt_kdgkbsent
4db9021e958bb5243f4c89e9cc91009c0b4b5f42 vt: keyboard, extend func_buf_lock to readers
e788728fdf47aad3ee6e0c3b61f2069c873c090f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
26a074982496f799725941310352813832529d7c iio:light:si1145: Fix timestamp alignment and prevent data leak.
0fd57244cc6e75d60e05860dcbad3092d689fd6d iio:adc:ti-adc12138 Fix alignment issue with timestamp
0c1a4344c09713752753e2520df208a71e7b7d22 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d3fc9020099b3419088f7664cdef0f9464a86630 powerpc: Warn about use of smt_snooze_delay
099cbc6d0321dc529be17eaf43c176e1cdc5f7cf powerpc/powernv/elog: Fix race while processing OPAL error log event.
8fec51a76ec4a667cd1ef275a56200f6b93ee2be ubifs: dent: Fix some potential memory leaks while iterating entries
5e6ab48aa48a371561b4c1771b9e4c8692c7e173 ubi: check kthread_should_stop() after the setting of task state
ee49154e75aed0ebe094537e22e4f65ae9c44a7a ia64: fix build error with !COREDUMP
a970622955646e2ec97aac7c58ee222f818a877f ceph: promote to unsigned long long before shifting
3e3e98de8f842c9fb499a4a3f0fb1a34e5501c5c libceph: clear con->out_msg on Policy::stateful_server faults
02ef6e4d47268353ee7f1b6af36bc6cf2e7c52e2 9P: Cast to loff_t before multiplying
17085a644b80739fc8982ca79f0676cce20bfb67 ring-buffer: Return 0 on success from ring_buffer_resize()
4dff9020380460353e8449d6ee2b4cdddd73d688 vringh: fix __vringh_iov() when riov and wiov are different
32df49dc2b698ed42deeaff141681302f4e579dd rtc: rx8010: don't modify the global rtc ops
03fb05049cd172eb1c51a4afef5199f49d22d06d tty: make FONTX ioctl use the tty pointer they were actually passed
d1537943829be81b8e5d0ef3053c8dab3c905adb arm64: berlin: Select DW_APB_TIMER_OF
5269e951ccc525cb1beaa015ed316256ecc0ace1 cachefiles: Handle readpage error correctly
7fd22b8feb0944ee49a73a496458b6b6447fa75d hil/parisc: Disable HIL driver when it gets stuck
d5660c63341abd842f51ae2cfada139a5421712f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
398890b0f90d4e6570f5323fdcbb31b28f4cf558 ARM: s3c24xx: fix missing system reset
858615b403fc27283568708c88ad62a1cfd18fb8 device property: Keep secondary firmware node secondary by type
2dbb281602aef924874dee7ea4748ebd4c4f4c45 device property: Don't clear secondary pointer for shared primary firmware node
5747390fb134399b0cbb200f115006d4d1963553 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
439cd0c1c9ba807a04f6a59a2df6dc7855f63e88 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6bff522c58eda78af37b0c2da215befd673e86f5 staging: octeon: repair "fixed-link" support
796dd90eb402ed2e53d48c537536cfb3ec912022 staging: octeon: Drop on uncorrectable alignment or FCS error
f3e17e41210032b596b2913c375f27e7650110fd xen/events: don't use chip_data for legacy IRQs
0cab3bfc6867c6d70ab59ea04759dc0a8df8b17c tipc: fix use-after-free in tipc_bcast_get_mode
42f36a6e10f8db1efa0abedf682484ef56a1aa34 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c7461ec79ceb771a370658e5f0f2ecc8b134e3d0 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============7749373003267365081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d63aa09568c-611c0e41359c.txt

fb86aa6f6590bc60e48f7776469057c4873ca21f drm/i915: Break up error capture compression loops with cond_resched()
074af9c5a8316effc0b2298e7166d2b3db620960 drm/i915/gt: Delay execlist processing for tgl
4dff75b8a8cb47f4ee8dc5a66809bbf8c167bcbd drm/i915: Drop runtime-pm assert from vgpu io accessors
46f11cd6552343eef53cfd89e229e8a5efbe5f69 ASoC: Intel: Skylake: Add alternative topology binary name
031324755c0bb88a15e9148d5e054c067b4466f2 linkage: Introduce new macros for assembler symbols
ec035fd9bb9b6c617103b09408f14771beb3a06f arm64: asm: Add new-style position independent function annotations
219730eb937ab24d74077a521152c7b37fd8924e arm64: lib: Use modern annotations for assembly functions
258586261e2f11fd31e9f27a4c6af5135050e75d arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
1986e5a0a0d57ed288dfd0f3254d5de9e6fbdbc8 tipc: fix use-after-free in tipc_bcast_get_mode
6547ccfe663d54a476bd7a21d67c5eaa67ca1f4b ptrace: fix task_join_group_stop() for the case when current is traced
d9a267553dc43b89635eee871f689583f16c7558 cadence: force nonlinear buffers to be cloned
032f0290b064bc1b1c521392900290efc384d0c6 chelsio/chtls: fix memory leaks caused by a race
65f921fe5ee1e877039a503414b7f4bf0bb0b60e chelsio/chtls: fix always leaking ctrl_skb
783cb81e22ebfcb2e30d857d7d92ea65ffd81ebf gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ccd89e3f1ff8f6f0adee5c1147f36eff761fcfdd gianfar: Account for Tx PTP timestamp in the skb headroom
7eccb1fcabb81634752757f99fd0d15fcc4d3ba9 ionic: check port ptr before use
8c88dcd9c119d14889c981a204c8bf00e75426b4 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
048851d182247ea3392b3c02ff27d2f9bb54e37e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
057cd647dc31e6acc3320f0ac0dcfd777f7f554e powerpc/vnic: Extend "failover pending" window
4ef285b1c14fb1ae06c1ce37444a444216a75ecf sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
611c0e41359cdae2a14f49da7b652eafe3d75fde sfp: Fix error handing in sfp_probe()

--===============7749373003267365081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1fc7bbaa1a-b2472dd07cef.txt

39dd28d6ef25830129127c735aa608d3e3a11bd8 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
df3f930b883bda4fd5750e00e9672193f4ea3605 tipc: fix use-after-free in tipc_bcast_get_mode
415eccc594bb1c1298e64bd5e630989326e3069e drm/i915/gem: Avoid implicit vmap for highmem on x86-32
c8b6b8c74e848f5cd94b3f2997f2cf829f5c66eb drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
6c3e4cb84e646c069497a3cc4d576515591a5a68 drm/i915/gem: Always test execution status on closing the context
b0f0c6d0e111dc159f8dc9ba482e5db881155564 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
24a874e1322fa415105d9964cd40480dbee108d9 drm/i915: Break up error capture compression loops with cond_resched()
1ce6cf46aa1f4a20e8669525532802d5c3fe98df drm/i915: Cancel outstanding work after disabling heartbeats on an engine
3f06e95f3834722a040ba1db2d63866639598987 drm/i915: Avoid mixing integer types during batch copies
2ddcf2421db798a2d6b6cb3eecc2c8040aa44d1d drm/i915: Fix TGL DKL PHY DP vswing handling
2bc0983b328006552915e186fa14cea3126944cc drm/i915/gt: Initialize reserved and unspecified MOCS indices
62d807f825ee9e1e524d21180d441f156376fdab drm/i915/gt: Undo forced context restores after trivial preemptions
a5579be5cde419ae8b3431e36ff5a036c8ff8240 drm/i915/gt: Delay execlist processing for tgl
5675f1db69f87e4478902e77b117ea9188e5554b drm/i915: Drop runtime-pm assert from vgpu io accessors
3996c89cb1172d461ec35dc71f9f539714c901cf drm/i915: Exclude low pages (128KiB) of stolen from use
b1cd07e76e2b2a0822f9d69a3d21ceec9414a490 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
473e07beac202d7ecf8063c50ed215e6f3e1f0ea drm/i915: Use the active reference on the vma while capturing
083b78a34068242d9ecb16b7a44e748373957346 drm/i915: Reject 90/270 degree rotated initial fbs
101b515b21ff03f5280ff5939eaba144325d7353 drm/i915: Restore ILK-M RPS support
2ce5853734d02701d3888ee8765f896fa85da69a drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
fe0437806d18ad7c88a2708a402b2833ac8599d3 drm/nouveau/device: fix changing endianess code to work on older GPUs
3df545cdd04d2d0be1785745e1dc336817df7963 ptrace: fix task_join_group_stop() for the case when current is traced
2b712d16cfa415ae2c356342882e9d33596420ea cadence: force nonlinear buffers to be cloned
8150153c0f7d9619456a6894861bfd9d4557cb0d chelsio/chtls: fix memory leaks caused by a race
f42c85829e4a709a2ce541d728bc74b4dc371c66 chelsio/chtls: fix always leaking ctrl_skb
503f69b7c0c059a779ecae590f616388a0de61ad dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
ccb6607e2b12ff35782553db96119404c01e5ce7 dpaa_eth: fix the RX headroom size alignment
4301527d3d98bddad990691db53ef4efb83952c5 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
63d126d8cee3b49fa0707d169d71ff5e29b862d3 gianfar: Account for Tx PTP timestamp in the skb headroom
385cfcf0fcf8d3661387d7c2cb4da19c1a71c1da ionic: check port ptr before use
c7603042e2ec6f0ba4cf177b2bfd613750ac1f57 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
35ae4b0c2f8541ca9b67043b01cebdba52ca057a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
043735481e24fe7a2316d95041d6050bf572a5fa net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
ffd7c0ca20aaee15a06a02dccbc4f7938fa556ad powerpc/vnic: Extend "failover pending" window
e618b958f2cbc74a79f9b1a7fdcfefc289556962 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
f0123823ad743c3bd1b4c927b02a4d5c7488bd86 sfp: Fix error handing in sfp_probe()
84c1b680d31d74c2625c35a56f26891a26038676 ip6_tunnel: set inner ipproto before ip6_tnl_encap
085daa77506148d1338d7f1fd56efb9054fb345b net: fec: fix MDIO probing for some FEC hardware blocks
29200df6eaa88e0d7c3dcd3ebe8c73a430aecdb4 mptcp: token: fix unititialized variable
73e1fb2b7a712a1d6ba988424663e5ac5e266f19 net: dsa: qca8k: Fix port MTU setting
4b7d5e9be786e0eee7c8bd268cb8dc829ad05fde net: openvswitch: silence suspicious RCU usage warning
b2472dd07cefbe236c1eeb0f4f3cf3492aa2036e r8169: work around short packet hw bug on RTL8125

--===============7749373003267365081==--
