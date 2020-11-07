Content-Type: multipart/mixed; boundary="===============4154641190174253289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 15:53:31 -0000
Message-Id: <160476441199.4621.16347976464380643526@gitolite.kernel.org>

--===============4154641190174253289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f5ad93caa7e3174893bad87c27922705e65b0d5
    new: fe9f79c3b329d222bd1949ca6679ea7a66051fe3
    log: revlist-2f5ad93caa7e-fe9f79c3b329.txt
  - ref: refs/heads/queue/4.19
    old: b6a35ef3b3c3e60ca8e29a05bb982da96d282c90
    new: 31a3b1aa23a5d5e82372dbc962428a2b34b68872
    log: revlist-b6a35ef3b3c3-31a3b1aa23a5.txt
  - ref: refs/heads/queue/4.4
    old: c745c4bc0d558777f02216650e6debe14a5550c6
    new: 7206f4591c825f0fc366dd62b6948949f66b4e48
    log: revlist-c745c4bc0d55-7206f4591c82.txt
  - ref: refs/heads/queue/4.9
    old: 1996c394b9834319c3a78f556d4f6ce601402058
    new: 6d8d4b67f4bfc7d81cd4bbf359d05512066eb269
    log: revlist-1996c394b983-6d8d4b67f4bf.txt
  - ref: refs/heads/queue/5.4
    old: 1ed2fe47281ce62f7f121e84721739dced9609c4
    new: 39aac9cf20aeee2957333144c93f463e30fbba6f
    log: revlist-1ed2fe47281c-39aac9cf20ae.txt
  - ref: refs/heads/queue/5.9
    old: 373cae01cd6da493b675c009a0a4a6d722e5cdfb
    new: ed373e55fbd783827bd2eb180bb3fdf3c0e9ff06
    log: revlist-373cae01cd6d-ed373e55fbd7.txt

--===============4154641190174253289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5ad93caa7e-fe9f79c3b329.txt

da33862edbe8c021553eaead893b4a3ba28377f7 drm/i915: Break up error capture compression loops with cond_resched()
12f176509dc58bb6ba0ba64e418aee868d93e6e8 xen/events: don't use chip_data for legacy IRQs
91734ab4160ba4ffa463d50dfa9659e7e66a06d8 tipc: fix use-after-free in tipc_bcast_get_mode
02b6698197cfe8370c8d982958f18a56fdd5a627 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f9fb80a6774929c616c68ff95a8f1f68204cdef1 gianfar: Account for Tx PTP timestamp in the skb headroom
c246c8be38b8a87ba1c29d3f028f991f5e52f777 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
bfdf3dd208877094d3ace3a9eaae721d2729ffdf sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
cb5125ceaa5780f9cfb71d97bfbc2ea9632d07dc sfp: Fix error handing in sfp_probe()
b0dbe6159e0b1c937cc296dbbb637d1ac81c2ec0 Blktrace: bail out early if block debugfs is not configured
e96814ec503b87e24cbe5b52c9902e17b929c316 blktrace: fix debugfs use after free
6f28c54eb8ffd387ad68e4962a9f06057ad6206a i40e: Fix a potential NULL pointer dereference
e4c0805b65af85105843c40a5050c7209d041c1e i40e: add num_vectors checker in iwarp handler
529185159e746ccabaa229f8209b5dbe6285e829 i40e: Wrong truncation from u16 to u8
4aef402b18be4ed109703e0107c45b82a21680ad i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
addb103b75a09ae85376a57839444b3ecce7ab22 i40e: Memory leak in i40e_config_iwarp_qvlist
fa25c48bd0baa348fc71b3d90590a8bb0d813134 Fonts: Replace discarded const qualifier
9b5f7272e9d13492ab041616e637dd8d39de19ec ALSA: usb-audio: Add implicit feedback quirk for Qu-16
cf8161c2f338376e768d487469193f5b2625de26 lib/crc32test: remove extra local_irq_disable/enable
013e7f64b5d758ca464fd38ebfe4399d5ee43a9c kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
cfb2447f6357f68e80acecc045b8574ce4c374d3 mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe9f79c3b329d222bd1949ca6679ea7a66051fe3 gfs2: Wake up when sd_glock_disposal becomes zero

--===============4154641190174253289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a35ef3b3c3-31a3b1aa23a5.txt

8f0664fec16260778957a9472338408a3a6f065e drm/i915: Break up error capture compression loops with cond_resched()
b4c03bc07b29b126fd17edd04baead71f0d2d5e6 tipc: fix use-after-free in tipc_bcast_get_mode
417087769a60c7821a666d423027340b981aeddb ptrace: fix task_join_group_stop() for the case when current is traced
8745487624e924ce26a593e500049d2ba5f05908 cadence: force nonlinear buffers to be cloned
c006d7fa77d122195ce0e0263020163ca6585ea1 chelsio/chtls: fix memory leaks caused by a race
a3d0b5f15e17cb160493bfe4b3192c9280e28770 chelsio/chtls: fix always leaking ctrl_skb
7324e84d981cb0cf79c472cde7d456a123b2a422 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
71c129fa47ee629fb28e9b0d3e22155b16f314a7 gianfar: Account for Tx PTP timestamp in the skb headroom
c094a3b33d49c4f3178f3742479cd4963329646e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
f8006672a5c06884db71a44b19a3c2edddc109af sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
ae4c3f77442ebb1b6882a282f305018fa1cf849f sfp: Fix error handing in sfp_probe()
e1f67bde65ad9df6ee4a26bd7f7ff1c54cfe7773 blktrace: fix debugfs use after free
48928534981bef62bc8d39ea9852531467c598e3 btrfs: extent_io: Kill the forward declaration of flush_write_bio
d69acb2413cf92ede9c448593f1b9569e68e9fb6 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
0ca22a8707d339b7b156357ee40f472149005273 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
704bc96350eefc36716efc23fa17aca7b3f7f2a6 btrfs: flush write bio if we loop in extent_write_cache_pages
2934ce4b9b474707f3f8dd2b8fd02ad91953adb1 btrfs: extent_io: Handle errors better in extent_write_full_page()
ae0cd996b2fe7b2334a1501b184cbded9bb59d5d btrfs: extent_io: Handle errors better in btree_write_cache_pages()
0f7489463196e53a223ca29636f31edcb2099c76 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
cc92eb4fd1ecfd8dcd49375a253c183411f48751 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
c2c8db84d7453af2a4b6d593fcf4fe46d3972cf7 btrfs: Don't submit any btree write bio if the fs has errors
04889fd43b97d2aaff68e7e2674a2554d13d5c8f btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
3278018d06228c299a3d498ec1d0ae3fe6355af6 btrfs: tree-checker: Make chunk item checker messages more readable
563bd057f5c8776bc34dcf7ed0699725f9b17d32 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
37a75dfc707d3905729594104021bbb2d7d901d1 btrfs: tree-checker: Check chunk item at tree block read time
450f33f635adb95acc18f082f1f5ed79729b0ac6 btrfs: tree-checker: Verify dev item
324f4c85b76a3f3f6d02ebb655ee1f0a70c63ffb btrfs: tree-checker: Fix wrong check on max devid
5279c78e3bcc7317696c429617c8e6bbf1dd3b18 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
f0fb30473360843c519720eac548ae5ed136be95 btrfs: tree-checker: Verify inode item
31a3b1aa23a5d5e82372dbc962428a2b34b68872 btrfs: tree-checker: fix the error message for transid error

--===============4154641190174253289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c745c4bc0d55-7206f4591c82.txt

d284fcb65f6099beb87446df0f2f7167115824b6 SUNRPC: ECONNREFUSED should cause a rebind.
a4522517e2a14c2f73780593115418180a1d4e0c scripts/setlocalversion: make git describe output more reliable
6a96ca2cdf01320d43321cf35c605640160c2533 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
5255a10906c0be007fdfc7e72d577ea13837e667 efivarfs: Replace invalid slashes with exclamation marks in dentries.
015d0f23618b64e21de549577bcb1cd305e72355 ravb: Fix bit fields checking in ravb_hwtstamp_get()
fe97e028c77df609e68029b450b20affeff44028 tipc: fix memory leak caused by tipc_buf_append()
77a6255e3269f8e7d7912293f9c8c80ff2863307 mtd: lpddr: Fix bad logic in print_drs_error
21a5d51e9e3055031bfeade736c2b546c3bd7f94 ata: sata_rcar: Fix DMA boundary mask
1ba0de4f218bf11aad5a716f7496aa5a5e11763b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ea674b5bb02f65a0cf5a93d725bc46f59a0ef503 f2fs crypto: avoid unneeded memory allocation in ->readdir
f96e7181051583bbaf69091ff5d8be260f64dfea powerpc/powernv/smp: Fix spurious DBG() warning
2a4b5692dd21c498c634c93805a02e419ab62cdc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
44487219762887d7b9daede5eb75ad6170b7c1ed f2fs: fix to check segment boundary during SIT page readahead
12438f5a71bcaa5a7705bb37640d4d570ac8d44b um: change sigio_spinlock to a mutex
8c456ac9ea3e26ae1460b4220372fb3cc2befdae xfs: fix realtime bitmap/summary file truncation when growing rt volume
973403fd23d572a008ab148cac6a131ed73434a0 video: fbdev: pvr2fb: initialize variables
9602a7cc293c075261c4dfcd11c69244d1dd0e9a ath10k: fix VHT NSS calculation when STBC is enabled
7d7e73b76ec8a8273bc27330e6b34fe9a548c97c mmc: via-sdmmc: Fix data race bug
d7ebac64cf3581db4071a193e01d21973e1041e6 printk: reduce LOG_BUF_SHIFT range for H8300
29557ba9ef36af99ad71637e624a6e2043087c77 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
66fbbe352dfdf96b9edcf95aa2f25b5f66983d13 USB: adutux: fix debugging
017e4f8b9d7cca0d10e44228ef0edfd87ec2efc8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6e869f2a9a9e05a46c53f0369993b57f8dfbce9c power: supply: test_power: add missing newlines when printing parameters by sysfs
781e31b154c50ce7e153a54a954cd064d02f0e03 md/bitmap: md_bitmap_get_counter returns wrong blocks
46d2df2b6c841d7e73f324e872c923bc1125e714 clk: ti: clockdomain: fix static checker warning
d5a2ffeb097bbe9c633cb734f25a5d6ecb69a22d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c2ee99785861be1b4ef16833b22fa56356c4edfd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4abacfa5944a2643b5b3c2866302d9f8d7ef7e71 ext4: Detect already used quota file early
b28b00e5978193f080727d51e5f8cb5200162bb5 gfs2: add validation checks for size of superblock
baacb358555a19e60a62084f48a342f1b7f96d25 memory: emif: Remove bogus debugfs error handling
884a7e1dacd1c892e664947aa1f500d05ee1c60e ARM: dts: s5pv210: move PMU node out of clock controller
3c9a74ef3eeff0fcdd3036e3b2b0033b92ce35f9 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
6863c575a391ca775755641e04eded29e71c25c3 md/raid5: fix oops during stripe resizing
f2f020832fe9b91d6f6bfd51df95c55d2de5ffaf leds: bcm6328, bcm6358: use devres LED registering function
ef71802029488c5ed5f5af71438436621bdccef0 NFS: fix nfs_path in case of a rename retry
b6886b2eb283412e565ac2e388ce94d36105b2b2 ACPI / extlog: Check for RDMSR failure
48cdca050c8de78488a53f4aff02291a325e03e0 ACPI: video: use ACPI backlight for HP 635 Notebook
7b610aea93a5cd25ec0bf89df9833e6cf47b6652 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
31aa9145c74d03f1c3b72e08e43527c930e6df33 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b1036e397e12abb6cbf087723701f3b4485477de scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c824e9de12e35cf51e2b86d8c8881834c397a4b6 btrfs: reschedule if necessary when logging directory items
d2eb995bac41be13c700915ea7dcae46960caabd vt: keyboard, simplify vt_kdgkbsent
be148eb9d79fcaef644c7484ee4f22d44dd4897a vt: keyboard, extend func_buf_lock to readers
2cc79506284fb3a33c9c523e8331c4d31791529d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2b371b7173c3d22d4c962be6c69ef5fd91df36d7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
4c0d4a4d4b84fc46b1cbe14be6db52a1075c7a65 powerpc/powernv/elog: Fix race while processing OPAL error log event.
59b82dac0de24a620912d0e2530999588b48722a ubifs: dent: Fix some potential memory leaks while iterating entries
8aebb0caa62c80cef5c420042e3d7ecf8e032264 ubi: check kthread_should_stop() after the setting of task state
72652c1af30286a8b7d4e1614fa702613e2ea744 ia64: fix build error with !COREDUMP
44c7738745d99b8d6c841ab9a4b8a04086570e5b ceph: promote to unsigned long long before shifting
f37778e34010caaf045cea1cda6f13af6d344471 libceph: clear con->out_msg on Policy::stateful_server faults
18eba8e2d7c758ebeb0cd8e8887be53dca696028 9P: Cast to loff_t before multiplying
62aebe3f38b0257d9fcd816c8a5597f716d682f9 ring-buffer: Return 0 on success from ring_buffer_resize()
263c7c4b878d1ab4725b3ad4c02183cee432bef6 vringh: fix __vringh_iov() when riov and wiov are different
1a1d16fa95ad7a5d1d8a10aee9d3bf7f7137a542 tty: make FONTX ioctl use the tty pointer they were actually passed
c38873e3140dda717864ce4b232f92be8421c77c arm64: berlin: Select DW_APB_TIMER_OF
95709c9533f9c9ead51c6ea508a3c32939104b5b cachefiles: Handle readpage error correctly
cd0c4c526b3c1f3859e5cb24b3115d88e76e2b97 hil/parisc: Disable HIL driver when it gets stuck
a840fde69d583129ebe43137eddc16072103447b ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
b22634f9ddff78e1672babc16071fc365e78ce71 ARM: s3c24xx: fix missing system reset
e38b1601cf33b7f6c9771acc916a0007baa8c25e device property: Keep secondary firmware node secondary by type
0d5c8c756860b1bd905ed38dbcb182b6c09078c2 device property: Don't clear secondary pointer for shared primary firmware node
c73cd509aba9373e64740e0177a271ea93ca61ed staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
fe826f871a2817e82c1ab027ea8c2b4c75be88cb xen/events: don't use chip_data for legacy IRQs
f874fa5e07668f6a38b986ac5d5744dc7b1fa0d4 tipc: fix use-after-free in tipc_bcast_get_mode
9ae496d378cf74eecddbf228925d42b2214aa525 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6e73131c4efdc4d7d1ad9f446273405a4f0bc2c4 gianfar: Account for Tx PTP timestamp in the skb headroom
73674548c8832196408b8aacb37e2df6e8972e8c Fonts: Replace discarded const qualifier
7206f4591c825f0fc366dd62b6948949f66b4e48 ALSA: usb-audio: Add implicit feedback quirk for Qu-16

--===============4154641190174253289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1996c394b983-6d8d4b67f4bf.txt

69c46606b1561ae6f9bf1bb8554a2f8dfd4cc2b9 SUNRPC: ECONNREFUSED should cause a rebind.
01fc4ea7484351dd2de4e72f4b44dc909e56bae5 scripts/setlocalversion: make git describe output more reliable
62689a8e83e97220b270818040d4c624fcca0e45 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d5d6f72fcd2944d6096700ec7ee8a91a63680976 efivarfs: Replace invalid slashes with exclamation marks in dentries.
1fa57994b94991cfbbdd335a9bb200d92ad135a8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
63cc68613630018ee921ddb809831f23f7f36b87 tipc: fix memory leak caused by tipc_buf_append()
e44fe5571b9cadeca9b4d5adbc50be8a45f96496 arch/x86/amd/ibs: Fix re-arming IBS Fetch
c191af0dae92bceeea6f24038f801c5efda9451c fuse: fix page dereference after free
a1440ea4a2c7b0b5e8d3871430a50dfb2ebf8de6 p54: avoid accessing the data mapped to streaming DMA
a9ce4f4968857e4c8d784b9b391ee8d747f3d3eb mtd: lpddr: Fix bad logic in print_drs_error
6ff718e87a92a897254526f70d24428878d104a1 ata: sata_rcar: Fix DMA boundary mask
4d3638626e97f943d3bf4f72cc3209df3ad59ae2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3cf6c05729c348f87328f22927f8f159dfc3592f fscrypto: move ioctl processing more fully into common code
23076fb60a24d4721dae86419094973f49338606 fscrypt: use EEXIST when file already uses different policy
119bb39c02aa3b596fab92e2ad4ceec1a4d3b3d3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1504f2f29468ec876400798c2dcc37cb9979ef94 powerpc/powernv/smp: Fix spurious DBG() warning
f96386ae848e33e7fd4e6d40c459c20e9c603333 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b085fb1019402d09bc3c9d0f674b23be7839b733 f2fs: add trace exit in exception path
f7ac72254c6b0409981d7fcda14217b3df61129f f2fs: fix to check segment boundary during SIT page readahead
054c8ae1e0780cb68df428a43b6ec250ab8aea5e um: change sigio_spinlock to a mutex
7604f6b3b439f3a9cbc59a632eff0bb044ae3a98 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ca2be34c1806cfef34685ec4999e2795723ff805 xfs: fix realtime bitmap/summary file truncation when growing rt volume
ac2fcf90937e8a9206b573409b09ce2322a4d10d video: fbdev: pvr2fb: initialize variables
1de314be1b49cf51516f6d71c40b59b7b7320c54 ath10k: fix VHT NSS calculation when STBC is enabled
ce803fcb59729df137c82ee170eb136aded13d92 media: tw5864: check status of tw5864_frameinterval_get
e4d86259684335f52dafc2fc99b28c5480a688b4 mmc: via-sdmmc: Fix data race bug
931098d3459cce792bf5a756dcc5328ebaeb9dee printk: reduce LOG_BUF_SHIFT range for H8300
e680e8689375801d7199362bea8274c3ab2d7e05 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
792c9877890ba4f452654903cadd14be79e33e26 cpufreq: sti-cpufreq: add stih418 support
8f3145102223c7f8ad3be7c5aa93edaca8250c33 USB: adutux: fix debugging
173c277c6d60d2410930c54a04fbba13ce141dc0 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
5181705e90c345645855a5cdaf3a111603e2b314 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ad0ea6b8b784665ae52b78b8ae7725b4eb0a7846 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
db9d41d36dd4a451ea28d44e5b6809ec4c005d2e power: supply: test_power: add missing newlines when printing parameters by sysfs
075c0a3467433d6859af3e00e45daad157e769fa md/bitmap: md_bitmap_get_counter returns wrong blocks
762984ffebe7d7c1f2b8bb8e5508df0ad0003b84 clk: ti: clockdomain: fix static checker warning
2192cad74c5cd3af16abd7e10bcdaf4b8eb9b487 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9bafb7bacddcb129e5c3951b2a5d7d76b97e72ea drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1037c9be5d4d7cfe01a106c702fdfb3e2a2ee108 ext4: Detect already used quota file early
83054a6d6ff37e29d16b871ab92a33bc2290afcf gfs2: add validation checks for size of superblock
21257996ca52f559f328ab24850b69f7a5d950b6 memory: emif: Remove bogus debugfs error handling
b33f81c28cdd851dfb3a8e69549e7d5cb9ff31a9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
dfc1220b95ab078d180ee2b4c1626e6ff1376524 ARM: dts: s5pv210: move PMU node out of clock controller
88409bab2a6bf62a772a43651a64283d64f47469 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
91e8425e7cab8543585936b63cac3653f9a3251c md/raid5: fix oops during stripe resizing
cc383dc31ea8502ec782a61253c92f1df4aeda51 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ee01cae1293fec6c0e0ed6f153dbc20dad600377 perf/x86/amd/ibs: Fix raw sample data accumulation
7a47621d6227ebf49774e7605c9d26873764a18f leds: bcm6328, bcm6358: use devres LED registering function
5ffd46aebf5029b92206e4f6b521df703deef8a0 fs: Don't invalidate page buffers in block_write_full_page()
f26c8bdb223ae42ccf4036bdad461cc2e1d9e08e NFS: fix nfs_path in case of a rename retry
fdccaeffdbeba9d6eb94b79a84be6606ba8db28f ACPI / extlog: Check for RDMSR failure
b881ce5d76f6289842bfaf0318b524c9b4672948 ACPI: video: use ACPI backlight for HP 635 Notebook
f4032cd2dab2c08844626e9593dd878461b11cad ACPI: debug: don't allow debugging when ACPI is disabled
0059acf85ff34c440ce803f82e1c13aa15675087 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
03f9dcf7ef2778367e9338a35aa14eb3cddabaa4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
fdd9a5c7236f8691779061b3c476e2dcf0ba7696 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
21bebaf9c40dbb0fc6efca862be7c0e99e8287a5 btrfs: reschedule if necessary when logging directory items
0107e80c8ae684bc018b768d75a33bde70433edf btrfs: cleanup cow block on error
88c2154f045e8d86b8b6ceda5b0b336a2a131c69 btrfs: fix use-after-free on readahead extent after failure to create it
6974823291ac904c94c2034dee4750f7a2f6bb95 usb: dwc3: core: add phy cleanup for probe error handling
eb69794ee0bc8e1f33ec39e754cd3d46cf4705fa usb: dwc3: core: don't trigger runtime pm when remove driver
e894de7b1c5f00a37658cf4176ffd6a35115aaea usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1a97244cac091e3f839a9a3d971dbf0f9c5839cd vt: keyboard, simplify vt_kdgkbsent
34f55ac5b5f3e1d24f31cb7d4835137c1e437670 vt: keyboard, extend func_buf_lock to readers
8ee51192f790d8e6077665d6d6187a9c2f5f7347 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1d23cada7a208d61960ee7cb9b4bf07cbc566a71 iio:light:si1145: Fix timestamp alignment and prevent data leak.
9122436c1ddd18a7c50e8ec925ddc7d4246f88fb iio:adc:ti-adc12138 Fix alignment issue with timestamp
da2dc4d71d77c393c412472e8179d0d02020e94c iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
09fdeb58518f1011dcddf0f6daf7683145a85f89 powerpc: Warn about use of smt_snooze_delay
cb6b2b79d29a5d0cacbc37e87562e484bb796991 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4999c171047685556592f2a4a74a5d977f22dcec ubifs: dent: Fix some potential memory leaks while iterating entries
1715a73e8e8d28447fa75f29210f2b687cde387c ubi: check kthread_should_stop() after the setting of task state
8efe6c2f4358c5a75becbb625fa1a2c0ea2b726f ia64: fix build error with !COREDUMP
f805e1480b2fae0aeeebe96fd2bea48a1429b2e9 ceph: promote to unsigned long long before shifting
19b9b6ffbd695bdcce113f170d55d2010c074056 libceph: clear con->out_msg on Policy::stateful_server faults
aef54ac7bfa85bea3efc7b17ce1ea77522223452 9P: Cast to loff_t before multiplying
8bbb4556703d3fe15e87534c6bede8bf129e29b4 ring-buffer: Return 0 on success from ring_buffer_resize()
98bf22c4fe4ca2e9529928980605e8f03e1fa265 vringh: fix __vringh_iov() when riov and wiov are different
9a45f7b421514eafcaba76b90eade61283b28f8d rtc: rx8010: don't modify the global rtc ops
efd97b0f83e256e8fbc619e9f0d243347800cf80 tty: make FONTX ioctl use the tty pointer they were actually passed
a904fa02516eeb182902e535ad550945bd3a9ecb arm64: berlin: Select DW_APB_TIMER_OF
f8d25a5d06a8a1fdb1b061576abb5c06555b8075 cachefiles: Handle readpage error correctly
c326bb02e9741acb64718f269b5a47d9b6dee6e9 hil/parisc: Disable HIL driver when it gets stuck
f993232074ce1a710c359aa7e314793c7987dad3 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
b19919492f2614e3f92188dd137e297868775f90 ARM: s3c24xx: fix missing system reset
f1da5c94d120e00b1ab5ed848eb4a910fa6acecf device property: Keep secondary firmware node secondary by type
ed205237765f81c2787bc3a5e4b673c27192707b device property: Don't clear secondary pointer for shared primary firmware node
9f375b23344b54e2d5633a17398984a10f40cf67 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
191b9b79cf8f318e5e94a18dbc54b204c990aac8 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
26cd0681c6c41ee588c64614f946a4e0fbfd33ad staging: octeon: repair "fixed-link" support
e363dcb3ca19ea810188f4f0ed99020396559313 staging: octeon: Drop on uncorrectable alignment or FCS error
1b10933d8a28ffa6565f82a9f637dfc4972fa392 xen/events: don't use chip_data for legacy IRQs
b4af24088a202cbf7e91286101e1cd93eb9f5fe3 tipc: fix use-after-free in tipc_bcast_get_mode
2dba9b0ef478090568c36d3d78a80f447abe0515 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6d8d4b67f4bfc7d81cd4bbf359d05512066eb269 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============4154641190174253289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed2fe47281c-39aac9cf20ae.txt

f0b0ac925bdc1e8ba011933d5ce5767c33954c0b drm/i915: Break up error capture compression loops with cond_resched()
a4d5f690c1050819dcd27591ccb74ea676a883a6 drm/i915/gt: Delay execlist processing for tgl
3b447e1c9c3d7d68213da7c506939f4368911080 drm/i915: Drop runtime-pm assert from vgpu io accessors
30cebf1e203b75d7b6d67fc4af0774fdec836ed1 ASoC: Intel: Skylake: Add alternative topology binary name
3af31e55ba773c3ceb65e4eefb86b6074cd17cda linkage: Introduce new macros for assembler symbols
f52e172cb54ed017f1a63254c7f8e1f78fab4967 arm64: asm: Add new-style position independent function annotations
ebfa851086c6e489dd8c533c43dca7015cb58a5d arm64: lib: Use modern annotations for assembly functions
5def9bf029225d086f809e17e33cfc9ac22fd5e3 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
58c03b8594a39d9733c5239e5b78381ebf052ed0 tipc: fix use-after-free in tipc_bcast_get_mode
c362fccd7b91578337a4b6e3893a308fd4a95698 ptrace: fix task_join_group_stop() for the case when current is traced
0a5c5b79bd467e6284864cf4009b0a36f1a4767e cadence: force nonlinear buffers to be cloned
72dbe23146f024c48ecd6092672d67e5bb2790e2 chelsio/chtls: fix memory leaks caused by a race
8253f8574a7202b639bfd558edcb333ffe2dd0dd chelsio/chtls: fix always leaking ctrl_skb
c5b4711cc18fc84539ee9f426269029fec00bc8c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
de7bbdc5baeaf30809fd7b6301d93a97931e10b8 gianfar: Account for Tx PTP timestamp in the skb headroom
7f71db49b878c2d1b261945595b9d73f6ea431de ionic: check port ptr before use
5ffa6dc03c19085019b5ff80e5498b1759c5c921 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
5b5253ed7860e3a028c915e948171a39a27afaa5 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1919cb4066f7c3b1f90744badb3415f9fe2b459d powerpc/vnic: Extend "failover pending" window
386b40b7a382d2e34e825385bced7465632073b0 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
39aac9cf20aeee2957333144c93f463e30fbba6f sfp: Fix error handing in sfp_probe()

--===============4154641190174253289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373cae01cd6d-ed373e55fbd7.txt

e272694b57ab1b5ad43b709ac1150e0a089b13d9 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
0767be8b1a98eee70080cd6e71660ad6150ddfc0 tipc: fix use-after-free in tipc_bcast_get_mode
f47390eeb7f18ca26750353abbc56ad519e2509c drm/i915/gem: Avoid implicit vmap for highmem on x86-32
b0cd1c9d53069ec787fa776cc58d5646147f13cf drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
890d98d7d2c7270a31fc8cfa267c52f6376b901f drm/i915/gem: Always test execution status on closing the context
a5a05f5403f81c984fcfcef3c95f096a7fc0af94 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
792771786c122d9d3c3546f7cd19a6574adc56b4 drm/i915: Break up error capture compression loops with cond_resched()
0e775f988653415bf65d23ad5ff9766cd3ac03b7 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
1f86324392eb5f80b370957dcf0f4068f2ae700f drm/i915: Avoid mixing integer types during batch copies
a58c90e61353d38ccad37040cb0fe5e430ca0ec4 drm/i915: Fix TGL DKL PHY DP vswing handling
3d05032747d1b3754165b1308f50999a8a4d49e3 drm/i915/gt: Initialize reserved and unspecified MOCS indices
20ade0e21e05a8f901d895f9f395094a449f7992 drm/i915/gt: Undo forced context restores after trivial preemptions
feafdb9722b3adfbec46e921e90850f7536eb13e drm/i915/gt: Delay execlist processing for tgl
3fd24b175fd02c165b11daf60ea82354ce88b209 drm/i915: Drop runtime-pm assert from vgpu io accessors
37219e1492727246c9663617c56a80c5669a11a4 drm/i915: Exclude low pages (128KiB) of stolen from use
d4593deac90db171ff70aa207364b84f8dc9e1e1 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
19ea119698f43d3339142155b7bdbef43de5f30c drm/i915: Use the active reference on the vma while capturing
cbc064b79094d6daeeb2eaf95d5d1c980e14582d drm/i915: Reject 90/270 degree rotated initial fbs
2b7e89c0b6f331937aeb4ca24caaa8545b41f909 drm/i915: Restore ILK-M RPS support
550f4456a39aaeaafdc6ee87a38a676503560132 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
b86c1d73b825450cd9815ec3554fddc86ad90219 drm/nouveau/device: fix changing endianess code to work on older GPUs
7deca34c2386ba5748ec0878cd571df330fe4692 ptrace: fix task_join_group_stop() for the case when current is traced
b228304450163d30e3901b313789890c19478e72 cadence: force nonlinear buffers to be cloned
745e3b51106dc512f11170cc50e4192d008ccdf2 chelsio/chtls: fix memory leaks caused by a race
54d5065fce7db723eed0c220673f48688ed17b07 chelsio/chtls: fix always leaking ctrl_skb
a8108eda94b4a85be862621637b32ee87985c411 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
ed6599f27bdab45e2647242e409ef60ebd32f0ed dpaa_eth: fix the RX headroom size alignment
4a994b2c2f688e5e33123f2ec711c7d3ee13e7da gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
eac7a81a5fcd32e532874c7ddbf718996a9014e1 gianfar: Account for Tx PTP timestamp in the skb headroom
b8f6a59c98945d3d76bc59eadb2f5bd63aa4073f ionic: check port ptr before use
c704625418580f453254eb8d72d40b3b1b5347a0 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
6fdbb87aa7baf78f488b9458355626f4c61f524b net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
cc103fd0e83835a430d1b3392dd40aacddfcb46e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
7363cf51a306259eafac983e7394b7cd89c3dadb powerpc/vnic: Extend "failover pending" window
b7e6148f091e7108506c40c2bb1956b0962ec364 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
de332f6a8f0da23eff9a61bb22392c7a9e81915c sfp: Fix error handing in sfp_probe()
6d0199fe74b5f5594308d5401210dc1583484d2a ip6_tunnel: set inner ipproto before ip6_tnl_encap
5800663b0a63794b323a0547aa19d29fecd207c4 net: fec: fix MDIO probing for some FEC hardware blocks
ed11a459f4216a325c81e9d31d8492797e4b4149 mptcp: token: fix unititialized variable
901a5387bae9dfea4e3791c14383643ba1b98e1b net: dsa: qca8k: Fix port MTU setting
e00df8cfa6acc1dad768ada23095e22427a2a780 net: openvswitch: silence suspicious RCU usage warning
ed373e55fbd783827bd2eb180bb3fdf3c0e9ff06 r8169: work around short packet hw bug on RTL8125

--===============4154641190174253289==--
