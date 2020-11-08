Content-Type: multipart/mixed; boundary="===============4554177406246516871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:14:55 -0000
Message-Id: <160486289597.25966.6488631912772848235@gitolite.kernel.org>

--===============4554177406246516871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc5451f30b1364c7af6d8aad5d9c7a7074630e8b
    new: 7413ae51298beb6103dde72f2fa4e6ee161922ca
    log: revlist-bc5451f30b13-7413ae51298b.txt
  - ref: refs/heads/queue/4.19
    old: e12b46906b0c26824d59b5f0deac6ae27be3ff69
    new: 1b7116e7feabc74c7f7d569e262b0741f70de223
    log: revlist-e12b46906b0c-1b7116e7feab.txt
  - ref: refs/heads/queue/4.4
    old: 7ec00ecab6a6d8d200dc06277c82d3c39281a8af
    new: ed0620ce793088e2af8b26068bddfa3640b68306
    log: revlist-7ec00ecab6a6-ed0620ce7930.txt
  - ref: refs/heads/queue/4.9
    old: 0d2888954d16e26f46996bcbcd65d667a907d0d4
    new: 7a1c84dbf740f21443f3dc1584f7815f4c53af6b
    log: revlist-0d2888954d16-7a1c84dbf740.txt
  - ref: refs/heads/queue/5.4
    old: 54e53247a70fe6493c447b3c0e0f922984277616
    new: efc5647cd60e47b8724a7b2a85603606ed2f03d5
    log: revlist-54e53247a70f-efc5647cd60e.txt
  - ref: refs/heads/queue/5.9
    old: 4ea52e35f30e1f9871644f2a65bd83c54b8660f2
    new: eb65f69075af8435ba2cd5b359d38a8e566ad70f
    log: revlist-4ea52e35f30e-eb65f69075af.txt

--===============4554177406246516871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5451f30b13-7413ae51298b.txt

925764dd1e2c09d0b4ad6de5d881d5c70cd02dab drm/i915: Break up error capture compression loops with cond_resched()
ddfe75745691de5f9b8208d3df62f9cc14a47a06 xen/events: don't use chip_data for legacy IRQs
6d1e6220c5ed8a517338c94879dafe301b977e1f tipc: fix use-after-free in tipc_bcast_get_mode
cb014f14b51a84c8f9f3a7714cf241e27becf3c6 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
cce81417561c8a554025ad7737a4a0cdeee958c3 gianfar: Account for Tx PTP timestamp in the skb headroom
70983cfd6c6842ffb55180f2c27c0887995174ce net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a2ae591abe5ab2d77f585c21fc87910b3241e87e sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5d4a28ba9e1dcd953a6cbf5e4a8a1a7b9854aed4 sfp: Fix error handing in sfp_probe()
4f75c59f2d46f6e6b18541b29fdcfe6b98c2734c Blktrace: bail out early if block debugfs is not configured
0aedf2645cfedc86a9b5a3dc864ea51cdc593f91 blktrace: fix debugfs use after free
b02a1612994747bf53a4998b308a4e896cbc3407 i40e: Fix a potential NULL pointer dereference
7b90090e03e949c06208464f9cba17b4d199f0e3 i40e: add num_vectors checker in iwarp handler
cb08b80f7955acef53cb60daebc104fe4e5a6c6e i40e: Wrong truncation from u16 to u8
e38183d6568dbaada341137c4cf6f4724c08d3cc i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e5609e70bbe42575e988c79114b39a5e76dd5df9 i40e: Memory leak in i40e_config_iwarp_qvlist
eb562e9faa96ab0ddf9df108bcfd951ae8711055 Fonts: Replace discarded const qualifier
6753aa61a9f518f823fa57292d141681493e6c23 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
8db7f54e8ca4f3f912c9015fad14418ca7f17bc5 lib/crc32test: remove extra local_irq_disable/enable
bb5e39df1b1338883f7655a21f25f603e5df0c94 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
8e0dcb37d9aa8594aca636db27bf3a8b6bd5875a mm: always have io_remap_pfn_range() set pgprot_decrypted()
0bcc5489c82568fc300cca58446958ef3e6bd48f gfs2: Wake up when sd_glock_disposal becomes zero
083805a2f81d9426560e2c3e614a61f2f76db2e0 ftrace: Fix recursion check for NMI test
322ac707ff5f7f83c43047eb6ac93984c9815319 ftrace: Handle tracing when switching between context
23d037cd1dd6c71348f6735ee6b1cd0ef7ee0ce6 tracing: Fix out of bounds write in get_trace_buf
7413ae51298beb6103dde72f2fa4e6ee161922ca futex: Handle transient "ownerless" rtmutex state correctly

--===============4554177406246516871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12b46906b0c-1b7116e7feab.txt

bdd768ca4dc2aa308222cb648c09522aa0909f4b drm/i915: Break up error capture compression loops with cond_resched()
d9719d4cc346622c9a436167a1c12821e4c1d86a tipc: fix use-after-free in tipc_bcast_get_mode
988eca28b44c2a6f457c69d1c0e3727adcc29f4c ptrace: fix task_join_group_stop() for the case when current is traced
acc5a5a2c668eec5fe993dcc72be3bf254f3c47e cadence: force nonlinear buffers to be cloned
caa66cf63fda817b61e96b52d41abd0e157d2838 chelsio/chtls: fix memory leaks caused by a race
4deee06a6800b30d5e9de3e8b0c5927a10c72551 chelsio/chtls: fix always leaking ctrl_skb
50869404afd1e3178a542c83854080137a138228 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
472d9bbf54bfd4637d38aa345aef186fba7ecf41 gianfar: Account for Tx PTP timestamp in the skb headroom
c03c8d20f1bd4ea7ec4caa008a78085210629136 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
ddb67c38279d35c84a831410f8cda77350b5b131 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4507c98608eb9b38a5ed4a87e645029209b59e49 sfp: Fix error handing in sfp_probe()
bd6ee786b915649eff4f3e5b7f8a77b9273620b6 blktrace: fix debugfs use after free
2c75048545d933a7313550ebda8ec81eb45cb154 btrfs: extent_io: Kill the forward declaration of flush_write_bio
08b1824051aa226d1975efc0c7c351594292ec40 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
d3c46ef3f27edac7fa265a03415aff835960928a Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
3e709ea9eeb0c80a2fe0bb888bdbd3aee4fe18ef btrfs: flush write bio if we loop in extent_write_cache_pages
3a52c4bf0c1e0e8bb144b8015d6db6a78d712ebc btrfs: extent_io: Handle errors better in extent_write_full_page()
63153f0faece403261e977cd2967a5b0927fe3df btrfs: extent_io: Handle errors better in btree_write_cache_pages()
f53afbba7bfbc46b335b4ecdb32aeed8922e4286 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
65164f78fbb22310f851de53001c95c2609111dd Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
5acfceecbbdb92cf10e1e7c6085779b8c930ebf7 btrfs: Don't submit any btree write bio if the fs has errors
54d339ca4773c74da97e494e4856bcf64e7c02ed btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
1e19c5f6cd1ce174a9f2bbbe140ad4aefa844f21 btrfs: tree-checker: Make chunk item checker messages more readable
1eafcfbe62d7ef0dac71114d8751e2043bf9fc72 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
87e85602c1c80825a3e973cea3e70337899294e9 btrfs: tree-checker: Check chunk item at tree block read time
1e625e7d42ebaff6c70b7f9c2aa76d22ee408ae1 btrfs: tree-checker: Verify dev item
46975199360e581ae19e54c1a50aead713bcb381 btrfs: tree-checker: Fix wrong check on max devid
3c1efb8b048bf73e91f41b88a4986a98fefea407 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d5d54291c29afe710dd0ed25d8907b03e4dc244c btrfs: tree-checker: Verify inode item
dd2f81b33b2a7ce07ed6ae959a9a54b8758bae3a btrfs: tree-checker: fix the error message for transid error
f95e11e72c9c92adb7de9f40faa25914d83643fa Fonts: Replace discarded const qualifier
897f8ddd0de6d467333398dec644f456eb66cf9d ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
9a7f41eaa9fecad0f1f20af2b3e2465f12d0f019 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
e97e7a3c330850671b0dab16a04b96acbcc0be3a ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c1beeda4d6f2411a96ba0319152e1c0d7a91c58a ALSA: usb-audio: Add implicit feedback quirk for MODX
019e125faceaafd6de840cd3f17720b3d21d7363 mm: mempolicy: fix potential pte_unmap_unlock pte error
8ab984eb4d97d6d863400e3b3e881f62c7512e60 lib/crc32test: remove extra local_irq_disable/enable
cadde6e578338382a56c5c42aedb7259d47ababd kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d8fd5633fedfd00badacc7e83ebcd229ade945b7 mm: always have io_remap_pfn_range() set pgprot_decrypted()
18c927d594832e532140423790dc8af7b4f409f6 gfs2: Wake up when sd_glock_disposal becomes zero
1b7116e7feabc74c7f7d569e262b0741f70de223 ring-buffer: Fix recursion protection transitions between interrupt context

--===============4554177406246516871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec00ecab6a6-ed0620ce7930.txt

6ee5bc7ca6cfc7587b1577964aa32ada07e3bef0 SUNRPC: ECONNREFUSED should cause a rebind.
22c96c2f0e7fc252c37e3797917c6e5ab9275a96 scripts/setlocalversion: make git describe output more reliable
a3dd778ba423650337329460f033a7ecf3fbbf3f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b81430abe7e2a62b1db98e9725e7306d2236345f efivarfs: Replace invalid slashes with exclamation marks in dentries.
54a88204942d642dbc2c5f1e81f42cee10d73a66 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9b60a00ce0b7c65aef6fb05eadb5f1450399129b tipc: fix memory leak caused by tipc_buf_append()
7bb07c28e1b7b807e31e5ca10f0ab31568da2e91 mtd: lpddr: Fix bad logic in print_drs_error
6c85ec199df1a183cfe3f7829bee6b08b6eded68 ata: sata_rcar: Fix DMA boundary mask
0048006414ec28f5f1cfe53726fb5d44ea18e92e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b7565479c61e341f47646fb041e034db985b3139 f2fs crypto: avoid unneeded memory allocation in ->readdir
47c13cfa546f6eb975fc3d5f94ba5ffbd8edf50b powerpc/powernv/smp: Fix spurious DBG() warning
4c51bf0f3105fec67d610b73a77cce6b3fe35e72 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
cf506f3539f14aa3b32d24a50a1599470eaa6b1a f2fs: fix to check segment boundary during SIT page readahead
415621f3c201b3379f3f2c16ba399e87ec6e14e6 um: change sigio_spinlock to a mutex
55f097d36ce53d0ffacecb46ecf38020de299f56 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c438c761be039f2d5212a23beb2cc62d3ddc75a6 video: fbdev: pvr2fb: initialize variables
57a8d9e9ddae4ba0b0bed9984ef4980cd2540324 ath10k: fix VHT NSS calculation when STBC is enabled
5a41ace5d9f703fa0024891c9ce04563a72ea89e mmc: via-sdmmc: Fix data race bug
78e930a56bb2d20f4d27661a5143d2f7b3e50681 printk: reduce LOG_BUF_SHIFT range for H8300
44cf79d812f45969d233dd50cbce9426e0fc3518 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6e090326168c66100805e58ebc0217ab9bd13677 USB: adutux: fix debugging
bfa2a25e34098008180cf06ed541cba9d851dc52 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
92747f3d8505023b49b8bc04460c9dd87a264594 power: supply: test_power: add missing newlines when printing parameters by sysfs
ef634f5067f5ddb486ed736368f18af76b3e9f06 md/bitmap: md_bitmap_get_counter returns wrong blocks
43ef10132a5a3c29eff5e93980ea59481ad2548a clk: ti: clockdomain: fix static checker warning
fce7008056ef8dc68e7e143b12748d9d3551da47 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b707f32892dfe085ff115a96dad49aa443f2410f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4949bd1f9cb8a5827c266f78843a659b5086c8fe ext4: Detect already used quota file early
866b9039fc50ba53e03422fc145b77331f79c55b gfs2: add validation checks for size of superblock
7c8820cacb17461fd71ba19b3f6af809b402abd1 memory: emif: Remove bogus debugfs error handling
32a7c026d8855679d89669c5a63fb20f23f6790c ARM: dts: s5pv210: move PMU node out of clock controller
725370fcd924d45bb3bb5e12b2ea85afff8770ce ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a49aacb6231f4417a67807f20b481b9e86505ca4 md/raid5: fix oops during stripe resizing
ba0fa2a99b4907f83e2aa8fabc9c8e1fddc07cce leds: bcm6328, bcm6358: use devres LED registering function
2afd7648e837e60e8a9a9a93587f2a5797962b2b NFS: fix nfs_path in case of a rename retry
a68194b44bbc4e3d149debc189d43a957c42eda8 ACPI / extlog: Check for RDMSR failure
210bfe89a0555ff6707001e8ae5dba03444c577f ACPI: video: use ACPI backlight for HP 635 Notebook
a9c42b6cbd79c5692c185a007566676bac242aff acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
6dceaa09a504de10787a89c4831d573dc0f7c4b5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
6492f290dddee9ced6e2af67e6e1a3e88a21385b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
37042995f88ded8639986f2fb32c67a7a6075312 btrfs: reschedule if necessary when logging directory items
167d7852d2d9bf0df7e4ac36416792c0a746941f vt: keyboard, simplify vt_kdgkbsent
729ed798a3bcfdda45fb23613b0c9a98efa61b9d vt: keyboard, extend func_buf_lock to readers
3e3433b9771e9570084ad016bdd7631b2f56e099 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
779c452e6869b45a0aafcafa024d274eea5b1d2e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
1ec3bca0ba60d804cfebc2d9adadeb505355c340 powerpc/powernv/elog: Fix race while processing OPAL error log event.
e77c4c33a958af2e0efcc15b8b7fda3c335d5e66 ubifs: dent: Fix some potential memory leaks while iterating entries
63a1af8ab19a40265457faec04e171e40888da8f ubi: check kthread_should_stop() after the setting of task state
d1f3173a7ada9f1e679b5b52fec095f0e7de977d ia64: fix build error with !COREDUMP
e4975bd4a2feb9c625e9c91718aa47a03e0f5754 ceph: promote to unsigned long long before shifting
28a6963b7208e5f68a942b3c1c9023dfa3ba6702 libceph: clear con->out_msg on Policy::stateful_server faults
a949567f684be18e8a8a7f0946f4fa25b893b824 9P: Cast to loff_t before multiplying
d3c6e08224487f3f4ec090467a44e7d395a3414f ring-buffer: Return 0 on success from ring_buffer_resize()
d1ce25f75d388acc5884825f6ff8c0c8b1faadd1 vringh: fix __vringh_iov() when riov and wiov are different
3e7e27731b51f5249549b610494549c42f413c81 tty: make FONTX ioctl use the tty pointer they were actually passed
6d76b3be2239db3582e97f59bc72d105e72b1548 arm64: berlin: Select DW_APB_TIMER_OF
8cab9eb79f9c15a4d9f8b2fc15bebf12c903c1d4 cachefiles: Handle readpage error correctly
428e9754a2fd1430b9c802c1453ccc768d387803 hil/parisc: Disable HIL driver when it gets stuck
599edc2e18f4651d3235dec93357ef03bc81abef ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a2fb2adc840a69e740355649a3c737d79302be06 ARM: s3c24xx: fix missing system reset
ddcd92481dca94d79afe4b74c9b2a8976daaf200 device property: Keep secondary firmware node secondary by type
b296486b5247f00628d1947ea3c4335e6957c7d4 device property: Don't clear secondary pointer for shared primary firmware node
cf41b0d91ca558e4ebc299727cf7be375807a4c5 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9d13fc9303df68e12096481f7c8797caf2bb5575 xen/events: don't use chip_data for legacy IRQs
18d1ed4b3fbe5b17b09f7093de16ba1e53eb546f tipc: fix use-after-free in tipc_bcast_get_mode
0dec3fa74cc4da5e6b812ae26c957c647ee39fbd gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
366ad06ce8d67aee8f86637023391c70990c220e gianfar: Account for Tx PTP timestamp in the skb headroom
c16cbb6d6388e724ae874d70d79a8f54993b6da6 Fonts: Replace discarded const qualifier
55d7682aea167046fd604110eaaf6329b4c63dc0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
5bc46c3602619504bf3e13d958b08ae3ed9a9fb1 ftrace: Fix recursion check for NMI test
ed0620ce793088e2af8b26068bddfa3640b68306 ftrace: Handle tracing when switching between context

--===============4554177406246516871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2888954d16-7a1c84dbf740.txt

d2f1946a478145b12453763b29a129402940f9ed SUNRPC: ECONNREFUSED should cause a rebind.
8532d78bc13bc677571ed87bf887240c600fdee4 scripts/setlocalversion: make git describe output more reliable
89639d81cd1c00f0aa6ec8f65f6257b6fc0dd5e0 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b8a15ec87b1c1d7b660c049f2c7007d856af3c64 efivarfs: Replace invalid slashes with exclamation marks in dentries.
aed1651f729126ae6385fa26ff403a60db41391a ravb: Fix bit fields checking in ravb_hwtstamp_get()
566de24625f882082a970d3225c20abe39838fbb tipc: fix memory leak caused by tipc_buf_append()
2c3afd4a858935ecae87a146bffd85dc5c392a75 arch/x86/amd/ibs: Fix re-arming IBS Fetch
13708f57518721aa870be01a5a35dba35301468a fuse: fix page dereference after free
519ad79f3873e238b69b05a14d2d826897c77763 p54: avoid accessing the data mapped to streaming DMA
a1adcebcf1ed08e0366dc89b7f13a649aa76c593 mtd: lpddr: Fix bad logic in print_drs_error
dd0f4eba90926163e082e3351a463f55b6943a35 ata: sata_rcar: Fix DMA boundary mask
81cf351b64ed93b37d954349361064d2c53dad56 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
eb0c0f156c1334f3824f7a78638c988c0ace6171 fscrypto: move ioctl processing more fully into common code
12154ee3c4babc8ba2b21a90e455ac7d0f318404 fscrypt: use EEXIST when file already uses different policy
bece4713205482f7b1381a9552ed4eed76abf8c6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
044b67b14126b0bb326b2b39fb892f26988cb45a powerpc/powernv/smp: Fix spurious DBG() warning
b839cd81e8cca832d49f9af40524439a63cc910e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4ba803dcf61ad5aa94feafe36287e2f4105b121b f2fs: add trace exit in exception path
3f9ea689b4d802717aed9612285d3e29e3a01808 f2fs: fix to check segment boundary during SIT page readahead
75251dd5d5f7543e0f9bd8a200a79c12c1bcf4bc um: change sigio_spinlock to a mutex
b13c1a06e9fadf64d786627a425fa1a0b4bd45cc ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
cd48d7bdc6864fb7cda02209ab5f5279e6b6e184 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c4d82767cfa24f3919f5ba0445b39a2d871f4b01 video: fbdev: pvr2fb: initialize variables
d23abf9925adc2d23cc8af41f4fd41b50177fa3a ath10k: fix VHT NSS calculation when STBC is enabled
2acfda3ac4aa4b83f48b4e5ba109c37545f972ba media: tw5864: check status of tw5864_frameinterval_get
09dc84f6590d8a1dfde451faef48976b10b535d5 mmc: via-sdmmc: Fix data race bug
e2e4abc84c5195b4ac8ef16b5233366001b3edee printk: reduce LOG_BUF_SHIFT range for H8300
cbf4be340d400cba67c66c468bc0efe5d6493762 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5c2d78bb9d44778dfa26b7997a286397d60bea2a cpufreq: sti-cpufreq: add stih418 support
7721d35edb60b94e43ffc14cfa905358e0f5aad9 USB: adutux: fix debugging
835fa050c4d4ff307c5fd5e97a3aeb4d7330b801 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9cbe81f1e2dcacbb2dc704ed793026a2a34dd116 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
fa4310c3d50a1b857a7d25399e2f36eb754af1f3 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f8357ec85653b85fe628aabb948052d048fac5cd power: supply: test_power: add missing newlines when printing parameters by sysfs
04d204ad2ac941132b16a36fdc84dbb277aad670 md/bitmap: md_bitmap_get_counter returns wrong blocks
971fa681c71c4c9cda29de7c62ca61ff0da69f8d clk: ti: clockdomain: fix static checker warning
da2de042b2992f6caf65c1b31025e90aa97a767f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
fc04a94f7826278e4845c7bfdbe44c917c44ba5c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a39e59671a8b6b89340894c0254c5b0d252be508 ext4: Detect already used quota file early
d3effe02e9ee9041ba7db214ab742de9f5841733 gfs2: add validation checks for size of superblock
53bd93a5d221e46c7a4ba26306cf6de06fd31beb memory: emif: Remove bogus debugfs error handling
1926fc3b44ffda2ed34f87ae845cde8e4ef0e94f ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4e683d22a5ed0f9970916ac0eb92f357eed3e04b ARM: dts: s5pv210: move PMU node out of clock controller
1a47ade1c6cdfbd49e569f73cec3ddaf94ebce47 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
38576503d9dcfcbaef6b3b8689bbc57c87e4f7ba md/raid5: fix oops during stripe resizing
2784be44006fbda0577aa60a2d5f3941fda757e7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c0d13be40216ccf7bacf718cd753ffcf5ec8f0cf perf/x86/amd/ibs: Fix raw sample data accumulation
cd05b3e922ca17a09c7e4e187ab0d1eaa2611807 leds: bcm6328, bcm6358: use devres LED registering function
296e8f5977f00899ff28f32f06c66d96309d3182 fs: Don't invalidate page buffers in block_write_full_page()
7b3707e65758459e9a5ae914e050aabb7ad7511a NFS: fix nfs_path in case of a rename retry
ddb759e825bfc669d5c4e3eb14a700f539ea862a ACPI / extlog: Check for RDMSR failure
a8a0f5912efe47e08726f03d2ac78d623d3f2888 ACPI: video: use ACPI backlight for HP 635 Notebook
692b162d36a19b4e268fc88e38bf3310c7eedb21 ACPI: debug: don't allow debugging when ACPI is disabled
f4fc64f8018d5c1e84d1ed4db71df4f5b72a2dd5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
803a19c037323d64a2401536a18ded2d2b53fc74 w1: mxc_w1: Fix timeout resolution problem leading to bus error
7f6d67f796640c35e913b83f9e322074a76c1406 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a99db1abea780b80c57014ec9c1c26e47cb142bd btrfs: reschedule if necessary when logging directory items
dfbfc670c05602dc6d9c0727f28ddae77a4a09b7 btrfs: cleanup cow block on error
fcdeaf5fc6695a3703736594301e93ded4edc6dd btrfs: fix use-after-free on readahead extent after failure to create it
58eb549a6d411fdcbae152b353f0c562115d914e usb: dwc3: core: add phy cleanup for probe error handling
d449a81d49b3506b2cc76508ff4bf20a74a09ec4 usb: dwc3: core: don't trigger runtime pm when remove driver
ddab8dd5dc3242ffaf42c613255ef94e3fdca452 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
19f92bb5cfa79f8db4081205e8943c7525d5dae9 vt: keyboard, simplify vt_kdgkbsent
23f66d105c8fc84f838e7e3aba5087afbb861afb vt: keyboard, extend func_buf_lock to readers
9d109c523bc49d496d4f884803e810f569c3241b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
fdbf079b13f56fe6d4fbb57e27a2961138a24eea iio:light:si1145: Fix timestamp alignment and prevent data leak.
05c865fc85ff6c753c574f0a3014e4b2a1c946b8 iio:adc:ti-adc12138 Fix alignment issue with timestamp
e3da00763a0bcb324b99ebefa45c8662b74faec1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9ea9337538f40a0639e2004c115d73492b5738cf powerpc: Warn about use of smt_snooze_delay
f7e5fdba6f5edf128ea57c6cb3367ef8d657415a powerpc/powernv/elog: Fix race while processing OPAL error log event.
32163d5432bd57608f05bf01c08092402910001c ubifs: dent: Fix some potential memory leaks while iterating entries
b0ba94262f41f2690a857d93d99501dfd72c538b ubi: check kthread_should_stop() after the setting of task state
3f07817e3b150460c45eef196840218fd414d47f ia64: fix build error with !COREDUMP
91d19b45dfca0e5a8ccee6de33f0aadd1ed7e4ef ceph: promote to unsigned long long before shifting
f4f2c3ddf75efbd894df7f2cb4f4830b781ed9c6 libceph: clear con->out_msg on Policy::stateful_server faults
daf97b5ad5b9ed5ff5c6c42d1cc59d421805f39a 9P: Cast to loff_t before multiplying
a3e904d3a9b69668a393ada9d1d3e606b13ef80c ring-buffer: Return 0 on success from ring_buffer_resize()
e2bdba6559b676226be31023b5b493339d405420 vringh: fix __vringh_iov() when riov and wiov are different
6b58c2958233591a0fd16747f96adb39bb6d019b rtc: rx8010: don't modify the global rtc ops
9a1ee678661c70c541fcf7707abeb8619a4df3ba tty: make FONTX ioctl use the tty pointer they were actually passed
6fe7cd166e565bd771fe4e0f04211ddbc994bc52 arm64: berlin: Select DW_APB_TIMER_OF
7ad61dd16fe48a3c108836242c7a57d99505829c cachefiles: Handle readpage error correctly
e126f0c4f90001cdfd61aed0fb8264a883d2b0c0 hil/parisc: Disable HIL driver when it gets stuck
3b8951f96c63ec017abb29b631a5acc41be396de ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
022fdb5dc0dc0451a9a14faa88e7d2dca15dd42c ARM: s3c24xx: fix missing system reset
e4c0b9b382602314fddc7e3452968619f8474696 device property: Keep secondary firmware node secondary by type
6cbbdc5f41345cc7b2f3c6ec2c3a4a2c6c3cf7de device property: Don't clear secondary pointer for shared primary firmware node
f2e312697a26088d6143d3954286aadb358ff284 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ee720a8df2abb30e905d237553ad55e0029c374c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
3e869e204f22c064aab16eccc9d8010558aedb46 staging: octeon: repair "fixed-link" support
45b8fab5cadbc7c58a3e8fbbbead3a6254f7897c staging: octeon: Drop on uncorrectable alignment or FCS error
0b4655739156fa05b6dde4dd00a8d20b833a7488 xen/events: don't use chip_data for legacy IRQs
a9e47e7012678c1e908c83b28ea5cb0a3bc0fb0a tipc: fix use-after-free in tipc_bcast_get_mode
970aa555412aa78459a326eaca07ef60205f4397 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
172a618a03987567a6d9cdaa3f1068408eb030cd gianfar: Account for Tx PTP timestamp in the skb headroom
d50f37a35b6e90cb481d02d1bd6612b44fadd9e0 Fonts: Replace discarded const qualifier
2cf10cc0025780d21d92e0096a9c5e0f1884dbe0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
bef6e1891553141bb2c9e273e8abd960abdd8778 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
5d302a87569ae7470494206d7a65c840b0f13671 ftrace: Fix recursion check for NMI test
e5fa8ea32f3db6610b51558a0c515643d3f75e37 ftrace: Handle tracing when switching between context
7a1c84dbf740f21443f3dc1584f7815f4c53af6b tracing: Fix out of bounds write in get_trace_buf

--===============4554177406246516871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e53247a70f-efc5647cd60e.txt

d7397c4676825e820376e9d20b57b983fff38b28 drm/i915: Break up error capture compression loops with cond_resched()
a45bf1adabc7e40c2ffbe577eabd7bd18a7ac49a drm/i915/gt: Delay execlist processing for tgl
a39f7c2fe7191bcc4854b6d4e56e4c88e97c653e drm/i915: Drop runtime-pm assert from vgpu io accessors
240e6ae3941637b3bc568c977bcd3bf4497b4fc8 ASoC: Intel: Skylake: Add alternative topology binary name
0a471e2e9057313f35c56c405d3273131cd34486 linkage: Introduce new macros for assembler symbols
8ca4308888e2d9b129abf5feb90a7f9aa875d6eb arm64: asm: Add new-style position independent function annotations
e970a62d65437e32129ebd3b52106ec8928b6200 arm64: lib: Use modern annotations for assembly functions
f385aaed9b998abf3781caae9b688b8b5f7f5447 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
5a43720909162e65b79b60991067570830ce4a07 tipc: fix use-after-free in tipc_bcast_get_mode
67119199b2c2cbe59a7881395d663c8b5894cc23 ptrace: fix task_join_group_stop() for the case when current is traced
1b77043833b6674d3c74fb3f26abc34726049077 cadence: force nonlinear buffers to be cloned
6898ffa266111e5d5704f4cf64248cb837e6dee7 chelsio/chtls: fix memory leaks caused by a race
6e1f38b189f25fb1148f5f187e5aba58f0559923 chelsio/chtls: fix always leaking ctrl_skb
7efadc72f6e13b7b033935b12970a6e3ff1e8124 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8efc56e9d847917d87c9062410c3789893450e84 gianfar: Account for Tx PTP timestamp in the skb headroom
bf2abff9ecd3caf5df8648fd1ab48c4403224e8e ionic: check port ptr before use
78a85f253fd2607585d782efdfec5445dc845852 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
3935e624920052e9db41f0c6a056337acdfd05be net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
c828df061283da1a8e4504cddac553171fe23801 powerpc/vnic: Extend "failover pending" window
6ed6eb7a80c65b7633cc556c670976af9e78675a sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d4a5e2aa6a95600ef6992bd35f2b85f7797fc7db sfp: Fix error handing in sfp_probe()
e814d076e5e5b5b69e610bba2aa7a60adb333cb9 Fonts: Replace discarded const qualifier
7e248df7f3b810ea840fbe5f61e4f74789802a85 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
857f0c4394d4d47bd7da15722238cc91998f7e6e ALSA: hda/realtek - Enable headphone for ASUS TM420
24b8da0dd3cd98b36d2fc35ea15d9c19269cfb5d ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
125dc603fc59f3a8a3176a2d07f006796fd15f3f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
ebcc728435725b2c02585851f8982ecbffd22308 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c94fbef31ab4b70be56f4a5e87e6ae6bdd64be6a ALSA: usb-audio: Add implicit feedback quirk for MODX
ee9fbdc30a0c37bf765efd72604b10c23aa13acd mm: mempolicy: fix potential pte_unmap_unlock pte error
0ec8fc32c501df56960fabbb2697433a694f4a0a lib/crc32test: remove extra local_irq_disable/enable
419491ed25a8144d75e815cc22b34d7b3b6e9bcd kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
be80990c807ef23c5b687f7a2da6a5a51da58f36 mm: always have io_remap_pfn_range() set pgprot_decrypted()
ba0547a31362c41baef542687c0191fb8e87bcb6 gfs2: Wake up when sd_glock_disposal becomes zero
efc5647cd60e47b8724a7b2a85603606ed2f03d5 ring-buffer: Fix recursion protection transitions between interrupt context

--===============4554177406246516871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea52e35f30e-eb65f69075af.txt

b165d9d73f10128bd92f27e7ce03a4cd390f0ee0 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
f7a7a6681bd03d8ab544c20ac937a823b357e28c tipc: fix use-after-free in tipc_bcast_get_mode
4175032636170dd209f71370302d9b5a2eb21663 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
20173fa6dd16456013aa8cf3d67b95f27a5066c3 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
abf03b2fbe9e2be0aa40a059746b98c18d676135 drm/i915/gem: Always test execution status on closing the context
874e190afdbf1583ce133a76ed20e13601dc9c66 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
6f8936d4b19a7bf5dee29c209760894350f1f765 drm/i915: Break up error capture compression loops with cond_resched()
73e46e28babbe1c393ef81fb796895b08f227515 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
df086a110906eac829b106482afa40c750924c57 drm/i915: Avoid mixing integer types during batch copies
88798e29dc59e89595b1b08e371bbce1e6438a46 drm/i915: Fix TGL DKL PHY DP vswing handling
6a3f4992bb0f71bdca6b29846dbab800506db218 drm/i915/gt: Initialize reserved and unspecified MOCS indices
30a88286cab12cead25d30c1fdb1f66ce5929167 drm/i915/gt: Undo forced context restores after trivial preemptions
d80e0edd485fcf25761e6ad226be40f722b89748 drm/i915/gt: Delay execlist processing for tgl
11255e7a1cdc48c327799455891a73926b8f932d drm/i915: Drop runtime-pm assert from vgpu io accessors
1bf8f7fa692d6c516b3ca41ba5676393244e4434 drm/i915: Exclude low pages (128KiB) of stolen from use
94f29643fde94df21d689cdf04c507b8f02198fd drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
df888906762f434043a01b15913d06a4e160a357 drm/i915: Use the active reference on the vma while capturing
a272453c650593df5fb18e87e8bc608a8972d742 drm/i915: Reject 90/270 degree rotated initial fbs
a65953a9f037cb16a409fe77c81ca4bde594ebce drm/i915: Restore ILK-M RPS support
f09fa91ec7b761512535b03a94850047fda082a0 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
26bcf728bdb6088724579caead308b2541b3394a drm/nouveau/device: fix changing endianess code to work on older GPUs
b75905d00d2aa6358d5454ed90d01e53b3b1de52 ptrace: fix task_join_group_stop() for the case when current is traced
66ac28c2e552a9e2c62561c3d78f884d8dabf1a9 cadence: force nonlinear buffers to be cloned
21fc3252c0db01e56785fe3786b30a185bdd152a chelsio/chtls: fix memory leaks caused by a race
eee441967d735749c4829920feb853323cb6c0ad chelsio/chtls: fix always leaking ctrl_skb
612a029796fdd7d83e3861a39f0c60119c88380f dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
3f87c6c1ab76175fc7be87f5fbdf28f209555205 dpaa_eth: fix the RX headroom size alignment
ff8412f0132939924b80af440b8398c878185fcd gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
20c8ffe08c2398a9873fdff25334aea180c7d980 gianfar: Account for Tx PTP timestamp in the skb headroom
f99eea8e08e7ca92e3438ce8a0dea4ab13d30276 ionic: check port ptr before use
e4493d953d3000430eec5ab2d5e40ea3ee321ba0 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
0ce75111cf8f0fd723208eb786dcb7a5ed24322c net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
44aa7dc01f72e1dcb7190e5313172471747dab09 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2274e0d35f1ca85f13d52ebd8911b61c989436e8 powerpc/vnic: Extend "failover pending" window
b0716fa0f4c6d8593d8080fbdcd7a46ba8a38ff5 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d85b7e32e42da2eebec5ba42f58c98a8cb975d7e sfp: Fix error handing in sfp_probe()
9fb02abc832ebcfd74963923ff79aac6c4de8ed0 ip6_tunnel: set inner ipproto before ip6_tnl_encap
d88267aef93cc0e9ef2e7ac018b9d346942d1707 net: fec: fix MDIO probing for some FEC hardware blocks
ab5e900fb3b802749fe6edc8c06341059b9e9bb9 mptcp: token: fix unititialized variable
2145d84e48220bbde417d958d31e08d40d053f3c net: dsa: qca8k: Fix port MTU setting
305cf1fca072911dad448f264b76dd66729f9339 net: openvswitch: silence suspicious RCU usage warning
d7de6a6770ba8c2bd8f365b7e99fe7af35547d74 r8169: work around short packet hw bug on RTL8125
8fe56e5274b4d729b80cb92cc0cfa2d2ab1b5d84 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d194ccb6faa0600a714c5d3b8138b1ce7b616bd6 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
84082e64fb3377a32e3b3677256edf375f8405c0 Fonts: Replace discarded const qualifier
834d282724a72dd4da97462549dfaea25e81b3df ALSA: hda/realtek - Fixed HP headset Mic can't be detected
e0ce59ec818cf04a16f96d4e1fa79a389a5ca861 ALSA: hda/realtek - Enable headphone for ASUS TM420
cc778573d8580ce6b7e2d9a4b92cc22d5aad4bdb ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
6af6d5318a8e83ae311a450452a5a3772c0e8887 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
a6095043c380301676446147a9388c2aed04ccbe ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a3c27590890f48a243fe9e0f0c048df1fa1e1a62 ALSA: usb-audio: Add implicit feedback quirk for MODX
9f4d6d04f2525395b7cec4fc97f3333e8ecff813 hugetlb_cgroup: fix reservation accounting
ceff2f6614e9e993d5361165cf8387fd34afa33a mm: mempolicy: fix potential pte_unmap_unlock pte error
d27f0300422fbaa4b9fd6b318bf0baae5a642e87 lib/crc32test: remove extra local_irq_disable/enable
fc23d61d7e18dd1ea2206d6c270474cd8d1d4c92 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
e10c2855a26ff95bfc3eb298de9f7c3f75447d5b mm: always have io_remap_pfn_range() set pgprot_decrypted()
a9138ca52e3448bfbc4ffe9a445a6623969c7ab5 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
e8d149fc7cc8476825a8da05a8e27a10c673c075 gfs2: Wake up when sd_glock_disposal becomes zero
f40cc79c34170a42dea8467c449756907df0ee89 gfs2: Don't call cancel_delayed_work_sync from within delete work function
dcf5745e7cda8017cba9b51e7ab12e6efd5cb766 ring-buffer: Fix recursion protection transitions between interrupt context
e77e3b3fa7f49ef993a982893a9308dc2c51e504 drm/amdgpu: update golden setting for sienna_cichlid
ba0e67e166801d1e6f8924218e2e5da7590e77f6 drm/amdgpu: resolved ASD loading issue on sienna
eb65f69075af8435ba2cd5b359d38a8e566ad70f iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()

--===============4554177406246516871==--
