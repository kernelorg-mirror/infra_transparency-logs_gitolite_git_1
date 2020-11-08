Content-Type: multipart/mixed; boundary="===============5542612588173870615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:17:53 -0000
Message-Id: <160486307301.13548.18138420940731150862@gitolite.kernel.org>

--===============5542612588173870615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7413ae51298beb6103dde72f2fa4e6ee161922ca
    new: 54b36d813bb83d08c0dc35c3564ea72219184e0c
    log: revlist-7413ae51298b-54b36d813bb8.txt
  - ref: refs/heads/queue/4.19
    old: 1b7116e7feabc74c7f7d569e262b0741f70de223
    new: 6679aabaf3341d6bfb37a26d342017faf656ab09
    log: revlist-1b7116e7feab-6679aabaf334.txt
  - ref: refs/heads/queue/4.4
    old: ed0620ce793088e2af8b26068bddfa3640b68306
    new: f370af2304908dd8a08f17281a7233cf254a0eaf
    log: revlist-ed0620ce7930-f370af230490.txt
  - ref: refs/heads/queue/4.9
    old: 7a1c84dbf740f21443f3dc1584f7815f4c53af6b
    new: e8d0a6534ab3050285987118d34695bed57dd45e
    log: revlist-7a1c84dbf740-e8d0a6534ab3.txt
  - ref: refs/heads/queue/5.4
    old: efc5647cd60e47b8724a7b2a85603606ed2f03d5
    new: ac2add4cf5bba53205587f4f3953e1da6f00850c
    log: revlist-efc5647cd60e-ac2add4cf5bb.txt
  - ref: refs/heads/queue/5.9
    old: eb65f69075af8435ba2cd5b359d38a8e566ad70f
    new: c0ab9061e46cec3eadb13fc2ed0c1005d08ff744
    log: revlist-eb65f69075af-c0ab9061e46c.txt

--===============5542612588173870615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7413ae51298b-54b36d813bb8.txt

fbc96a1877d4fc1d4704783024e246f0ace5f7fe drm/i915: Break up error capture compression loops with cond_resched()
14db7756b44e2eb88f63073090587546b6212b69 xen/events: don't use chip_data for legacy IRQs
9f8106abee5f1485f2f44b3bd28af21ad53045d9 tipc: fix use-after-free in tipc_bcast_get_mode
ecb41792f070cbcd928f3ebf0af737e6e18e26cb gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
4290d0a3c84d41ae06e89dee7ad80025eedde018 gianfar: Account for Tx PTP timestamp in the skb headroom
433fb7c56f6f3578d01b308f9c9fed02c66376cc net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
433ccb39bc62f3f8827256fd10ab71cad20a435e sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
83e0890acedc4e0f1af909c92fd31793a76fecda sfp: Fix error handing in sfp_probe()
a43d52c7c19f98c4c2d17b136f124daa3e448584 Blktrace: bail out early if block debugfs is not configured
cb3ce43dfe5544a7004f589f5dc2f29a7d568205 blktrace: fix debugfs use after free
a61149e95ba855acad1fc8145d5d1e1fba24b9c4 i40e: Fix a potential NULL pointer dereference
68fb94d38d74687fd7b8c61e3ad3a9098aff1fe1 i40e: add num_vectors checker in iwarp handler
371e4f64297f36aed4a50cd0d093c845a7d4893b i40e: Wrong truncation from u16 to u8
171d860142a42d4efccf6b6c8de89ed72037d2c1 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e1e038064780e7b94ad53433d9a58481b43630fb i40e: Memory leak in i40e_config_iwarp_qvlist
cc59cb2faf109543048e6cff8188c9de82e556b1 Fonts: Replace discarded const qualifier
5d039ce96f7bd910fd8d731f7c5896bc94a3a16e ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4d2aa2fa00becd408e2316bcee25646fa0baffed lib/crc32test: remove extra local_irq_disable/enable
e0048da772ad4b7032435fceb146cf45eb77cfbd kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
eb338829a10358baae265dc397fb75f07b8b9e3f mm: always have io_remap_pfn_range() set pgprot_decrypted()
b548b61fb428b445b09db59721aa28ecadb8cc56 gfs2: Wake up when sd_glock_disposal becomes zero
34c6f93d6859c95dbfc7b44ef84b7c695f60e176 ftrace: Fix recursion check for NMI test
2657814e553db6ddcc5645aaf7d63af1487e46c3 ftrace: Handle tracing when switching between context
526dc95d754d7263e6b9b27e66026238e601e047 tracing: Fix out of bounds write in get_trace_buf
54b36d813bb83d08c0dc35c3564ea72219184e0c futex: Handle transient "ownerless" rtmutex state correctly

--===============5542612588173870615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7116e7feab-6679aabaf334.txt

9d94aed0b1a19191f4a37e8e9fef2d217fc874f8 drm/i915: Break up error capture compression loops with cond_resched()
c6b75237b63fbddc814356d28f47597dd473e1b5 tipc: fix use-after-free in tipc_bcast_get_mode
0243987ad5d81d321a819cfad51c996b7660cdb8 ptrace: fix task_join_group_stop() for the case when current is traced
9fe4db89290789ed0f225b3f007a70c2a9e376d4 cadence: force nonlinear buffers to be cloned
f1370519932fb72c811a6bbe37fb53b1c111a77a chelsio/chtls: fix memory leaks caused by a race
ba06d9dc8c3cfd2dad8b70c7b5625bbe5139b533 chelsio/chtls: fix always leaking ctrl_skb
48d55f715ab8ce648d39ed91a290c53543599610 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
61a7eedd05065c1f4846be7d970dc7bc07f3c738 gianfar: Account for Tx PTP timestamp in the skb headroom
b31f6bec28fc996323f8fb97adae4f2080f00717 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
c5ea5d427e79be6fe77f8bdd3f8c0c7618ff2136 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
2c2d900b533778d188cda5e053f17365a7a94052 sfp: Fix error handing in sfp_probe()
859d74ad3f05ee68a2fb637940e57664fec56152 blktrace: fix debugfs use after free
acc5fdd2563aea25d491b89b771b8184d1933c3a btrfs: extent_io: Kill the forward declaration of flush_write_bio
dfb1a2f62c4e0143b1c2e8c8a456141304171724 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
56849ba7d50bc13ec7192a4a94a32c4f72508853 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
e3e8cd992f3fe28d62aa18f331a310e591664a09 btrfs: flush write bio if we loop in extent_write_cache_pages
139331ac472b8e306ee51a9a924967d6e57baa02 btrfs: extent_io: Handle errors better in extent_write_full_page()
8923d1eeae6a679d0f1a87f655e1648f5adf30f0 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
360a1535eaa297da1af4fd47b3ed282ebd513b91 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
f2668472bb4e8155a9369576aa96c2122946443d Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
12631d2aaf59ca774975e2a40168644a960d0565 btrfs: Don't submit any btree write bio if the fs has errors
5c6cb0c8dcbe8c111b99ba7747351397e40b3025 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
f6441b58ac064579c8adce1f7f316bab3c42cbef btrfs: tree-checker: Make chunk item checker messages more readable
b491c1177e5294f30a068c7b9d3d6442aa5eafac btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
c552295bff3395aaf8af0bcb996f482db23c80c4 btrfs: tree-checker: Check chunk item at tree block read time
c4388300656c4e41e0ef800d1c61f9b9758b6bb6 btrfs: tree-checker: Verify dev item
6c4c963c558cb54eb29fd368d2d89272d23dc4a2 btrfs: tree-checker: Fix wrong check on max devid
32acd14e76df4c703f8f08965448954e4bce5a05 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c30cbcb6908667d9367bcf142d39669eef925149 btrfs: tree-checker: Verify inode item
3d9e9513878b6454abc2f9484796b9583e745faa btrfs: tree-checker: fix the error message for transid error
3b0ca90a38c79cee6095fa2cf9a24bfe2d9afc1b Fonts: Replace discarded const qualifier
eed1762adb8b625dd50a62656fe794436320d7a5 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
db230a21db496005cdd5d52354495fb301761eb7 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
e6ab13ee75572fde35886001e879f5b42928c01c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
99ae6c788e51f7861989a29f7181a6b49981f7c7 ALSA: usb-audio: Add implicit feedback quirk for MODX
726dead4f2b6c62302ca70040b0045a1c46dd7f0 mm: mempolicy: fix potential pte_unmap_unlock pte error
b9996ce5bb3f6a6ea05ac686ff26f3d6ddf8fb7e lib/crc32test: remove extra local_irq_disable/enable
f340d721148d1092da354325591dc00994d356fe kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
e35832fcdc397bb6a84c867e86042360bbf02adc mm: always have io_remap_pfn_range() set pgprot_decrypted()
ae57069ff14323d0a7188f2468aa97474ce3d90b gfs2: Wake up when sd_glock_disposal becomes zero
be559019da81c2494203ae382264d1d000c5e2c6 ring-buffer: Fix recursion protection transitions between interrupt context
0b17a1f705443607437589d4b6b500f19138e13e ftrace: Fix recursion check for NMI test
7ddb51c5d5b966e307a2e28b5f6e20b7671c32cd ftrace: Handle tracing when switching between context
1604252909b1e7c533d37ddf18e13a247d96ddb4 tracing: Fix out of bounds write in get_trace_buf
6679aabaf3341d6bfb37a26d342017faf656ab09 futex: Handle transient "ownerless" rtmutex state correctly

--===============5542612588173870615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0620ce7930-f370af230490.txt

16d50b551368182ce91eeb42f1aca7f9c696d9f1 SUNRPC: ECONNREFUSED should cause a rebind.
6533561caeeceff51f93931b1f408481d13d7e5d scripts/setlocalversion: make git describe output more reliable
b8a779666ef7b39df4964e0693e248da63b9e253 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
999b842854bcbb080235ba87d972f6e83e659e5e efivarfs: Replace invalid slashes with exclamation marks in dentries.
8f80e96f5c0573941f217a12eb26045ee61b4372 ravb: Fix bit fields checking in ravb_hwtstamp_get()
292f29c6f9a9c891f56bfe9f4982862637d69a1e tipc: fix memory leak caused by tipc_buf_append()
81aef3e8a626ee98287c424313c4aafe125d01da mtd: lpddr: Fix bad logic in print_drs_error
88d5d638bd0e288a7e5dbc4b3292bf7a7fbdd666 ata: sata_rcar: Fix DMA boundary mask
ccb6a2fa477af7f43167a17a281ac263510e3bca fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
27f02718290b5c5e78ce85644d46ba00b9e4e3e9 f2fs crypto: avoid unneeded memory allocation in ->readdir
acc746f87accce5d84b0038a234efe0ec9bf4ed9 powerpc/powernv/smp: Fix spurious DBG() warning
e42072fcac402fb2607ab73edf56339f564b85c8 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b5a3aa0c7e91037432b7a807a5dccb9c043cc291 f2fs: fix to check segment boundary during SIT page readahead
6047d10f6a40c73af59510af0312d9d2b44006b5 um: change sigio_spinlock to a mutex
c06f58426045f286153ee45b95f1d64080509f24 xfs: fix realtime bitmap/summary file truncation when growing rt volume
438865747f1f5cb9dfeef4f27dc118bfbd6b6879 video: fbdev: pvr2fb: initialize variables
5e1c3cabe0d53ef63e798f0a9bee4ef4116a92ea ath10k: fix VHT NSS calculation when STBC is enabled
24d8c959d9c52f5e9c04868a30b5cdadf46604b6 mmc: via-sdmmc: Fix data race bug
e34e50c9908c6d352147d27eb62e8ba99651f91e printk: reduce LOG_BUF_SHIFT range for H8300
ec42b377667a979377e08c764d09f3ffb372684b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
571ca30e7e236087c3b1bb1ae75884df9366e6ae USB: adutux: fix debugging
64d1d75716fb4bbbe67a9ff1ea01f428976a9fae drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
358a8cb0e8511f0b99fe49bfcd9c8f34d8109c79 power: supply: test_power: add missing newlines when printing parameters by sysfs
63f86edf342f52ea40ca9240f6e4bab0e98e111a md/bitmap: md_bitmap_get_counter returns wrong blocks
51d953aa38ee2e750e2d58407d17d12f5bb3c74c clk: ti: clockdomain: fix static checker warning
a534a6a1143d7331cca2f382d5c18e36f93e3939 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1ea8288b86df3d53e714e95dea24a1865fa8ce5b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
43003654b464557225901ba2f29e73d0968fa662 ext4: Detect already used quota file early
588d7df031bbba7474475d6d177c1f9583e1166e gfs2: add validation checks for size of superblock
0118e95179cd31c2f52cb0dd822fd7c1ed143249 memory: emif: Remove bogus debugfs error handling
9eb36befbabad313221dc6c168aaca38114cf9e3 ARM: dts: s5pv210: move PMU node out of clock controller
b3fd07089c6cbcf4a32be12d497c02d614ac7669 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
389c2f3a2477ee0110fbfde67b8acf30c03104d0 md/raid5: fix oops during stripe resizing
ca39ba35180bdbd611cece9b7770c45874fabdba leds: bcm6328, bcm6358: use devres LED registering function
f2f0e1c5317699c0c2300c6de61ce3ca524180b4 NFS: fix nfs_path in case of a rename retry
f51ac1882c3aa386b77e82f2a87eefa36b713dd4 ACPI / extlog: Check for RDMSR failure
2b1dba012a0b2f9f370e94bc32fb3869ab564c2d ACPI: video: use ACPI backlight for HP 635 Notebook
61ffb7b28eeb0883e21732596cae3ab6b3de899a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
19b91efdf632b7879844e50d20de5dc36050dfa8 w1: mxc_w1: Fix timeout resolution problem leading to bus error
ab459a65dfad9828fd6ba8987ef0f474b382ed78 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
b1568e242bd8d63e88e5ef0f6c8ea360415d7d98 btrfs: reschedule if necessary when logging directory items
d67098291eeaa442da5c25337417632ceb6ba292 vt: keyboard, simplify vt_kdgkbsent
b0d59c23922c68052c21cb89494aa6f852445f4e vt: keyboard, extend func_buf_lock to readers
7c50e23c5fbcdb2edd3e13e41b13a8a51aee5323 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4580b1c03b0942ad49e1ab2c7b4eb07cc19c8ec7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ec5456dd811454593b17b814399b6aad0278117f powerpc/powernv/elog: Fix race while processing OPAL error log event.
dc21c2819fd06481aea767273b9089c36e9de321 ubifs: dent: Fix some potential memory leaks while iterating entries
4041621583ec14800e2e568ce55a77fbf09b35b4 ubi: check kthread_should_stop() after the setting of task state
5ec32acabd5fc67c9c3581e98e795701b6736e64 ia64: fix build error with !COREDUMP
8b8849c03e7b571c183e09fb4ed85a7eb73e65df ceph: promote to unsigned long long before shifting
9c5351f8fcaa95056b3d9cfc822ae40cc4ad340c libceph: clear con->out_msg on Policy::stateful_server faults
923790bf5bad6b91d43f215961558d47b21e6355 9P: Cast to loff_t before multiplying
d765a14d11cc27ed2e15c25bcec3bbfe4d29bf08 ring-buffer: Return 0 on success from ring_buffer_resize()
39a1957feb6cf3eae1aceeb73156b84c498dec8e vringh: fix __vringh_iov() when riov and wiov are different
33d18caefbf09b193aba6e406c5f873a11e0c4ad tty: make FONTX ioctl use the tty pointer they were actually passed
40aa3fff65e7e0c2f30b44088a6ba9d2a516d53c arm64: berlin: Select DW_APB_TIMER_OF
fa85ad197de163aff27e5df76aaad3748ddf7e18 cachefiles: Handle readpage error correctly
c50f7897446a3fd1d0a74030d673efc0506d19d0 hil/parisc: Disable HIL driver when it gets stuck
b8cf17d8ba2f374439f4fdb03ae209cfd56fb711 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e0985517fe10db967a00731bf2acb93a580d2ca5 ARM: s3c24xx: fix missing system reset
e2d31f6c1c39acfaa85bc235849c3240b2aba8d8 device property: Keep secondary firmware node secondary by type
593959e85fa4ef22f247f6e9df3f608a23885a92 device property: Don't clear secondary pointer for shared primary firmware node
78e8b0117a3a7bebabf8d234dbbeee40ba23638d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
d120c9cee0fd545b726489bc15aed1983f5a0116 xen/events: don't use chip_data for legacy IRQs
d3e1214e87f2a5282e9687bb0283eff9c80190d9 tipc: fix use-after-free in tipc_bcast_get_mode
8bc252224ce7c035b40e62d95e3ca33946ca6661 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
60f932e662d3489a521a1cfd110b378b0ee7206b gianfar: Account for Tx PTP timestamp in the skb headroom
4255b31ddd2c469c097837c894f7a93dad46cf42 Fonts: Replace discarded const qualifier
60cbf9a4df719031ea3fada17f5361fc1f2c5396 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
27c458a3b73b078bdb550527c3b7c3235e854a6c ftrace: Fix recursion check for NMI test
f370af2304908dd8a08f17281a7233cf254a0eaf ftrace: Handle tracing when switching between context

--===============5542612588173870615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1c84dbf740-e8d0a6534ab3.txt

612141ec6d7f87887a96a7b953cb54fa1db749d4 SUNRPC: ECONNREFUSED should cause a rebind.
46a96edd8642480145a1ba74c8ee59b3566081bd scripts/setlocalversion: make git describe output more reliable
a57e044c43ef96ac830115c32b9bfd1a18cd4da7 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d9bd74b2f37358cc3519b33cc619d4e1ff375f61 efivarfs: Replace invalid slashes with exclamation marks in dentries.
462b273c4e6f9de002867a8a07d0597231635f3c ravb: Fix bit fields checking in ravb_hwtstamp_get()
c4f7680a95a497a5dc61e0ecf91905ec62ff7e81 tipc: fix memory leak caused by tipc_buf_append()
9d1a5b96093843e81b7a721ea7685e69bb2b6124 arch/x86/amd/ibs: Fix re-arming IBS Fetch
890043b2039ea2688054392b0a9289c8e73fa387 fuse: fix page dereference after free
33da3bd7273da45247fd08277aed4475089095a8 p54: avoid accessing the data mapped to streaming DMA
145bc896d7bef56c7bd698aeda5c572db3c31e6d mtd: lpddr: Fix bad logic in print_drs_error
f1aff9e512a0e8b36062da8c8ab0909dd771dcf6 ata: sata_rcar: Fix DMA boundary mask
d1c7354b2f3e1cdd75f2b30cdb2fe9547ebbd8b1 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f073e4a6b43b042cf5bd43fcee3c072a52503b77 fscrypto: move ioctl processing more fully into common code
9815c2dd4e8f0030a4b58756c41d845aba7c3225 fscrypt: use EEXIST when file already uses different policy
f7203ab262b3cb8864ee1de070d3921855bab043 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1d4f96e07443fc9309fb6d8da0adf55ce5cf375a powerpc/powernv/smp: Fix spurious DBG() warning
4553bf7990a25647dae48e2d75ea1629a2d926eb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4e3433584d6e64bb3be75cb91f083151a21e942c f2fs: add trace exit in exception path
2361b9d76833115c4c2706cb489d88e05aeb99bd f2fs: fix to check segment boundary during SIT page readahead
386ea9ecf7f2da751ead5887118e96f2b0a96936 um: change sigio_spinlock to a mutex
abce2c86d7477abd7dfc0d6f741866f3d3970861 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9590c5e6f20e973acdc8df296d787f08449160f1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e61308a4bf81f1c442a2321ff62a3181dfd7516f video: fbdev: pvr2fb: initialize variables
d23932e90f718248ac4082dfcf745392f206aa8f ath10k: fix VHT NSS calculation when STBC is enabled
a7e7ccef48df2da4cafb37250e20dbbf9968fdc0 media: tw5864: check status of tw5864_frameinterval_get
275c34b156a4246b98944d36e12c035f22e1674f mmc: via-sdmmc: Fix data race bug
bd63d903ad6001edace2ce231d7f60e37647c5ca printk: reduce LOG_BUF_SHIFT range for H8300
0d109bc11499e9c57fcd7583b0e08320626b9ef3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2f5305130b7919e27881730ddce5454b5eebcb7b cpufreq: sti-cpufreq: add stih418 support
fd0f2e3f782ecc738d876ded046185eb4f67c65b USB: adutux: fix debugging
858a543382001fe9eb59759fb3839d037445793c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7408ca3adf41312815c2857f74b6507866abbc02 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
37da7a93703c8435988a10c906a787b146d96d72 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
fe4c90d72a9b0450f6aac4669ae18cb2d67e7dd4 power: supply: test_power: add missing newlines when printing parameters by sysfs
2111de1e17e308fbf3a793a9bf60f31c67133d60 md/bitmap: md_bitmap_get_counter returns wrong blocks
68b42384cf557789d9c9b77838a42f557c58d497 clk: ti: clockdomain: fix static checker warning
20581973fa99696f4072b472c5ccb00f1883d12a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ece46ae016a2033d2a7bddb55e11ff2fc87eb3fd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
21260469e3d447c24c8d8f93c57c98db23803416 ext4: Detect already used quota file early
7b0abcfa6c8a18171751a9ebc4f1c786e59106f7 gfs2: add validation checks for size of superblock
1a523dc58ce2b794e936bce7766fd07fd5fe8ec3 memory: emif: Remove bogus debugfs error handling
a90ef32f868059aa2aa386264f70c841e46097d6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
441795cc74a5da560f1039437a9d75e0206875db ARM: dts: s5pv210: move PMU node out of clock controller
59f43ccc157ad2eaf936e2206e51972f16ed59f0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ea2f91ad0c7f766e350dac5900812dc2b2f280cc md/raid5: fix oops during stripe resizing
360f40b4b5cba0fe628275137cbeea932b12b7b5 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
f368509dc50ef118c501d4808b7099c21a2290d9 perf/x86/amd/ibs: Fix raw sample data accumulation
42f085804d1beafa7c1cbc35e98fd3f7b554eb70 leds: bcm6328, bcm6358: use devres LED registering function
187bd2c379bd9183dfa9dae684875dc2c8091ace fs: Don't invalidate page buffers in block_write_full_page()
bd6564dc05956144580e3c97e99f4fef5bd8417f NFS: fix nfs_path in case of a rename retry
cd729238274187db19210e92f58f7828f9a5add5 ACPI / extlog: Check for RDMSR failure
19e3cf520a5f3c1985b5b7806c43e06612b608f5 ACPI: video: use ACPI backlight for HP 635 Notebook
512b80ebea9fafd81409a25191a418eb4ec708be ACPI: debug: don't allow debugging when ACPI is disabled
4ac842b76658b252a828332b2458c4acedf04652 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
cc82a763e083751eb6b096369ba71bbe6bc87b93 w1: mxc_w1: Fix timeout resolution problem leading to bus error
63df3649a96f855b4d520adcb96709e2ba1a8508 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f38403161f3bff57ad1980557daf416657c2bae4 btrfs: reschedule if necessary when logging directory items
7ea0b2227f32918d2f016911f26797f268cda9de btrfs: cleanup cow block on error
cb1e35adf7582380d8cb2f4448a85479ed2c5955 btrfs: fix use-after-free on readahead extent after failure to create it
3d54f0f78216be16b942f4aa1ed97f57a03e2222 usb: dwc3: core: add phy cleanup for probe error handling
27ec79d607eef07e6173b13ffce3997676cef3d6 usb: dwc3: core: don't trigger runtime pm when remove driver
8ca2a72a1bbef1beed64f91934d2f190c7423fa9 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0b63266c81dacb0135ba77759f88536cd6b7b7a9 vt: keyboard, simplify vt_kdgkbsent
4456dcc2e3d8565cb99a6570d747dd3884c6d339 vt: keyboard, extend func_buf_lock to readers
3356dc0075cd8ac2f3e5b58e358eb9ee3457fa25 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
e0dc234637c0213caad3f6ba975db267f8b5cca2 iio:light:si1145: Fix timestamp alignment and prevent data leak.
10c450f900c4a1cd48af9a07c94fc5d170f86dff iio:adc:ti-adc12138 Fix alignment issue with timestamp
86646bce1085b70b0a8c48c4edf8c9090d3d97e0 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5842fc0684f2c96f885b245fdae9bf97cc398ecb powerpc: Warn about use of smt_snooze_delay
736e6d53ac5ddf02f1f346afdb5cb5fd449aca79 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3b018f31084d047a2eaa0f836fee9534f2cb0206 ubifs: dent: Fix some potential memory leaks while iterating entries
6ace1169fe7d946060b8118377b53f285d398df6 ubi: check kthread_should_stop() after the setting of task state
e822c676b1deccf9b635848e8d107d7f9b912ff1 ia64: fix build error with !COREDUMP
c71460e5aec4487c99ee44e53cf9c67be955d3e9 ceph: promote to unsigned long long before shifting
fd6defa614f04718e419dc06aa3e770cdb4ceab9 libceph: clear con->out_msg on Policy::stateful_server faults
fdea5a61c03be5aed2de391439b966815b818c01 9P: Cast to loff_t before multiplying
8aa91585bab4cd78e7b186971cb3fb7e6b58ffea ring-buffer: Return 0 on success from ring_buffer_resize()
6b579be138bed7f22d9bee74b1aef2d782d68a18 vringh: fix __vringh_iov() when riov and wiov are different
3fbbbe5d0a047bf8f52effdbe490140fbe510813 rtc: rx8010: don't modify the global rtc ops
c50a6e1b0cefe05d761952637ab92532b0141690 tty: make FONTX ioctl use the tty pointer they were actually passed
5b7fef9ed2d39e407a61ac41e114678ff620cdae arm64: berlin: Select DW_APB_TIMER_OF
1c51939cdc2c1a966aca2b0f8afb155c963487f3 cachefiles: Handle readpage error correctly
1f6f40b5a7b22d41d25485b615ec37aae6e00dd2 hil/parisc: Disable HIL driver when it gets stuck
4cd86e8eb1e26f4cd4d95418d558aa6d093b6b15 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c42557169d2b96fa0981cc929bc4260008eeb9b5 ARM: s3c24xx: fix missing system reset
32e6a3888d304d1087c5bc8b0dde3ca3908be8e2 device property: Keep secondary firmware node secondary by type
878c2f875ffa35db09bcba9ae5a32fb0222702dc device property: Don't clear secondary pointer for shared primary firmware node
15037106a3502a6c57c305515684c97a77871944 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
0f9b4ff8c48f2ebb1a1ad34a7675ad26ae340e18 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ea39a66d1f61de296dc19484ae267bde5d2dd5f4 staging: octeon: repair "fixed-link" support
5fb3b51048d5a59098ab3637a52204d868faddab staging: octeon: Drop on uncorrectable alignment or FCS error
3dae209bff66622bab779e197f3657630ee9cb9b xen/events: don't use chip_data for legacy IRQs
777d4dc6f944dba21b6461ad29f4fe2c5a5b97b8 tipc: fix use-after-free in tipc_bcast_get_mode
d51ba4fb2385450afde9917f52249eeecb4c5bac gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2bcf8ab757c3aeac7c099acf446490d4b52df257 gianfar: Account for Tx PTP timestamp in the skb headroom
be6c514e9c9125c970b418959c4eda056cd29dfb Fonts: Replace discarded const qualifier
1a2b927a7f7889b78e6682e2ab191614bae575a0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
d18d539c1adbf61bf3fbc5d3881bcb9816e8e9e8 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
1d01a28ea35069f63550e7b8851d69e142af237d ftrace: Fix recursion check for NMI test
cb223df83cb023e06ab947fe96fdc8a4700b5534 ftrace: Handle tracing when switching between context
e8d0a6534ab3050285987118d34695bed57dd45e tracing: Fix out of bounds write in get_trace_buf

--===============5542612588173870615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc5647cd60e-ac2add4cf5bb.txt

35a82dafd34c5d3c468b9df9889c56b1f8841c59 drm/i915: Break up error capture compression loops with cond_resched()
316c766e32ffd598a4c5bd4ebd3ee2e9b5fc6c20 drm/i915/gt: Delay execlist processing for tgl
363f23eccd5e7209a82db87b740ffffb3d01e1f8 drm/i915: Drop runtime-pm assert from vgpu io accessors
170689a7c5da8dc8450abf5f274e2b7245e4c49a ASoC: Intel: Skylake: Add alternative topology binary name
842cff1f8179ebf3242e207be0ce53c8387728ed linkage: Introduce new macros for assembler symbols
73af29b7864a91c45de90fa27a2123ebfabf7dc6 arm64: asm: Add new-style position independent function annotations
4c640de253e9f2ff24bb709fce7d164ad07a764d arm64: lib: Use modern annotations for assembly functions
108d0942d02e81daf13f4caae6022a2f65d8afbe arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cfc60221bcfc895295914e7c8984aadea1a7e9c4 tipc: fix use-after-free in tipc_bcast_get_mode
a6ba2c6d52f943a6b6c7c0de44434ccb898e1809 ptrace: fix task_join_group_stop() for the case when current is traced
ac28bd46e5cfbfef4a06f89bb66a4001491b26d3 cadence: force nonlinear buffers to be cloned
8522aad33006fec847d523239a11ffbfe24c1b70 chelsio/chtls: fix memory leaks caused by a race
78b316f5dee8527db837c2a02b9eae406b8d08f5 chelsio/chtls: fix always leaking ctrl_skb
5f77d27582374c1e72a216063f549c257e21cd61 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
82cea42abcbcd07dae98a7801e9deff89765a1a6 gianfar: Account for Tx PTP timestamp in the skb headroom
89cb0bc34910c3332c012337bac4be9bad09601d ionic: check port ptr before use
98b6adb9ba60bcc3b9b6f1849f97bcbf50633837 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
fb618a7e6e4ad263e36494c1e2713ab2754bd42e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2316698b0d6df1469698d77837016d02cada4b38 powerpc/vnic: Extend "failover pending" window
8b39615f5a0c185235beeea968c014988082ae28 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
08a646eadb063edf8dc33dc4775573afdf9fdc69 sfp: Fix error handing in sfp_probe()
cb0e261d5da0488586751c549ae5d3c29bd844ed Fonts: Replace discarded const qualifier
f74e264f6e97a893c0b10836c89a68253f352abe ALSA: hda/realtek - Fixed HP headset Mic can't be detected
cfd949a30a38587e019e974b491c517d48895e72 ALSA: hda/realtek - Enable headphone for ASUS TM420
87ef1513d7b36e9cc846788db8b8b6b5fdf0184e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
c48766af899b514fe7f110cae8085a2b6131e423 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9fe52d774e7a792cc0c0b63196ab5971febb6351 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
5ed2da9fe809ac3bdccf81e42dae28b2d2d667d2 ALSA: usb-audio: Add implicit feedback quirk for MODX
3cef8df166000e23e54b8f5a1aafeedb869083b1 mm: mempolicy: fix potential pte_unmap_unlock pte error
fa92b6868e1dd160937399bb18ec60bc13e5c56f lib/crc32test: remove extra local_irq_disable/enable
2cefe916e831d667c8c85771b1a69d48f1832773 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
3e380aee07d740a7436f22cc1b85eb5b1fa50eb2 mm: always have io_remap_pfn_range() set pgprot_decrypted()
7d303d06546b96fe645eb4ec0b9afa67c796429a gfs2: Wake up when sd_glock_disposal becomes zero
50f2314ca152787ceb04b35a4e4e3057f2983d09 ring-buffer: Fix recursion protection transitions between interrupt context
7c41f87b802809dd1a8d7443894ed51158f13653 mtd: spi-nor: Don't copy self-pointing struct around
952beb7f9db89153443c49b5f7a5e52088c46d7a ftrace: Fix recursion check for NMI test
24172d7002912900a2671a9b70a91f4695aff869 ftrace: Handle tracing when switching between context
6de08817866e67ce538d8f4a9efb2b361b2b443d regulator: defer probe when trying to get voltage from unresolved supply
962cb11284e7bd364f83887c0408698a2627e618 spi: bcm2835: fix gpio cs level inversion
800c124f06d74238a0442f44f8c5c244b367d5cb tracing: Fix out of bounds write in get_trace_buf
ac2add4cf5bba53205587f4f3953e1da6f00850c futex: Handle transient "ownerless" rtmutex state correctly

--===============5542612588173870615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb65f69075af-c0ab9061e46c.txt

e1d57fe653cb21c2aa61ecde10ac60488b25a983 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
2c5802aeef70599ea5ddd804365cefa29161177b tipc: fix use-after-free in tipc_bcast_get_mode
e77f8ee8f0d3186555376c9c9f176a144496d2bf drm/i915/gem: Avoid implicit vmap for highmem on x86-32
c54520a27a3856bc07cde11602a7350e9746a6a9 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
0af21d2a0b2a368701916e0a9bebbea2dab5d9c6 drm/i915/gem: Always test execution status on closing the context
1395787603fb44cf74452974fbab2a68f91b9f8f drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
17ccdbd0a80e79fab0824d4b57426c0d3d126e7a drm/i915: Break up error capture compression loops with cond_resched()
b2086b9e347387c240b0f145575854939b4e2b0f drm/i915: Cancel outstanding work after disabling heartbeats on an engine
2cd9f73108649e59e5e6d2cf8347bfbb0e4c6f89 drm/i915: Avoid mixing integer types during batch copies
d0155730b3a06ed50eefd89f5109cf8b43b54b12 drm/i915: Fix TGL DKL PHY DP vswing handling
a50c0c6cf94211a3f50814731bb3403624732c0d drm/i915/gt: Initialize reserved and unspecified MOCS indices
f2ae876ff638f0cae7648f4df33ea9c3f0144d65 drm/i915/gt: Undo forced context restores after trivial preemptions
b46fc126c142c0c125781cc5a0cec8fd6eeee57d drm/i915/gt: Delay execlist processing for tgl
a27e6d44c4297548012e1bef1ff19e26e51075fe drm/i915: Drop runtime-pm assert from vgpu io accessors
811b88eb140f889796d6f8a4707969b9f68c414c drm/i915: Exclude low pages (128KiB) of stolen from use
6267c78b3af242529bba327450efab4f46610c21 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
92bb264234a94fa997b96d7dbf913f8d0e97dfbd drm/i915: Use the active reference on the vma while capturing
a736f934c87bff3e414f8bef08e83a6b2513c605 drm/i915: Reject 90/270 degree rotated initial fbs
025b88655ffe3a35aa16b5cba31516280541c8d3 drm/i915: Restore ILK-M RPS support
8ed55736dd48ff90de1aa34835823032699cd4ae drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
11f2109c830b909f438f380cb63a1ee20d46aae9 drm/nouveau/device: fix changing endianess code to work on older GPUs
f943ec083020132101859d8839af18fa8fc8a532 ptrace: fix task_join_group_stop() for the case when current is traced
a969756a7a0b2c97407a1ab60687f4c22dfdf123 cadence: force nonlinear buffers to be cloned
b733844c78eb88455dfce213b431a068cbbdc7f6 chelsio/chtls: fix memory leaks caused by a race
ccfe7291b3080dce0f71bb7470b72d173d9380ec chelsio/chtls: fix always leaking ctrl_skb
125123008ab0fa22a402509f9f650a30ffa75aa7 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
476c8559ab792e28b61325006bf1bb2d7aa0af3d dpaa_eth: fix the RX headroom size alignment
0dd867b2f03370ac7a9098187beebde51115af00 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c1835c13573e62237e1272aa986edda01f4fa693 gianfar: Account for Tx PTP timestamp in the skb headroom
6e162892ef6dd06f319a1d56f98610d8e5077e22 ionic: check port ptr before use
657fffc9d71921c35a6d00e86aba715261aa15f7 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
97d6ac9a20716fc09cbea189d4ec35edc0788841 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
66dff8bc22fef5f7e70338eb3a7201a40c3b7ebc net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
5cf2a4f0720fcf27879bb4acdf19d6e36f050b60 powerpc/vnic: Extend "failover pending" window
86fd2822e7cdd2b8aeede07c8b30d59eb87cf810 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
fe3aa0621a65424e5479c68bd97a548ab4a5433a sfp: Fix error handing in sfp_probe()
3cd2ea4621de7bb5ff2f778560710be2624e3d5d ip6_tunnel: set inner ipproto before ip6_tnl_encap
e8b4d1c6f60bb0c5754b777236f0b22740b61d56 net: fec: fix MDIO probing for some FEC hardware blocks
f6664c889fba2fa1c250a7cc2c68b1b9a765b78c mptcp: token: fix unititialized variable
30aaf41ea16162b11a8ded450495761acba1f6f4 net: dsa: qca8k: Fix port MTU setting
2bccc71e5e13115310b3ad188e1fd19d8f731435 net: openvswitch: silence suspicious RCU usage warning
f21485c3fcec5a1757f4b1a953f9340e93d8052f r8169: work around short packet hw bug on RTL8125
eabe7c0f80bcb9a5709d9d155e41990e6f6d15fb drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
2cbdc6ea4a72e47b875c6465f6fdecf1e8245210 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
3dde320c385856e99239961adae0624791f9c2de Fonts: Replace discarded const qualifier
2d8f181d4872082f3a82a56f9674a04d41679018 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
b4bbdd915fed3f68f50c04303162928f5e6e6df5 ALSA: hda/realtek - Enable headphone for ASUS TM420
4ab6573476b4331f07fbd7127d9dd61920ad2653 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
94628af4b743c02542433b2096b0b0a41dd99c90 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
48e8749f4c53eaef624573163c29244621672c87 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
d8c7684c09434ea4d3fe5d7b6c201ffa1b601ce2 ALSA: usb-audio: Add implicit feedback quirk for MODX
8c166f8075c9f77dc04bc3de9d7f9966b2b94410 hugetlb_cgroup: fix reservation accounting
0be80cfbb9df386f7788cc3218dc1592682474f7 mm: mempolicy: fix potential pte_unmap_unlock pte error
12c3c906e68586d903a572ba32842fd66981c720 lib/crc32test: remove extra local_irq_disable/enable
2852ddf80cb197e5595583ea8636d2b3814b9b52 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
a30cc141329c9d4e88641463c620e0bf32af7151 mm: always have io_remap_pfn_range() set pgprot_decrypted()
eeb1a99407956a909a610dfc47da2620e869d64c perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
b8b434b0394ca473d51cdfc626b23d55757c5680 gfs2: Wake up when sd_glock_disposal becomes zero
6fc597d25d37f17d5eb9e95f3085ad2c6348a77e gfs2: Don't call cancel_delayed_work_sync from within delete work function
6079ffe7d339a0d8d8560e576e67ce388462656a ring-buffer: Fix recursion protection transitions between interrupt context
0ee1761d0586900ab86c9390d72c7118beee55c6 drm/amdgpu: update golden setting for sienna_cichlid
bc146c27c0c3e5c2f459f43bd37b819f71071235 drm/amdgpu: resolved ASD loading issue on sienna
da18d7117e7a4b1584567829c61e9e9b3fd109d4 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
677f983f88dca7140220a1b3120b105807c6858a mtd: spi-nor: Don't copy self-pointing struct around
b2174b9f6bda7eac9f623c12d8952c3b2be1ed4e ftrace: Fix recursion check for NMI test
1350f382619ab2397f82983ed45bc60d0191974f ftrace: Handle tracing when switching between context
ffe8d480cb4ba5183983f0e9ccafaac62366799d regulator: defer probe when trying to get voltage from unresolved supply
a0ee12a34854a035ddb2d5d9313b2db528cbcdba spi: bcm2835: fix gpio cs level inversion
2e405ae7ff248a35be65525adbe5e918044bb68c tracing: Fix out of bounds write in get_trace_buf
b758ec3f30f62cde7074581b74d98bf73d3856e4 futex: Handle transient "ownerless" rtmutex state correctly
c0ab9061e46cec3eadb13fc2ed0c1005d08ff744 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S

--===============5542612588173870615==--
