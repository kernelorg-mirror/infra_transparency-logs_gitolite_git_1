Content-Type: multipart/mixed; boundary="===============4009459348151318154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 23:22:03 -0000
Message-Id: <160487772367.14859.11957552266346493258@gitolite.kernel.org>

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54b36d813bb83d08c0dc35c3564ea72219184e0c
    new: b960076bb337b07a1b5ffe3ede64ab6679955e5f
    log: revlist-54b36d813bb8-b960076bb337.txt
  - ref: refs/heads/queue/4.19
    old: 6679aabaf3341d6bfb37a26d342017faf656ab09
    new: 37e579005ca66be15a862628136ade3464a58230
    log: revlist-6679aabaf334-37e579005ca6.txt
  - ref: refs/heads/queue/4.4
    old: f370af2304908dd8a08f17281a7233cf254a0eaf
    new: e0e2c4f39b6794e5e38c699d5b6631c40943ecdf
    log: revlist-f370af230490-e0e2c4f39b67.txt
  - ref: refs/heads/queue/4.9
    old: e8d0a6534ab3050285987118d34695bed57dd45e
    new: f4c7cbef2823c3eba90828c60b89bce86630fee2
    log: revlist-e8d0a6534ab3-f4c7cbef2823.txt
  - ref: refs/heads/queue/5.4
    old: ac2add4cf5bba53205587f4f3953e1da6f00850c
    new: 46f91663a79db905839efcab687acbc6f57555dc
    log: revlist-ac2add4cf5bb-46f91663a79d.txt
  - ref: refs/heads/queue/5.8
    old: afeb359ccd0361054242d753d2443e197964a8f3
    new: 348ca36c1eb0f13bcd4d7671b3ed9de918adfa75
    log: revlist-afeb359ccd03-348ca36c1eb0.txt
  - ref: refs/heads/queue/5.9
    old: c0ab9061e46cec3eadb13fc2ed0c1005d08ff744
    new: e0ccd4c5053d42c20d2b2e628e8d3c8da2ff8e26
    log: revlist-c0ab9061e46c-e0ccd4c5053d.txt

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b36d813bb8-b960076bb337.txt

3432d4745fd658ab5749760700b7a75491de31a6 drm/i915: Break up error capture compression loops with cond_resched()
76398c53b209b142d26e57ff94fb81d7f2600f6c xen/events: don't use chip_data for legacy IRQs
91250085a6f65a669d21f283c3f9178662f78a63 tipc: fix use-after-free in tipc_bcast_get_mode
87131a1d23650949a821e4a8a956e17dc3e078bd gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d39c5f8721ebee3549b0bce40f6cbebb8bacc5aa gianfar: Account for Tx PTP timestamp in the skb headroom
529c7ce4b5759100c1eb12f0930857ad2835774a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
bc0e17cd6e4c7d9927eb8382dd521c8fd929581d sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
b594d4d34007625f74f34c0168c5f4816ac0f9b2 sfp: Fix error handing in sfp_probe()
16be35ddbcd6ae7cc4a45b3468cd7ea1e6f05bef Blktrace: bail out early if block debugfs is not configured
81203e9de665dcb43ca25f15e7eff58633d977b0 blktrace: fix debugfs use after free
f7fe9e27590f4ae3f2f1bacfc91c8e1b2fe93ef0 i40e: Fix a potential NULL pointer dereference
d603741a9cf6abdacb6b3d6187f946e903831e3a i40e: add num_vectors checker in iwarp handler
b82ffa543b06964471fbe0c8b82c2d06b9a72de2 i40e: Wrong truncation from u16 to u8
78e55e6c6d611cd9a15c96489ef163f0751fbce8 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
360c09b76756ed927061768c1c86e004ab1eae23 i40e: Memory leak in i40e_config_iwarp_qvlist
6ee816c5712e0041fd2ebc751bc91012e0aba94e Fonts: Replace discarded const qualifier
6eb00cd239510051ad130b263bfdd1c1cb7b56b4 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
3a5f9b8acb48045ead8701eea82a234748b023ea lib/crc32test: remove extra local_irq_disable/enable
57e71b62b0f924deadaab0c810a0ddc64ee45a6a kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f5ccf6929ffc007161210038c861f54f5ecee6ed mm: always have io_remap_pfn_range() set pgprot_decrypted()
388addefaa3ca4c4ac12fdff00183d9866db5422 gfs2: Wake up when sd_glock_disposal becomes zero
05bcc62abb24b5ffc9dbf7f2196216896b494b20 ftrace: Fix recursion check for NMI test
a80993e2fbc85ee2ce79a3a72f6b5a9be3509276 ftrace: Handle tracing when switching between context
69ce9cad81e2cb89f04742cd0fe3ee11a6442e58 tracing: Fix out of bounds write in get_trace_buf
d093ddc427f5b5f066fff74cfa8bea9621b4d154 futex: Handle transient "ownerless" rtmutex state correctly
fbba447e7d975d717d91e98c1c6df3b39bd07b12 ARM: dts: sun4i-a10: fix cpu_alert temperature
f416f182079ae447e115fc098001d8833edace17 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c074a654ac3c737961c5cfdeed055435ebd5a216 of: Fix reserved-memory overlap detection
a9d05ada7613213e493f5b10f738a2431d49b727 blk-cgroup: Fix memleak on error path
4ccc171431db857bd74de98cd23e2cf955bec1ce blk-cgroup: Pre-allocate tree node on blkg_conf_prep
5daf6582b852abc487b795fd3664db81e09e13d3 scsi: core: Don't start concurrent async scan on same host
68a8b0b5f8b281e3d44844991011311a6d85dd7b vsock: use ns_capable_noaudit() on socket create
6820e801ee7c5e5372cfb4f6d8ebcd0d8546325b nvme-rdma: handle unexpected nvme completion data length
31f8acfceacd41a2387e82a95a32e776d992f904 drm/vc4: drv: Add error handding for bind
b960076bb337b07a1b5ffe3ede64ab6679955e5f ACPI: NFIT: Fix comparison to '-ENXIO'

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6679aabaf334-37e579005ca6.txt

6423672e387b3472677548939c4b416496bdfb97 drm/i915: Break up error capture compression loops with cond_resched()
8c0f47dfa0d7df07c045814e7cffd3137741ef04 tipc: fix use-after-free in tipc_bcast_get_mode
c2a39b2cf04c88d1b0456972012c6af5aafdd427 ptrace: fix task_join_group_stop() for the case when current is traced
9d70191dc84859cdc07df105217b183dd9f8bdba cadence: force nonlinear buffers to be cloned
df047e9225499df6f0b3078406b6b7791439ee05 chelsio/chtls: fix memory leaks caused by a race
979cbf9e1c4b8f26bd30f8e797a8627ea3a4f19f chelsio/chtls: fix always leaking ctrl_skb
6969d4c6b4aba34778e5fbbd2a5ae2f9966a4b3b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
1e2183728431b5a374f474d18361a96b40d58d43 gianfar: Account for Tx PTP timestamp in the skb headroom
edd25ea6152a29e7594aa9e17f2e160077966f21 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
ac3aa96f61320de404cdd2fc5965aac77ea0c90b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
b5397dcd3308dc6ec0ac4297fa8713d370c20e1b sfp: Fix error handing in sfp_probe()
b0d3649f5a763029f0b40cfe88f784a5b8ed1f1d blktrace: fix debugfs use after free
f64b43260ef2fc1eacb85e68a3c9944c72a0a7d9 btrfs: extent_io: Kill the forward declaration of flush_write_bio
3ebe5d4bfa741afd89fc3abab8507450434adb8b btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
c12a9af3e59d64d325e9bbcc3cf950c3682de334 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
f8e10f2a604aadeecbab0c50ce1ae85f0bf78765 btrfs: flush write bio if we loop in extent_write_cache_pages
e224884f9331d47d7e11759912ccb49d56a8350d btrfs: extent_io: Handle errors better in extent_write_full_page()
c259760fc9b35e181681185dd9cb0e6dd8871d52 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
f30bfedf4d13b14948dab372d626c81aed32ad62 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
4c5d9fd8fc343721a6964620ad3c909bee263469 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
69d042896dc6916f5302719acd83a8b3ac1ed0c2 btrfs: Don't submit any btree write bio if the fs has errors
4352a430bb18932a94374e99069eaec330ffed1c btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
6fd4567c2e289a92adb6d4c4e858ec97fa9dd500 btrfs: tree-checker: Make chunk item checker messages more readable
b7dc858b57e869430059ab4cca2758661af7eb75 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
40bd7989752f5c746cc7949a0baaeaf32608a1e3 btrfs: tree-checker: Check chunk item at tree block read time
0b7396891af6c9f94f527b76ca0ab1e6872e98cd btrfs: tree-checker: Verify dev item
e9120bf3c4e7eb715a3374e3ff8c411fcbfc5899 btrfs: tree-checker: Fix wrong check on max devid
1efcd7d581a4c16c5ff0c07c79cd8d0314a464fc btrfs: tree-checker: Enhance chunk checker to validate chunk profile
5a4b0d233e37352267ca5f9abc1a628f42d93c85 btrfs: tree-checker: Verify inode item
1e8edece85de077ed957fc7bca2c8ec5baafb30b btrfs: tree-checker: fix the error message for transid error
b9143af8847d68107f89c20f46541117c8ccbfb3 Fonts: Replace discarded const qualifier
d2d74ad2f65f9c20b7a4b6382d808119fbf2b231 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
be2fe45e0a5a464a21fb1e0cd0dee3a8e59dc189 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
d94367b3f613a6301c600e925623f4b8d964fa83 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
86fc82e2b988c2dabf50571c8683d2182d1996d6 ALSA: usb-audio: Add implicit feedback quirk for MODX
dead2207820783c6231874da3a815342306184e4 mm: mempolicy: fix potential pte_unmap_unlock pte error
92a32f20bd12971244bb5dc7f52a74d5b55fb381 lib/crc32test: remove extra local_irq_disable/enable
541f2060ed8ce7932aed02de2a9594e20ad023d1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
73dc52c0222c8f547f947c9312d58168e084792a mm: always have io_remap_pfn_range() set pgprot_decrypted()
cf95deda8509d4aade8b790a5b3cbb71f838b0cb gfs2: Wake up when sd_glock_disposal becomes zero
c53da29f7684a0cb4cabeacd9ce03eab565b0f61 ring-buffer: Fix recursion protection transitions between interrupt context
4e568363d301cccbf39142ef81e3d090ee75e88c ftrace: Fix recursion check for NMI test
aa08ca581640279520e7be3cc7c628bb888d5ffd ftrace: Handle tracing when switching between context
26a59d74b7bea3e146fb6217f07676ad6e385c93 tracing: Fix out of bounds write in get_trace_buf
871c240edc461d36e127f9368d4c99e76d82354d futex: Handle transient "ownerless" rtmutex state correctly
b2c6871dd54f4bc5452383c64fb006681e5210b4 ARM: dts: sun4i-a10: fix cpu_alert temperature
2f218d89153fdb14d28f366d4cdf864c76019706 x86/kexec: Use up-to-dated screen_info copy to fill boot params
86aafb403f669803d5326cddb559698dadd772eb of: Fix reserved-memory overlap detection
6aff81ddc9a2da7b1f80896d30203da4140bc7d5 blk-cgroup: Fix memleak on error path
368e97e94410eac47b673fbfe009beb5675ab211 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
b3c9e0b1212242870f155a0c9a6c24f3d84f39e9 scsi: core: Don't start concurrent async scan on same host
f4930e429362416c230ed86b7e3390c8e0789330 vsock: use ns_capable_noaudit() on socket create
da4b5cecefd5e2335e98f701481179a47029213f nvme-rdma: handle unexpected nvme completion data length
b7531b14b7efc292bea8296b8b2b6630674c7a54 drm/vc4: drv: Add error handding for bind
37e579005ca66be15a862628136ade3464a58230 ACPI: NFIT: Fix comparison to '-ENXIO'

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f370af230490-e0e2c4f39b67.txt

1bfdb5bc5ce240ae547b90e6f777f318cbd3003a SUNRPC: ECONNREFUSED should cause a rebind.
0ae4078c3e7ea8be2f51515734d0b6d96b64d307 scripts/setlocalversion: make git describe output more reliable
e4666c3358130598ec6cd6bcae607c232c65be0a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
5cd7ec116686993ffc4a45fc9aeb8ad59e681dea efivarfs: Replace invalid slashes with exclamation marks in dentries.
dc6f5ccd3b0bd0299256b16d79d7bfd7a12b72f3 ravb: Fix bit fields checking in ravb_hwtstamp_get()
17d55add051677e5293e6f57b51decb50bd34345 tipc: fix memory leak caused by tipc_buf_append()
9ce081da1bf973f9f0d5ae92480d90ac207e03e8 mtd: lpddr: Fix bad logic in print_drs_error
221480bc7c5e5018e9db6e43479c46fb16fdefcd ata: sata_rcar: Fix DMA boundary mask
8424c377fe635ade528f6a3b029a79da7c3adc3f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7eee9108e0e13a99d8a1943a1dd41dd294a1b844 f2fs crypto: avoid unneeded memory allocation in ->readdir
562dfa62e77798b5f5db82f1e9086fbde9043f81 powerpc/powernv/smp: Fix spurious DBG() warning
e0c2da7f124ccf76a5f05cbec08042a2e522ad69 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4b9ef79a424ed2e869a10f2792e1babf555f5fd2 f2fs: fix to check segment boundary during SIT page readahead
28777a9653635f43aae6116e3f95b2dea86aca5a um: change sigio_spinlock to a mutex
90d375e26bfe40b53236fd3fe6c6e82e7369b2a6 xfs: fix realtime bitmap/summary file truncation when growing rt volume
43198eb1ce6e99f390a01f9f80a4f389c96390f7 video: fbdev: pvr2fb: initialize variables
017860af41d34114f67feabd8a8ea9a952c4860d ath10k: fix VHT NSS calculation when STBC is enabled
e86c12d2d2b8ab69e5f20a2c45e3def6e3db11bc mmc: via-sdmmc: Fix data race bug
bcd4dd2ebb68728a5db244c7165e882c66c45644 printk: reduce LOG_BUF_SHIFT range for H8300
adb5281545b51a5420606060192d6fe34bf65d42 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f7fc72d6d6505c92a1d3cdf4d1a9693ef2b788e7 USB: adutux: fix debugging
7c63d6e403f0ef3e2ce2cfb80d7064d203eb97a7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
33c63068fb35100a777ad95e6dd33a50c6f47c67 power: supply: test_power: add missing newlines when printing parameters by sysfs
d5dbf7c31b8db453fd8a9fe34db521a67fda02fb md/bitmap: md_bitmap_get_counter returns wrong blocks
bf3d68b8fe5d48a272fc14640fd848e3bee0a46b clk: ti: clockdomain: fix static checker warning
9fd3300a5f1ecf7c11b11637c0c4a1be64e93302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c280761d7fab40e53aed2d72c3be419f1c7bae37 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9d2bbf697537cb0019181d83344c425dc006b078 ext4: Detect already used quota file early
0d34d6c06b3e58fa3db2edc7bbffc5b533cdc1f0 gfs2: add validation checks for size of superblock
44816ff3ee773a561ac75a7c0911ad97e713d9a0 memory: emif: Remove bogus debugfs error handling
3a6608be4ebffd75060041ec9b3a017373785cef ARM: dts: s5pv210: move PMU node out of clock controller
c2401dcbde6f2cb83e7defb8ca6ed5003d954ea5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
41836f783907b204980140bf478402a7765f2001 md/raid5: fix oops during stripe resizing
20237459fadbfd8a3a36ded6ed3826b4c0322a97 leds: bcm6328, bcm6358: use devres LED registering function
19d0e441ac0576995f0ba4d4f9339fadd9eed480 NFS: fix nfs_path in case of a rename retry
8209c120d806876ad58edfee989e76982691c568 ACPI / extlog: Check for RDMSR failure
bae283bbac30d31fed91ba3bdf898f8b8fde37e5 ACPI: video: use ACPI backlight for HP 635 Notebook
af18afb32ffa973029e619157dbbccc8a6353488 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c85f188354b8bee1458074d4e2adfc19794fb167 w1: mxc_w1: Fix timeout resolution problem leading to bus error
716a3b6a553cc5413af4c89137383b1834ab3ea8 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c61d8e671267db3616cd4abb92f15b5bd4a54dc8 btrfs: reschedule if necessary when logging directory items
32f43c62270ecf31a468950e87802567c72e77b6 vt: keyboard, simplify vt_kdgkbsent
11f53224217eb0f01bed1fbbca5a957650b88c1e vt: keyboard, extend func_buf_lock to readers
6fc680f28b0701f3bacbc42244d60eceb757b778 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
01f9c51dbeb8f59f182dc62b662069149268c83d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
82a75f82cf51dbd419d807052f440a3aa7a15cc3 powerpc/powernv/elog: Fix race while processing OPAL error log event.
08bc55d770493045158ab35c2bc34fbf77c7191c ubifs: dent: Fix some potential memory leaks while iterating entries
bd1e48e6601178ae243bba734ee053017f9c7c5e ubi: check kthread_should_stop() after the setting of task state
a515d7a5a6d83b6ebf678f8d2c1507da6a774e77 ia64: fix build error with !COREDUMP
0c5e7f07b4909fe9460d8953bcbe039314390bc0 ceph: promote to unsigned long long before shifting
e058baebf4f1ba673f37d47d548312b90cc4dc55 libceph: clear con->out_msg on Policy::stateful_server faults
b3049d38b8333fddfb07616e8ceb81acf8c6775a 9P: Cast to loff_t before multiplying
d977be4404e0910c77499c4bf0a6faa484be84f3 ring-buffer: Return 0 on success from ring_buffer_resize()
b2721b4050336489586aa12ac11a65ce3d32e2e7 vringh: fix __vringh_iov() when riov and wiov are different
c5d4ae093b3c5877055dc15396b6536d28475725 tty: make FONTX ioctl use the tty pointer they were actually passed
a8a6845cacb3b9d2abf0f3257cb68d52b8a2d4f8 arm64: berlin: Select DW_APB_TIMER_OF
4da44094fd934e7336562ab63c8955d635fb3c82 cachefiles: Handle readpage error correctly
41623acb4444c69f382ce78e338332377f09eaea hil/parisc: Disable HIL driver when it gets stuck
c56412db73fbc01c6582b94956e29008f9c92319 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
669dcfb320f161234827907e1395cdbf605aeb6b ARM: s3c24xx: fix missing system reset
428f994ff68ca52fd438fb2d985641ec3a5ce36f device property: Keep secondary firmware node secondary by type
a664bf34f93f3851d7301b51ca60812b43eea26b device property: Don't clear secondary pointer for shared primary firmware node
ebb0bb9a50bdfb9d8965b9e806bfd661d8d00277 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9de19777522a1396711b38d5cdb8a6ea51fe58eb xen/events: don't use chip_data for legacy IRQs
0dfa9f002beb77f8fea3c42d26ebe1c26e5fdb16 tipc: fix use-after-free in tipc_bcast_get_mode
0691311e4c2983b5fe665cdd285c8d04fea396ec gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
206b4f155916d0c7ec485d35fc4e97be31b9e9d2 gianfar: Account for Tx PTP timestamp in the skb headroom
122c7c0be6753bc101132b1f48857fc6ea32aa74 Fonts: Replace discarded const qualifier
e2c13e289ebffeebb94ca12364988ab56e04a25c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c7affa8b7c470dc7a1305d7190427adc9c97fb59 ftrace: Fix recursion check for NMI test
7bf353d0d2ea4caf468977ff2ed014003796b6d4 ftrace: Handle tracing when switching between context
34910863a85e55ee3d410a4e6770cb42fc21e699 ARM: dts: sun4i-a10: fix cpu_alert temperature
9b9ab33b5956cc220a2abbff51ceffbc152a3c9d x86/kexec: Use up-to-dated screen_info copy to fill boot params
6fae8bbb48e65f71ca39ced2cc000f7e30193521 of: Fix reserved-memory overlap detection
9f20e1020f67d81dfa34a4f7b57c1918f451b662 scsi: core: Don't start concurrent async scan on same host
e0e2c4f39b6794e5e38c699d5b6631c40943ecdf vsock: use ns_capable_noaudit() on socket create

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d0a6534ab3-f4c7cbef2823.txt

555daf3d92e52194e66e91bc4d053b474b3cc993 SUNRPC: ECONNREFUSED should cause a rebind.
73356f9b3795188d0d00c2acb167a9601898a33e scripts/setlocalversion: make git describe output more reliable
ee98bf5204eaf55fae4309dd9c47634d6b2cae83 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
fc9aaf1569ee17d9b0e45e631b8192fddf102cc9 efivarfs: Replace invalid slashes with exclamation marks in dentries.
2e5d09d7fdc87b4b3f89e27b78c890d5a7ef3f6d ravb: Fix bit fields checking in ravb_hwtstamp_get()
42dbc67226109a054a8f0acc096fe381aad7e1bd tipc: fix memory leak caused by tipc_buf_append()
5d998e9f47f0a6012765c55086a88446f56ea720 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d4121dee0f8f779ad9582db6c37aa41d694183b5 fuse: fix page dereference after free
114ff275b2fb71e092dae3d927a943173e66fa9c p54: avoid accessing the data mapped to streaming DMA
badf4ded4bd5d2e455874a725fc3ad48fdbaebe6 mtd: lpddr: Fix bad logic in print_drs_error
9eadc656759e530b50f8b81110d81d7c6bf1de6f ata: sata_rcar: Fix DMA boundary mask
0a08531411f0afe89066ce5584469c7248e95583 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6ba3cd7b3e01143cddcbc27f2655476948c16351 fscrypto: move ioctl processing more fully into common code
047aaa7921265b013dec3d49b3d3eedec0366102 fscrypt: use EEXIST when file already uses different policy
c5e1b539e24de8cd9f0324ac34a06ca41cc5df95 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d9884607bd9f01f4141908a1be09773f6bac18a8 powerpc/powernv/smp: Fix spurious DBG() warning
b958f9a791a96e578c256422ec823fbbd25f0b90 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a92f32a95c5a0c1718db9879595a0a0b63adbc68 f2fs: add trace exit in exception path
55b70f9130416b0c7cf4729f73efb3aab35dafe6 f2fs: fix to check segment boundary during SIT page readahead
957de0ebc0a032215bef9c610e5c36cff892fbf5 um: change sigio_spinlock to a mutex
19b12f0a838794a9b7048e58d955476519c4dbad ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d3cbb16874920d8b04e3170e652896c87742f568 xfs: fix realtime bitmap/summary file truncation when growing rt volume
bb3b1d06c7e32b832799c797ba71040f8e4083fa video: fbdev: pvr2fb: initialize variables
97abb334f828e3da819098282d8d4f5f70551a58 ath10k: fix VHT NSS calculation when STBC is enabled
994232e8d0c575ff2135099906f968c1a9de9acd media: tw5864: check status of tw5864_frameinterval_get
3e02f34ca773e071d2bafa218432a5eab7fdccc2 mmc: via-sdmmc: Fix data race bug
2289ba209a3724362fe977f419b96459530aca6e printk: reduce LOG_BUF_SHIFT range for H8300
89a968e1a38af5ca39e190e6aa41a3c96086f7b3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
487f1b03b6b80ea135993c83d4845fbc28fd4e95 cpufreq: sti-cpufreq: add stih418 support
647896199a9c4ddce6e7192b23c6f5b80d0f61ad USB: adutux: fix debugging
03ef350b3772f33409a96afb4985772bfef84844 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e31ea7ce6684a329d9c590eb3745b11ae6d9ec4e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d69155de12fafe41b941e35c4068c1ab5780aadd bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e687fbfc31ee98214f8bd6f7ab599cda13670d82 power: supply: test_power: add missing newlines when printing parameters by sysfs
8e4003c98b2771ea6d145a281146938a6d8b5a15 md/bitmap: md_bitmap_get_counter returns wrong blocks
d9ac7c9b5813f7716a5190299518ae4118acf52c clk: ti: clockdomain: fix static checker warning
07fc92e4c3af9b47e606b4649939fffb0a7c3cc3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0670aef9d23aaf7f96b88678a8bcebd964bbbe12 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
45b54b10afb1c4fd8be14aadca55ff939926413d ext4: Detect already used quota file early
8d1f785c99c6b9bc2001a0c55ab86e5623e4ba17 gfs2: add validation checks for size of superblock
2e23b56c0510b387fc3b4db50d61021290728c37 memory: emif: Remove bogus debugfs error handling
ea8c1738650b5691639a59e27bb6a57716022677 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
afd0cf07692095adaa1a1af17b106b228904aa84 ARM: dts: s5pv210: move PMU node out of clock controller
3fe5f6be11cfb89f4b401f3f492e88a1ad840684 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4467da9d7d063572837de358dbb170bf27e543a6 md/raid5: fix oops during stripe resizing
b1187433bd84a2b0d9f910e4273e268078f95beb perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
71bee38070e906fc50159eed039f6e71703e1bee perf/x86/amd/ibs: Fix raw sample data accumulation
731650c436552a6948c4a040dc7250ca0ac2c63d leds: bcm6328, bcm6358: use devres LED registering function
0ee1dd11a621dca0d3c7426297d83a339b08ffb0 fs: Don't invalidate page buffers in block_write_full_page()
3882fde7792eb1b1daa14da95b4947661e17d94c NFS: fix nfs_path in case of a rename retry
bd09d59a32e1a6c28e4d2e0678e02a2953d12d88 ACPI / extlog: Check for RDMSR failure
ffc437b1b834a60be132f20a09295621839bd146 ACPI: video: use ACPI backlight for HP 635 Notebook
91c0582a54bdfa2585ee482796be878d27ff2412 ACPI: debug: don't allow debugging when ACPI is disabled
f7e3981a2aeafa3efb45548ba94478ec6570f1ff acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b2b7e86c95b17d6ad3d49130cc31b8bb4814f11f w1: mxc_w1: Fix timeout resolution problem leading to bus error
9160227716aa5c50c164e4b2c147e4f610dd7bfc scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ff821f4b89474252b14f65ed654f41634780604f btrfs: reschedule if necessary when logging directory items
afd721f04efdac0dad158d951a3b624bd52609c3 btrfs: cleanup cow block on error
a29aa253be82011f8bb58a778b20ef655c8d5019 btrfs: fix use-after-free on readahead extent after failure to create it
bf4fa2f1f5983cf2ca0e0b40f495c5e4fa92af0a usb: dwc3: core: add phy cleanup for probe error handling
0dba4470bc8e7be968f3558df7dcbdcca8059442 usb: dwc3: core: don't trigger runtime pm when remove driver
d71490a8017b2eaed969dbbacf5a8e5e7f30e1e8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9d16f1edce35a8fd20adcfb321cf3a3fc43a8b2a vt: keyboard, simplify vt_kdgkbsent
0974ba42957b84b27858c335d4a631c3364441da vt: keyboard, extend func_buf_lock to readers
8dd052460b3e71e599ccf192df450e62f1a74954 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
cab9fa76ed652bc2df7ef5a98972effd94842f99 iio:light:si1145: Fix timestamp alignment and prevent data leak.
c33e55d136a61304ff2fe0fb73ec392f72c82e78 iio:adc:ti-adc12138 Fix alignment issue with timestamp
b4e9576fe0853731c43b1f34a1f18190975469a7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7f2f6e8894b19bebd8514ca56abe7c80a7186614 powerpc: Warn about use of smt_snooze_delay
273095ba53ad340a5c1c26208d689ffd9236c0df powerpc/powernv/elog: Fix race while processing OPAL error log event.
02b1db4309cb52b6d5e317a88f579e5b03571a93 ubifs: dent: Fix some potential memory leaks while iterating entries
2da431d87a1a1e6e8514c82f0d78dc63c2985db5 ubi: check kthread_should_stop() after the setting of task state
9af68a26cdfe46412ef5dfcbb282714df01df86b ia64: fix build error with !COREDUMP
832125418b2e3dca63a54358cb3970b111a53c57 ceph: promote to unsigned long long before shifting
d7b55eaf8417d8b112293b52c51e87fea377641a libceph: clear con->out_msg on Policy::stateful_server faults
357783102bddecc96bb2028ba8023b9bb11b4212 9P: Cast to loff_t before multiplying
9a76f01c27802303261f91d10f1b27d89c76550a ring-buffer: Return 0 on success from ring_buffer_resize()
172b6be96b77eb2c7cdef4a95e6b6fa61ceb5c7c vringh: fix __vringh_iov() when riov and wiov are different
c34ff37e56b199f811f77f3b258e1c35ca4c639b rtc: rx8010: don't modify the global rtc ops
9bb29179de94337404c595070c5403f708c9b629 tty: make FONTX ioctl use the tty pointer they were actually passed
a324d4b4c4dd2a279554dfe3494c1327b061a67e arm64: berlin: Select DW_APB_TIMER_OF
32f15f8cd6954a490e975d00d1a72782cffdede0 cachefiles: Handle readpage error correctly
8fcdf1323fe47799c4f68fb3ba618fa2f7175a7d hil/parisc: Disable HIL driver when it gets stuck
0f58b291b5e51a9741eae44759b568f3770ce490 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
bcd0e344c15edc30442bf1aa7751c79c0f21bd92 ARM: s3c24xx: fix missing system reset
15472fb6523faf8335403bc96ec6a556516142c5 device property: Keep secondary firmware node secondary by type
dd22ca038b33b089f3d385766d5619628cd86f23 device property: Don't clear secondary pointer for shared primary firmware node
cba5836bab6249dcff7c48ec61cc9efeb1d92959 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
a20f0cf7d7692f8c9e1def2441ee2352104553fc staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
937fb405bd7f1fab0d53e08477c4035939712670 staging: octeon: repair "fixed-link" support
198ffb07caee9627b12d17b3692bb65f6ceca3e1 staging: octeon: Drop on uncorrectable alignment or FCS error
4351f8079d666d975b90a9cbf759e4e0eee7dd39 xen/events: don't use chip_data for legacy IRQs
61ffa7bac3cd003212a678ec854a11644fc2c7ae tipc: fix use-after-free in tipc_bcast_get_mode
3f5460c8426240f98d92fe9fb6d242e6fba45329 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f8d8b6c11aa27cc1c3d12a325ce1b5555815c603 gianfar: Account for Tx PTP timestamp in the skb headroom
d21c1d4d072da193ad62bdc86fc444d4a6e56003 Fonts: Replace discarded const qualifier
707aac82bd79013c20b28ed33dc881ee26a4c079 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
0a1fe82296d56177df8ca9f88aeed141bbb1349e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
8bb8e3fb27fdbba0f7cc4fc0c34829f8161dd0c2 ftrace: Fix recursion check for NMI test
998e74d44f37118f3a59f874aa65e574c20026cd ftrace: Handle tracing when switching between context
388bdc663be74f23299ed1ad29075214d81f7b22 tracing: Fix out of bounds write in get_trace_buf
5722d008727ba32a58fea76efe44675d3e45aa8d ARM: dts: sun4i-a10: fix cpu_alert temperature
bcce0facdc96b1b96d51a66c6d9cb76511de9ef0 x86/kexec: Use up-to-dated screen_info copy to fill boot params
b6e1ecc419e757ea442a5e1b22cfee2935c61f76 of: Fix reserved-memory overlap detection
de9a3f27963a854969be3e952d2cd272fb6c5e24 scsi: core: Don't start concurrent async scan on same host
8e207ce3bd6b6467d861c9fbbc12d683e96c3c07 vsock: use ns_capable_noaudit() on socket create
9608a3fe4e0f0347efa6bef4ebc136aed406498f nvme-rdma: handle unexpected nvme completion data length
f4c7cbef2823c3eba90828c60b89bce86630fee2 ACPI: NFIT: Fix comparison to '-ENXIO'

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2add4cf5bb-46f91663a79d.txt

3213cccc37690b1defe8cc496bf2150832b870a6 drm/i915: Break up error capture compression loops with cond_resched()
54dcb006fd2dae7afc26190b2493abcbb8faa027 drm/i915/gt: Delay execlist processing for tgl
9697ea229fa28ab378952a45e7e04bcdcee33a76 drm/i915: Drop runtime-pm assert from vgpu io accessors
efcf09673cfc16ec27d9e24c4dd9299b04fa87a9 ASoC: Intel: Skylake: Add alternative topology binary name
fbc2bbcfffaa6059928bdc1902e482df93417ed7 linkage: Introduce new macros for assembler symbols
20bbb0a9007cfe700baa5f899aa86a3534668f11 arm64: asm: Add new-style position independent function annotations
c03f954f8fa98fe8f0550697d02b2d61ac25f4aa arm64: lib: Use modern annotations for assembly functions
31d7398028af0c3a4ab7d35cc00dcc6057b12924 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
bdcaa497c7849349d34692aa2c6022509950c77d tipc: fix use-after-free in tipc_bcast_get_mode
477902499891a19ca151c8f902a555121e51574e ptrace: fix task_join_group_stop() for the case when current is traced
032107cf00690b2369975ae1e28d589119883f5e cadence: force nonlinear buffers to be cloned
6068f633b269682f9543d8d6931302efabba37a0 chelsio/chtls: fix memory leaks caused by a race
edf2201705b43597963c9ec12f020031ac11b686 chelsio/chtls: fix always leaking ctrl_skb
5d08507a0bb375df093f93cc66dac1707d0a3390 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3584c7d5bbde677b68b4bd08faafe23e7608c209 gianfar: Account for Tx PTP timestamp in the skb headroom
c7d1abcf459674d350605d686ade0e619809a379 ionic: check port ptr before use
ec470c01eb9255ef71b104aaa6e3a2308ffca564 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
36374e6c5ed5bc575270b40ffe8990a2eb9fc84c net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
8dad3ef24799e07f1267706b897676053346b94e powerpc/vnic: Extend "failover pending" window
8ae571051385fc4f1ea96b2d4b3f54bf332ee358 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
769626007ce5504ca9d72e857d057c4543cb3fee sfp: Fix error handing in sfp_probe()
3afe20563fc61cf6ca5013aa65b52a9fb5009e67 Fonts: Replace discarded const qualifier
5dc72da873d94c4632ef6b3be1f30982affbc027 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
0bdbc21be43c7dad4f1838c58b7eb3f9b9591825 ALSA: hda/realtek - Enable headphone for ASUS TM420
eef24fa01de846be7306ddfed18f4b3497b56674 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
b3d6c9effb8d34190008004768e6f3bd9997c1ba ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
8688350f4360c277f09587c51cafa5af389630a7 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
0f6c271fda4b716194a8d17916998722809f9fbf ALSA: usb-audio: Add implicit feedback quirk for MODX
15e0427e9e8fed209501a7fa3b547eb0d4e979a8 mm: mempolicy: fix potential pte_unmap_unlock pte error
1806e8260edb3b688ad0a7b520bee8450b095220 lib/crc32test: remove extra local_irq_disable/enable
e543562180d8e0f866caf136396a4df546d0245e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
279f7c0c0a3c80160ae9a861d031247e4bb61ed6 mm: always have io_remap_pfn_range() set pgprot_decrypted()
1ce01a754500d433a1c33df019d5c06ef48c5607 gfs2: Wake up when sd_glock_disposal becomes zero
a1d38de6afdcdc3f10eb3cac1d1fe68cd29095ae ring-buffer: Fix recursion protection transitions between interrupt context
5be893f7c38964ead70781f65c3c0c00b13c8fc5 mtd: spi-nor: Don't copy self-pointing struct around
fbfce6da4354881248598d7bf4b287a3613ce3a5 ftrace: Fix recursion check for NMI test
6dd38b9d71a92451813f6b145fbad2841e75a4b4 ftrace: Handle tracing when switching between context
b44a331bb80a0df9cbc3ded61812ef29d00808f4 regulator: defer probe when trying to get voltage from unresolved supply
dc7f1e579db8a1e6a7b0a45e51d5f6395d2c865e spi: bcm2835: fix gpio cs level inversion
ff220c337200dbc3fe56ea3d2b51c72ab82483b9 tracing: Fix out of bounds write in get_trace_buf
596807534e2ac36fe77c022c39d96840fb80da80 futex: Handle transient "ownerless" rtmutex state correctly
1a12810cae863c96c1a61d85df4f4004569ed4e4 ARM: dts: sun4i-a10: fix cpu_alert temperature
6fe846abb1d7d57482b9d3a823c9d4ba4c995153 arm64: dts: meson: add missing g12 rng clock
1d1004f107129f557303ec0e361a46561ae99e84 x86/kexec: Use up-to-dated screen_info copy to fill boot params
750608b066e722f90e0e26357936ad846766135e of: Fix reserved-memory overlap detection
97c80f56b3bfc941ba7b2e7a00c6f8b575000ef6 drm/sun4i: frontend: Rework a bit the phase data
d4115e864f6433fc7a117aa2260b9e52d4b4de43 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
a36b7b77f7f868635a7880ef26c38ded854ab6f3 drm/sun4i: frontend: Fix the scaler phase on A33
5bb4aecdb2fbbf9abe0da144b07a8d55eafb8bf6 blk-cgroup: Fix memleak on error path
f065d1fcab91ae4305795fcc103b9375fbd20a20 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
5549297aa1ce588a7786ae88ecd44fb4ae98c390 scsi: core: Don't start concurrent async scan on same host
cba1150b8c1fc96a735f045e8f355d84ca57cef2 drm/amdgpu: add DID for navi10 blockchain SKU
d01b1a6dda6fc6d5ad9ab857bd119474d325974c scsi: ibmvscsi: Fix potential race after loss of transport
35c407b1551b726e8f1dca4eede75d0cdb2aefde vsock: use ns_capable_noaudit() on socket create
c41c869f4c65552eaa745f8f57c669712aafd38a nvme-rdma: handle unexpected nvme completion data length
0447480a1efe9f2a84d2894819001510574ceec7 nvmet: fix a NULL pointer dereference when tracing the flush command
687fb836c1a67d1ef12b4f986c224a5cfe1967e5 drm/vc4: drv: Add error handding for bind
9bcd14fbf08d6c0ce83852e78d1b351a3a625144 ACPI: NFIT: Fix comparison to '-ENXIO'
ca6db1f14a8b9bd383701d64753ae98ecefe4c3c usb: cdns3: gadget: suspicious implicit sign extension
e1a6a0c031140e2fd7b38359fbfa8a72525a6441 drm/nouveau/nouveau: fix the start/end range for migration
5801479b7913bc4af36a9e810bcc05dc88454a2c drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
f8755bc93cd46fce99b5efe13d311ab915205bb8 arm64/smp: Move rcu_cpu_starting() earlier
46f91663a79db905839efcab687acbc6f57555dc Revert "coresight: Make sysfs functional on topologies with per core sink"

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afeb359ccd03-348ca36c1eb0.txt

595a7694a9d70c1b9b790ebd9af4b244fd059cfc ARM: dts: sun4i-a10: fix cpu_alert temperature
36036dd5ce66cc3722234b686cb1b5988bcea4cf arm64: dts: meson: add missing g12 rng clock
90c6f9ce5014424b5a380b618ff3ee4ce29fd2c9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
ee8f0039c3dbecb52688e1c017cd4a2ec64c5aa5 hyperv_fb: Update screen_info after removing old framebuffer
85791eb02d79dca8566c53c5435987085b1de1c2 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
ab6fc045929db74c0b14d26e4da0b2465dd6c075 of: Fix reserved-memory overlap detection
6ba51f88439160321b18290b5283805f9c5b647c ARM: dts: mmp3: Add power domain for the camera
5c55b7aeb15a16323f8b8a6100ad72340f765679 drm/sun4i: frontend: Rework a bit the phase data
4a5bb91fbb64f7afa4960abb9a488ab608f541dc drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
03ba1bfbc5d2fe080f570ececdc0c59ef649ad86 drm/sun4i: frontend: Fix the scaler phase on A33
424c061764c2bbf4cee7e8ba74f2cc07f0d53bdc drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cf2d43b2fdea7668ef8ade227eb74c76e1c2a10c blk-cgroup: Fix memleak on error path
7c74b36785eed9d5c036e9f0cf8b165f02e4333d blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a7fdd6fe04a7dcebc80fada38a273aaf769a1e72 btrfs: add a helper to read the tree_root commit root for backref lookup
5fde01fee271fd6da9d0d21e1ff1d69266a49e13 scsi: core: Don't start concurrent async scan on same host
877b157fb3a4ee6edeb9dc2b4bb726b91301a10f drm/amdgpu: add DID for navi10 blockchain SKU
e17e0fc64b5297e98fcdb2530b67ead0a509d0b0 scsi: ibmvscsi: Fix potential race after loss of transport
7265fdd62b664884bf444d2f4712defb5c662095 vsock: use ns_capable_noaudit() on socket create
06d0056b98c95f517484f580532569505580b456 nvme-rdma: handle unexpected nvme completion data length
f19e1483d9e42247d6ccc3f125e7c7ed03e69678 nvmet: fix a NULL pointer dereference when tracing the flush command
bad82e076d70ff0ca5afb18bf095c1739251b23c drm/vc4: drv: Add error handding for bind
fa73a4421036c6ee90e5582ac2932e5c4f9bca98 ACPI: NFIT: Fix comparison to '-ENXIO'
f2a909a0fb8da8475a870f5a1de6c6dc7894af6b usb: cdns3: gadget: suspicious implicit sign extension
49103e0080bd9a741edd3b41af6672bbc6b16d4a drm/nouveau/nouveau: fix the start/end range for migration
8034c56a7b381ac32550f4edfffa21bf01493be6 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
348ca36c1eb0f13bcd4d7671b3ed9de918adfa75 arm64/smp: Move rcu_cpu_starting() earlier

--===============4009459348151318154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ab9061e46c-e0ccd4c5053d.txt

8598149b41060da78a26de2f54292c423a8760fe net: core: use list_del_init() instead of list_del() in netdev_run_todo()
25440a39d2a29a12490ef9b67ab0928d43931de0 tipc: fix use-after-free in tipc_bcast_get_mode
ca8fb30a3cd0f4be2604586c26488f665d9b99bf drm/i915/gem: Avoid implicit vmap for highmem on x86-32
88e1dc24066e5ad14ef1c37651567e0472b9a027 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
1bd38e30669f4915b3e35020dc1adae0f62bf237 drm/i915/gem: Always test execution status on closing the context
a715ab8f9b6a3b7d6c7bba3e9069e8402ce163d4 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
39e65339d0867af45653f43363d4a8f3a22f7f0f drm/i915: Break up error capture compression loops with cond_resched()
dbdf15da9767486a668a6cf3639deb2f686d324c drm/i915: Cancel outstanding work after disabling heartbeats on an engine
4e9bdd1766cf65fb229eacac4304292fa9a99e9e drm/i915: Avoid mixing integer types during batch copies
27f3eb3ede37ba9f93bcb3de6e1542af99894022 drm/i915: Fix TGL DKL PHY DP vswing handling
cc8cad5a4989a995ab92af3eae55cc7a96163e4c drm/i915/gt: Initialize reserved and unspecified MOCS indices
7a17a9a866c16735913006ad338150b4f214b9b6 drm/i915/gt: Undo forced context restores after trivial preemptions
3bb315e115312874793ce678593508ca12bf4e45 drm/i915/gt: Delay execlist processing for tgl
d08a0cdb91a1ec393a292a8440acf49b05afe9e7 drm/i915: Drop runtime-pm assert from vgpu io accessors
7c80737bd02b6eb6025911aba958a0a3cc3af2a1 drm/i915: Exclude low pages (128KiB) of stolen from use
aba474b06bc1d6e41ebf0dd72876a75265affdd1 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
f04d558f499e6993584ca138078c41e2ec6f7d74 drm/i915: Use the active reference on the vma while capturing
7c18c8f832777be7eeb480af123bfc781e4610bb drm/i915: Reject 90/270 degree rotated initial fbs
604b0e91fd133efb509a6e880ad5e66f0f4ded2f drm/i915: Restore ILK-M RPS support
2691b4b1aacd578e71ebd1e76b3cb2f113326a10 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
578496c334456610e104b83ee758131e04452826 drm/nouveau/device: fix changing endianess code to work on older GPUs
e2b337dc72c81c1ded1efe530f24f8827726c033 ptrace: fix task_join_group_stop() for the case when current is traced
19d74cf4a6c08ad0720fd36b6535594cdd036750 cadence: force nonlinear buffers to be cloned
0b2a22162c8f9b46a90bbade64cb366250ce1df9 chelsio/chtls: fix memory leaks caused by a race
4e499755337ae0420b88b843eee2a9b71f754b61 chelsio/chtls: fix always leaking ctrl_skb
3e1aaa96b1edba9ad66680df29301ef1f88c0a4f dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
e82ea5ba9f2d4ce92ee1b6cf10c73498a8da11b8 dpaa_eth: fix the RX headroom size alignment
b2d8428e328b00d97c42a7367f6d0904572b1142 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
46a1a7a9c65a54f25f720c91db0b9e9fa7024893 gianfar: Account for Tx PTP timestamp in the skb headroom
bed5159718778380c32ade4221b3035440567369 ionic: check port ptr before use
23f27a9c1076effc03b896f335e305e8330c48d7 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
55955a2b631226b2df4e7ba4c55a9432f319485d net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
045714d6fa47195120340b433efec758b121cd71 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
310ddc239105e13662b3179b321a57aafe8ac9de powerpc/vnic: Extend "failover pending" window
ed89fae50d7931d50f2ed2c716fbd338f6572786 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
62a181a1f74a13ba9068b24fff505836113da1a4 sfp: Fix error handing in sfp_probe()
ee4f7b74f2147dafd4042daf11192eb7ba59a52c ip6_tunnel: set inner ipproto before ip6_tnl_encap
61b68935174beb021c1b3c16ba1dd2aa23fc7563 net: fec: fix MDIO probing for some FEC hardware blocks
0a357be99308ac76f3537267e79b2199d59c5400 mptcp: token: fix unititialized variable
888cb1a18146ad914bc630c20ef9cc4a74af03ad net: dsa: qca8k: Fix port MTU setting
afecdf5809ad3689a91393ba8198b81c779f0ea6 net: openvswitch: silence suspicious RCU usage warning
2d03f8ee579848ab35e4545a0f2fad2da8d83ad6 r8169: work around short packet hw bug on RTL8125
7dfa6f4ccab02965832b4ccbd1d4219ffb0ed78c drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
24da1dea090f238724a49502843c075844d41bc3 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
c2ad7d126252737c718c7fc3556de3b1782f2962 Fonts: Replace discarded const qualifier
90f2efa4012468059981a471d5f32054090a3abf ALSA: hda/realtek - Fixed HP headset Mic can't be detected
3dcd1573126d254bbcd8bd245a6c7d93f1eb90d9 ALSA: hda/realtek - Enable headphone for ASUS TM420
21917fd8d79be99a7aad96f1497abf7f2abb5913 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
f90983339d9a0c8072a75f16271c1b4fae375ee1 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
e6d969f7b937b7392b99fd966a2cc18c1cbada67 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
5184a4a89e38598ceaff4d33ec069e230d55a0fb ALSA: usb-audio: Add implicit feedback quirk for MODX
8fab5fbf04042d8a3ee35285676868c92a8a1322 hugetlb_cgroup: fix reservation accounting
be1d92f8531958bd493ec689c43c7ac35d2d60ae mm: mempolicy: fix potential pte_unmap_unlock pte error
cac319ee077b0b72b867617e6df0809e30ab5a37 lib/crc32test: remove extra local_irq_disable/enable
a6b3dac05028b84f04def40a6c530b6f11387d03 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
8868c2b1def6fa94e5d132ecb3649babce34e77b mm: always have io_remap_pfn_range() set pgprot_decrypted()
47e20499fca7ffb4edb2eba20e568231893728e6 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
dd323d2ac9f9ec508ae5716a787c2eb8933acd6b gfs2: Wake up when sd_glock_disposal becomes zero
a144c0014fc14a72a8fa1719216c5a4a07042375 gfs2: Don't call cancel_delayed_work_sync from within delete work function
20acc361fea851f52eea5f7812dbde2c25e3ffe4 ring-buffer: Fix recursion protection transitions between interrupt context
3fafd2d21f2e2ef034f466654ee550754899ac59 drm/amdgpu: update golden setting for sienna_cichlid
f1eb66fc499efd7cb12472b84f394d72793cafe9 drm/amdgpu: resolved ASD loading issue on sienna
97b6217225a4e403726d6d222a9a5d751a8f44db iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
d2768677fbceaaa71daec821b09aef2d51f9f5c3 mtd: spi-nor: Don't copy self-pointing struct around
8070d6383bd248219fdbc04397d3b295c7825065 ftrace: Fix recursion check for NMI test
53c51081692147e96aab524803c7d3efab105e26 ftrace: Handle tracing when switching between context
75ea6c77eabbe19b89d0428d04408c37c7069535 regulator: defer probe when trying to get voltage from unresolved supply
2e4658baa09829be20cdf1a2c890755d67be7830 spi: bcm2835: fix gpio cs level inversion
10dda7b30e20fd25d3ed92ca342f5e87b3092c1a tracing: Fix out of bounds write in get_trace_buf
ec0365ff611098248edec3678217b0d877481843 futex: Handle transient "ownerless" rtmutex state correctly
c9fafdb73ccf70266222b763b6269e577b54f02d x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7a3c7044cd8abe939f3968b0769189a6440a564b ARM: dts: sun4i-a10: fix cpu_alert temperature
9f7916f5bc3379e9571d95904ab6c1a995eb1539 arm64: dts: meson: add missing g12 rng clock
be2d0996fe0c22a59af043430e157d30e0918521 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
33367fbedd5fd918190d34c8210a9ffe170a72c7 x86/kexec: Use up-to-dated screen_info copy to fill boot params
256831de3b48dc7f7e4c9ec8e5e2199a1b592689 hyperv_fb: Update screen_info after removing old framebuffer
0421872c99ae155b3d14f60e9b0ecb0f1522ae5d arm64: dts: amlogic: add missing ethernet reset ID
6301beb79196a7b7fbda545c6ea99d8c65545ebb io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
7284c0edbe358a00cbbe5bf772d6e3c96ac86ed1 of: Fix reserved-memory overlap detection
e5ae9dcfc5b323b668a6403fe225ad1e091595f3 ARM: dts: mmp3: Add power domain for the camera
9dea48ed9ac2bb1873cda338c2b3088c9ece4c64 drm/sun4i: frontend: Rework a bit the phase data
8dc5135d05fc6a4c2cda5bc2f52c900f64c8bc27 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
bf1962c272cfc2728a0683f8da2b4d7138c2b472 drm/sun4i: frontend: Fix the scaler phase on A33
e9d0aad074cd557054680f4d367a11a0ace11dc1 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
c691949705924e08995dff583a7f3ff263df9690 blk-cgroup: Fix memleak on error path
221341b7125cea83f2c1f749173db282809ff9d8 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a9693e9b88788636322c9768190d7b45072fc312 btrfs: drop the path before adding qgroup items when enabling qgroups
cea85c1f048e3e39a775a558d85b6db461099361 btrfs: add a helper to read the tree_root commit root for backref lookup
3975f60bff91252a017a8b540731ba170451fe6e scsi: core: Don't start concurrent async scan on same host
41760e0713ca9a68657f1d5a1d9c72551bba8729 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
b74b8a2ab5678381a98d7e2704c9be67ff8cfa08 drm/amdgpu: add DID for navi10 blockchain SKU
9b2b7a4ce4344555b13b47ecb5eeebd4c9670ae5 drm/amd/display: Fixed panic during seamless boot.
0725d98e6c81f6f63dbb9c2dd59b94229e71b96f scsi: ibmvscsi: Fix potential race after loss of transport
7acec2c6446be9d4cbeb8d1af0fc2807cac0bc4e drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
c20f552c9da3602b96c9d389c23f90bfc7f9e0e8 vsock: use ns_capable_noaudit() on socket create
cd30cf0e671311c38253fd5e538b9ff8a82b1206 nvme-rdma: handle unexpected nvme completion data length
aa623fda2fae47eb4001fe3fe14856595d10d1e1 nvmet: fix a NULL pointer dereference when tracing the flush command
8d7972db143c38c43064b84bb59e2b41159f9483 staging: mmal-vchiq: Fix memory leak for vchiq_instance
ee99f8046cdafc831290b0491c87dc9bd5c4aecb drm/vc4: drv: Add error handding for bind
e2ca71a1989e983105c719ed52197b229b03b9b0 ACPI: NFIT: Fix comparison to '-ENXIO'
286910892ef381287ccc0600f6551b9ff28260c9 usb: cdns3: gadget: suspicious implicit sign extension
ef62e70ad69f15fa7d06f31000e5e1b94da5540d drm/nouveau/nouveau: fix the start/end range for migration
0fdeda01e11f3f8024b6835a3bf4a5eea55afbbe drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
e0ccd4c5053d42c20d2b2e628e8d3c8da2ff8e26 arm64/smp: Move rcu_cpu_starting() earlier

--===============4009459348151318154==--
