Content-Type: multipart/mixed; boundary="===============7248916792380932978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 15:32:53 -0000
Message-Id: <160476317312.22413.5842603244776841785@gitolite.kernel.org>

--===============7248916792380932978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db6e86a730d876ef86b2bd4a04f691c9672dd2bb
    new: 37bdec7f4a2e5552cfc636fbec00582e83df418d
    log: revlist-db6e86a730d8-37bdec7f4a2e.txt
  - ref: refs/heads/queue/4.19
    old: 2006dd94a6d131baa814481c5658c387476bf34e
    new: 308e3e0fedb40db998869814b5f6d8d2a77387db
    log: revlist-2006dd94a6d1-308e3e0fedb4.txt
  - ref: refs/heads/queue/4.4
    old: 0c01a11d17f0fdd93436d32ca40577144de452de
    new: 839a022f56c932f20a1ca54860b1e1ccce24b7c4
    log: revlist-0c01a11d17f0-839a022f56c9.txt
  - ref: refs/heads/queue/4.9
    old: c7461ec79ceb771a370658e5f0f2ecc8b134e3d0
    new: 4b7087c6ba2ab93b4cfcc1cfb96d5df2873920d2
    log: revlist-c7461ec79ceb-4b7087c6ba2a.txt
  - ref: refs/heads/queue/5.4
    old: 611c0e41359cdae2a14f49da7b652eafe3d75fde
    new: 559b11314131c4c0ac52d9520c531fdd74853f16
    log: revlist-611c0e41359c-559b11314131.txt
  - ref: refs/heads/queue/5.9
    old: b2472dd07cefbe236c1eeb0f4f3cf3492aa2036e
    new: a0105bac954f22d5947bcacca24c55828e6dd00e
    log: revlist-b2472dd07cef-a0105bac954f.txt

--===============7248916792380932978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6e86a730d8-37bdec7f4a2e.txt

87d39c43bf1bcf59745f810886986bc1bc337d24 drm/i915: Break up error capture compression loops with cond_resched()
a3da1d1d1c27958e7242cf39cd21a4a023147b70 xen/events: don't use chip_data for legacy IRQs
cce57be0de1924946a84ad04e12b5078942089f9 tipc: fix use-after-free in tipc_bcast_get_mode
96d02d46e7be69bb7ae332d891550717d46d39a9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ab0cf3f73ae715c2ba9eeabd82a52adac11cbbd1 gianfar: Account for Tx PTP timestamp in the skb headroom
2b626c46e90a7fcc2143c7964d2cd4f2b4994d11 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
db47dc4386d6557af3dbbe4458550522eac353b0 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5ae971644395b1f92d09fcb509409204cd7e09e1 sfp: Fix error handing in sfp_probe()
d2616ba93b0519ca48e5d456ebef1825c40d433c Blktrace: bail out early if block debugfs is not configured
1df4dc02a2240615b779aa00b8fc47570769da7d blktrace: fix debugfs use after free
3b6d33b8951ecd7fac7c2502b7b2fe9703467de9 i40e: Fix a potential NULL pointer dereference
3c4500c351d14a534eb30959d2b3ffe9f0109f9f i40e: add num_vectors checker in iwarp handler
9a837b4ab00035f5d639130c4ecd421a6bf34bcc i40e: Wrong truncation from u16 to u8
c7f8f8868daa84cfeecd68944186df7077976d16 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
37bdec7f4a2e5552cfc636fbec00582e83df418d i40e: Memory leak in i40e_config_iwarp_qvlist

--===============7248916792380932978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2006dd94a6d1-308e3e0fedb4.txt

4f2f9c387ad461ac3d224ccc5d299364f6149480 drm/i915: Break up error capture compression loops with cond_resched()
54d78206dfb4e3b8047a5528cd61d2cc2d42232d tipc: fix use-after-free in tipc_bcast_get_mode
70e64afe283ec9523edfeccf24809e5f2e518dab ptrace: fix task_join_group_stop() for the case when current is traced
f35b2a9b7f95acef4761cac5a8225a10f9ca2f75 cadence: force nonlinear buffers to be cloned
57f50fbebbb1a140bf91b0239a384f8722d06d71 chelsio/chtls: fix memory leaks caused by a race
68e7b80d3d62dec6f8ead1e630f8d1d27e785206 chelsio/chtls: fix always leaking ctrl_skb
2e1444fe1d4095044ba49f939aa665d68e6ed92f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2ad19a189cf137e7d8a531bbe2299e4af0f59673 gianfar: Account for Tx PTP timestamp in the skb headroom
fcdc2202217aa09ba61aab3d7984de3b2314c614 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
30d91622ffd1f9fa8e65bb3134508599d3bdc5d7 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
b73d6bbee381859b7094b9ea445001ba0ee71d4e sfp: Fix error handing in sfp_probe()
d7e7876e0e3e7136c7220c108ca1a3382768d3bf blktrace: fix debugfs use after free
c1d6c3198bc922906aab8281977a9f6cc2cc847e btrfs: extent_io: Kill the forward declaration of flush_write_bio
bef3ffccc4279b9b2a9d9eaeb650a30cf65e7a1d btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
f3c5bbf60c1a92392cb4a1cb99a4aad8dd5d7c81 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
7eb41c55b479e65a1dba5d973fd7a5345fb9b44a btrfs: flush write bio if we loop in extent_write_cache_pages
8f2f83aaf544505e10f196652c445edce3fcb181 btrfs: extent_io: Handle errors better in extent_write_full_page()
c5812cf9b31075143d9f6f7e7eb08f117820e4c8 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
a25a897e883f1d8bc1129f3c1d14f67ab4589d38 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
240496458305a1bff61ae52fac17e8c65f829a7d Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
891428ce9511112173cae78e547605e4dcc3e9fd btrfs: Don't submit any btree write bio if the fs has errors
9c7c76e366e8e483f760d1fc2d6837d5cb41fefd btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
78602e857078e60b6136223f84c3553a2001ed74 btrfs: tree-checker: Make chunk item checker messages more readable
7c3a8a19ad572cc2f594c7ee2f284ae2e36e3df1 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
c2fbd8468ccd4992eb2ae1b92447a5014d9a5f98 btrfs: tree-checker: Check chunk item at tree block read time
0272a6558d9c2777f353958e253ae07eebe0d4de btrfs: tree-checker: Verify dev item
aa2c7fe0bc791e6518b428db10416790a62d7fe8 btrfs: tree-checker: Fix wrong check on max devid
911dda20e0ed83bb76beac367e975726810609a2 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
fdd44b3815d3dd753d255cc20cb56f62ed29e481 btrfs: tree-checker: Verify inode item
308e3e0fedb40db998869814b5f6d8d2a77387db btrfs: tree-checker: fix the error message for transid error

--===============7248916792380932978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c01a11d17f0-839a022f56c9.txt

11bdba737a4c25cf37cc5c2aa24ba9382fff6552 SUNRPC: ECONNREFUSED should cause a rebind.
c0b48105c3bf7a538f95a73c4747c0615ba2ab56 scripts/setlocalversion: make git describe output more reliable
556ecebd22b4482ea0058350c52bb9b51243e0cd powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
279cc62b96d661eeb4777f61925a0ae09d4146e0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0b692ff3434f3b7e97a89dfb29652ee9f157de17 ravb: Fix bit fields checking in ravb_hwtstamp_get()
93515804db6c99c611fb974c201e7d1888d8e1cf tipc: fix memory leak caused by tipc_buf_append()
2a3466b4235fd815cff3e181f0d6b0af462d9d87 mtd: lpddr: Fix bad logic in print_drs_error
550defa55f1e6a92d92d10056046c230b3641351 ata: sata_rcar: Fix DMA boundary mask
18f6568c9c69e08a5604424d8e7c712280d21475 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
48fb554b595af3079c901043677eb41b0f6444b2 f2fs crypto: avoid unneeded memory allocation in ->readdir
90836ad4a8bc09512c4b2b8abbc89aacc9b28bdd powerpc/powernv/smp: Fix spurious DBG() warning
2aee4124870a0030ea15dae5085fda862bd91595 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
68e7d1dba4da4f3ae6bd731ba91aa6c4f7a47ffc f2fs: fix to check segment boundary during SIT page readahead
946a1cd5cf97d0792c5ce02244f8d1b6d60ac449 um: change sigio_spinlock to a mutex
600057392e5877a30a3c682e74709160609ff22b xfs: fix realtime bitmap/summary file truncation when growing rt volume
05843d77a1e57dcff5cc6d10785aaa217c70110c video: fbdev: pvr2fb: initialize variables
de73fcc2676b2fddedb5a4e0dcee09756a74a7f5 ath10k: fix VHT NSS calculation when STBC is enabled
43bf8b38281effd026638eb066a43acf09b4480c mmc: via-sdmmc: Fix data race bug
55422014b54880ccc750de62920d8599d51e8d57 printk: reduce LOG_BUF_SHIFT range for H8300
3cb097ac9dbfebf3923b14b05aeeb3fcc1406199 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c545a0b63cb4d92c8f316585a3e9bb48751b3d28 USB: adutux: fix debugging
656c45a6131eb858df419276001a76513cc8fbc0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
424027e1be85c84f323d33211e2afa1bbddfbe45 power: supply: test_power: add missing newlines when printing parameters by sysfs
2b9a3b399bacfa5e324fe18572b8dfb8a1a7eb8e md/bitmap: md_bitmap_get_counter returns wrong blocks
5b75840c480b34e305acb29218dca97f29c06602 clk: ti: clockdomain: fix static checker warning
c8da365784a3475ce22f4fd64740df287531a1f3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b20b56bfe9143a8dfb8c96dbc92242bc1f2cb658 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a4a71298a6b9240eee03a9f8ecd57af4387b1e05 ext4: Detect already used quota file early
8fd932cb210236f4f945c571a641bae0c0075f5c gfs2: add validation checks for size of superblock
06c85dfdc4ffdbbc17336ae23ef227bb466b5519 memory: emif: Remove bogus debugfs error handling
d262eda105ce68615ee38b2b92f1289cf3e9b225 ARM: dts: s5pv210: move PMU node out of clock controller
73b13ed2cd1c81f6d5ed9bdf66203fbce2d77d14 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
371db4c1def4457618139c6063804d74ecc19c84 md/raid5: fix oops during stripe resizing
414ef98d4eaa3e4d4e6d7519e5b774ce66db6954 leds: bcm6328, bcm6358: use devres LED registering function
be750e913fc7a0c04090adf92f387bf6a7f097db NFS: fix nfs_path in case of a rename retry
6a774663709ac813d48f13cca3f5e0c958078d58 ACPI / extlog: Check for RDMSR failure
6dc87083f190bdcbacc9aff7f22ec56d7b86c9c8 ACPI: video: use ACPI backlight for HP 635 Notebook
ee398b0d105f9895ccc7a0475f306e7b8a54440d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
eecbd251a1979a1cff3788357f7a48c969730351 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b74563f3b53fcc990fe0dd326577823bcfdbbb45 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
eb7719e42d3061e0b479ae1931d6f0d0b3929046 btrfs: reschedule if necessary when logging directory items
566fd0c37c0564e3ce4f955c7dd9508f87ffffd1 vt: keyboard, simplify vt_kdgkbsent
a0ea5adc672e52217102a8f1778cf91a85531ba5 vt: keyboard, extend func_buf_lock to readers
2de0f3ba1104068c1e64bd6a46d64b93721db1bb dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
341a1b9e23e41f625fefa4180ddd20e1273c8dca iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
829086cd043f95f54e8e827c4384fe8a24341750 powerpc/powernv/elog: Fix race while processing OPAL error log event.
01147a17c494b9ac8c8b28db530a06650efae916 ubifs: dent: Fix some potential memory leaks while iterating entries
40c37c43f0a848f8f8c59c122628b18368973565 ubi: check kthread_should_stop() after the setting of task state
12ac614e66e623338cc3f4e4f6fc78eff3eb00a0 ia64: fix build error with !COREDUMP
0dd1ce7d022534ea01c9b7467f173cb8634bf640 ceph: promote to unsigned long long before shifting
08ada5a1ab90bc3ec627f504cd1096d43f6bb7b0 libceph: clear con->out_msg on Policy::stateful_server faults
67c562cb3d281f33c5dd0000e1096206fc69f6f9 9P: Cast to loff_t before multiplying
b1350c3f00721e5c5ddc9b1b8b974ca2ff6108f3 ring-buffer: Return 0 on success from ring_buffer_resize()
2d4a9e91309f170f5e4f04b93341af3caaff72a5 vringh: fix __vringh_iov() when riov and wiov are different
962f85808120993e27052eab8e0585a8392f78b1 tty: make FONTX ioctl use the tty pointer they were actually passed
77a766a0e478e0357c947a5e0a6be369f7bd30ef arm64: berlin: Select DW_APB_TIMER_OF
937c129ea684afff5d7f24348e0ef18284e5c5c5 cachefiles: Handle readpage error correctly
9b7d9cd782bd1ec8a3f278e2cc6bae3279b1f982 hil/parisc: Disable HIL driver when it gets stuck
09553b3643fc1e5b85754540f42d509eb1912393 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
43348ecbb5bf093633772df71c43523b3301c02e ARM: s3c24xx: fix missing system reset
09c64f3dff171bb0e6184813b8b91442f67c6c07 device property: Keep secondary firmware node secondary by type
657ad8bfe91f7ff52395841d18ba28ea4ec457f4 device property: Don't clear secondary pointer for shared primary firmware node
8f27f859b6f06171ff55d7913df29df23ddffa62 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9742c815799fa3bbca207288f9f258e594fb889f xen/events: don't use chip_data for legacy IRQs
b06b674a6ce8fc7c4caffb15f51250a9b6f4a390 tipc: fix use-after-free in tipc_bcast_get_mode
299eecdba562f730f4b7a0c9b687d6627288dbe4 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
839a022f56c932f20a1ca54860b1e1ccce24b7c4 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============7248916792380932978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7461ec79ceb-4b7087c6ba2a.txt

78c47bbb8a2ead3aee9ab649e8c8e2df4eab5d71 SUNRPC: ECONNREFUSED should cause a rebind.
7e82058cba9f84079291a02c66c5a48bc04b3acc scripts/setlocalversion: make git describe output more reliable
9180bea37e07db48666acf5d8c18b9e1e65c45f5 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2f8ad569885cecd7c422e547a262d0465c4bc281 efivarfs: Replace invalid slashes with exclamation marks in dentries.
7e17bcaede413797ff6d61c08e44c62ace4f097b ravb: Fix bit fields checking in ravb_hwtstamp_get()
d99726f13497752383507ad16fbbe7d88a823595 tipc: fix memory leak caused by tipc_buf_append()
f8b5b8431cb0d9ff283ff8dabc42b23295e49055 arch/x86/amd/ibs: Fix re-arming IBS Fetch
af7ca5028ecdad3b5b38fa2443331b3077cf3b29 fuse: fix page dereference after free
581fe7ea2a1321d81c7820b73a0281479e513350 p54: avoid accessing the data mapped to streaming DMA
b3f5e54dedb2afd6d58b0fae5e4fdbf1c94aeb79 mtd: lpddr: Fix bad logic in print_drs_error
2f180dabe1170832ca166e2a03baecd62578ca96 ata: sata_rcar: Fix DMA boundary mask
dc5e496c797e3825c310f4ad16a9b49e81905bed fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
948c2832ae06a36b9226d59af681e5d3c9aa2470 fscrypto: move ioctl processing more fully into common code
390b58dcccd1c3ddeba36ca182c3744e5f04a083 fscrypt: use EEXIST when file already uses different policy
879d32c2fa7d5429581807c49b5694b57843630b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
508aaf5ff8fe67f55bf86f84a91de7da81845065 powerpc/powernv/smp: Fix spurious DBG() warning
6f1d03fdaaabaf67f472b41ae427bf8f2eef688b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
33db56b6b32017c82e99df300cf1d87d89acca94 f2fs: add trace exit in exception path
35b1f8bf62602266f5ac63520240140d10ecca5e f2fs: fix to check segment boundary during SIT page readahead
396698ab2cb13e9776372b565a12baf9f7e3aacf um: change sigio_spinlock to a mutex
ae52c2f23f6b47b1e651da252f01c3c1d88019fd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c13d7828f4d5860f6d026312468bcdb1939e5989 xfs: fix realtime bitmap/summary file truncation when growing rt volume
7a941ccec3dc9652ccc26385f1165c47d18d3dc3 video: fbdev: pvr2fb: initialize variables
331723ca9519ccbc11d5cc0a049aa246b038100b ath10k: fix VHT NSS calculation when STBC is enabled
2f895125cedcb6a5da30c5a7be5b779699ee9b5f media: tw5864: check status of tw5864_frameinterval_get
5411b758461caff261cad4959076e3f2dad45abc mmc: via-sdmmc: Fix data race bug
f53c2cf3727b3116984a9a784ffc3a17e665019f printk: reduce LOG_BUF_SHIFT range for H8300
416ed04b69217a725391e6cc4de57dee6fa38548 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
80c64d275ccc0a5e497d779f6ff54e0003faae26 cpufreq: sti-cpufreq: add stih418 support
5af54f6dda0eb9967b9658ca74911a9e2c270e71 USB: adutux: fix debugging
9d6c418b19a69c88099715476f745e537747e318 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
64ab9d5440309570aba37a9279c82e026e0f9f6b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
03e8bb2c0de60fe4938013254b0a79680117537e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3bcc568c078eb9cf425810231638532d44b14977 power: supply: test_power: add missing newlines when printing parameters by sysfs
5fcf33914a8d8a9527052241c2d05f9d05929f7f md/bitmap: md_bitmap_get_counter returns wrong blocks
7ce66d67a54bea0b45ef93d62b4afe4e35156408 clk: ti: clockdomain: fix static checker warning
b18f6ddfbcdb400169febc391b719c70fb2f2f59 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ce3348854d782b49fb102ad3059a8890c89550c3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f51465998fb88101b391e77d868c584924902a70 ext4: Detect already used quota file early
d6ec4a02fe34a87113279a5253705d1b386dc599 gfs2: add validation checks for size of superblock
6debdceb87898149865f88223d0cde9bc8513f62 memory: emif: Remove bogus debugfs error handling
fbfa2820f8b3f091e438f53435e8044aadf545d2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7eb82f2652c011ee32867bea6381076bcb84d1f1 ARM: dts: s5pv210: move PMU node out of clock controller
65b9834aafe0dc48082a2c6d459c3febb9c03097 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d4fc403c6ab177b7a98605ff93fd62660bc243b9 md/raid5: fix oops during stripe resizing
daf886309676135412a680531a61f33c55fb07ef perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ae3a86c8a363a59b4faa2fc88c396009d5ff49ff perf/x86/amd/ibs: Fix raw sample data accumulation
759bff1e33f843ffb0f51fc3ab4ec8f97ecbac18 leds: bcm6328, bcm6358: use devres LED registering function
31d68d3f1613ff422ef90364eb484e9017c18188 fs: Don't invalidate page buffers in block_write_full_page()
3c4f935fdd8f1c3e1b5f4600137d0808f3d25a44 NFS: fix nfs_path in case of a rename retry
24e5129397c30a2f2d9018ee7a2163aea08520d2 ACPI / extlog: Check for RDMSR failure
fb7a720e5a3667bcb66f16758fd5b554d183677a ACPI: video: use ACPI backlight for HP 635 Notebook
c300e75cc9ca9af3d5082d9b02ae0e249756beb5 ACPI: debug: don't allow debugging when ACPI is disabled
cd3bc49f9c302a82bd54581621b9ad51d60982da acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b77ab31970f9e412eb9c1607138500f4c4a67b28 w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d84989dbea1636e154a7492b119cf86b20ecdf7 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ddae8f0c8e87bf82ef8e8ebb9474b8afd7313d84 btrfs: reschedule if necessary when logging directory items
9ee41208c019f4ae44ed59ea4ec92c01aa4f8caf btrfs: cleanup cow block on error
c34dbc6bcbfc08c242d7121a39efb08fbfe5c0ae btrfs: fix use-after-free on readahead extent after failure to create it
19156dde02d4073b842a8dffedfa8ee30fb198ea usb: dwc3: core: add phy cleanup for probe error handling
90ca92ac01bac9cca8bfe2e70404a9e5c79fd72c usb: dwc3: core: don't trigger runtime pm when remove driver
6b4690686ef0b1499cad4ef9ac7c96e88155f4ee usb: host: fsl-mph-dr-of: check return of dma_set_mask()
01a7185489e1032fe2ca932ad90992b4e0b3da39 vt: keyboard, simplify vt_kdgkbsent
291decfea2a4c4d37076244f46ff5b6718079eeb vt: keyboard, extend func_buf_lock to readers
2066c652344b68ac3b6d11218fd0189f9793966b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
260f3f517799aaffc98826b93bc341e412212f77 iio:light:si1145: Fix timestamp alignment and prevent data leak.
9461b2d6c74f56c0ffbbff2f3a66e47e7c52d477 iio:adc:ti-adc12138 Fix alignment issue with timestamp
53908460250ee62c65b09058e4462b906546dcb4 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
15aa3d096066073edaab9129496450dda8e94511 powerpc: Warn about use of smt_snooze_delay
a7e222a994841749fc0a2b657a0c6b3aa18282da powerpc/powernv/elog: Fix race while processing OPAL error log event.
1191dc242c040e950799149386e0464a006f7d14 ubifs: dent: Fix some potential memory leaks while iterating entries
66fdd3245264b7c684baaa1e1e88cd8af3dab158 ubi: check kthread_should_stop() after the setting of task state
23eb16619f9159f1a05d1cecbbed16cccdb81ae5 ia64: fix build error with !COREDUMP
35339a45ddb05d6042995338e81adef2a87fb7e6 ceph: promote to unsigned long long before shifting
b1e71f77576214b3c86266917bb722a4e57da163 libceph: clear con->out_msg on Policy::stateful_server faults
6b20ec9dc9464a0550451a869894e22aa853f839 9P: Cast to loff_t before multiplying
be257f956162211773dcc4b4b632b99db1816ae0 ring-buffer: Return 0 on success from ring_buffer_resize()
3f0048315741203c60e848ad69976c6c210e1e59 vringh: fix __vringh_iov() when riov and wiov are different
5d982a462f750a1edad6cd01d680ee8180a35b77 rtc: rx8010: don't modify the global rtc ops
c838e07ca6077e029e8e7bedcc0d8e127926b76c tty: make FONTX ioctl use the tty pointer they were actually passed
d9044d0036a4cf0e7b1122cda4cee7d059a1a60e arm64: berlin: Select DW_APB_TIMER_OF
bd73e6b43a193c581171f6807db1adff3973c2ad cachefiles: Handle readpage error correctly
19bb944c4951f837179992944277643de12b6979 hil/parisc: Disable HIL driver when it gets stuck
2395ffb4e448446ef226d750a06d09b4e0b6851d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
bc27c6dd26dc9363e96756911463f5a7a82c716e ARM: s3c24xx: fix missing system reset
9af6caf0a66694e219a5d29992a5ee2b1917f661 device property: Keep secondary firmware node secondary by type
2227ec935d697d1926aab4beeb7bfda7af837e26 device property: Don't clear secondary pointer for shared primary firmware node
d8905e655bbb8f39a3cd7c326f43c10d3fe70c51 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
24b4f7b84c5ede88ac9d7eb6cf58513907c75660 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
45ee84e33738ccbb1c45b062ca963ec0c9657bb1 staging: octeon: repair "fixed-link" support
d1eae040c81397fa05832070d5fad1fc0a4d131f staging: octeon: Drop on uncorrectable alignment or FCS error
aa7c8a4db494a6546f83c8442d343265649c7a82 xen/events: don't use chip_data for legacy IRQs
e14c210692eac1102334c84f1826a58b0c2bb1a3 tipc: fix use-after-free in tipc_bcast_get_mode
32440fa2ee89667324fc77dc5704c18ca5dbeb2d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
4b7087c6ba2ab93b4cfcc1cfb96d5df2873920d2 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============7248916792380932978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611c0e41359c-559b11314131.txt

073396ed9208bb946ebbbc6b5a955fac1c2e1242 drm/i915: Break up error capture compression loops with cond_resched()
060b2153717d20da1ada4bc74e54e1cfed4b429b drm/i915/gt: Delay execlist processing for tgl
f9eb272f9712f95f807a3b6d1191c1eee433c652 drm/i915: Drop runtime-pm assert from vgpu io accessors
58f6ee6d76dd903575ac12e17d5c48332ed11a3a ASoC: Intel: Skylake: Add alternative topology binary name
a4fd5afc613e5b294e408e4c2cac80ad4ff75f5e linkage: Introduce new macros for assembler symbols
eb1224e94d7fe47c9c3cd388cc7e0443eeb3a475 arm64: asm: Add new-style position independent function annotations
12ee4f071c3b8b86f03c633c0305fb7bc8e25dbb arm64: lib: Use modern annotations for assembly functions
e011c802a8043403351d23a87ec792419ef3072f arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
2f31109c14e4de2c14c242d70589013a548cfba4 tipc: fix use-after-free in tipc_bcast_get_mode
95966ac006a1165c670f41657581cb80221bbf4d ptrace: fix task_join_group_stop() for the case when current is traced
408ffc558db407b13881687aaa48e8aa977f5b86 cadence: force nonlinear buffers to be cloned
f11c3e938de142ff70e76a594d1a4500d85c1a3a chelsio/chtls: fix memory leaks caused by a race
c70d25b09670a7da39f06249e17cbc6fa4621631 chelsio/chtls: fix always leaking ctrl_skb
562be7dc0346c3a7672248f24a6939e984c7ce35 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
a2e2a7c87ba3800234d1c0ca0420af9b97ddc4a8 gianfar: Account for Tx PTP timestamp in the skb headroom
8ee7ef9fe045c473bdb3262bf9a7c5f72b775ab3 ionic: check port ptr before use
a1f425c998d08de3f848cccd00b6ff578f7fc1a2 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
9ea805906d3ea0bca2c8d5f3bc6c89ad9a454957 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4134fa0724ecc4dde117633847d71b57b9ff5e32 powerpc/vnic: Extend "failover pending" window
5bcc116469fa90896e19d3fe8cb4ba8d3b4ac690 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
559b11314131c4c0ac52d9520c531fdd74853f16 sfp: Fix error handing in sfp_probe()

--===============7248916792380932978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2472dd07cef-a0105bac954f.txt

a6e5090d7f07235908789b4b3b1141a6497aad03 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
7b3652e5129c3f71809fd3a39482317a0be504cf tipc: fix use-after-free in tipc_bcast_get_mode
4aa4ab0e5ee81d79d91de2824de4bc1c3be21459 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
b209fdaba9ea755020051eeca39e95f4c7ffa37b drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
808b56641f3cfa9a55a0fe856e1eb1d49d9fca00 drm/i915/gem: Always test execution status on closing the context
ff0539c7b8d1aee263ca450aad563725a3562cd8 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
a929a87296a1023f06f79dc88bf4c6d345d5fa40 drm/i915: Break up error capture compression loops with cond_resched()
da11d699bf3078bf3b5a49c7538dc2e9fa51a647 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
d98f8baecbe25e0c9c2c804522e9292d5d6eed1c drm/i915: Avoid mixing integer types during batch copies
5f52dbceb4cb04742aa9dd42c42044ff6c4b50fa drm/i915: Fix TGL DKL PHY DP vswing handling
2d4b7270598686871935a6ff5e55dbc25117602e drm/i915/gt: Initialize reserved and unspecified MOCS indices
b3654f43cb180d90b6f54560e04c2d5e31bd23c8 drm/i915/gt: Undo forced context restores after trivial preemptions
177d38ddf0dd86fc5cfb29776e9eb220bb8182d9 drm/i915/gt: Delay execlist processing for tgl
fd1ae020ef3557fbcb4b57b828990bf2b2a3d39a drm/i915: Drop runtime-pm assert from vgpu io accessors
42f8ad0076c9f8edb7e5f679e04f0063e30a707f drm/i915: Exclude low pages (128KiB) of stolen from use
6b477c163ba1086e7baf4d07bf4621414fbee7b6 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
58648e655d09134eb000a4640bfee6cd343217d3 drm/i915: Use the active reference on the vma while capturing
fa4d3f557fe21be991002b0ae2dfd5a95d78ce1a drm/i915: Reject 90/270 degree rotated initial fbs
c63e3bffba0af72eb9292629eeb91ab6fdd8a7b8 drm/i915: Restore ILK-M RPS support
18f513128d99cfae13f03a285613f7283575f946 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
bd6cef9cfb1270da0906057a267996294c547a9e drm/nouveau/device: fix changing endianess code to work on older GPUs
5cfb624e42afa0d2822612096a960d600319369d ptrace: fix task_join_group_stop() for the case when current is traced
0c7c737ac12ef396e8c21a726eb076e3c97e09b0 cadence: force nonlinear buffers to be cloned
3e12b5f628a32b793545f43655b8e6ea00928e92 chelsio/chtls: fix memory leaks caused by a race
fc68e88f730e178d455a37fe86eb027f65eeb33a chelsio/chtls: fix always leaking ctrl_skb
d5cd7e9c4482a95dce1a7bb9ce73bb069c99413d dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
f3d256cd1926d78e14de9903488dae044d6b32b7 dpaa_eth: fix the RX headroom size alignment
7bbad2f2b1e72f88bde7c4753364772cc35eee1e gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
cae065fe2fa8c902272cdb4710c3a5a63474f52f gianfar: Account for Tx PTP timestamp in the skb headroom
da7a02421ee0b1328dbafbb6ccf03e0cbf35b5d5 ionic: check port ptr before use
184132f1d59a0319f3485be400aa83fc6c3f9a85 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
fdf68123d8afb80eb91d5fdea9d4df51e48b4c6a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
28cd680bd5ca0801a36079d8c546ae01579be692 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
06bffe11791e3f732e43ac7a6bf12425ac7da041 powerpc/vnic: Extend "failover pending" window
03e80d137bc5e6abd60afb2e003cc7aa9a1bee8b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e52a7937bff41fb88f71f08845478bf1acd04175 sfp: Fix error handing in sfp_probe()
8d497171eeb21f734152ecb16b85dca0475b05cc ip6_tunnel: set inner ipproto before ip6_tnl_encap
4770356b7086071891af14eb2dbe06cf4374b61a net: fec: fix MDIO probing for some FEC hardware blocks
eee46ba4712f69f364ed8099fb3655c17aff632c mptcp: token: fix unititialized variable
9f46f33b9a935dae8f1194dda17432e698b420f1 net: dsa: qca8k: Fix port MTU setting
1c9d3e809229f0b1bbb0ce18a893f649d25ca2c1 net: openvswitch: silence suspicious RCU usage warning
a0105bac954f22d5947bcacca24c55828e6dd00e r8169: work around short packet hw bug on RTL8125

--===============7248916792380932978==--
