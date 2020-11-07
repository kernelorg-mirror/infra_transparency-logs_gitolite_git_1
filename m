Content-Type: multipart/mixed; boundary="===============6044886202546403224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 16:01:43 -0000
Message-Id: <160476490329.11382.11027429049785810015@gitolite.kernel.org>

--===============6044886202546403224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1edeb2f49315d6b5ee4dd3de47b48aecbaa448aa
    new: 9726ab72448b98c89a316905fea2d4c2deabf14c
    log: revlist-1edeb2f49315-9726ab72448b.txt
  - ref: refs/heads/queue/4.19
    old: f6364903fca8a435be82ebe7be30f6ba1efc5504
    new: 65dc5f1cb7d791f3eb634248535591c3b8b8823a
    log: revlist-f6364903fca8-65dc5f1cb7d7.txt
  - ref: refs/heads/queue/4.4
    old: 7e2d3141dac9385004b8a63cd6c9bb7f16eac764
    new: b0f63681c5540ba80d3c3f7e4d144e48dc7f48c9
    log: revlist-7e2d3141dac9-b0f63681c554.txt
  - ref: refs/heads/queue/4.9
    old: 08dd831228fa330f5e334e0140640335a67a5db1
    new: a9fd9330510f9336f1ac57f528982e4da8470a72
    log: revlist-08dd831228fa-a9fd9330510f.txt
  - ref: refs/heads/queue/5.4
    old: c2484f7ba2f02b291a2240a7d289cdc2c2d78116
    new: edea62a21d05d2371ee97ea61dc795ab595eba1b
    log: revlist-c2484f7ba2f0-edea62a21d05.txt
  - ref: refs/heads/queue/5.9
    old: ecad73db33513b53e6857b0ec8abacd6d8a20ee0
    new: 6ee384ba3780f1d3f7d129c3cf8222b0ad273327
    log: revlist-ecad73db3351-6ee384ba3780.txt

--===============6044886202546403224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edeb2f49315-9726ab72448b.txt

a7a1dbcbe91da63f0c705df05ff3b52448d41c27 drm/i915: Break up error capture compression loops with cond_resched()
97556b33af06626b9d52256b92af438fd94de4ae xen/events: don't use chip_data for legacy IRQs
4b2ef1a9cd4101d39425e061520354ad7691e58e tipc: fix use-after-free in tipc_bcast_get_mode
4ccaec06d18a658d4b873c84aad2a69fa083e187 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6db0c51427289633980111bf40ac17e00fdf1c0e gianfar: Account for Tx PTP timestamp in the skb headroom
bd6199d00943a22fc8517575dce18c897b179a7e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
d99b1e59d9a65d0643f0451bb2fb8204c6fd2357 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
3d782298190a8d28e0c51447328ea0476a548979 sfp: Fix error handing in sfp_probe()
839fd68160295893b401a6d5b358a90cb421c6c4 Blktrace: bail out early if block debugfs is not configured
2f8361a89e6456027a4b77dbee3fb15c91cf881a blktrace: fix debugfs use after free
dab6733e23830f0f1454f84817a8811b92297a36 i40e: Fix a potential NULL pointer dereference
d46c5b4e5a633b7f9d7bbef9907de5ebaa40d1bc i40e: add num_vectors checker in iwarp handler
3313b3f957de7a4b43d2d8ae70635a5413d35466 i40e: Wrong truncation from u16 to u8
2455730caf24d2cb92dbc69441dbd85744aad10e i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9804b0cc646377437734e6548ba26801e12c90b6 i40e: Memory leak in i40e_config_iwarp_qvlist
1dc3a8c4564d47ca997241a0b75168f57c62c221 Fonts: Replace discarded const qualifier
56d1247fabd41b847a5f426ba9aa53ac1450c8fd ALSA: usb-audio: Add implicit feedback quirk for Qu-16
11a6c6d6415e4ad0b768f9c0cacf44a2aafbe508 lib/crc32test: remove extra local_irq_disable/enable
4f249ec865e8461c92399a9a6530a7ed02523198 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
6a72824525cd6bc3c073ef4770b6fe6dd2dd2ebf mm: always have io_remap_pfn_range() set pgprot_decrypted()
9726ab72448b98c89a316905fea2d4c2deabf14c gfs2: Wake up when sd_glock_disposal becomes zero

--===============6044886202546403224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6364903fca8-65dc5f1cb7d7.txt

035c2b7a8c6cc847b0071cba56bbc6709664bcbb drm/i915: Break up error capture compression loops with cond_resched()
e79cc25962a75ff7b4d98e3d233a6def3ae84987 tipc: fix use-after-free in tipc_bcast_get_mode
a80d837760e70074385204e3d8091ead755e5304 ptrace: fix task_join_group_stop() for the case when current is traced
e2f9ac5797a3aeb3717d24c8e8ab8119832d1df5 cadence: force nonlinear buffers to be cloned
40e3489cce334c569c657358aa9289ba8125e233 chelsio/chtls: fix memory leaks caused by a race
28bdbeff5280a43af441474539f9b68ddbd2e2ce chelsio/chtls: fix always leaking ctrl_skb
d74077cf8c77e12635bb80f5a30f6e243943504c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
42ffd75bc5cc59cca647f0972d0549016ada3281 gianfar: Account for Tx PTP timestamp in the skb headroom
6c51fceec9e3377aa551fbf627caf3e4837105db net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
d97eed76d1e18c6a90cc06b9960da622cf8c0f2c sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
89821f8bb859a6a8d72f3d8af9e07699005f6ee3 sfp: Fix error handing in sfp_probe()
8d058aff129f4c1cbd472dbcb3e61d287af11a50 blktrace: fix debugfs use after free
dd223f54691b85caa49d24a546d9fa38d0687ecd btrfs: extent_io: Kill the forward declaration of flush_write_bio
413d39008b7dc3ddc50a6cf6653580d98bff71bc btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
a18987ec4987177ac7eb3ce45fcafcdf00cb6890 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
3593cfb6ba9157f613907f02d5eede6caddf9654 btrfs: flush write bio if we loop in extent_write_cache_pages
e7847064d1104e8d350b80630c89e44c404de8c8 btrfs: extent_io: Handle errors better in extent_write_full_page()
9bf71140057f7a735db56cdb4eb1f1313f8224f9 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
02e5c9636103c85e5cdc6608760e44b5bdcd7e87 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
d133fb470031266cc5acf2ef0b81c66432256492 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
e6249b4cc5b0b7dcc4f44009077fe5d5460755e0 btrfs: Don't submit any btree write bio if the fs has errors
4a64b67a1c5750c2ccf0689d9a9f9479fab33bc3 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
842c63b212e0bd1df2012c4c8142ded9d78a0534 btrfs: tree-checker: Make chunk item checker messages more readable
67ac31148db988a3b3f2480895901fc8c744c224 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
f42ddb8807eaba6c65ede8eda81ee636a71d2321 btrfs: tree-checker: Check chunk item at tree block read time
ef4010769b8a47b2faf8513f08c9b7de8eb293b9 btrfs: tree-checker: Verify dev item
440eaeb1925f99cf8e715a94176f06651431f1a4 btrfs: tree-checker: Fix wrong check on max devid
ff028e99d748accca559112a3e3fd918e6b7a09e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
c13de1654438204b7f961629c04d863f2000584f btrfs: tree-checker: Verify inode item
e351051c32c4a57f573fdd7ffde81799c3b4e1e5 btrfs: tree-checker: fix the error message for transid error
dde6195f83fafd1c2aadc09f7014204d8be66614 Fonts: Replace discarded const qualifier
c7a9cee1934ffa041044305a9882011124373e5c ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a92f8f6c3d04ecc625be59526d9c8016289f561b ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
a6fa6058d2437ac99e8163909f700671f9ca3144 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ff3192377565ba5b104266b471769dbdf9a62293 ALSA: usb-audio: Add implicit feedback quirk for MODX
6074f987e8847e1d5163a05c8c77fc5050bce19d mm: mempolicy: fix potential pte_unmap_unlock pte error
d70be2247bdee911e8676604c443e92b5356f4bc lib/crc32test: remove extra local_irq_disable/enable
598a3b2b1d8f23a329fa820e58e2e267d387dbf9 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b60171f8c336b567fa088380fd9288637c2877cc mm: always have io_remap_pfn_range() set pgprot_decrypted()
ce32ac75c255907b1a28189b06bb6d9ad8c8f931 gfs2: Wake up when sd_glock_disposal becomes zero
65dc5f1cb7d791f3eb634248535591c3b8b8823a ring-buffer: Fix recursion protection transitions between interrupt context

--===============6044886202546403224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2d3141dac9-b0f63681c554.txt

8ab5ea55c066fac4166cf84f8c73ab7a597b1f39 SUNRPC: ECONNREFUSED should cause a rebind.
b6fa6df64219ecf50a6dc6e7455a10225a43bcb0 scripts/setlocalversion: make git describe output more reliable
f3cd5cdc02c26242446d536a20f1d75d02e61beb powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
4edf6d60204b4e7a67422f7671fcf0575ce8db3d efivarfs: Replace invalid slashes with exclamation marks in dentries.
42a2510d2bdfb189219a22aa0defd5964588ac13 ravb: Fix bit fields checking in ravb_hwtstamp_get()
bd121549191b5776b437931d4febba98fb59bb7b tipc: fix memory leak caused by tipc_buf_append()
3ac3f91f948956bc3c7608ee9acbb1bab148b951 mtd: lpddr: Fix bad logic in print_drs_error
7094e92434ed9ea19baa472d2ea6c36077ebd3d7 ata: sata_rcar: Fix DMA boundary mask
2143ca857c7fa280f6e41a60121b9664df94134b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7032b0b98be260085f54b16c4205fe627e620c62 f2fs crypto: avoid unneeded memory allocation in ->readdir
c07e392d7994d0f7afe6840e5941650c1b1da34d powerpc/powernv/smp: Fix spurious DBG() warning
cb576a67b16cc72f2499f0857f2f899ae9c485bc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e5c9a4d266fdc3be5379761aacfb46274be51a84 f2fs: fix to check segment boundary during SIT page readahead
dc7513a8fad39abb03f9c3fed76ca41ccc132a70 um: change sigio_spinlock to a mutex
ee93640d13732c4043ba59587feb985924429eb2 xfs: fix realtime bitmap/summary file truncation when growing rt volume
651b50e09936a9ffe5e55f932c6b36e19bc56702 video: fbdev: pvr2fb: initialize variables
ed52f899a317ffd336e2a59b0e2ad7169b095197 ath10k: fix VHT NSS calculation when STBC is enabled
1389baad8f2ba7e5227675f8873cbdc4d38c5f19 mmc: via-sdmmc: Fix data race bug
178c945834663cf47617deadfed5711326224b88 printk: reduce LOG_BUF_SHIFT range for H8300
990199f7bbef17f85a94a2bd2f52402747d4ceeb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
35d83dc8f27748414f1686879f4958d638268492 USB: adutux: fix debugging
fadb6350b5c6c7fc73df75424a9d198e212196e3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d848d944c55c2caeb9cde490faf5c195cc87252d power: supply: test_power: add missing newlines when printing parameters by sysfs
4da4ca7810e8ee4916458cfaf46e0e65b9d8b168 md/bitmap: md_bitmap_get_counter returns wrong blocks
fe7695585a555fc24c6abd60068ac58b53623df7 clk: ti: clockdomain: fix static checker warning
a8e38cf819d1f26f1563ac3ea1a9a16d2a9fd1af net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
3eb022c47f097c3fffa5de9ac37e972ea2679e38 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
95a341333cce2b1b8eadb9827fdb1a6401e8db84 ext4: Detect already used quota file early
dbd69919bbbc5dd06bb458ae546ded739904db73 gfs2: add validation checks for size of superblock
3189a87b9ed1781377d3f036cdf8fe3a626f9a7f memory: emif: Remove bogus debugfs error handling
4403a8107e9b768870cafd818792e55df267cb99 ARM: dts: s5pv210: move PMU node out of clock controller
36cad58fa522024b8409bd45bfa24f346bd4c13f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f82b8ca646d93fec4b1a538e25fa274f72932cb2 md/raid5: fix oops during stripe resizing
cba7bc760dd917a12f9e71b2cd5212a11a1d7e96 leds: bcm6328, bcm6358: use devres LED registering function
0fb2e1161626da99ec8d66175d4588a70991b0a5 NFS: fix nfs_path in case of a rename retry
3e3d558d02bb15c34bc23a967ae6bb40e515842c ACPI / extlog: Check for RDMSR failure
d2ff9a2d53f38a10a0197cf1485c4179d5390c22 ACPI: video: use ACPI backlight for HP 635 Notebook
821d223c83e47befd9eb04de0607ce6184a9d7f2 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
02f56d8e70f50bedc3d0c65534eb994f5ecf1c6d w1: mxc_w1: Fix timeout resolution problem leading to bus error
2d9f29114080d72adbfe86cec77a90dcd594bc4c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
1415cd617dfa5c7416f582bd0478526629cb45f4 btrfs: reschedule if necessary when logging directory items
a456e08aa0c7a663bdcee3d2d6f4084fe8bf1889 vt: keyboard, simplify vt_kdgkbsent
a1bd8d3b65d702d79482afd818c86e6615bf5e1e vt: keyboard, extend func_buf_lock to readers
ed87e25e86f1b1dfac77d362fc0fe6f3496baf50 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b2f22c7a9f412d64e46d40ab5e98923d72380b9a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
731e3ce859e4f62f096ac89f4b17168c6fa5321b powerpc/powernv/elog: Fix race while processing OPAL error log event.
0295982887279f04f49cdad350b86f9e7d91fe39 ubifs: dent: Fix some potential memory leaks while iterating entries
07642f1778c127c4e0fcdd272e34f96bdb272811 ubi: check kthread_should_stop() after the setting of task state
b64007d41c93ef38b0732175f925ba7e1fe2f722 ia64: fix build error with !COREDUMP
440c2f4d7147985e8e77995a3921cffec32a91af ceph: promote to unsigned long long before shifting
950c70fc5b676c794635993f8f6bd56a7ef94117 libceph: clear con->out_msg on Policy::stateful_server faults
40d0be4e7725e193dc53db88357780b96e7aee10 9P: Cast to loff_t before multiplying
475c034c36f2ee57ae2b5459b90849d1d7eeee5c ring-buffer: Return 0 on success from ring_buffer_resize()
a6694e6fc6873324134d264fc60db3b7ad24db37 vringh: fix __vringh_iov() when riov and wiov are different
142013f834ef52861f74c8f5d8426498968fbffa tty: make FONTX ioctl use the tty pointer they were actually passed
19bc8aa4d62488bc17f08ee23e5c536e53371720 arm64: berlin: Select DW_APB_TIMER_OF
ac9b05a57f509a2c4352dcc00e9531393228202f cachefiles: Handle readpage error correctly
415e94e4a1e983278645aa738f7fddc029909970 hil/parisc: Disable HIL driver when it gets stuck
915d518625ed788989ec2a9f51e5090ca8b3325d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
03e3f2d499aca3eb153227df1ac983a436d8e93d ARM: s3c24xx: fix missing system reset
2972d38eda9dfc25751cd772fd63e717ff83d40b device property: Keep secondary firmware node secondary by type
954ca2c591e9f51ab705e62a8c2f48486f5c7dd9 device property: Don't clear secondary pointer for shared primary firmware node
59660833e9c69cf6976b1965afbc1c1919f56d78 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
5cfa432a45d1991a51ba4b669def63ae653adcdb xen/events: don't use chip_data for legacy IRQs
685b0ca540a0e1c47a63ddaa9e73193ca910b60a tipc: fix use-after-free in tipc_bcast_get_mode
26a5a7b495531ff149560a633d7add2edf4a6f6f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c9c6759aea47339767885c032b7f53cda55a437f gianfar: Account for Tx PTP timestamp in the skb headroom
9b00007c0ef5c19234dd09d489b6acc953b8c629 Fonts: Replace discarded const qualifier
b0f63681c5540ba80d3c3f7e4d144e48dc7f48c9 ALSA: usb-audio: Add implicit feedback quirk for Qu-16

--===============6044886202546403224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dd831228fa-a9fd9330510f.txt

31cb644f775f156e334cfc12610af7b1e51f9f0a SUNRPC: ECONNREFUSED should cause a rebind.
6a18cd3df9eab4952c2cf212718e44c5eec8da95 scripts/setlocalversion: make git describe output more reliable
99514a52c47a7aa253f9109c45fd5eb5c7ea022a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
5d8cb6b0153a8271ed30e257a1d9a821f62ef418 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d8b7aad0665bbc9647b758d0f4e1975cbeb47692 ravb: Fix bit fields checking in ravb_hwtstamp_get()
27098d2cb9be78fac0da1bf20cd3da75497804f1 tipc: fix memory leak caused by tipc_buf_append()
f21b54d0edfc5428f8a00377ec3bfd22dd05ecd0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
b37b70a44e89a09b316e0b7669fface1c157337a fuse: fix page dereference after free
27e27493119dff9a8a920643cc7e9f19d756c0de p54: avoid accessing the data mapped to streaming DMA
9fe8d09b0fb2de6e7e46029914b97f9dec762467 mtd: lpddr: Fix bad logic in print_drs_error
7b74ecad9eb396b088f3521589013328e6057965 ata: sata_rcar: Fix DMA boundary mask
90fe762aa5e29f72ab07c5fe9d9abead2fd1ec86 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
af1da91f57918526b74d9623bab3d580d9f7af56 fscrypto: move ioctl processing more fully into common code
293d227ad2ab520ab09d97421101547f469ba4ce fscrypt: use EEXIST when file already uses different policy
ae7d57aebd0abddb0c1bb32f687f3fa7aa452e5d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c458f0298de96f63c590b237d21d0a10c80bcd85 powerpc/powernv/smp: Fix spurious DBG() warning
344f9a43df54bf9b0aff6685b10b6859daeb1a84 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a11f25be0477f3828891e90676f8b1f24b784914 f2fs: add trace exit in exception path
5c12d512fc35243cd68b800d3a043faf2c07e8b4 f2fs: fix to check segment boundary during SIT page readahead
4886398a2471a4f835360029c15d3246c77b96cb um: change sigio_spinlock to a mutex
58412f5eba4ced49d45372e99bff46e2414dbeaa ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e697fde5e3b1316ea7fe400b6d3c078e7283ac39 xfs: fix realtime bitmap/summary file truncation when growing rt volume
80e4e8d4bcc36b521b29c7a2b363eb604f3856f0 video: fbdev: pvr2fb: initialize variables
41063d84f3b9472e835d7e1553486d36ecd831f7 ath10k: fix VHT NSS calculation when STBC is enabled
3453540cc2b0df9e29fd4c26c27acbc37e1826a0 media: tw5864: check status of tw5864_frameinterval_get
0eeab084646e7a5c39b8987a23128b0e3eab73c8 mmc: via-sdmmc: Fix data race bug
2753e8c842c67d8215b23e712fcf509975a2248e printk: reduce LOG_BUF_SHIFT range for H8300
a9e7fa9d989b200ca92ebddde6b878b0eb21478c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8a1d010bf8f2e16b05790a1984f45f6e34921c7a cpufreq: sti-cpufreq: add stih418 support
f50569b1ca5bafb33f240d328faa2453b0f755a0 USB: adutux: fix debugging
e380ce8758ea1106d9af83d69bb72de0e022a5a1 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
caaf2712be0b063acfe89ea52388d6bf9e76d76c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
39ef8814a9869375a2dfb5a57dc7051c917fb7e2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
08f750c1326e5bfdd23733c606091a21eac912fa power: supply: test_power: add missing newlines when printing parameters by sysfs
ab665e6e64f7fa3aa66591b8965d2b1f9ca741fb md/bitmap: md_bitmap_get_counter returns wrong blocks
64a0215a177d1977afd4895c97493add1230078a clk: ti: clockdomain: fix static checker warning
93a2b4826835552c17ef25635851bdf690751789 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
971d74e1bf90d51f0b3ea17a1ff4700c71390560 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
791dbbd90ffd0efb8c39f4a5fdb0e8c5b4794623 ext4: Detect already used quota file early
95a958ec51683434db95a860fda287f4417d4296 gfs2: add validation checks for size of superblock
dfd005168a65afffde06bbcaa7840615a725dcdb memory: emif: Remove bogus debugfs error handling
5f33815279fd14102362e3515efe6ad19bb063cf ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5a9413150561973026b60e4e10a547769fa5f22a ARM: dts: s5pv210: move PMU node out of clock controller
6dd29ff69e05221755a08c7ad3cf70ab6f9bf343 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
63cb4c2177b992973b57fa9cf91ffe1b1ff42dba md/raid5: fix oops during stripe resizing
c6790d37de0f89778c576a9c47656005990ee63f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
f64a5b83afb5181b455b1c761988b2e318d20aa9 perf/x86/amd/ibs: Fix raw sample data accumulation
1f0a261006450f21d81e0e64621fe3ee35191dd5 leds: bcm6328, bcm6358: use devres LED registering function
22de10b084518a4d6f777467827209ad99de9f58 fs: Don't invalidate page buffers in block_write_full_page()
de456af94df4915469a6d1af503b8d23335a0331 NFS: fix nfs_path in case of a rename retry
39047bd56cb19378ae986f0d2246862c17833126 ACPI / extlog: Check for RDMSR failure
886af2564f11cf18a224f0df930cfd945d430b76 ACPI: video: use ACPI backlight for HP 635 Notebook
7203ed69a10f7e6555163e37bb271f5322989082 ACPI: debug: don't allow debugging when ACPI is disabled
be86b7c5e01b41f5238198f2b01e1eb859a70daa acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
dec5eb3c15892e7445c4acb3139635432095a1ab w1: mxc_w1: Fix timeout resolution problem leading to bus error
79bbbbcc257322382e1474b28848cf3a523cb61d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c9e7d3742e7c8a2bcedd3403064d2ab866b70c4e btrfs: reschedule if necessary when logging directory items
e1b316c2d6b076599e9253683268dc474310ab3b btrfs: cleanup cow block on error
f8a72711c3e8e03c50f0c6f3870eceb50637c00b btrfs: fix use-after-free on readahead extent after failure to create it
8a5a476c9cf6de2dbf37bd1ede6a353e9e527564 usb: dwc3: core: add phy cleanup for probe error handling
6a9647c4495c9bd3702b22590cae9764e3ff63dd usb: dwc3: core: don't trigger runtime pm when remove driver
971bb1a2da2bf469f57c6620f07db593f1156353 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
a5cadb2902b5ee9a4f8cf6558bd527c93f7de086 vt: keyboard, simplify vt_kdgkbsent
6a8f41c89bbf26219c52d6909963ad27b142c3c9 vt: keyboard, extend func_buf_lock to readers
6b1e4cb6969d5114403946d58834170bd2f4213f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
faafabb47ecfb4ca896d9003deb80327850b3f00 iio:light:si1145: Fix timestamp alignment and prevent data leak.
992cf614c644615e30fb78b77c77c28211f604b5 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ef820f84acc1eaf5f157016191eea9ade343db3a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2f63f02e659084ef0782af9347d5965ba6642f5a powerpc: Warn about use of smt_snooze_delay
6c6174de71d8d3f60946e0f5047a9c7743b8c187 powerpc/powernv/elog: Fix race while processing OPAL error log event.
dfb43b18b7d003323391979bbf6a954872018a8c ubifs: dent: Fix some potential memory leaks while iterating entries
2e649dba1e624e69f6e76d7e4015dd90f3c7f742 ubi: check kthread_should_stop() after the setting of task state
bf215ee0e510c625e78e7b4935f31f57b3ddb28a ia64: fix build error with !COREDUMP
f69d5cbc8a1e7160afca1582c68d05e908ccf358 ceph: promote to unsigned long long before shifting
1f6d2c2ea41589b3ad2db7da1bbc062047dbb751 libceph: clear con->out_msg on Policy::stateful_server faults
cd284d8267c283780999f5815889f1d3f3117da0 9P: Cast to loff_t before multiplying
fa43a5ac97757fe19f2f338ccaa36f87cc9148c0 ring-buffer: Return 0 on success from ring_buffer_resize()
730e9b99f5ea4c55169a3ec463d1472440e565a3 vringh: fix __vringh_iov() when riov and wiov are different
cf4df7a256efc6db8bf9ff142fc8c9e1ec898b9e rtc: rx8010: don't modify the global rtc ops
18a1a95430212de8f8b44769039e2562c93c8409 tty: make FONTX ioctl use the tty pointer they were actually passed
d8b228afed5b43c48dda83a6efce732649388f72 arm64: berlin: Select DW_APB_TIMER_OF
6a1b240267260cab8901fee54e9ced2b829c6fc5 cachefiles: Handle readpage error correctly
389694b6a107cf8b8cdf57e7208b0ef49fb91b03 hil/parisc: Disable HIL driver when it gets stuck
ad8ca498d39f6db6611877caa548b40d4df7cf90 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a3eabd1371d976ebcabf8da84f3a57c20e70acb3 ARM: s3c24xx: fix missing system reset
28908957f0df3b10e545ce276ea26ffee101afec device property: Keep secondary firmware node secondary by type
5cfa41778ac600dbbc305c27d517934ac738c71a device property: Don't clear secondary pointer for shared primary firmware node
efecefe33d9601f434e69cf3956b9de67b6dde33 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
c63acda4aaf0733a0fe4520e76ab67baa29cb42b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
fcefea08e04095693febcc50c80d63f779c795be staging: octeon: repair "fixed-link" support
ec7861a5a8cfa5b4b44eda34a1d77fc327cc4fbd staging: octeon: Drop on uncorrectable alignment or FCS error
11f56160d627df0e552b07daf6eb16e5c5d269fd xen/events: don't use chip_data for legacy IRQs
89a75d184579c31ddfd2be48a5bbf179c55a8d77 tipc: fix use-after-free in tipc_bcast_get_mode
36d04bc312785359877e2511aa6f774f0116a67e gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ebeaf934ba5b6d51485bb0b1c97bf90079d1acb1 gianfar: Account for Tx PTP timestamp in the skb headroom
31072e798f632dff604dd785d631628c698f73b9 Fonts: Replace discarded const qualifier
5c9384f8bb925e015a21dd49200e2d783144ceb6 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a9fd9330510f9336f1ac57f528982e4da8470a72 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled

--===============6044886202546403224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2484f7ba2f0-edea62a21d05.txt

afa2b29587d3fdecb8e09b71b087ba102bbcc54e drm/i915: Break up error capture compression loops with cond_resched()
bc555ea49bd966092554b20d10a889881f6951a7 drm/i915/gt: Delay execlist processing for tgl
7751a034d35bfb0c040de5c419496aa2f5983f6d drm/i915: Drop runtime-pm assert from vgpu io accessors
6af06f7e45b1544eb7fe55f46179bb94d46992cf ASoC: Intel: Skylake: Add alternative topology binary name
cfa5fa70c9e7b31f3a79460dee1d54f4ed552011 linkage: Introduce new macros for assembler symbols
af0da57271cd11828096b7e14b6ced7ac525812b arm64: asm: Add new-style position independent function annotations
882888eaaf49cae9ccff243c45f2ffb89db0b0e3 arm64: lib: Use modern annotations for assembly functions
a6505151b993a88f0e8c715b046137318675cd73 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9fe865289e0e77c44255c47bf3b8040fdb72b64 tipc: fix use-after-free in tipc_bcast_get_mode
c4f075931b2e9d7536f8c0c4de5d9f1242dd657a ptrace: fix task_join_group_stop() for the case when current is traced
3f75effafa7660d95467e3af408682a58fe45108 cadence: force nonlinear buffers to be cloned
8f894560f29c6df645481477b430365b6d9d691a chelsio/chtls: fix memory leaks caused by a race
8c3899dfb02eef6003de0d0ce3d4e784b29f5077 chelsio/chtls: fix always leaking ctrl_skb
bc37b5dbb8fbe51c45caf4270b3e8588faf5c7ca gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
886734ce28b11162618d789014e04ac889548d3d gianfar: Account for Tx PTP timestamp in the skb headroom
6ca99a9cb6acb8ebc5c81e53af24720ccafae826 ionic: check port ptr before use
19d9bb32ccbe20c35a65c98c20410755a7fd80be ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
dcefa3b5e096082f67b55216e930b5b5820968bc net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2d7c2c60bb89f8eb840ca846f0f9269f21c431e3 powerpc/vnic: Extend "failover pending" window
5edb9d261db52552f4478c0fa455694c6e8bbe7e sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
db43dba926afe254aa581666a6dbf7eed95f5135 sfp: Fix error handing in sfp_probe()
83f6427090cdf0841fbb8911aac4a2c6aeb4c92c Fonts: Replace discarded const qualifier
354450f736904e9d4be7b4df945bdfa7c55e63b8 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
7f700aa4cbeb6277d8fc7e097b8b1fadf791aac5 ALSA: hda/realtek - Enable headphone for ASUS TM420
9cc0c97498b5262f7e5c469e9270decc396dd22c ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
7b5474cde0a9cff7399cb1d207c74826502d371e ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
b71b8e19fd3643e1d2b72105959c63d47951a345 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
66e77ccfe90476fcb7d6c91518515ffa88a9761c ALSA: usb-audio: Add implicit feedback quirk for MODX
adaa05d16afe3d6cc51e659fc6d32d557ec5f344 mm: mempolicy: fix potential pte_unmap_unlock pte error
6eb7c75d4492b82f7674deb76dd93360cb0c9455 lib/crc32test: remove extra local_irq_disable/enable
f49e2e7490437d7495c4d1c2accf68cd010208ee kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
98c17451606dfdb8a86454ad7b211a6fc01b212b mm: always have io_remap_pfn_range() set pgprot_decrypted()
6fc73079ce9d76df9c827c4b472d46d509422d40 gfs2: Wake up when sd_glock_disposal becomes zero
edea62a21d05d2371ee97ea61dc795ab595eba1b ring-buffer: Fix recursion protection transitions between interrupt context

--===============6044886202546403224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecad73db3351-6ee384ba3780.txt

2e094353c53194ccadcc848247ee9021758ba918 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
9f76c83a7e53a275c7b5c2c1dbf055dd679a9bf6 tipc: fix use-after-free in tipc_bcast_get_mode
7d3c0b6be182ff56683a4a713c5846c7d9f2c24f drm/i915/gem: Avoid implicit vmap for highmem on x86-32
0f8e5a2ef37c9b0b9e606b7f58e8d7879f07ba9a drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
47ecc336585646aac23ff999f19f4ef535e88151 drm/i915/gem: Always test execution status on closing the context
f1f64239c4ffec339b46994037c7833c0dc11956 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
904166852b830b52615f841f0b3e1d2fd942fcf4 drm/i915: Break up error capture compression loops with cond_resched()
5e2989a1d515cb4cd350c086b99d16a6229ee62c drm/i915: Cancel outstanding work after disabling heartbeats on an engine
9e599c0a32c4c422d219282bc93d94b33218fcd5 drm/i915: Avoid mixing integer types during batch copies
c7e6e5e7c6259bbf0b45504a609a4004166c9e5a drm/i915: Fix TGL DKL PHY DP vswing handling
f712bedaf045127aa41d8c2e40104f33a0d9e5dd drm/i915/gt: Initialize reserved and unspecified MOCS indices
6b05baf720b2a70946a1e8ac0f9e9f2bf9da3556 drm/i915/gt: Undo forced context restores after trivial preemptions
2e793cac3b8b1c15963c5dd96193aabf1a77a9e9 drm/i915/gt: Delay execlist processing for tgl
1d6c8baaf29f4cce67843394978c0f17b5ad1bca drm/i915: Drop runtime-pm assert from vgpu io accessors
2eb54780f85f664dcc96c8bdbdb6a2cd9e6b83f2 drm/i915: Exclude low pages (128KiB) of stolen from use
6259db58d8d57182be3869e7acea049a959d317d drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
6f18013729242c7b857c95c943608d0eecf33639 drm/i915: Use the active reference on the vma while capturing
100e2726769ac0880fccd3c396b31f6f6ceb203d drm/i915: Reject 90/270 degree rotated initial fbs
337a166f2c233c457a0c432998626ff46d090fa0 drm/i915: Restore ILK-M RPS support
022eb88e823de37f23b2ddcacfc88b6afdd6bcf1 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
947ee1ba2da2b80be6d95e76030e69c8c8eb074a drm/nouveau/device: fix changing endianess code to work on older GPUs
5a1144c5d9be6759c6d9e0e2312a0e443afa0997 ptrace: fix task_join_group_stop() for the case when current is traced
dbcb411809c75140a609251c971de3a19dd4166a cadence: force nonlinear buffers to be cloned
62865088cb4f953b00f4d6405c3e24968547fcdf chelsio/chtls: fix memory leaks caused by a race
5186236b335b3ab03bd8b9bf59a18d25080ebb31 chelsio/chtls: fix always leaking ctrl_skb
8ab40c62d2a4fca38b5795dc400c7d11db82ee30 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
b2f2a0dd5e4c617231a924c2cdbb4e425f864faa dpaa_eth: fix the RX headroom size alignment
c1b26269eabad9096667db23ea261d5c16bcea04 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
452eb897ac74e3c84c1240502cddeeacf4b6d0fa gianfar: Account for Tx PTP timestamp in the skb headroom
3509f417a3c47d95ea43d1d54459abec20ff8c6b ionic: check port ptr before use
b11b71a3b0365c0cece3baa0bbbfab2307bff9af ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
91375da2948461291a2ec41e3d59ce9226a1b457 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
75d87aa8de3ad2aafac97d79f79d3e17ec2a5780 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
21180dd82b0128a1e17f9302f153ccd20b09f693 powerpc/vnic: Extend "failover pending" window
c3a5356f3d6749e4a21f79d1042ad99098b71fc3 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
592019ba069894f7f43d71d04f9b6dfa72e53105 sfp: Fix error handing in sfp_probe()
06f1ed2ef6380e6527109307f9dcf8f93a69466c ip6_tunnel: set inner ipproto before ip6_tnl_encap
c3c3826bc911e98bc297d28ce411a2c60aea2293 net: fec: fix MDIO probing for some FEC hardware blocks
38a2154b85f5fcd363fd89278e0d54f8a9038a75 mptcp: token: fix unititialized variable
e0a655e943b31c817b17a2efa3e2f5ec58faf15b net: dsa: qca8k: Fix port MTU setting
6bb2d5922d27381805c11c010246790ca181384c net: openvswitch: silence suspicious RCU usage warning
6ee384ba3780f1d3f7d129c3cf8222b0ad273327 r8169: work around short packet hw bug on RTL8125

--===============6044886202546403224==--
