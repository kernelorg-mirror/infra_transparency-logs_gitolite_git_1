Content-Type: multipart/mixed; boundary="===============2446186109265397969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:03:39 -0000
Message-Id: <160486221984.18265.15646787658533920904@gitolite.kernel.org>

--===============2446186109265397969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9024a032a65972abce966f3b0ce662b52b5e70f
    new: bc5451f30b1364c7af6d8aad5d9c7a7074630e8b
    log: revlist-d9024a032a65-bc5451f30b13.txt
  - ref: refs/heads/queue/4.19
    old: bc826516395ae3ba890280cbe4c3f34c928308c5
    new: e12b46906b0c26824d59b5f0deac6ae27be3ff69
    log: revlist-bc826516395a-e12b46906b0c.txt
  - ref: refs/heads/queue/4.4
    old: dc3d1b2b389a183cf5b93828204c4acd6bfd71cf
    new: 7ec00ecab6a6d8d200dc06277c82d3c39281a8af
    log: revlist-dc3d1b2b389a-7ec00ecab6a6.txt
  - ref: refs/heads/queue/4.9
    old: bb5ddb48abfd8fd2f1765b7a1af35503d963b6d2
    new: 0d2888954d16e26f46996bcbcd65d667a907d0d4
    log: revlist-bb5ddb48abfd-0d2888954d16.txt
  - ref: refs/heads/queue/5.4
    old: 233ebec7ecc34714f360a1f3453f241253184d7c
    new: 54e53247a70fe6493c447b3c0e0f922984277616
    log: revlist-233ebec7ecc3-54e53247a70f.txt
  - ref: refs/heads/queue/5.9
    old: 7459ab1087b1ad33a4a3ce1412d4dae52ab667e1
    new: 4ea52e35f30e1f9871644f2a65bd83c54b8660f2
    log: revlist-7459ab1087b1-4ea52e35f30e.txt

--===============2446186109265397969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9024a032a65-bc5451f30b13.txt

379d78ca8096e436ca22ccba461eb06b4606d1d0 drm/i915: Break up error capture compression loops with cond_resched()
16e651947cab968ddbf10f1ef2f98d7363f5556a xen/events: don't use chip_data for legacy IRQs
dafce9750bc10e24287ac982cad5c9ce14f4bf09 tipc: fix use-after-free in tipc_bcast_get_mode
4607569a2cc0946007a9a5fde2d3e817b2276bfc gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e6fe833adc3d66ee63a00ccb344981b58550b855 gianfar: Account for Tx PTP timestamp in the skb headroom
f2dda6476a0bfcc2cc172d7404b437aa458ec655 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
3db9103aff1cf7972e40886ceeb4cd6f25068247 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
f64af89ca0f17f219841a58c5a3dd6abbc7f1569 sfp: Fix error handing in sfp_probe()
200082ae8e4d4645b4d057e9c01f2075529c9d3d Blktrace: bail out early if block debugfs is not configured
de1439e4ec43b76b164ebf6f8c7f40bf0619f833 blktrace: fix debugfs use after free
99dcb00836a5eaab90552faf625f008ad29b0c5e i40e: Fix a potential NULL pointer dereference
4116b1ba86ecff62e6b5d3b000e3f2855441b593 i40e: add num_vectors checker in iwarp handler
fbf18f07a909d6a38397d13c469571aac2faf766 i40e: Wrong truncation from u16 to u8
82be5c3afb52ab6026b2dd9bd9d5872183a34c1a i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
4220dc0c443ecee038149cc1d963a62fa6c28c04 i40e: Memory leak in i40e_config_iwarp_qvlist
d20ba235f2b437bc4831bb34971fc7459db40659 Fonts: Replace discarded const qualifier
4eb7e3e7f0d65f25ee3ed264f5d069b4166b358c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c469d3a15bc4d1a953216aa1ca8a8217fc01daeb lib/crc32test: remove extra local_irq_disable/enable
fd69c487da6fe4150a2f5a045e4fbb619eccb86b kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
c1c7b88f570dfb2d6b474b5310d597eebc742b4e mm: always have io_remap_pfn_range() set pgprot_decrypted()
bc5451f30b1364c7af6d8aad5d9c7a7074630e8b gfs2: Wake up when sd_glock_disposal becomes zero

--===============2446186109265397969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc826516395a-e12b46906b0c.txt

e58afca799d172e1a1c922c2c771f7c309c5be0f drm/i915: Break up error capture compression loops with cond_resched()
506ba1cf6c77f00ace694327a9f7fe446db5ad38 tipc: fix use-after-free in tipc_bcast_get_mode
d064eb55c6d7e0082b77342928ea2ed952717141 ptrace: fix task_join_group_stop() for the case when current is traced
d061a0a6282578c291ff5dc6a6da675ddbae205e cadence: force nonlinear buffers to be cloned
abbd7c5b99dc9dd01e1df84ef8354ecd5cd24651 chelsio/chtls: fix memory leaks caused by a race
11d428f34ef39a113e8e36e4a0cafcea7663a6fb chelsio/chtls: fix always leaking ctrl_skb
b5ab5b5b80cbaa1686c311cf5124e31755db08f6 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
59a75c7376ba0f09fb8021b16f2083d35a5d993b gianfar: Account for Tx PTP timestamp in the skb headroom
8dd9fc5c6442df2bca5a8977f516795ef44ca1ed net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
0d76c210f4919ddf98ef72fa6075eee194c2d875 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5ae6e5498c2a21f456b9eec0e257bcd3af9f91b8 sfp: Fix error handing in sfp_probe()
3648d0624ec98c49f4d29e15567e2f005e2373dc blktrace: fix debugfs use after free
0add839efce75a9e5d2dde29bdbd417df0d2563a btrfs: extent_io: Kill the forward declaration of flush_write_bio
38f3558bb0b6e588803e4f5cc58269ee3a245d95 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
47c91308d3847a8cc594212bb9e0bb6ed3d67753 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
2975e84aab56ab6c6cf50c7ecf844ad5a732571c btrfs: flush write bio if we loop in extent_write_cache_pages
ebc799622b84d8c4b796ac01b36a1ceb040f595d btrfs: extent_io: Handle errors better in extent_write_full_page()
2fde186070cc84987b40945e2218ae0ad0bb099e btrfs: extent_io: Handle errors better in btree_write_cache_pages()
622c4820dbf536a6a268eda72ce7e82ed9df036e btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
1af6e738b6618d9bbc419ee53a1337bc25e43378 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
ad29e066253dec6eb9b2badb8860a08dfdb957fa btrfs: Don't submit any btree write bio if the fs has errors
0ba4e6c0c811fc18f4204e0e8aa26cbb1beae42f btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
694368a10fc1beeb9ce088ca31f4f119275c8b1e btrfs: tree-checker: Make chunk item checker messages more readable
29cf4a42e8e09bb2539a4a7a238918df58135df1 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
65718c8c8b39574199373a6d89f20cc63dbc457a btrfs: tree-checker: Check chunk item at tree block read time
8bd275e1fdb2b36b2ef5fa51bf41704574ccf8e8 btrfs: tree-checker: Verify dev item
25c514027884a28266afe0ca8f0e0b1421b2c0cd btrfs: tree-checker: Fix wrong check on max devid
536174d80fd0d4accb6ca4c868163e0fd54a8d26 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
7ccc45d7503365c21a1e90d14db90286c05429f6 btrfs: tree-checker: Verify inode item
eb2b0bbf744d73fa4d7010c7a3c5fb717b636ff1 btrfs: tree-checker: fix the error message for transid error
c9eaf0dd595ecbb84126b2b1353c9a20ba3959c1 Fonts: Replace discarded const qualifier
24eb2a93304e1dc5118b422d18081bc9f5fc457a ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
45e2822e0cdf42dedad61dde49be61ef95405664 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
7a08ff270a9860e7523646e895f075034a6dc774 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
82f6ab156dc5170723ccd72352d9e3e9ecf70343 ALSA: usb-audio: Add implicit feedback quirk for MODX
69f5bc1333e0656d27e87cad8bb92bdace7b948d mm: mempolicy: fix potential pte_unmap_unlock pte error
c46faa375fff2cc5d8d2d6737f2384821d7966b5 lib/crc32test: remove extra local_irq_disable/enable
bd44ec26c3990c976a5ef52b77229ace76ec7ae4 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
6489521080b13ed81eb61f0f114292e75d94fe44 mm: always have io_remap_pfn_range() set pgprot_decrypted()
1daac5dde871c730d8ed7345a8573fd80416b439 gfs2: Wake up when sd_glock_disposal becomes zero
e12b46906b0c26824d59b5f0deac6ae27be3ff69 ring-buffer: Fix recursion protection transitions between interrupt context

--===============2446186109265397969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3d1b2b389a-7ec00ecab6a6.txt

8c2ac2d17f8e7ca7a657c3d3c6faa257d46b954a SUNRPC: ECONNREFUSED should cause a rebind.
b1eb4f83dc87e51439ce83ab7737c41a9e86391a scripts/setlocalversion: make git describe output more reliable
0a25ce68dc1dc25110158a5386d76d537618b871 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
ea9f4d509f0f04eef1347d87bea9bb377e65ac3e efivarfs: Replace invalid slashes with exclamation marks in dentries.
2e12dd88fe2c65046348ce8a50fc5f52e4f36691 ravb: Fix bit fields checking in ravb_hwtstamp_get()
63f4d95f46722e9e5f63e4409f1b462210ab55d8 tipc: fix memory leak caused by tipc_buf_append()
ba87b974cb37d3b559fb7f861272fe5e0e058d7b mtd: lpddr: Fix bad logic in print_drs_error
729d50657993e481fec42e96b4378607af61767c ata: sata_rcar: Fix DMA boundary mask
eac5f11a78e9e5b482315cf35e20a0c6b30b90a9 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
aa79bfb5f4a826cdf0c8fa6f0f919a149cd61c50 f2fs crypto: avoid unneeded memory allocation in ->readdir
e6262d1f748b02b12784e1ed48bef950d9c1c685 powerpc/powernv/smp: Fix spurious DBG() warning
f1a4ede993186a639928ea84d3084c71c2aa8414 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
af7c5e92376a5bbac81405e0a17ebdb01305b01b f2fs: fix to check segment boundary during SIT page readahead
84023af76cd6ab8ab5380c83806d4e445e701711 um: change sigio_spinlock to a mutex
2a22493300a93d4d992668892a08c682318a5ef4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
7a40e63a9efb17c8b0828114a678071a9c0f76a2 video: fbdev: pvr2fb: initialize variables
98ce01d9ea9ef7b6570ef418210a9c91c3a30044 ath10k: fix VHT NSS calculation when STBC is enabled
41894131a26f0de2b14e61081f3a3accbffda5b1 mmc: via-sdmmc: Fix data race bug
578b80d5534c2932173c40eaa5a7f4815b745e92 printk: reduce LOG_BUF_SHIFT range for H8300
0d94d19be364ab9bf1ef883f4357ceee870cdbfb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ecf6d94053dc519580c57d0d0067123d310754db USB: adutux: fix debugging
b5134739ded418bc02382a24ddb1c1dfec4c7b42 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0840ca6ee1e5f0d615f9e74314628d936eb6f703 power: supply: test_power: add missing newlines when printing parameters by sysfs
e5df45ddf56ac84f3c2bf3646677f5cbeaf2f878 md/bitmap: md_bitmap_get_counter returns wrong blocks
8b0c937da02f0fbc952f770f2dcfe69b3e36176e clk: ti: clockdomain: fix static checker warning
551e3b0bec4543a2adaf61eb1e553e5e1313ca64 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
eebfe6dfb2e6ca3dca2e128afbf76681d103a94b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
dcbfc139ff02fc13132861ca76b13ce1209ee1ec ext4: Detect already used quota file early
eaf924e32af2cdbed9dc4c374f57e8ddefa3bcde gfs2: add validation checks for size of superblock
87dda84341ff6318ee429b9049827791f1a61bfd memory: emif: Remove bogus debugfs error handling
9860ce8af7fbc58cd27280fb3cbf01d9bc7c8696 ARM: dts: s5pv210: move PMU node out of clock controller
d05bfb9cb3dfcff829f44d10acbc3fea83c3d1bc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
6d7a0ae32604f4e00338769ab6c1b05589d7eb48 md/raid5: fix oops during stripe resizing
853e4d3c5c571fb272d48e3e3c59d9bfa52f27d2 leds: bcm6328, bcm6358: use devres LED registering function
ccfd1873b21dee1c03a6e96897ab111f76da406e NFS: fix nfs_path in case of a rename retry
687c431eafc4bb35226345a3a69d727056084ba5 ACPI / extlog: Check for RDMSR failure
63a288fcd1378f98c83f19ace17d9dc6205d9d22 ACPI: video: use ACPI backlight for HP 635 Notebook
0e78f7e6f04758b113168178a357a5bb912f32da acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
f359f62630d306045c062014f2125351f80a95cc w1: mxc_w1: Fix timeout resolution problem leading to bus error
6ec2a4db006aa3d55056c53d6bbc1f8732e3008e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
db1c5fa06b7ba1adfecac0a68e89935306c54c73 btrfs: reschedule if necessary when logging directory items
475e584a892b1e2a78fd3739e6c4a13fd364cd87 vt: keyboard, simplify vt_kdgkbsent
3bf4eaa2b9d468f4c53278d705eb108eb104e8c0 vt: keyboard, extend func_buf_lock to readers
0cec6213043e0eb60aab26de4b8deb9ed5c4503c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4b76bfa10c94358658866e25cabfd50db1ced690 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
bce5b9e86a8e00e04ae948e80090ee4ab58f0469 powerpc/powernv/elog: Fix race while processing OPAL error log event.
00271d7e849f7f6bb43b6ce4ac242adb9c5452dd ubifs: dent: Fix some potential memory leaks while iterating entries
55f8559690081742c0dce12348d8517ff2919e32 ubi: check kthread_should_stop() after the setting of task state
1e05d6de9e81ebd5e8e92f005fc715e7e22ec06c ia64: fix build error with !COREDUMP
8d5095f44aeaa36ce47616f13a33594e3cfe1a79 ceph: promote to unsigned long long before shifting
8554295bae45da7d00d2426ca55d74aa0cc1189a libceph: clear con->out_msg on Policy::stateful_server faults
22d1698feeb0615f8bf11a14ef6418d5c08c7962 9P: Cast to loff_t before multiplying
6b293b8ef2d436c1b6791227a270fbbec2542b09 ring-buffer: Return 0 on success from ring_buffer_resize()
c9447b7b75d8f6b832bb2fdec1bef435a13a77b0 vringh: fix __vringh_iov() when riov and wiov are different
22cfb3d63de8882e66e0fc6959b5ccfbbb41f4ae tty: make FONTX ioctl use the tty pointer they were actually passed
de681939e415cd41d7731b05274024714976ca2e arm64: berlin: Select DW_APB_TIMER_OF
0f1ec7df2b037087c0b4be3d4a7ffd66746b4f9e cachefiles: Handle readpage error correctly
e40dc12e08a048f062d0e48033adb66e1178c526 hil/parisc: Disable HIL driver when it gets stuck
c5b66c064106a03fd3f2a970a4703d3234647190 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
cadc28000428005bd723eebd24b9cc7dfa8f798d ARM: s3c24xx: fix missing system reset
d922ef6a303431e7d3169c1cce9aeb4e551a76e4 device property: Keep secondary firmware node secondary by type
3a67344b3ac6fea3c8b5e7134e7fea290167d682 device property: Don't clear secondary pointer for shared primary firmware node
0aa13ba6f9994bba01ceea948fb0e25e8ce7f163 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
d350240b8d96cdc09c59dfded94f35b1c7c49428 xen/events: don't use chip_data for legacy IRQs
efa1b9ddbf0d1c60ab6040ab69d86c94e36824f1 tipc: fix use-after-free in tipc_bcast_get_mode
4c034db51de75c001bfdeaf812e93c77220d55e9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ed6294760b418e969c094b25c6a89709bb29759b gianfar: Account for Tx PTP timestamp in the skb headroom
01fbae5038865a07f359e533f6478f5ab56a4431 Fonts: Replace discarded const qualifier
7ec00ecab6a6d8d200dc06277c82d3c39281a8af ALSA: usb-audio: Add implicit feedback quirk for Qu-16

--===============2446186109265397969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5ddb48abfd-0d2888954d16.txt

63d1a898181d689de56d6d6b5f581a64588e67e6 SUNRPC: ECONNREFUSED should cause a rebind.
da86ea3f77841e8ec5d84568f48ccf8b6ec81635 scripts/setlocalversion: make git describe output more reliable
8420881f4e82e4b9034788bb99278767ccef591a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
168c519f725d8b87e4cda38d6241a736870defdf efivarfs: Replace invalid slashes with exclamation marks in dentries.
ee474081a148eb7b5a7a78a60562cb16c7157de9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9e615fb555015bf971483970cdb85b0a1fe27422 tipc: fix memory leak caused by tipc_buf_append()
dc2ebc4808ea027677b3a5f45fd1388127280751 arch/x86/amd/ibs: Fix re-arming IBS Fetch
b5b33c26cfe6b531d42507e441ff4bbaf87c7ef6 fuse: fix page dereference after free
cc21ab1c151b6f4540079de42e237be8e7894984 p54: avoid accessing the data mapped to streaming DMA
39e0950dbe6124a946a752e2c030400ed1c198d1 mtd: lpddr: Fix bad logic in print_drs_error
5107791330b898ee7a9785df199c20e3dde2f2ae ata: sata_rcar: Fix DMA boundary mask
197ff6fb73acdaa12b050be7a0488872a499cee7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
696938676705a54b406e13f8b9381bf1358dffa0 fscrypto: move ioctl processing more fully into common code
2e4e486f41f50922d15031afa8369dd727a9729b fscrypt: use EEXIST when file already uses different policy
b5b400402f13e60c98d75eb297016de27eb0d729 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5eefb8335de790a527cc0b261db761c64ee138ca powerpc/powernv/smp: Fix spurious DBG() warning
6be74322c8bc60b6f112c202e3c6f0f340e77656 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
dbda61642bd560679a303b2b6674a9755d051b67 f2fs: add trace exit in exception path
a2e2c675bcc2cf6054ed60ea25ad371c093411b0 f2fs: fix to check segment boundary during SIT page readahead
c72a8927b8228869dbd2f481a0f6762ecd5ab9a6 um: change sigio_spinlock to a mutex
f0078f90dc870516aaec1f45c8ffeca477ff5b2b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8bc6455f74eb3212c5a49606d3377d224d7d7338 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d276c9d9f390b3fe2a13aa1ad3e85547355ba8d4 video: fbdev: pvr2fb: initialize variables
85cd3db6986a2c38811a57aa94053e31686e3e39 ath10k: fix VHT NSS calculation when STBC is enabled
0a9eb17fbaaca5247312fc372c22da0297aea572 media: tw5864: check status of tw5864_frameinterval_get
192566897c3b56376e270539702be4b8df8a1de3 mmc: via-sdmmc: Fix data race bug
1e500a8f3574dfe7364f63825b72926fcb991591 printk: reduce LOG_BUF_SHIFT range for H8300
ab33674be69fc31b8643ec52d5321b2b4642ebc0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3c85ee599c76812afca4f5085d1a7b7133a2b8f0 cpufreq: sti-cpufreq: add stih418 support
365e78d428d2b4a7454abaec0e08029a81d8f982 USB: adutux: fix debugging
03a0a1d3cf8da035ebbf8af1fdf88c2d7a874c3a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
68854fc1db6deede91ae701408cbb90417db5865 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
09ed9b0a868c5611b9545c0e97c4730e62cf3b77 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c9ebc9399792791266a18b4b9df7f481df801720 power: supply: test_power: add missing newlines when printing parameters by sysfs
a773fbb895aa4520e26f3db763f63e430b56183d md/bitmap: md_bitmap_get_counter returns wrong blocks
2c56a943a9a8e4bfeeb953cb8afa8c1dfc9e8a3c clk: ti: clockdomain: fix static checker warning
f138b224fd052bd957508284d3adc0e882692795 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
6dd7b0e492fe4534cd90392897f02610dd943672 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
456e7d74666e55c2c5f7047c27fdd180088aac81 ext4: Detect already used quota file early
34840b3179eea60aaa52ea5789290a859b34426d gfs2: add validation checks for size of superblock
2ccb5db5da438ca8296c4f3ba3525daf1a0b11fc memory: emif: Remove bogus debugfs error handling
563136929ebfa8aacf5b22db753055b5e831e807 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5ac4f865e02629cf9efc031eacf5c814e242b5e1 ARM: dts: s5pv210: move PMU node out of clock controller
957b4918172dc96fb6c7bf0f46d8500995bf8c7b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e21bca7e29b6b1c2945be343305deaba6251cf24 md/raid5: fix oops during stripe resizing
3119ed873d712da0b43c13cec67886ce2c402953 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
79911d6a6e3b5407d3babcff74aa8ace4774fb5d perf/x86/amd/ibs: Fix raw sample data accumulation
2067d93e762baeada74e5d9305d8c2d9b4f00978 leds: bcm6328, bcm6358: use devres LED registering function
6cfe6eefa64651600fdf9ab6a0105acd503453ea fs: Don't invalidate page buffers in block_write_full_page()
2454424533ac3293f3682d0a3a13a12a8890a4ef NFS: fix nfs_path in case of a rename retry
17867033d9b583064229303ded0199f0c37ccba3 ACPI / extlog: Check for RDMSR failure
ea0171fc2096bf1ddb684a2b40befcca42f9e5cc ACPI: video: use ACPI backlight for HP 635 Notebook
ab0812d85697f8898a8dfff0ac680affa555edbd ACPI: debug: don't allow debugging when ACPI is disabled
67dcce51ad394f646bbe59f96f5e5a3ba0c069ce acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8688d2433f8bd1643b318011e50ae3984e77e8d2 w1: mxc_w1: Fix timeout resolution problem leading to bus error
a26ee871804d6b28d147079235be6d39601ea3c6 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4cdeb76459966beca89ff12288dfcb2d73a6af94 btrfs: reschedule if necessary when logging directory items
84fc803dcda2c467c15db204a559b471c33fd5f7 btrfs: cleanup cow block on error
5995c837e9d57ee06f81eee78013372183bcb05e btrfs: fix use-after-free on readahead extent after failure to create it
bfd32afdca4851b9db39d2f8d4fb637f8aeb58b2 usb: dwc3: core: add phy cleanup for probe error handling
9f791b712bd16b1efa431fcf4c2595ad4a6b71ee usb: dwc3: core: don't trigger runtime pm when remove driver
399929513786997481d708a769342191b06e52b5 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
e6b794c0d6847214fb4f6d84e30b096385e76b50 vt: keyboard, simplify vt_kdgkbsent
e0ba4a5f1188f067d70b5c8f5f448969f388a08d vt: keyboard, extend func_buf_lock to readers
041be553858bc20da4918c8ed40a6b8e8f1b0c06 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c4cea8c773f27bfefe26dbc6f4486f559e10f1cb iio:light:si1145: Fix timestamp alignment and prevent data leak.
38186a14454fadd0b1d428f54ae67a9005baea1c iio:adc:ti-adc12138 Fix alignment issue with timestamp
2235f32d93b1bcfe62c4653426d02e99a73d2856 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
3a6f05af511b5b9d48471447e646876d9821b11c powerpc: Warn about use of smt_snooze_delay
cd3b3c4dc2401f48d85dfbb81f48074e227c2f71 powerpc/powernv/elog: Fix race while processing OPAL error log event.
9bd9303f95b4e7aaca0e4f70533fbf230c64ee10 ubifs: dent: Fix some potential memory leaks while iterating entries
0b1c04a02d98e21d817a5e28a526459a9f707206 ubi: check kthread_should_stop() after the setting of task state
a07ac208b832d976ce2b24201f4913648f248297 ia64: fix build error with !COREDUMP
96fdc315cef06e2bb701c12146cbdca016943411 ceph: promote to unsigned long long before shifting
aa3da6d05b3b4be2a4c257191fc68234939ec4b9 libceph: clear con->out_msg on Policy::stateful_server faults
1a749726470973b388bc0d05fab36dc48235f116 9P: Cast to loff_t before multiplying
b09169b46c2f76ff75dec63fb9e83d57e22e8a74 ring-buffer: Return 0 on success from ring_buffer_resize()
30e7a17e275e1214b28ceff2ffc7e223f7533a9f vringh: fix __vringh_iov() when riov and wiov are different
33ae296804a9a70a6512b55e9e0e89a32f8df5d2 rtc: rx8010: don't modify the global rtc ops
7d23eae862bc1a1e1fcc8009843f564d05837c6e tty: make FONTX ioctl use the tty pointer they were actually passed
29277c5d3ea7ba00dd0e654b3dc033a4a30c3a8a arm64: berlin: Select DW_APB_TIMER_OF
679f21152e2843b0c19779a8bd7dc5e681f917ff cachefiles: Handle readpage error correctly
5acbbd53bbef4ac528685a415e9545d7b855578c hil/parisc: Disable HIL driver when it gets stuck
9b744b0e1a0d5957d072c8e7b91a5cb59cd3ffff ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
2fd37398dceb0438ac32f8d2623e0a2c93b012ff ARM: s3c24xx: fix missing system reset
8ba134bf6f36ff69c247e2ae6b413cb57acc26cf device property: Keep secondary firmware node secondary by type
e4cb9cd552443ffcbcb11e51e8a136bbef9c79cc device property: Don't clear secondary pointer for shared primary firmware node
bacd8631e645a1cccca79154fc4f91baae0a2c22 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
b7ac2bb9c79aea3a3797b24c65c42832c084853e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
08bdf1c412828d93717e5e30fb5a78182ae471f2 staging: octeon: repair "fixed-link" support
aff45621d3c5d5a80153df5fe98b70cc966dcbe5 staging: octeon: Drop on uncorrectable alignment or FCS error
a699d816ae3376c024bfc289dcc07454f0d82a89 xen/events: don't use chip_data for legacy IRQs
0790ae1bd75bad261d31a97df00678320cb616dd tipc: fix use-after-free in tipc_bcast_get_mode
80525cc2cf041abca7799d1d04298fa198fcc929 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
734b5610c974f43ee00bb9d1d082ef86737a8b7e gianfar: Account for Tx PTP timestamp in the skb headroom
f90ee8c9a009c3504d0ba9c10ae6f435efe2e3a3 Fonts: Replace discarded const qualifier
00f8cac8899591af6604dae6be2b72f164e56b95 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
0d2888954d16e26f46996bcbcd65d667a907d0d4 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled

--===============2446186109265397969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233ebec7ecc3-54e53247a70f.txt

7307b1805fce4ab1a4524ed05ffbf36291deba2d drm/i915: Break up error capture compression loops with cond_resched()
a2ac9bcd69343e1dedc4af789d6eb04b53c848d4 drm/i915/gt: Delay execlist processing for tgl
65b077ac9c439e747fbe712beb7300ecaee87721 drm/i915: Drop runtime-pm assert from vgpu io accessors
b50132be86fd2c1b3e37e38609343319cea2787d ASoC: Intel: Skylake: Add alternative topology binary name
c4bfe155c9cb6fef0c40fb4af5a8042870267ae7 linkage: Introduce new macros for assembler symbols
abf7b7c68671cb38f2b58a1b3204e5f07499cc5a arm64: asm: Add new-style position independent function annotations
d50ff37b55f0bc090130ea88fc0545f458726386 arm64: lib: Use modern annotations for assembly functions
7cb79258da469902cc425ba2c8f79df9b1ff8571 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c57a8c8bf761a7011089c863c8c581ecc79ff227 tipc: fix use-after-free in tipc_bcast_get_mode
ab3b81eb1c271f2940f7499beee8eeb649648d21 ptrace: fix task_join_group_stop() for the case when current is traced
52646abc1c4641abb77b2a89ab12dad94549532f cadence: force nonlinear buffers to be cloned
6c3926e96ab85f8393592284753c4c1085f9f60e chelsio/chtls: fix memory leaks caused by a race
61b9687d7befb177ef12526f7e3da382befb769d chelsio/chtls: fix always leaking ctrl_skb
6353c704c929b2a1de3e84f7bfa1208f3ee149ed gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
601886e879238cfef5e430481e8d930cf1398237 gianfar: Account for Tx PTP timestamp in the skb headroom
56c875c734d443053940f1208104998340d9aae0 ionic: check port ptr before use
8a436e1a8c8b9732c4b4ec8f04df125b00464ace ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
6a32dd825ce0c7d3befeef64ac15a22ae3f92c3d net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
615fecb069c166c4e2e813545da7212d2ec47c8f powerpc/vnic: Extend "failover pending" window
9df0d9550069a99d4752a1b478e1a62b819269e3 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7f7a11825a751a16f6fda86c4dd0f70c5b362969 sfp: Fix error handing in sfp_probe()
faf814f1830217edff5f3a7b63b8e2fec58afacf Fonts: Replace discarded const qualifier
60be0965db58af7ab28e9b71e4a18bddfcd4939b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
921f31ec306d669d9d1ffde3418c61947453cd31 ALSA: hda/realtek - Enable headphone for ASUS TM420
fd09ee5faa8d3f9798f611ba6919cd1d89dbd641 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
3f62d0f7947d28d3e4bde52f213891c2d538985f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
6679f909336f0dfccc17a8a1c6f88b2e8be27b5e ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c04c9adbf94ccc2ef4e9b2782684424146975d5f ALSA: usb-audio: Add implicit feedback quirk for MODX
f1a2da27d3151cca69bf360912659cd1aee53583 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e8f5d0cc5da7e733796c28766529e3e7133f440 lib/crc32test: remove extra local_irq_disable/enable
e809cb7c3cee52537b4023cad76a9dff166c1235 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
06ac208387cc168486d0d7db3451c0da9c767f24 mm: always have io_remap_pfn_range() set pgprot_decrypted()
55dc285c5084fe612b42a4db10ce9fcc3c43b877 gfs2: Wake up when sd_glock_disposal becomes zero
54e53247a70fe6493c447b3c0e0f922984277616 ring-buffer: Fix recursion protection transitions between interrupt context

--===============2446186109265397969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7459ab1087b1-4ea52e35f30e.txt

958d6f00b89e7d637347336401b043d48d353c84 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
05e4ba2e07806c39b8ecc4bc804445dfcea48112 tipc: fix use-after-free in tipc_bcast_get_mode
6adb61388be1427209a46878f3826b6f3eb06ee0 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
c366f29efecdc3d4a4e3b10a187bcb2c44bd2da5 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
ea15764c350267abdbf81f5630f6f313f9744650 drm/i915/gem: Always test execution status on closing the context
a9624b2b8fd02c80ea93d7c4dff245f40c6b05dc drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
82e5a523b642ee94b0234604a5663298c7c5893c drm/i915: Break up error capture compression loops with cond_resched()
61cefab729d366e03c52b47e6009a4a309f8be34 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
f3d67b4773ec4d4f05c03e71ecd3e5dc60c48c58 drm/i915: Avoid mixing integer types during batch copies
01245a814c3159b28d6661712f3e61419a1e0a2f drm/i915: Fix TGL DKL PHY DP vswing handling
f7846356feb2b3b04568bce0bad901bf01770da4 drm/i915/gt: Initialize reserved and unspecified MOCS indices
857db9a114b4ea728f8952080b1549d2681ccacc drm/i915/gt: Undo forced context restores after trivial preemptions
8ac0510b4fd73cb4ff4761016bd8eb4014f9c850 drm/i915/gt: Delay execlist processing for tgl
f73c62b32b8173cfcf13ea71f22d3619968427f8 drm/i915: Drop runtime-pm assert from vgpu io accessors
50fc8266e2c96fb437dd2746b99337b20ad1ed9e drm/i915: Exclude low pages (128KiB) of stolen from use
013caa3c7a7cfdf7eda65db751b310345268774b drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
5eed15f152c5e1bd415064e343b0c3b99707f7f8 drm/i915: Use the active reference on the vma while capturing
f82d5ff42c04d4d637cafdf33a5ac29e95e470b0 drm/i915: Reject 90/270 degree rotated initial fbs
6afad475e7dd9eb9a0699d92b31d16852de0d44c drm/i915: Restore ILK-M RPS support
48b3440dfce575a6c65f83a9b1cda94cc85fa0d7 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
beea639d804dbed609fbc6bca11aa0a84d35f934 drm/nouveau/device: fix changing endianess code to work on older GPUs
8e2d68229a4f4be1164ada1ab0d9b68fd0dfb1e5 ptrace: fix task_join_group_stop() for the case when current is traced
b35c292c3a5dac6edd3d1a751f7a1f89c4d14ed6 cadence: force nonlinear buffers to be cloned
6bb016f9e9f85259a889f888bbfbb160cae80f5b chelsio/chtls: fix memory leaks caused by a race
4f9f63025e9b2218afdccf222b8a9903926d6438 chelsio/chtls: fix always leaking ctrl_skb
a13c4aa7ccd3af7c0ab4eaf6ef3fa5f74c3c0443 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
14acf1e28b596cffcd4060556e4caa35e1c2a172 dpaa_eth: fix the RX headroom size alignment
1e3788be5e5cee45b138340cac1b165fc41718b9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3422fd61fc5ea413beea4b19ba3641bdfb356ae7 gianfar: Account for Tx PTP timestamp in the skb headroom
30738adc188467f527c40df980a95e46178660d3 ionic: check port ptr before use
28e393d39850d20ea3dc206fa58aad48390356c9 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
0ac9425fc0758d6329a01233c878da0b7b10b24d net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
6538e4ee14ba153e568b77ee5f577f7fdbfb86c8 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
e0dfdfc490569a818c0334fee73f17ddf2a48074 powerpc/vnic: Extend "failover pending" window
0ac3494aac9f8d0396425edc03f181c7caf04874 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a30f830cacd2252b7e0193323f76bf9ee8883838 sfp: Fix error handing in sfp_probe()
c60577f90523b790a74b6387fc90643c0a2357c9 ip6_tunnel: set inner ipproto before ip6_tnl_encap
0883c1aab24956d54b4dedba327a5a4f90a29498 net: fec: fix MDIO probing for some FEC hardware blocks
51e1030b8c90f65c803e7671dbbf7292c1e20744 mptcp: token: fix unititialized variable
d24329931bb839c4c0e66812f6fc65b982777dfd net: dsa: qca8k: Fix port MTU setting
738d978ec5c6110b518e3114a369ed7d130a51e1 net: openvswitch: silence suspicious RCU usage warning
418eefb630071d1c6499d6534ac804d0b5f8d99c r8169: work around short packet hw bug on RTL8125
6319987e78324843962c145711c6bd6c1aa86209 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
07cb1e280aae22b6392d9b62f512a3a11e027374 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
b1b110539f8f420dd1101e5570d78f8bb28c42e9 Fonts: Replace discarded const qualifier
6994e1f30ab22682496393637d17770d06f745fc ALSA: hda/realtek - Fixed HP headset Mic can't be detected
df571b65f279b525281ca07eadf1f3ed7d185bf3 ALSA: hda/realtek - Enable headphone for ASUS TM420
d93547eaacc8057c8511cb07db008596be01963d ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
1ecd767498bb122787f66be7d5907b5caeb6bb3c ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
e2083e0bc73b28fb682938e5249cc94062bb2cb2 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
32946f232cf6578db2b75bb17e2f54b15de26938 ALSA: usb-audio: Add implicit feedback quirk for MODX
e1382762226527fac5c37a058c679afd1f019e7c hugetlb_cgroup: fix reservation accounting
c849e807ee0d370b04026fdf72552205f5871d7f mm: mempolicy: fix potential pte_unmap_unlock pte error
fee141d1be373f8fea73de9dae2963529924e668 lib/crc32test: remove extra local_irq_disable/enable
8a31a75d90aa2e4dd260277c92676ed20d29009e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
a87c8edea3867e47b969a5da1f7f0a6781b89f7b mm: always have io_remap_pfn_range() set pgprot_decrypted()
140fbed2628ef7a2c8c68a631c3f0455f556e27f perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
98c0a8af247d80458e0b0c3d7c42d657d7bec6f2 gfs2: Wake up when sd_glock_disposal becomes zero
a39fd46793a0c16af2d3d90c40c26e935c7dccd7 gfs2: Don't call cancel_delayed_work_sync from within delete work function
f6df4fd7f2755cf4f3e98e199d3a480bd1ea4956 ring-buffer: Fix recursion protection transitions between interrupt context
2094ff6c527a895cd0658ae5047030870935d22b drm/amdgpu: update golden setting for sienna_cichlid
96f9f2797731361e08b9426d5276166735743b2d drm/amdgpu: resolved ASD loading issue on sienna
4ea52e35f30e1f9871644f2a65bd83c54b8660f2 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()

--===============2446186109265397969==--
