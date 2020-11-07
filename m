Content-Type: multipart/mixed; boundary="===============3490805946678110231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 15:50:13 -0000
Message-Id: <160476421338.1311.2551006978049999006@gitolite.kernel.org>

--===============3490805946678110231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37bdec7f4a2e5552cfc636fbec00582e83df418d
    new: 2f5ad93caa7e3174893bad87c27922705e65b0d5
    log: revlist-37bdec7f4a2e-2f5ad93caa7e.txt
  - ref: refs/heads/queue/4.19
    old: 308e3e0fedb40db998869814b5f6d8d2a77387db
    new: b6a35ef3b3c3e60ca8e29a05bb982da96d282c90
    log: revlist-308e3e0fedb4-b6a35ef3b3c3.txt
  - ref: refs/heads/queue/4.4
    old: 839a022f56c932f20a1ca54860b1e1ccce24b7c4
    new: c745c4bc0d558777f02216650e6debe14a5550c6
    log: revlist-839a022f56c9-c745c4bc0d55.txt
  - ref: refs/heads/queue/4.9
    old: 4b7087c6ba2ab93b4cfcc1cfb96d5df2873920d2
    new: 1996c394b9834319c3a78f556d4f6ce601402058
    log: revlist-4b7087c6ba2a-1996c394b983.txt
  - ref: refs/heads/queue/5.4
    old: 559b11314131c4c0ac52d9520c531fdd74853f16
    new: 1ed2fe47281ce62f7f121e84721739dced9609c4
    log: revlist-559b11314131-1ed2fe47281c.txt
  - ref: refs/heads/queue/5.9
    old: a0105bac954f22d5947bcacca24c55828e6dd00e
    new: 373cae01cd6da493b675c009a0a4a6d722e5cdfb
    log: revlist-a0105bac954f-373cae01cd6d.txt

--===============3490805946678110231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bdec7f4a2e-2f5ad93caa7e.txt

f65fa9f9f23fe940b9cf79386441e613c55a5927 drm/i915: Break up error capture compression loops with cond_resched()
8ac62fb96752ef36aaf2d65f77a6fe2f662590d3 xen/events: don't use chip_data for legacy IRQs
39a89c2c220f4ff2188fa284a9b32a697fbc2dcd tipc: fix use-after-free in tipc_bcast_get_mode
9318233d9c73727ef816edacd8c9553fb79f8ffe gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
79554e2903f69c2713c0ad646fcf0f4e9761c3b4 gianfar: Account for Tx PTP timestamp in the skb headroom
f717100670e64a2e8bfb66cbcd6c80c0573d9fa6 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
0b15e820bb92a2b83ac2e0fedc9f05aeef22b1b9 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
1354566352a9950ad5667bb58f2872619125286d sfp: Fix error handing in sfp_probe()
b6c60136b25c24a59b572d7c2cc8936c2afa2f7f Blktrace: bail out early if block debugfs is not configured
81a2042f9aec0989173d80526057f8a01cbaf110 blktrace: fix debugfs use after free
72a96908ccf1e5243f89f046b7a72e9dc03453f0 i40e: Fix a potential NULL pointer dereference
2d4da6c38986d855e903b4df9c77baf297c6e381 i40e: add num_vectors checker in iwarp handler
13cafdde688e51af95bbeb804c83365dcb45e48a i40e: Wrong truncation from u16 to u8
e5300e3d4c7fc7de65e3935ef3a42505ea783735 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ae17286c1cdbcdd6234486b2e5a36eda77a35ef7 i40e: Memory leak in i40e_config_iwarp_qvlist
4db3898097b9c61a54542110636c579f2d66af7b Fonts: Replace discarded const qualifier
d27bfc5d54046332d58dbe3e3ab8a40e248aa7ef ALSA: usb-audio: Add implicit feedback quirk for Qu-16
5c82ee8891a2b1e1bf2b30f4ef0d5aefa3eb0798 lib/crc32test: remove extra local_irq_disable/enable
ff193cd89b696c55c4ec564c1b9c3251523c5a9d kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
7b3e9a0819072cc808b12a50041c0b90f3bde342 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2f5ad93caa7e3174893bad87c27922705e65b0d5 gfs2: Wake up when sd_glock_disposal becomes zero

--===============3490805946678110231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308e3e0fedb4-b6a35ef3b3c3.txt

a8f8b68ef561caa145359359acb0b1760d45dd84 drm/i915: Break up error capture compression loops with cond_resched()
6d7e161f474f93cc6009d6d02a47240383ca414c tipc: fix use-after-free in tipc_bcast_get_mode
4743e361a27fc50cf9c8ec3db12ab53f95a01720 ptrace: fix task_join_group_stop() for the case when current is traced
855d1f4d2b01cb2d62e84b55511024773cb9a4e7 cadence: force nonlinear buffers to be cloned
bb0b7acffc270821570304e43d93fce9d02774bf chelsio/chtls: fix memory leaks caused by a race
9b295d435c426805eab79154a530fa10184476a6 chelsio/chtls: fix always leaking ctrl_skb
4cb5c85e8e346a866dc4fe6b03d55c74ce4e9624 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
74452520a9998ae413e7001665c090f6cfedee59 gianfar: Account for Tx PTP timestamp in the skb headroom
29933a1baa929ce40100640b1f5c9721548c799a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
c47aeaa874c0e83e1f70634b0f6ad1e9f0764add sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
6f9fbd0676cfe04af91ce8ae8e83fbda0cb08b5f sfp: Fix error handing in sfp_probe()
cbc920a09324b84643be9a5549549726b54c687a blktrace: fix debugfs use after free
06d044b8c4f0d282e52e4c27076802dfbaffdb39 btrfs: extent_io: Kill the forward declaration of flush_write_bio
6ead4a98f50ee507517aab0d64e049d11480a924 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
0f5339e93638ffb362c35287b8d2709ddc6980a8 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
3ad24f4c18e8ea6f38f4b6ff1f5ee3c820cccfa7 btrfs: flush write bio if we loop in extent_write_cache_pages
a8dd1b0df0a257a99b2d3f9fed52847742e11003 btrfs: extent_io: Handle errors better in extent_write_full_page()
6d9110d0cc6fd6f11b06a71eafc8c26143b39dfb btrfs: extent_io: Handle errors better in btree_write_cache_pages()
bbea41be67c8d43e17454b2587fc0779172e254b btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
096df7d9744d1ff65eb825cfc1362d8ce7da16da Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
bc86f87c6dc5aac8987035762cff6f4da2086fd6 btrfs: Don't submit any btree write bio if the fs has errors
c276d532796fc886b5c2e098044e8fc15dcda28c btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
14d46ec45efd93d46dcd4d595a2b575c51fe7154 btrfs: tree-checker: Make chunk item checker messages more readable
196a6ba5f063241caf0143934a6472d6b6dcee83 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
b60cde2051b99b9a130b4e3af6914a153a88e2c9 btrfs: tree-checker: Check chunk item at tree block read time
3cf51fff90851c33ef4ebb95158713c9b534f036 btrfs: tree-checker: Verify dev item
bec06afbad408d172461aa8d630587fefa54a576 btrfs: tree-checker: Fix wrong check on max devid
dc22f6120c25219afcc7f22d72f0228d4835d7a8 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
5a4bb1e84c5340cc3cc16795e5b1a1e0104785ef btrfs: tree-checker: Verify inode item
b6a35ef3b3c3e60ca8e29a05bb982da96d282c90 btrfs: tree-checker: fix the error message for transid error

--===============3490805946678110231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839a022f56c9-c745c4bc0d55.txt

e3102ee9d208346866638485b5f1aa4df9ed3105 SUNRPC: ECONNREFUSED should cause a rebind.
95e8ea39ff2b46c2a491e08ad92f232cb85e02d0 scripts/setlocalversion: make git describe output more reliable
4b8694933bea329e7b52f0d60badc1175c96051b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9aa6bd632ab00f42e53bc3176ed48e255f922e63 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0d8ecad0f1c0f805ec61a5e75aabade7ac3936bf ravb: Fix bit fields checking in ravb_hwtstamp_get()
0ead56f058f14fcc7f64836c205dc2fdd490d6ad tipc: fix memory leak caused by tipc_buf_append()
31f18f6b81a4472c6362baf222e42bee3305d0dd mtd: lpddr: Fix bad logic in print_drs_error
509a9899c6d2d771e8886e5832cc080fe2247f4f ata: sata_rcar: Fix DMA boundary mask
4a9726b264f2d328e24cd15b8a340e9b14b2e9a9 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ffc87983e54969d6e4c00316ce1a82f4a4e37439 f2fs crypto: avoid unneeded memory allocation in ->readdir
ce80540f69246e31b0822dc679e93d9e5060c712 powerpc/powernv/smp: Fix spurious DBG() warning
7c1f1167f813bd580fb33bedc15689dd4c238353 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
517ebc56a7a429daeedd3b7d9dadccf925da9cba f2fs: fix to check segment boundary during SIT page readahead
583724b6962df4611a0c80c957e35fc5617df7a7 um: change sigio_spinlock to a mutex
39466d7dbb5b52b2c437d03f396c7a1ab0828ec9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
bfa78a81941631f30e743ffa9b6568f191226d7c video: fbdev: pvr2fb: initialize variables
d73897d317473f400a0b49294d323b2775c68744 ath10k: fix VHT NSS calculation when STBC is enabled
db42144b3927952d999fcaa208c084d180a08d27 mmc: via-sdmmc: Fix data race bug
5d7f0308c3ad46ba4c85482325e1bddbfa31f0ec printk: reduce LOG_BUF_SHIFT range for H8300
5ce6664a259a2fd83dfb6b81e948e1732a36e3ee kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b2fba47b8943c6f301e2ecd948c4bced572a4ea5 USB: adutux: fix debugging
297ee4aefa0405343fd54f0745b518b1fd77960b drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
41a3adca1522c801187e1dfef62860b52cdc8477 power: supply: test_power: add missing newlines when printing parameters by sysfs
84a1198c0e8da9d3ed3ecbb5bac6edfebf770ff6 md/bitmap: md_bitmap_get_counter returns wrong blocks
68736e0a45ca673751e63b50dd7029f3004a8043 clk: ti: clockdomain: fix static checker warning
79090466242580a6a2219e24cb6897db3d376160 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e7cfa40a6d4e2e098d99b906b98327dc5489f636 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ffb5f30266870db7e9bb899b36544537216341c7 ext4: Detect already used quota file early
e244f6ed81cd7e1c38b59cf9b611f6dd9be7ae9a gfs2: add validation checks for size of superblock
0f97bb87bc685cd7cda974121c514bfc137d5d7b memory: emif: Remove bogus debugfs error handling
9de62503921d2b97de47c99c26ed3312fd285ad5 ARM: dts: s5pv210: move PMU node out of clock controller
e4ad5c1fbb6626f19125d432f694516387662c32 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
101e362fd5bbe013cd208854ef03b652a31623c6 md/raid5: fix oops during stripe resizing
e60d305141ec5a4671c8a921a09959b07b35cd5e leds: bcm6328, bcm6358: use devres LED registering function
a4ea6bee37f1b32db1e4000badd9a23dfa64dcde NFS: fix nfs_path in case of a rename retry
c475cfb733ea800a781e929480d961375ef95ed8 ACPI / extlog: Check for RDMSR failure
5cb4717e5b7917b67d1add67da4bedd9e1a6d18c ACPI: video: use ACPI backlight for HP 635 Notebook
51614083ae8746cdbc180ccac6f926c21e98d576 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4be990e50a51374ce776ac782f6cd1776a241a48 w1: mxc_w1: Fix timeout resolution problem leading to bus error
785d0315c37cf25f51b7dae175e8404fcac9b4a6 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
70c7147571c28ca93720595d0c086d97e77fccf4 btrfs: reschedule if necessary when logging directory items
241c282fc6de48a51d46770b9a0367aa480a55f6 vt: keyboard, simplify vt_kdgkbsent
8f561de51ec75584f62ffa4c3690dc7006d74356 vt: keyboard, extend func_buf_lock to readers
cc51ac176969b86a7e521bebf40da8816092fe75 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
05bf3b0e9d967581f80a8a70239423e0b427a7b8 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d8714712bbe423782a3442d025fd192e8905af41 powerpc/powernv/elog: Fix race while processing OPAL error log event.
8676514e4fc27c34cf08920fa67db6c5a7f5eb1d ubifs: dent: Fix some potential memory leaks while iterating entries
0d47a94190e5a672d0ef70817987a579ee9d28a0 ubi: check kthread_should_stop() after the setting of task state
9342ee8e54eea9ad341b75b24b2330a0b04fe0a9 ia64: fix build error with !COREDUMP
d2045f60bcacc81fbdee889304f8a589fe0e42c5 ceph: promote to unsigned long long before shifting
81f78e8ab040e24d5dbf68704d4402e4c71543d9 libceph: clear con->out_msg on Policy::stateful_server faults
22870755b8b04be42a00eb73b4608c1d0b719754 9P: Cast to loff_t before multiplying
f35b52b99b17aa05805473b18f57c85301059367 ring-buffer: Return 0 on success from ring_buffer_resize()
12068aa02542a78b6a5c5be12bdfa7ab96da0f2b vringh: fix __vringh_iov() when riov and wiov are different
640190a7449f8cece1c628d1ac96897ac4fb5e74 tty: make FONTX ioctl use the tty pointer they were actually passed
f71c21e298acb32279ab85699a3ec283aa4e0dee arm64: berlin: Select DW_APB_TIMER_OF
05f95862790280aeb8846b5dcac154184641d6e5 cachefiles: Handle readpage error correctly
eaed95e3c001ac6d9c6df4394bc2b43024f57aa1 hil/parisc: Disable HIL driver when it gets stuck
d5f42314695665dfa93f755e262e41cb71a074ab ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
18d231c8258a76a8c9175240caafda8b42eb22b8 ARM: s3c24xx: fix missing system reset
7c81f6db5edc1109ec2207eca516b3fa6c0ab88a device property: Keep secondary firmware node secondary by type
e8f395cc88eeb5d47f5eb284e4687800d527b9b7 device property: Don't clear secondary pointer for shared primary firmware node
5f54d10a496ec9a4d19c2cb5b04af4fa25846e26 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f12024e9fd2b0df58f126f7fc9ae4fca581c98e6 xen/events: don't use chip_data for legacy IRQs
98a3516d3b828fe1583b450b3a79153199e4669c tipc: fix use-after-free in tipc_bcast_get_mode
67d33563403b9ace5c50021a953ff5e0ebaa9989 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c745c4bc0d558777f02216650e6debe14a5550c6 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============3490805946678110231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7087c6ba2a-1996c394b983.txt

7fe5a8874c44bdc3ee7e62e6fe20db4649b0a509 SUNRPC: ECONNREFUSED should cause a rebind.
ac9a114497905d714bc75013d6172b2104466957 scripts/setlocalversion: make git describe output more reliable
09e6a602e2772e227b34c3cfad3a6bc8b1e08162 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
8eb8778f359ecb1116eaecea4113c3d412eb18bb efivarfs: Replace invalid slashes with exclamation marks in dentries.
be4eedead9ac25f1b4444e98de84286c43db15ac ravb: Fix bit fields checking in ravb_hwtstamp_get()
6218b5bfba4b5e28e675a5e46f564ef49ab94374 tipc: fix memory leak caused by tipc_buf_append()
6be46ca54a756da126e2bcae9642526bc7401448 arch/x86/amd/ibs: Fix re-arming IBS Fetch
e33900be5f567a0858b6360a374990f22ee3b3e3 fuse: fix page dereference after free
8d656aa8b2f45100998088e8551bfc056b3ca659 p54: avoid accessing the data mapped to streaming DMA
bb2ea485076e945e3d2f2f76e35409ed8e1c4f36 mtd: lpddr: Fix bad logic in print_drs_error
7bbb7c068ff82fabe4dbadfc6e125a33e723f2c7 ata: sata_rcar: Fix DMA boundary mask
136c3630ec91dc7c7b935c7126dc558f8b3fb8c9 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c36e4eba8f1160d8b74c0f7bd1421155ce860e54 fscrypto: move ioctl processing more fully into common code
e01d13901f561b9a4b6562d76dae81f1700973d2 fscrypt: use EEXIST when file already uses different policy
fbc03a474bca4761f2dc4bd64e32a7208eb234a8 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3f2854c0520675bdfc7ec7afc064c5a259722954 powerpc/powernv/smp: Fix spurious DBG() warning
046e5210fb8aaaf53aae472a10c2eb9444f555ca sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5ee46522b541601fc41eeb15e6290d8b0d8f1188 f2fs: add trace exit in exception path
08c7d7f766a9449e922b1868bd1fa8fc99fd40f2 f2fs: fix to check segment boundary during SIT page readahead
9688b86b5e3ac1a8c78ec3cc87b69c685c20fb08 um: change sigio_spinlock to a mutex
4e438e9a9b7f953607b09f008923b0140bd26320 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
fc21fc0e885b35f11dfef464dc648ec356f2c10f xfs: fix realtime bitmap/summary file truncation when growing rt volume
a4528b1ecbc41ebd9038a0bff8042be31cf88dac video: fbdev: pvr2fb: initialize variables
8b8d7bd35d266006d1c08575ad7413a18e0af261 ath10k: fix VHT NSS calculation when STBC is enabled
277e9b1171fde7ac6a725343b604a41cc02d2af0 media: tw5864: check status of tw5864_frameinterval_get
d8f3bcb88a10429dee38eb1d371a2ff44a458d5b mmc: via-sdmmc: Fix data race bug
95b782e57d47ffdbb87d59f8bd229b76c15d0864 printk: reduce LOG_BUF_SHIFT range for H8300
202484185e1054f74ea6159d96eea9a8b80a5acb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
54ad5db742eb1630adaf4e2e90c3067ddcc1826f cpufreq: sti-cpufreq: add stih418 support
4b28ec9a22ea6d87cb75fa77f8e3e5bef0edede0 USB: adutux: fix debugging
4cc0ac1a182e7450e5479b50d814d0d3102521c9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
52280b65d4d7f6e6852cc72082e8669204a7ab5d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9b676cbb39e8d118338cf5879d7c0f5622d0ab95 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ec970860619e35725e0f7db0b3fda22dc3f2b2a2 power: supply: test_power: add missing newlines when printing parameters by sysfs
a1cb41d4df0cb77411b403955fb9326cd1e3a0cb md/bitmap: md_bitmap_get_counter returns wrong blocks
8a9eea64cf4620f866c3324aa3b233df5414fd2b clk: ti: clockdomain: fix static checker warning
a23ed57ed8ba5e8206b4520ff797e79866e945cd net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a2d18f8545c7ef1b3268529cff29c1018d8265aa drivers: watchdog: rdc321x_wdt: Fix race condition bugs
60c14cffecb3c2934bd97f98902243a80394be09 ext4: Detect already used quota file early
8b60bb5b5c9bd3616b83733c24e6016d76f0d606 gfs2: add validation checks for size of superblock
65b229ad59838e13eeb45049a3ea16c70cb90d13 memory: emif: Remove bogus debugfs error handling
f3de1eb8a37b00af9f0329afb5b9aad556e7539d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3ac153635032e9d13d64b191fba86f3273f1b0c1 ARM: dts: s5pv210: move PMU node out of clock controller
8845a9422367e62d020b350ee2345e74407f7afb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
907bcac969026460b4c87029aa3d8cc3a650acb2 md/raid5: fix oops during stripe resizing
4e44402f2b3be4b0282637494cdee62b3517e4ac perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
4b5e008bacb112ccf47751966bd497d590abe086 perf/x86/amd/ibs: Fix raw sample data accumulation
00b4cbaaac2dfaacfc1ef37c5cddf1b694c97d0d leds: bcm6328, bcm6358: use devres LED registering function
f1a18e55ec438ff4260feac3f08e8724a95356d7 fs: Don't invalidate page buffers in block_write_full_page()
5c0cda1ab8d4053b3194bc26725a1210382bce95 NFS: fix nfs_path in case of a rename retry
f4e4ef4f2f52f86e4f593a7786cbdba7123eee14 ACPI / extlog: Check for RDMSR failure
3f291791e79ccc194db8bb2df05dc9aa072e1b20 ACPI: video: use ACPI backlight for HP 635 Notebook
ca0b30f2cdec9e8262631e9725ead6e0ca17aefa ACPI: debug: don't allow debugging when ACPI is disabled
f7996d3edd7e1cd29dbcfa3ac532aac5f7446b5c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
730c56f58c80a873eb7d6f06d8d4fae8eb02dfea w1: mxc_w1: Fix timeout resolution problem leading to bus error
f327524994b4d4b43a754d1d26c8b72f8b33512c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d2e58b561556e70b4769ac04432f70edf243522b btrfs: reschedule if necessary when logging directory items
229c0e8786709ed09f4327e9341a5aba8872f0bd btrfs: cleanup cow block on error
3965ce5f5097243a8e4e81b377d6e46ea99f8885 btrfs: fix use-after-free on readahead extent after failure to create it
4347b3e5d8124277f25127d815874542f7a061d1 usb: dwc3: core: add phy cleanup for probe error handling
f1a7c83abeb8b93e2226ad073aeebfd9e2262ae7 usb: dwc3: core: don't trigger runtime pm when remove driver
e6871f850449aace28b36b989438b726b833e524 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
437511f2b4c5d801314d9997cbc1d4427e7b689e vt: keyboard, simplify vt_kdgkbsent
1ef1ab06dbc1faf5be11db3e69c302e0dc034e11 vt: keyboard, extend func_buf_lock to readers
425ee2a1d6cf5eb518c0c9dbdbf2c8fed53ba7f2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ebe704d9204480b2ff17f89cbc50fd896a2f423c iio:light:si1145: Fix timestamp alignment and prevent data leak.
d181ef01d10464b962dc5365e85c769e144ea41c iio:adc:ti-adc12138 Fix alignment issue with timestamp
6e4941ab87660e46ad5dc6099a33f7b9e74476b9 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
28a3479ae842d919f2c08db16e95fcef18e9d774 powerpc: Warn about use of smt_snooze_delay
1e0188eef6d8334ae790f13a9f277a78c38b5641 powerpc/powernv/elog: Fix race while processing OPAL error log event.
46fecbb54cbc982e7232c17dae4dc61ea6698d55 ubifs: dent: Fix some potential memory leaks while iterating entries
45da342feb8f2ef7ce49ecd01efe316ef1acbf9d ubi: check kthread_should_stop() after the setting of task state
13c6a7d6bcdab567e7607732bbcc1dfd0c01ceed ia64: fix build error with !COREDUMP
10698d3b6ab5330e4e688f15f41f402f8f8ee589 ceph: promote to unsigned long long before shifting
15242432a01355b78d49decc77232b6574ee5209 libceph: clear con->out_msg on Policy::stateful_server faults
ca9ff07b6cbeeb740b94e88e62f1ba769c4e09d6 9P: Cast to loff_t before multiplying
c8c3644237c149c985e4e205f2adbc84b69b6467 ring-buffer: Return 0 on success from ring_buffer_resize()
770751a70351f35ae050dfaa1b642192cff0aee4 vringh: fix __vringh_iov() when riov and wiov are different
ea2c0f8a9577956eca9d826dcf764e6e666b5ee2 rtc: rx8010: don't modify the global rtc ops
c4022b2addaf5e0c5e8aa8e677e143eaf130764e tty: make FONTX ioctl use the tty pointer they were actually passed
73e58a5414bd72c52190f4866665acc8367484ca arm64: berlin: Select DW_APB_TIMER_OF
74565483428c07ad05cc3322f5350691b092f681 cachefiles: Handle readpage error correctly
d4320bdc4357cae7d38d1c077d998671f06b2c1b hil/parisc: Disable HIL driver when it gets stuck
5490033717610ed7357f11e8732c27dcd54e4371 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d1910c40898416bbcf2a827e970bf09e70291408 ARM: s3c24xx: fix missing system reset
d97f42194bccbf63bd8160a52b78e0920573bd8b device property: Keep secondary firmware node secondary by type
54fee75cf7df0e1087dccbcfd0219de98934c52c device property: Don't clear secondary pointer for shared primary firmware node
b6697afd1580f678445029a8246208eaa1e90081 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
10ae94ee9b03d00f7a9113a5887348b361c3fa45 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
5e60992f2f04cdd987ecae3f6925b112216d141a staging: octeon: repair "fixed-link" support
5d5640e91a42fc9fd8001603c69a627eff62aa6a staging: octeon: Drop on uncorrectable alignment or FCS error
abd511ca07f63c13a15903c7d6c21eed5231117d xen/events: don't use chip_data for legacy IRQs
ad1ad8b41649c2de70d787d03c2622dc90d9667c tipc: fix use-after-free in tipc_bcast_get_mode
46bda8d06ae02f9cdfd12d5d9a35b96942e305e0 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
1996c394b9834319c3a78f556d4f6ce601402058 gianfar: Account for Tx PTP timestamp in the skb headroom

--===============3490805946678110231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559b11314131-1ed2fe47281c.txt

5dd44ebc705aa9a4219ffd948de1d3ac91d28c65 drm/i915: Break up error capture compression loops with cond_resched()
377ed7551ae9d1eeacc347e1558c7c27b0e64c83 drm/i915/gt: Delay execlist processing for tgl
0e873156742c41595498f0c33a9afd65200e9a72 drm/i915: Drop runtime-pm assert from vgpu io accessors
ea7f6a186192d2fa9807b25214f751916fed8678 ASoC: Intel: Skylake: Add alternative topology binary name
1b14d314dbd8188c129b0be056816fde57352642 linkage: Introduce new macros for assembler symbols
63a4af585c0aead9590c79479c0a15b4dc062e99 arm64: asm: Add new-style position independent function annotations
2157fdbf71c77da37c84b01e21c40e53270baeb0 arm64: lib: Use modern annotations for assembly functions
f2ee4fb5fe6067526a333cac852b65bf634978e3 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
87e64b272d5f2e961e9d810c978f60ad57be3b2a tipc: fix use-after-free in tipc_bcast_get_mode
f0f5ba9f8bbd612575a90e8c0f9da6d91a116176 ptrace: fix task_join_group_stop() for the case when current is traced
16a4abc3753d3528391ddfe6f715142a7c4ced71 cadence: force nonlinear buffers to be cloned
4b5bbdf829b8a0b5dc565baea67ecb9890b38f7d chelsio/chtls: fix memory leaks caused by a race
b06e2aa0bc304830dc28d7fd4529c9f7d7899c9e chelsio/chtls: fix always leaking ctrl_skb
eaf58960609a28726eae7c99ef9a09197e634e05 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
a803cf003a432c0b02adc711c25722c122fe78f0 gianfar: Account for Tx PTP timestamp in the skb headroom
f331b4b60af373fab86d4ba5f91dc965b8aa7d5a ionic: check port ptr before use
ff0286bf6d93fc9615bfd2bbf969e6dbd0cab8cc ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
702cfb578d3507b42c590956c7c01fdd1ec8f282 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
336c69a772903c367ba30b1b0f30ec025183338f powerpc/vnic: Extend "failover pending" window
74c1196cbc46941229812d6376de2f8380fef8ab sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
1ed2fe47281ce62f7f121e84721739dced9609c4 sfp: Fix error handing in sfp_probe()

--===============3490805946678110231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0105bac954f-373cae01cd6d.txt

c64b67b96c34bb0cd7ada363c955a7930442702a net: core: use list_del_init() instead of list_del() in netdev_run_todo()
c671b399cb0fec17eeecefe5db672378b66173d4 tipc: fix use-after-free in tipc_bcast_get_mode
fb671cada496b3525783d7f386bc5f0b3f935c7a drm/i915/gem: Avoid implicit vmap for highmem on x86-32
b2fcfebc4e4c275da2a2ac800db6064254851c5f drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
eac90ef42f6f2431035e5283127df14d19a01d98 drm/i915/gem: Always test execution status on closing the context
64f466ea16ff7b71e9f723731b7ecd27fe5221c2 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
d0b90d7d8c96e9571eb6a68264a6ed17ca5eaa6d drm/i915: Break up error capture compression loops with cond_resched()
e625b726fc8f1837ddae25317eba7638fa67b4da drm/i915: Cancel outstanding work after disabling heartbeats on an engine
8710c2a29accf6f9ed4e5e2fe397f740cf5adc14 drm/i915: Avoid mixing integer types during batch copies
b6c09e9b8fb0626cfb0f7df393373b30a52486a0 drm/i915: Fix TGL DKL PHY DP vswing handling
1e8cf63ac44de89cd30982d1b7f68d7cac1466e2 drm/i915/gt: Initialize reserved and unspecified MOCS indices
851229706c790ae1dd57e582bd1bfbeed5f2eab8 drm/i915/gt: Undo forced context restores after trivial preemptions
663e13758df231e51b09df26fed7af321276fd56 drm/i915/gt: Delay execlist processing for tgl
ab2f1b34291f901c084d08493e5b20c9e1d0aa9a drm/i915: Drop runtime-pm assert from vgpu io accessors
aca1cd35b5c594f59a749e2a0aa568e58e44f301 drm/i915: Exclude low pages (128KiB) of stolen from use
53587e746af2867256b57c4c8f5a4cbb968619c4 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
63bf717dd77e14431e16391766409f27c65816cb drm/i915: Use the active reference on the vma while capturing
12c0115824e861e6a9fb4f845c48dbb4f8df7b36 drm/i915: Reject 90/270 degree rotated initial fbs
24eee6eeab8a843801e07f681837bf0d2a1c2714 drm/i915: Restore ILK-M RPS support
3dec6aaa2e71b45671e0a4ae3331fe1948345462 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
411198cdd58c9a7636ad68792f26c8c6f2524376 drm/nouveau/device: fix changing endianess code to work on older GPUs
705408c06a3686792b299c33eebcc7bc730bd4b2 ptrace: fix task_join_group_stop() for the case when current is traced
bf5c84b32f55c8f9d98933d6a499e56723c64944 cadence: force nonlinear buffers to be cloned
5d4797bd7d83dcf5a422573228785d575f3785e6 chelsio/chtls: fix memory leaks caused by a race
2b48987e3066cfd8c418e25db9bdbd5ff77a84ca chelsio/chtls: fix always leaking ctrl_skb
9ebb47d06831254b472854c4b7313e9cb33e7c04 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
c85f3ac8b1de66b6c387d96752f58ab00241156b dpaa_eth: fix the RX headroom size alignment
02e0d2ba7f373ca843fd534fc51f49c7aefddc0c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d8d3bf2132441fdafd8dfd54046729dd8db1e0f1 gianfar: Account for Tx PTP timestamp in the skb headroom
b755d433ab26d68ba6d9785bf16b3eef02109cd8 ionic: check port ptr before use
d6cf7ed342afcc9b9f9b36dc89d09afc01a41f84 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
d8c4406c1768930c8c5377f89a609cb630a4dd03 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
9fdd78ca96f07a1bdbef466560e9a5c16ac31a7f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
6da2475e2f92a0c795d5e6521593c31375a21481 powerpc/vnic: Extend "failover pending" window
28f454d2719792673478023a8e5b9443686a1816 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
17c38ca2a64f4f37a091b9448a53d9918152a882 sfp: Fix error handing in sfp_probe()
4323da27ae5b48967f7024b1de93c8627e02573e ip6_tunnel: set inner ipproto before ip6_tnl_encap
0eb96b6548d30cfce4b7d7c84a547f5f79a9f4a9 net: fec: fix MDIO probing for some FEC hardware blocks
c00b7dd10c331a64c6b6b8f0eb2ff44c465e459d mptcp: token: fix unititialized variable
d4bceeff46d93b219f207b44738d3aeba76d10dd net: dsa: qca8k: Fix port MTU setting
0340e284b9fcdb9d4c6d6d513a6d4c8ca858fa69 net: openvswitch: silence suspicious RCU usage warning
373cae01cd6da493b675c009a0a4a6d722e5cdfb r8169: work around short packet hw bug on RTL8125

--===============3490805946678110231==--
