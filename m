Content-Type: multipart/mixed; boundary="===============2933275788935457116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 16:05:24 -0000
Message-Id: <160476512482.14062.4046017617236085970@gitolite.kernel.org>

--===============2933275788935457116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9726ab72448b98c89a316905fea2d4c2deabf14c
    new: d9024a032a65972abce966f3b0ce662b52b5e70f
    log: revlist-9726ab72448b-d9024a032a65.txt
  - ref: refs/heads/queue/4.19
    old: 65dc5f1cb7d791f3eb634248535591c3b8b8823a
    new: bc826516395ae3ba890280cbe4c3f34c928308c5
    log: revlist-65dc5f1cb7d7-bc826516395a.txt
  - ref: refs/heads/queue/4.4
    old: b0f63681c5540ba80d3c3f7e4d144e48dc7f48c9
    new: dc3d1b2b389a183cf5b93828204c4acd6bfd71cf
    log: revlist-b0f63681c554-dc3d1b2b389a.txt
  - ref: refs/heads/queue/4.9
    old: a9fd9330510f9336f1ac57f528982e4da8470a72
    new: bb5ddb48abfd8fd2f1765b7a1af35503d963b6d2
    log: revlist-a9fd9330510f-bb5ddb48abfd.txt
  - ref: refs/heads/queue/5.4
    old: edea62a21d05d2371ee97ea61dc795ab595eba1b
    new: 233ebec7ecc34714f360a1f3453f241253184d7c
    log: revlist-edea62a21d05-233ebec7ecc3.txt
  - ref: refs/heads/queue/5.9
    old: 6ee384ba3780f1d3f7d129c3cf8222b0ad273327
    new: 7459ab1087b1ad33a4a3ce1412d4dae52ab667e1
    log: revlist-6ee384ba3780-7459ab1087b1.txt

--===============2933275788935457116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9726ab72448b-d9024a032a65.txt

648b9b1b36d7b956f9dbff788c07f3ec188f01bf drm/i915: Break up error capture compression loops with cond_resched()
e6a99b385063b442239e6555bce5da886fb28b3e xen/events: don't use chip_data for legacy IRQs
0ce6648b8dce879dc3cafc27e0ff5f648e5f04c8 tipc: fix use-after-free in tipc_bcast_get_mode
a9afd2b0320c29faa64051abba30f752a7094962 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8bad1ddb59edc41bf47e22c79782e5fa6675885f gianfar: Account for Tx PTP timestamp in the skb headroom
70e28643a14bfc6c99bce091a4c92164016b7a3c net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
3d30b08bdc95b764eb3b2479f033b594809b6031 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
0def8c7489c57c7d3171b1d6065281e7269573ef sfp: Fix error handing in sfp_probe()
e1534775eeb080086d1431d263076868fd18ee82 Blktrace: bail out early if block debugfs is not configured
3a0ab062bfbb7f814b00a07b2c5317b2ef6e4505 blktrace: fix debugfs use after free
3aa173a5093dc288158ccc316d32178a423678de i40e: Fix a potential NULL pointer dereference
4b8ed9bfb24b5fb1ea17f265b7c68aa09648c03a i40e: add num_vectors checker in iwarp handler
389266a500480f85d1878b2ea86da51e5381517d i40e: Wrong truncation from u16 to u8
d6b67f1558c4d435234641b5e0aba1c51b57ab34 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ddca018d43d8e4d1c1b45286d5168f210456e799 i40e: Memory leak in i40e_config_iwarp_qvlist
d38f81b6e3be70c8cb0c4f65bc7d5259be4aa615 Fonts: Replace discarded const qualifier
3807eb6dd5a52040a7290ba8b8b4575a27e60ae7 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
15ecf0a750e7e1c9ef3945e84583054ce35d05f8 lib/crc32test: remove extra local_irq_disable/enable
68619f39287571da4bffec4296828485f569e14a kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
cafd0264162c23e6ca3cc1bf1b6b1979017d4a9e mm: always have io_remap_pfn_range() set pgprot_decrypted()
d9024a032a65972abce966f3b0ce662b52b5e70f gfs2: Wake up when sd_glock_disposal becomes zero

--===============2933275788935457116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dc5f1cb7d7-bc826516395a.txt

8202f8a80b5429aeb5e0e0a74a4256781841daba drm/i915: Break up error capture compression loops with cond_resched()
f517906a4d356f2ece0e18593817468268c157dd tipc: fix use-after-free in tipc_bcast_get_mode
018838f1f063ea09d20cf22a087bb03460768125 ptrace: fix task_join_group_stop() for the case when current is traced
9c02f8d25fd666425d568fee7cd8ec91b953c03b cadence: force nonlinear buffers to be cloned
5178f457dc4277b64db6e5fc8f21b01a5fc38903 chelsio/chtls: fix memory leaks caused by a race
ab81c6ef1410411294a9840223d1534efac7c8d3 chelsio/chtls: fix always leaking ctrl_skb
30ccf73dc9371bc715eb8fa1e06a5e50816fc43d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6c3314d33c749cf5be0645d5a0a24d50ae40c215 gianfar: Account for Tx PTP timestamp in the skb headroom
d3b5f9eb7dd9d869b021a4a92c26a01af5f9dfbd net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
09d395aee4cc62a268c239bbb1163812cc9f4383 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
0092cc0e2bdf23206967a2ab653f852fc989df46 sfp: Fix error handing in sfp_probe()
9cd53f5d9fa86874611c0b9effb640c1c7272423 blktrace: fix debugfs use after free
57377c534ba4c77aa4276f85a7575054f882807a btrfs: extent_io: Kill the forward declaration of flush_write_bio
4bd622bcca5862cf80bce679b395bb1e4291e4fc btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
2da91e0cd17c1132a44ae17842e66c6202891c7d Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
f2f001ea95639d230adb72426c990a98352d8cb2 btrfs: flush write bio if we loop in extent_write_cache_pages
245521c89cb3d2230cacfee88cfdb04224018819 btrfs: extent_io: Handle errors better in extent_write_full_page()
fa70cf8a43f4881daf3ab795442d3e2c250e4b9b btrfs: extent_io: Handle errors better in btree_write_cache_pages()
46a5913f665fea67e5f8a19eb5e63bd94c3993a5 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
f7b80398788f4b46b111114df46cbdfca9526e05 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
f8bc396e6fa07e740ede45b2287b5425fd4cab35 btrfs: Don't submit any btree write bio if the fs has errors
5b42c903fb48cd53a5efaa2f655216898423555a btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
122b8093f8d423a7e586eb0c5e8ad6567042cfd7 btrfs: tree-checker: Make chunk item checker messages more readable
5dae88eb84f520e5e12377eb8873c9c23fc753ff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
7a2b11ebe23f365ec8e5e466bc6d6fbd89d4c37b btrfs: tree-checker: Check chunk item at tree block read time
051ef6c05dc0fad678118621ea39063a424652f5 btrfs: tree-checker: Verify dev item
b14c1c0f75e3a9d78e7cd085d5ce07e51c8fdb89 btrfs: tree-checker: Fix wrong check on max devid
8e78abf2cc932c6e2ff7de21531f0d4c42b1a3ee btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d01dfad6d421a7bd80093ac85ca5a138a307fa74 btrfs: tree-checker: Verify inode item
554f884471fbe19b96a99337a9a8aa9dfff2425d btrfs: tree-checker: fix the error message for transid error
565fd7f67fb3487f82944d4c052c94b36ada1e6a Fonts: Replace discarded const qualifier
d0c5971888b2ec84e4edf5d07497b53680b2b25d ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
ea9f9d1cc314a16498acb51cd709c0a672f25c8d ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
837e65c23168a768b13e07b4dbdbe0b54e1b556a ALSA: usb-audio: Add implicit feedback quirk for Qu-16
cfabf2963456ce8804f7a09eccf2b9498b2469c2 ALSA: usb-audio: Add implicit feedback quirk for MODX
2b99488695e59051d1d981fc2375040b3714d7c9 mm: mempolicy: fix potential pte_unmap_unlock pte error
75bfa29057ff268571ea95319517f23dba95bce1 lib/crc32test: remove extra local_irq_disable/enable
c278a69cda6ec052c626e0090a5a602d32ea6121 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
17448b33fb742477a8ee9a43195e5b6adfa3c8e7 mm: always have io_remap_pfn_range() set pgprot_decrypted()
04b81847d240cc61f47cfb0899d2381b630d6393 gfs2: Wake up when sd_glock_disposal becomes zero
bc826516395ae3ba890280cbe4c3f34c928308c5 ring-buffer: Fix recursion protection transitions between interrupt context

--===============2933275788935457116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f63681c554-dc3d1b2b389a.txt

7589534f151ade3cd7feff612ca28d542a0ed3f9 SUNRPC: ECONNREFUSED should cause a rebind.
69832f53272a75ee4e5d63b1e98b937c07395f24 scripts/setlocalversion: make git describe output more reliable
8bfa6ffda0f00c09cd561ed96bede4b54e643d9e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
28cdbf48de0099be9fa3a53ede78e12aec8faaf1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e6b7b951568342124b7bdfc820a14ccea4646547 ravb: Fix bit fields checking in ravb_hwtstamp_get()
dbe01315f6814e10acdaeaaa3c686d0e36056eca tipc: fix memory leak caused by tipc_buf_append()
a5c9f07c5fc65c47fce4844998d4113ce72e8298 mtd: lpddr: Fix bad logic in print_drs_error
571dd12677ee783b355aecfc275a62e1da8ac356 ata: sata_rcar: Fix DMA boundary mask
e7fcc40c1d89b9ed46a7fe594f60751f0356d4b8 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
481bcc2e67114a56be604edd635614ba93e60ab1 f2fs crypto: avoid unneeded memory allocation in ->readdir
e1ea79faa1aef113617bc552f1c3ef7e867531c1 powerpc/powernv/smp: Fix spurious DBG() warning
3e599e9fccf2400b221f8cbf0fbff9968f165468 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
606a8d8975957bf844d25c38ef30ead5df7f3ec3 f2fs: fix to check segment boundary during SIT page readahead
4d7039ed0d1c883c664524aba76899753674f6dd um: change sigio_spinlock to a mutex
df2a4dc28a3ab3aeea7a5fdf2756fb5eed1de812 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1ab9ae8a2301343804070897954efa26f2bc767e video: fbdev: pvr2fb: initialize variables
64dad8035847d154ee65625f0dcf922ca51e9bc7 ath10k: fix VHT NSS calculation when STBC is enabled
2046949dd261105a0446a032e7c553330b05acd0 mmc: via-sdmmc: Fix data race bug
d472eead02e1a8f2d59d72c6f3efad3ff6c2134b printk: reduce LOG_BUF_SHIFT range for H8300
7b19348f6055da7394b3688c7c3fec990ae998a6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c93efd228a60f25d6fe06b001dc52e54a8714f9e USB: adutux: fix debugging
8ae867dba169c97789444f68060e3c7216c19e48 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
fcd63d29693116189bd125bb98fec646dc4134cf power: supply: test_power: add missing newlines when printing parameters by sysfs
0cc67b737d6aaf2d219c6c0b80f53aaa82852e48 md/bitmap: md_bitmap_get_counter returns wrong blocks
ecc03c14b9e99b6b961f46a922f1421e8d32540b clk: ti: clockdomain: fix static checker warning
4a8de6f6fdf125c11f3151325c0ed8de282a2019 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
10ee76df8f592b71d7d1d1309d126acce0776a7d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4a338825da9ffbc273e026ed9b79b90ee6c64f1a ext4: Detect already used quota file early
03c6b5069ea6cb9637595d4a638b3ad55ec9ad2d gfs2: add validation checks for size of superblock
f47b8540c5c14ec07bf64ac25744edae7478d2a9 memory: emif: Remove bogus debugfs error handling
9b8b6cebaa0d3f934c2e1a6895af74de97e2c684 ARM: dts: s5pv210: move PMU node out of clock controller
dabc013b1044076102f3e83b5f37c7c09706fa7e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a7c389b44a602878d5494ad2eaaea42194a7e194 md/raid5: fix oops during stripe resizing
e9f87fdc0ffe4d086ef1ca56b87237efcaa57be3 leds: bcm6328, bcm6358: use devres LED registering function
940836e3316a083dc4aa4297deb87cb5d03da27a NFS: fix nfs_path in case of a rename retry
732a9d7c1cc7809cf3644325199cd08be37c8eb8 ACPI / extlog: Check for RDMSR failure
35b1a2f445bc6d9b13b7b2824db15b6074638b77 ACPI: video: use ACPI backlight for HP 635 Notebook
748b20329e7758a488ef3638fad1a203e30ff58d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d09371e82998709c2af003e7b06a2149d88f9990 w1: mxc_w1: Fix timeout resolution problem leading to bus error
1cb4a603d367defcc85bb301e35714177b77cbb0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c7574a2ec8d1d5e54e513a73e508ed64740564c8 btrfs: reschedule if necessary when logging directory items
7c1710be4ba35f191e4dbda3b88ada98afa1526a vt: keyboard, simplify vt_kdgkbsent
f5c6f6fe2e8fa7b5dd53369b3462c11bcf2a6b8a vt: keyboard, extend func_buf_lock to readers
bf7ede4a8f4e1000fce4ac2f9202141bd473f354 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
85bc3e4cfae9ae0ddcbb8610559a2c4648d18b37 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6f9f448c773565b3b5b052272f4300adb4afd8db powerpc/powernv/elog: Fix race while processing OPAL error log event.
ea71e697479bd36e1dc1dfdb1734a3abe9053e42 ubifs: dent: Fix some potential memory leaks while iterating entries
031c618e8db55831da45b006a1417619d7a48559 ubi: check kthread_should_stop() after the setting of task state
69413be8811ee9cf8bc1573f986d02103988f343 ia64: fix build error with !COREDUMP
b4442dc17fbc005f0cd83a6138d6bb59450ffa5b ceph: promote to unsigned long long before shifting
1e7709e8ba16574bd1c77bc3ff0ad73fca5da400 libceph: clear con->out_msg on Policy::stateful_server faults
f820e796817fa7a64a05e9b849ecb9f1ee31c9d3 9P: Cast to loff_t before multiplying
f1130e4a662d7b3a6a13c0336cdc12b83fb77092 ring-buffer: Return 0 on success from ring_buffer_resize()
547dcd06c48fef20cbebb6939a18e01a00da11df vringh: fix __vringh_iov() when riov and wiov are different
0b5050bbae1343df79f9ef6ae57bc6a2940d1698 tty: make FONTX ioctl use the tty pointer they were actually passed
4ab313706c4174298506910b22de25ea12065a39 arm64: berlin: Select DW_APB_TIMER_OF
e4b0c0a4e1ad23539de91f206bde587b9838b898 cachefiles: Handle readpage error correctly
412160dcf352dfc35122fe71371bfa0383e25b17 hil/parisc: Disable HIL driver when it gets stuck
a84898c7ec5723049758635eccfba7f47744cfcd ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
faffad3c8d73cec321c5f8fbf0b9cc6461abc053 ARM: s3c24xx: fix missing system reset
05c5ff4f38cbbf0fbdd2111ae165bf42f8057744 device property: Keep secondary firmware node secondary by type
1e9de27c862b8a02756447d001e6463d46e1df6e device property: Don't clear secondary pointer for shared primary firmware node
542e8cff846ef8e59169e2f217387c6a3d112c2b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0fbd516cc2dfa7db549227acce790ba338edaad9 xen/events: don't use chip_data for legacy IRQs
20d9cc4a9ef277434a17941f207bd737bb740472 tipc: fix use-after-free in tipc_bcast_get_mode
34d3a7d5093db5241795d851521ac18687dddbe5 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e3984f99efadc74dedb06c192f0cbc6a512d4652 gianfar: Account for Tx PTP timestamp in the skb headroom
f24970a17fd8fe1458f5d57bd40a09d1e4bab4f3 Fonts: Replace discarded const qualifier
dc3d1b2b389a183cf5b93828204c4acd6bfd71cf ALSA: usb-audio: Add implicit feedback quirk for Qu-16

--===============2933275788935457116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fd9330510f-bb5ddb48abfd.txt

262ca1eb00b4864e735e37b1e8dcfba809d92484 SUNRPC: ECONNREFUSED should cause a rebind.
7248902550f1fea6b3d63576190e2c7afc84fc23 scripts/setlocalversion: make git describe output more reliable
750fa3b9b29c3db51968cfb7afba2c41d4b9caa7 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
99741f26daa28af3db4c97a1edf77df3e79b9bf5 efivarfs: Replace invalid slashes with exclamation marks in dentries.
adc08304fe9b77cfef3829b4f5698e9c4db2fd5a ravb: Fix bit fields checking in ravb_hwtstamp_get()
6e5ea07585116fabc7ce2a722f45b488489e301b tipc: fix memory leak caused by tipc_buf_append()
ada8a4064ce5fe637d4886f2bfecefc14c6f2c5d arch/x86/amd/ibs: Fix re-arming IBS Fetch
9317ba586466f9ffdf64f25b9c7b24db2f4f5539 fuse: fix page dereference after free
d9b0d0dd047d6dbae3677e80d37b446950a189ea p54: avoid accessing the data mapped to streaming DMA
35f274bd01ae03d8a710006c59a5b4c573d9aed7 mtd: lpddr: Fix bad logic in print_drs_error
06a04b91fbdc3ecb961504e5c7885f835b844664 ata: sata_rcar: Fix DMA boundary mask
306e4f8fa30ee6e2a1c1e6ac8ddf7a0477214665 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3a0f675e749dc305f6ec2477839fff22f5fa12e7 fscrypto: move ioctl processing more fully into common code
d8557d4106a9686d261dfb5cd33f6b315624aaa0 fscrypt: use EEXIST when file already uses different policy
ba3a803c2d08e9f28f1acb36e3651d71f3330474 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
e3a526778ad096eed3be29bdfea6f363836925d4 powerpc/powernv/smp: Fix spurious DBG() warning
798698c037c25b5d42380c5cf23acbfc9b480325 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d2c60322e6a7da2061b0e4e919c34439aa797871 f2fs: add trace exit in exception path
65a8331daaea58130a8ec3a802d44edf440b5f71 f2fs: fix to check segment boundary during SIT page readahead
5088c57b7804c502c9d24381d7c78ee6aefc1160 um: change sigio_spinlock to a mutex
a4bd85cdf4d26abbe177cc3ff66fc21991e1e6cd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c458bf55697d61309996470ec8af8d35a8472cdc xfs: fix realtime bitmap/summary file truncation when growing rt volume
501d90deb90d2ecf09f26dcf95e248297da77dcc video: fbdev: pvr2fb: initialize variables
d23c6381f7099659ed6353049dee73f9a7671bb5 ath10k: fix VHT NSS calculation when STBC is enabled
c0d1217e1ef77c38ea05f266beaff3fb1c42a223 media: tw5864: check status of tw5864_frameinterval_get
23c4b88e249689ff17f7fdaa3ed305904d9efd70 mmc: via-sdmmc: Fix data race bug
c061b362dc5c1b5932ae975b0763980c26eb02ed printk: reduce LOG_BUF_SHIFT range for H8300
86652ae447ab457eba25986387c5ad8d92ad0d59 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1a6e0b7277abcbab0dee0e2c0d75b16f193fc5a0 cpufreq: sti-cpufreq: add stih418 support
da6dfc7bb3bfaeef40de42ab0d1f457e8293d0e2 USB: adutux: fix debugging
96e5ea5d76b2d57717a8ebc063db90630301e1c4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
60e2019380e0f4f6f03b0ec65a63612908f12a7e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0bbd147d1f8ab76468835895159eb7240b9b8430 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
fa348c7212c41a25f91f68ba6d3b302f05254c1f power: supply: test_power: add missing newlines when printing parameters by sysfs
2b3cffd676fcdb0a1a2f3513969950101936a70a md/bitmap: md_bitmap_get_counter returns wrong blocks
e62f040632d699335b4f20550676305e9b96e7f9 clk: ti: clockdomain: fix static checker warning
697c45dbce67d1ba46e14a9e8f6ec116d26000cf net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a1b2297a2d45927006ee81d8cfb803635596b4ef drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6dd3b9a5d129d219cc6a341a06971ae1649ff829 ext4: Detect already used quota file early
376e47d2fecf234036a61c3c259d77ed72320506 gfs2: add validation checks for size of superblock
ce5761121051ef9070990598af37879a0422702a memory: emif: Remove bogus debugfs error handling
75ae23d17d4f146701e70168356dd380caf337a9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d41c6960e17bbf92d58003f2c83a66f1314b7664 ARM: dts: s5pv210: move PMU node out of clock controller
2b863bfb007b53a397269a588c8fe3dd1221513b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
25b60465613959d9233b05ce7da8f0a5d0590845 md/raid5: fix oops during stripe resizing
1de9cc066f3b108b17695951eda8f09459dc7021 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
3a095a487fad07395b6a6f101fb6c76d8a00137c perf/x86/amd/ibs: Fix raw sample data accumulation
0084781c73d6ddbc8f72792a62338a23f23a2a48 leds: bcm6328, bcm6358: use devres LED registering function
a5eae3098449ef4fe071a3699fe007683f70ce00 fs: Don't invalidate page buffers in block_write_full_page()
cc8ee60c7a2ede9a2322230fe49d34e98ae01a6c NFS: fix nfs_path in case of a rename retry
7f0e70fcc1362692d8fa962b5fc4ef22a5352c56 ACPI / extlog: Check for RDMSR failure
62fa8c429aa397923be8ae240049a2ddfe57fff4 ACPI: video: use ACPI backlight for HP 635 Notebook
53b3070fc521f7625f16f79a5e08ec709ddc3f24 ACPI: debug: don't allow debugging when ACPI is disabled
e38d292569cb66d19fa4c39681fea6b9573af9ee acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8dd4424d2cc012cf1f8b65954d40d6276b224c39 w1: mxc_w1: Fix timeout resolution problem leading to bus error
09ddd8224f429e7e6edfce9cbc4d925ae4c23b5b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
20fc3a2df6821bef773cd41c65f4574380716be9 btrfs: reschedule if necessary when logging directory items
a0fcb8f107026c97933a17cc712c6dd6c36d0dc9 btrfs: cleanup cow block on error
a33cd382563f74a8861d03ca5d17845ac96d46cb btrfs: fix use-after-free on readahead extent after failure to create it
99b59672db31d850f8f20fbb968a29859ecde32c usb: dwc3: core: add phy cleanup for probe error handling
2d4212dd58e1fc702ca6503c0b761706eed751c7 usb: dwc3: core: don't trigger runtime pm when remove driver
2e3d410b46dc0c27e3436a1d4dfbeaec273a49ce usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d00c3382a186a63146d7826af1e134e67b2c7f8a vt: keyboard, simplify vt_kdgkbsent
4205cf055fb35c32c6f3e7ad2d38aaff270120b7 vt: keyboard, extend func_buf_lock to readers
eb6e1bb57a17d096c19e3888d821dac677fc433d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c7fc6d4b80ffffead066919b9b1502ceea1b6a2f iio:light:si1145: Fix timestamp alignment and prevent data leak.
afaf49b9cd80866ebbcf8d14816856447c8780c2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
bc9bae51a47a4308ca670d2deb868d7a3143dcf7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5299e634d9265a480cbbdf6c0de98262cd3ffc97 powerpc: Warn about use of smt_snooze_delay
b422cd1bae1f5d334786d9caeebabd4b163145c0 powerpc/powernv/elog: Fix race while processing OPAL error log event.
cb91a0f77b81420ed461547e072fb49453ce508d ubifs: dent: Fix some potential memory leaks while iterating entries
02e25f5519f66f55d801fa8e35a7c172bada4484 ubi: check kthread_should_stop() after the setting of task state
d1928812d7aae0fe3acabd355e7b5d2a7201c49c ia64: fix build error with !COREDUMP
a9464aece89d9739dace8c4fd65af79fac8443b1 ceph: promote to unsigned long long before shifting
579fe1ab6bd7e474a06174a01ddfffe91ee25972 libceph: clear con->out_msg on Policy::stateful_server faults
1b14ed26d585867e6dea5a3c241a86786e44a67e 9P: Cast to loff_t before multiplying
7ea370a050f95b65b8ff3c54a23b4efb8c3b43df ring-buffer: Return 0 on success from ring_buffer_resize()
1052dc4058f239538901629b25df4f8544a0b0cb vringh: fix __vringh_iov() when riov and wiov are different
ebc6c2e36a858b7e9b80f45d89bfcbed5fe3be5e rtc: rx8010: don't modify the global rtc ops
e08411acc4cc5a7765e9b7744fa5f630271f8b45 tty: make FONTX ioctl use the tty pointer they were actually passed
0bb0d14af9932b63136f8decf212353cc9a78ebb arm64: berlin: Select DW_APB_TIMER_OF
4a298121c29eb094f83de10b9b172b4a7f8867b6 cachefiles: Handle readpage error correctly
bae92745f0b3e8e63d804c1a72e9af06b3cf88d5 hil/parisc: Disable HIL driver when it gets stuck
6e62b147e1a4abf4a1c77c1f225dbe79c66a915d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8252e384a1ed79c716538c868e9cef7b0e603732 ARM: s3c24xx: fix missing system reset
33d9081f5720588c4209a6dd38ee5ebdcfe6e446 device property: Keep secondary firmware node secondary by type
b3112e7ac902f123c45663f67f14682792d7242d device property: Don't clear secondary pointer for shared primary firmware node
0b5d3942de8735c6a46bf6259d0beff8297d5f1e KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
52e83f041f1ee025e8269fdaad72d10ac4780550 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
d43ba2557c0cc10be59349e08064b65924306c82 staging: octeon: repair "fixed-link" support
10bf4e76182ea925aeb9d774b19de2341313fa29 staging: octeon: Drop on uncorrectable alignment or FCS error
29378b8ec18dd9ca5d0f55f4dc9a40417535d91a xen/events: don't use chip_data for legacy IRQs
506688c3ccfa67cac48bab4d05c0858b0c6e71b7 tipc: fix use-after-free in tipc_bcast_get_mode
546fc72d686f18a004e77ea55b5ae62cd73d7947 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f212b0d2cdbddc153886c33cc86bd94516f1bdcc gianfar: Account for Tx PTP timestamp in the skb headroom
6737be9de95c181d4b1e20a5466f203b6d8090bc Fonts: Replace discarded const qualifier
1c51f4f370f0cb1427c550a3f7a91834e5b1ae9c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
bb5ddb48abfd8fd2f1765b7a1af35503d963b6d2 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled

--===============2933275788935457116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edea62a21d05-233ebec7ecc3.txt

e4ad9f21555d7480bdb3896e4ec85625b129e63a drm/i915: Break up error capture compression loops with cond_resched()
b374a17ff2835fc3186e0fd16bc1971d04137c1f drm/i915/gt: Delay execlist processing for tgl
a6823858f30d022b3e3127225dd550a2000a4242 drm/i915: Drop runtime-pm assert from vgpu io accessors
95168658ee880f93dc3f505550ab398ea5c5c24c ASoC: Intel: Skylake: Add alternative topology binary name
7de1adc1afb73b8e02f21416f2181193d2526cbe linkage: Introduce new macros for assembler symbols
81dde62d4eacf897b79168885865301338ece5f1 arm64: asm: Add new-style position independent function annotations
166a134747438d6335ed1a89936d6f1ae4fc2c1a arm64: lib: Use modern annotations for assembly functions
414200af00e3cc43807a406cbc7a91f400949c5e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
2ec58ee178c1160d46d052417ef42e0c67204775 tipc: fix use-after-free in tipc_bcast_get_mode
6c454b571ea760a9558fe7e61f57ea50464b2291 ptrace: fix task_join_group_stop() for the case when current is traced
75aa20a72e5e82f6c8dd3af73f2a64ee7a8804e5 cadence: force nonlinear buffers to be cloned
c38712700be8bf303de7716e1d7f8b149efc25b6 chelsio/chtls: fix memory leaks caused by a race
6b3ebd60bae62f522333712887c9a01cd2280c39 chelsio/chtls: fix always leaking ctrl_skb
19b9736e72d0ce633d127bff76db6b89c16cbaa3 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
adb1502fbd0de3f9f4a67b7887f6fd70d56fc4df gianfar: Account for Tx PTP timestamp in the skb headroom
a3c2bb53f40c6869ba4bc6e1c3930b10afff8d85 ionic: check port ptr before use
a69e0e671f820f4308d4ec05e61649b9725e74a1 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
9e10590036ae1ce9d2becd3d5668b62b68ebbef1 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
8715423c94c7538f68faa289d8bb7ff722e937b0 powerpc/vnic: Extend "failover pending" window
5d4ccdd4deb317e16faa0a02e9712a58a3434ec6 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
fdd5392f747cb48afcfaf9b37283fc93b27e995d sfp: Fix error handing in sfp_probe()
8018c224f0514a2306524315468bd75532f79918 Fonts: Replace discarded const qualifier
05e4c189522ae5ec9373250fa6ef946122f17a1a ALSA: hda/realtek - Fixed HP headset Mic can't be detected
18f5554398b9e6bef2782c8c539d43c4efea2e69 ALSA: hda/realtek - Enable headphone for ASUS TM420
a443fcb13eb5e528419b3ab2302761e965cb0a0b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69f1ab95590609898915c6c621f3c25943d6f856 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
81a2ef99cf1d6cc3517b78cd055c179b01bd35ca ALSA: usb-audio: Add implicit feedback quirk for Qu-16
6a32bde02b9ea4e6cc6faf196cd73afe202e0364 ALSA: usb-audio: Add implicit feedback quirk for MODX
07b7a9e786f5dc6d03049114d66cc0a80a950402 mm: mempolicy: fix potential pte_unmap_unlock pte error
275a6b23102f820fe0d7994eebde4b283387a943 lib/crc32test: remove extra local_irq_disable/enable
4f3dbac22e04a4db9970c1a55c2c22ea210966df kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
6c59a58ca71a5b657ea622da04988d73bd7e3891 mm: always have io_remap_pfn_range() set pgprot_decrypted()
7503e318997d37cd166b7ab9a1b6c45ec5e43421 gfs2: Wake up when sd_glock_disposal becomes zero
233ebec7ecc34714f360a1f3453f241253184d7c ring-buffer: Fix recursion protection transitions between interrupt context

--===============2933275788935457116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee384ba3780-7459ab1087b1.txt

d0d223bd51a7a4c3779166f10f3c2fb6c1d6abf5 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
d86f4b564a0fc2534a14f4e6bb70aed9edf145d6 tipc: fix use-after-free in tipc_bcast_get_mode
be16a1e791b1f195664c55e94405749e089f0315 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
6cbb08b49240f318bf2bebd7981c12bac36fd73c drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
753b11572d47774bb276c041f3cd83def702412a drm/i915/gem: Always test execution status on closing the context
4a95731298a5a765507c4095aaf58f175d0bbcce drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
fc5e4a6327acfe0691b427fd7b6f139e38f9cc6d drm/i915: Break up error capture compression loops with cond_resched()
1b799ff07c1816e87c39b21e7b759fd03c0b5988 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
34b21846d4e0dc1d39f2b69baafc7622d2b33ace drm/i915: Avoid mixing integer types during batch copies
2b96235a3717a3a4238347e20da3a7b21fc00b4a drm/i915: Fix TGL DKL PHY DP vswing handling
ce3a0b0c0888007fe18a04fa1c0f293e6a3e3ac7 drm/i915/gt: Initialize reserved and unspecified MOCS indices
30824e42ad9d55ae7b51e6c12a1396e2f0018def drm/i915/gt: Undo forced context restores after trivial preemptions
e7963c23fd6f1eb90e175fc81d990a9235cb365c drm/i915/gt: Delay execlist processing for tgl
52ef7e1416815f4ddb8c02b4e4cdb461a2a6ca46 drm/i915: Drop runtime-pm assert from vgpu io accessors
41400a5114d59063afc6a5f61da02266f1d70fc0 drm/i915: Exclude low pages (128KiB) of stolen from use
7fcd15dbd94f3cc2bfd0153f0398ccb7ec8a9d7e drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
16ae9663153543b8ea94c3d16bc93f201aba131e drm/i915: Use the active reference on the vma while capturing
99ae86defe4ed163d1a61506fe475529d5777a71 drm/i915: Reject 90/270 degree rotated initial fbs
c6e507ecb625ef9d3137c2d7571989c1d09694b0 drm/i915: Restore ILK-M RPS support
48608b9bdfbb24be0300b39c7d68ac6cdd0ca15a drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
105af9fe3fa29feea712ee7e943eb180bc5fe7b3 drm/nouveau/device: fix changing endianess code to work on older GPUs
6465be557674499ca7bbe254cea20c2a4bfb8dda ptrace: fix task_join_group_stop() for the case when current is traced
4edddbd06587849dcd8bad49ba5667346ca95cab cadence: force nonlinear buffers to be cloned
33799b58afb69d56ed2dce3fa6052a1f6ed170d6 chelsio/chtls: fix memory leaks caused by a race
48f9620c7593ddb81cd7be83bd48614c7f8afbd7 chelsio/chtls: fix always leaking ctrl_skb
910efc12fcf525953b8dde8bd35f60249109bb9c dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
cdae0370f23559333f139d4db5d5899eb9d367c2 dpaa_eth: fix the RX headroom size alignment
a76ffa56e029aeb197e0b8ad3855a1f601e917d8 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
7e8c0ebb31f57205f42450afc3beba8a016d1198 gianfar: Account for Tx PTP timestamp in the skb headroom
2428160febf51eb17f1c0379125ec6c439ecfab0 ionic: check port ptr before use
eb188960c6fc94d1ee8e9d2e471c04de1edbf1bb ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
5dbeb3a5686ca61edeb872f0a1b708ecd7d2ac2c net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
9af9a103a28f1a1acbf11ca136a866579218d6d6 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a1cd5ac304860b49ce489a3c4bd4a10aaa81cf94 powerpc/vnic: Extend "failover pending" window
046d9493cb6ac2d92f82138472c82dd1c26f38fd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
cec06af3e9a7b9af2bbddc4aa1a5f07707f0f11b sfp: Fix error handing in sfp_probe()
0b2bc4410c4cb8eaa5ff8ca56660f51810c63638 ip6_tunnel: set inner ipproto before ip6_tnl_encap
ce68a1030d006d2b83c60a97313a98385686b7c2 net: fec: fix MDIO probing for some FEC hardware blocks
efc94f5bae27d86b4388ba282f9ee65e5f093dc6 mptcp: token: fix unititialized variable
8d40e7be03125d27b4698e0069c88b26a5dc9110 net: dsa: qca8k: Fix port MTU setting
024fbf47fddc9db76873a7360780958911667be6 net: openvswitch: silence suspicious RCU usage warning
52d548161f11ad0e0d449f18fbd142d14ecae01d r8169: work around short packet hw bug on RTL8125
98eb012f4c0418462124f642505308f11abcc7c0 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
f7e72a87d80226a63d2839705b3c644a87266fb4 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
5b4750338dec24a462526cc1fad8599a6e25d831 Fonts: Replace discarded const qualifier
a760e97bab553409b4433ba6ee32cb0b79a3c9e2 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
57bb8e7b96d8377a0204e4a085beecdd037b1141 ALSA: hda/realtek - Enable headphone for ASUS TM420
f8dd2449cbb211e3f704be19241e6e46d2e93143 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
6b16ea39f016b5afc8603401cfeaac53f9a942c5 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
c99f01c67bc73289f1f46d748256fee73fd9acad ALSA: usb-audio: Add implicit feedback quirk for Qu-16
9e30a0ec2c199e0b146202aa5ac64c55b441f837 ALSA: usb-audio: Add implicit feedback quirk for MODX
18c41d2f80e118745ad759f532a048cb5791f6f4 hugetlb_cgroup: fix reservation accounting
1883eb43459eab56e32f577dbbf71ebaed33bc4f mm: mempolicy: fix potential pte_unmap_unlock pte error
41b16f32c52372f74ad244570fac1f05ba3fea20 lib/crc32test: remove extra local_irq_disable/enable
f171f0d697b31d3411f14437b6db2a0751bf591e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
c8e799e42365fa6f6fca47624a4af26c8f902e3a mm: always have io_remap_pfn_range() set pgprot_decrypted()
a3f3d154dfa41d02eb1ed21f02ed78f46c3d8a30 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
5f554aba051a53059932dee0a32be32b28b9d57c gfs2: Wake up when sd_glock_disposal becomes zero
dd516ca262d8545d536b7f868d756ecdb2a2efad gfs2: Don't call cancel_delayed_work_sync from within delete work function
8426603dd43077481149adbf00badd208315293c ring-buffer: Fix recursion protection transitions between interrupt context
fdeb766fe0b9f74330282e7d05964c0cbb68572b drm/amdgpu: update golden setting for sienna_cichlid
7459ab1087b1ad33a4a3ce1412d4dae52ab667e1 drm/amdgpu: resolved ASD loading issue on sienna

--===============2933275788935457116==--
