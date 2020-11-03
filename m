Content-Type: multipart/mixed; boundary="===============7909091313985693543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:13:01 -0000
Message-Id: <160443438141.4669.9220409047596345785@gitolite.kernel.org>

--===============7909091313985693543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.19.y
    old: 13ef6ba9dcafbfb3605f1a899c11f3b22aa73fcf
    new: ea07780b8915bfb229269c2e8b40ab1b9c39718a
    log: revlist-13ef6ba9dcaf-ea07780b8915.txt

--===============7909091313985693543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ef6ba9dcaf-ea07780b8915.txt

8621734f0f77cf7f063cac3434d6d268988bf373 objtool: Support Clang non-section symbols in ORC generation
9e820e1fa72941d53b7865b8ede1671dd0f58c3e scripts/setlocalversion: make git describe output more reliable
6e0bb977acba6aed0e8055a2e5e799a58c36b89e arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
df3137361c76a4b54e58a8458355caa291ca4bea arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
5c8d85c036554e8132e8d16e7bc88cd44b721a8a x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
3281ea52605146b199a4c18e8ce34d4e7081ef80 efivarfs: Replace invalid slashes with exclamation marks in dentries.
861cf8ff12220cfc574089293850efd197659d2e chelsio/chtls: fix deadlock issue
7a1d83edb655f6534ed33c372ab7ead7f07aa173 chelsio/chtls: fix memory leaks in CPL handlers
42a5138e904389faed32c2fc98fbf287a28a0b12 chelsio/chtls: fix tls record info to user
c35fc1ab16788404d2b8b091757a5c0088b61bbf gtp: fix an use-before-init in gtp_newlink()
e8acadb6e2afdd6acf5029682cd8d3b5dbd8f0e3 mlxsw: core: Fix memory leak on module removal
5e05e6bd67ccbe651cbc02e971606c53c34118de netem: fix zero division in tabledist
23076c47dc7b4cd050f728633d8935c49eb27038 ravb: Fix bit fields checking in ravb_hwtstamp_get()
6fcfca8c3a4308764b9daa4ab97b95a8115b606b tcp: Prevent low rmem stalls with SO_RCVLOWAT.
45666f995c31da899972db3c073b660027793a25 tipc: fix memory leak caused by tipc_buf_append()
d3347101efd98fd632f94e386732d3c8a3b37260 r8169: fix issue with forced threading in combination with shared interrupts
f4dede4a021d3d0648718d9ff297610c4d87bf5a cxgb4: set up filter action after rewrites
7743ff93f546dbde4dfc9e475eef9f990ef495d8 arch/x86/amd/ibs: Fix re-arming IBS Fetch
bc5565b648bdafc72eebc1be1d70cd2991b125e7 x86/xen: disable Firmware First mode for correctable memory errors
193821f1457d43b5a8e8c31eff665dd4b1c45547 fuse: fix page dereference after free
d4acf55028cb3da2a5bdfe840c7f12601ebe3b0b bpf: Fix comment for helper bpf_current_task_under_cgroup()
a4d367ae839e92a71474f9b9c2d431d7ec1780d0 evm: Check size of security.evm before using it
55a71de411cc32df24b666bb121d21ff25e77ebd p54: avoid accessing the data mapped to streaming DMA
43631a3f0f58136bf50d30395a9f83b8c453fc15 cxl: Rework error message for incompatible slots
2d212c02176498dea376af670b33b1887ba5e713 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
41659530d23135785638aa09f0bdc6709f582623 mtd: lpddr: Fix bad logic in print_drs_error
cab27b2fc5b7416a296003b33e4b32ba7c04b09d serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
59002b465f7ea7bdd0ce9ba1ef4b09b6dea53058 ata: sata_rcar: Fix DMA boundary mask
35d288545f23e74e2c23435f763ec546d0eb7e4a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2f83001f6f0697d0b8d3fe8c575bc3dcc9d794bd fscrypt: clean up and improve dentry revalidation
7fd8f59b77efb99c73211159735976fb192088a5 fscrypt: fix race allowing rename() and link() of ciphertext dentries
ea68369bd539ed95aa34fc3e444c4adf88fa7fa3 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
a1e19bd8803a646a26ec134d2b9386b831024199 fscrypt: only set dentry_operations on ciphertext dentries
e9ef7b2ab9a0ff51e856cc6a7def7dc5c53f05c4 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
98b27898936be8624aefc9f2ff4ccbbba5fc4dbe Revert "block: ratelimit handle_bad_sector() message"
d4a91476238970d7afa05f748af3711302d0524f xen/events: don't use chip_data for legacy IRQs
14f7e0f89d6d7ff5a6710ecad1eb68fb6cd670f8 xen/events: avoid removing an event channel while handling it
c7708a7df094473e8dcddf4ea18f44f33ad6a2a0 xen/events: add a proper barrier to 2-level uevent unmasking
ee702455a98a55d60f4aa779efc5e5be62c68d53 xen/events: fix race in evtchn_fifo_unmask()
eb4a71f6efe75c0dcca1706a2faeea979c136a61 xen/events: add a new "late EOI" evtchn framework
6a13fe8c678a5a0ad359eb884b5e3afde318e1ad xen/blkback: use lateeoi irq binding
71a854bb48e524aeb6755cc439a647653fb7d948 xen/netback: use lateeoi irq binding
6c48aa15438adaf9dfd2fd40f044b186862b75ff xen/scsiback: use lateeoi irq binding
a216202d317c7794be1bf6ff6aae55258211c397 xen/pvcallsback: use lateeoi irq binding
b072018d4578f3841633de02281ac8f735da17c6 xen/pciback: use lateeoi irq binding
c64839fca9855719e6c741ec3f7e339084ce62b4 xen/events: switch user event channels to lateeoi model
bb5c47634acfdb30e8e6d0d40d42bc97f2345345 xen/events: use a common cpu hotplug hook for event channels
d8064cb8424798d5b3a844a9b592ac5df59226ec xen/events: defer eoi in case of excessive number of events
f3675576fb459820c36ce853f5175e0d3bc74d68 xen/events: block rogue events for some time
0a994e5bb505b88ce1f55f18f34c52adf583cf45 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
15f51b0209eadf37abbb7ab78b13b7899a73a602 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c44dc61af61c0cde4ce848b144da4af618707a4a RDMA/qedr: Fix memory leak in iWARP CM
71eb9d1ce5f2c9962104a63bc3d1ac486402d8a6 ata: sata_nv: Fix retrieving of active qcs
a7cc785c5f85c6da085adfe9c957b312d428ba95 futex: Fix incorrect should_fail_futex() handling
749fef77225b1037697a74d839b68b15e43f1855 powerpc/powernv/smp: Fix spurious DBG() warning
5a523d3d7b6a82aebd3cff5afc456d1f3625a383 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2fd3a6d35c7bfe8ddb78f1d226f321ab2fee133a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ebc3db5e2fbe0c75f04ba2e25a88664fe916d490 f2fs: add trace exit in exception path
f8c912920ec6fec22b2ea3934421bee4468eb51d f2fs: fix uninit-value in f2fs_lookup
a8f2f367fa35e518cc5adee15d679d2e701aff1a f2fs: fix to check segment boundary during SIT page readahead
740dfada8e9ed421ee1ee01d8138734465c5bb01 um: change sigio_spinlock to a mutex
ba8efc478869b43efc8596662e39583229041639 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ba2fc2de4b8971f6809b25cfec8b57f560933359 power: supply: bq27xxx: report "not charging" on all types
708b9de328a781e96bd6b66219e8899687e33c41 xfs: fix realtime bitmap/summary file truncation when growing rt volume
9c9594fd7ca97871d76ed4a96c769dbc684952a8 video: fbdev: pvr2fb: initialize variables
04ba2f200e85f167b10244e476f74f75e2b4f604 ath10k: start recovery process when payload length exceeds max htc length for sdio
55cce0a07e6db07fcaa97e456abb4c6ce62eefa4 ath10k: fix VHT NSS calculation when STBC is enabled
d60b2643aad63a15082cea7974d1877ec9150f75 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5d8610e370accd2a84c6912e0bb5befb82f9e9ff media: videodev2.h: RGB BT2020 and HSV are always full range
5f6f5caa0f631014080d33726655417f61c80388 media: platform: Improve queue set up flow for bug fixing
074d364d15c1489058f1ec987419bf3f31053ae8 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
940b2472349f168f65cf561646bea47b5bed04be media: tw5864: check status of tw5864_frameinterval_get
ea062ae579c4040a23b0073266a21e97c44c40f1 media: imx274: fix frame interval handling
5905257477bc3300366289fe58a3221f3785e63f mmc: via-sdmmc: Fix data race bug
fef0cc98cb09d0c30ed47e09c648c586e837a12a drm/bridge/synopsys: dsi: add support for non-continuous HS clock
ad352405b8230d3cbc09cd824c564527f4545ca5 arm64: topology: Stop using MPIDR for topology information
ef5a900396272c8993f7bf7a5f470b998af04c24 printk: reduce LOG_BUF_SHIFT range for H8300
d040c106259b55be576d94ee1035f998a89c0ed2 ia64: kprobes: Use generic kretprobe trampoline handler
3ebc9e68bb6f8726bebd4503de0600c4e3491b1e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e437bbf26e63fe1224b3a2507bdc84cf232b917f media: uvcvideo: Fix dereference of out-of-bound list iterator
7effcf4e61d2cca2ca57f4417e705d494f64d331 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
08672bfd1e227320edfbf1d5f0825f8083a15388 cpufreq: sti-cpufreq: add stih418 support
6223276422915fc4c1f47ac1b26897b9f7c4c534 USB: adutux: fix debugging
bcf140ba88662c83cde31205569632a118e2bd8d uio: free uio id after uio file node is freed
77c7843c1df3c658a46bf89263ce20fa5e733be4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0f3aac091ade087941ad3c4fccad54ed61335858 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
07993bd2e54fa0e086c28210ebcd077843663bc4 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
494dd800b4e503059d874efd31fe88fc405010c0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
05ff7fee1ecce6c999b4dbea9ded72f19b3670ee drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9d0b7e7f8d69847f1547bcaf4a5d112a0ffd12cd bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
42246a376e48f2ec0fa4fb4fb281827d94ae257f power: supply: test_power: add missing newlines when printing parameters by sysfs
33a11d8b23c2a9a6655398e0d62ac143841c4f44 drm/amd/display: HDMI remote sink need mode validation for Linux
481ee62caf931ab896b0c70163c7e45e42b19507 btrfs: fix replace of seed device
b71daa273600f9f49aa3aa0a9e9d5e77eb7d0da9 md/bitmap: md_bitmap_get_counter returns wrong blocks
b748a41b940d07c9e3b68050327ed07b74165908 bnxt_en: Log unknown link speed appropriately.
0866195933293490aeb380191e0c5459af7b2345 rpmsg: glink: Use complete_all for open states
393554516b2fd747822c4356053b1aae5636e8f9 clk: ti: clockdomain: fix static checker warning
4947fd0d5e7020b5dca9f350b4d4273b4d6025b8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
97ed6792e76a7247377ab33095cbbc7599c04498 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b0542d4cbb1a877155d1bf9773918e1f47089357 ext4: Detect already used quota file early
1c08ebdc22b969c14385b9ed70c842c31a1d3259 gfs2: add validation checks for size of superblock
aaacf5c381eed9cb65c5fad75a1cfbb433bdfac1 cifs: handle -EINTR in cifs_setattr
9ff202eb065ba9cde7a801473e400b27cf9794f9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
36fb0fe427bf1780348815c2442c6ffd34792942 ARM: dts: omap4: Fix sgx clock rate for 4430
ee0f4b5b1c7d41d0d1bbc0d2bba85dbf29ef7f10 memory: emif: Remove bogus debugfs error handling
86a8f84a02811ddbe46a3df35e847667d49c145a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
af962bd7b6161481a73e0fa0498d0e7d21c737ef ARM: dts: s5pv210: move PMU node out of clock controller
fb6d81da6c6180ff9c3c63bb7cb606d703b852af ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1336209dba6bdaa836b7a2cfe6c14b83d1cfe218 nbd: make the config put is called before the notifying the waiter
fff1bb97b45fe12178de4c136b6a294e724f394d sgl_alloc_order: fix memory leak
ba1b4db0420572fec656ae054faf8894e6307bbb nvme-rdma: fix crash when connect rejected
e69c8c4d4b7cf1643f0863b2cfe31023aad140d7 md/raid5: fix oops during stripe resizing
eb6f0b31492ebe3bf8a9adf42924e7faa1ae52b8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ba878d7500c103da1e2ae88880da913cbcecb4ab perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
70e9b2be446010c3b61623aa8a6a6484441e2f92 perf/x86/amd/ibs: Fix raw sample data accumulation
752d8f766f4d0e2892daad94ac7ea18bcc903a6d leds: bcm6328, bcm6358: use devres LED registering function
1a1ffd80f50b51bf6151363fc270e346418a3f5a media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
15dd3ba876862f8aa62797c6f246ed5f2fb820b2 fs: Don't invalidate page buffers in block_write_full_page()
a712c044551fc0053ac2304c9d935cf7746e0687 NFS: fix nfs_path in case of a rename retry
fe46086edfa4c1fcd771a92bde52736efce44bab ACPI: button: fix handling lid state changes when input device closed
92c722ef46409f760482b45b4ab62cad8efdf117 ACPI / extlog: Check for RDMSR failure
032294911ef54815aa241814f4225cba6aea8f52 ACPI: video: use ACPI backlight for HP 635 Notebook
0c6a2c5585bd63ee8232fc1b978316a3c4460284 ACPI: debug: don't allow debugging when ACPI is disabled
05985bdf93ad972fc7e36ee72adebb71d58132c6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c52adb875d58828ea8288de8981d9659ce2e43ca w1: mxc_w1: Fix timeout resolution problem leading to bus error
4e7ff96fac0d647bb2c60932b18e184a9acdc303 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
8fa1ea4368fb91c7552337b71bb92281c20fcae8 scsi: qla2xxx: Fix crash on session cleanup with unload
7ef4afb9ca4711437914e2251574a958bdb2d53a btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
71d919001320b1d6d7c2421c83146d1720b5db51 btrfs: improve device scanning messages
0a896bcd1ffd848f7c08d02a1fe56efd8e9fa17b btrfs: reschedule if necessary when logging directory items
0fa1f1373487b2613222832409803c05154b7e14 btrfs: send, recompute reference path after orphanization of a directory
e0b0b857833f715d5eee6505f6e428187d59791c btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
16eb5225d9993118ef229dfebef7e94793e0b37e btrfs: cleanup cow block on error
5abb1129b5bdd945e06af9ab3167a40f5d247143 btrfs: fix use-after-free on readahead extent after failure to create it
c87f678df5b0f5d1bd42cf47c699cb3f0f67edbc usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
1ce648a1c95bad68fb3fbf6074582defa853dfd5 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
c1ee42b1b78b72d2bec24d7a0a82d1e5a18b42c5 usb: dwc3: gadget: Check MPS of the request length
fb642d047b43fbae7b78b235a888389954d10569 usb: dwc3: core: add phy cleanup for probe error handling
2331a1680cc506097187ff8ff82d38d3cdf20162 usb: dwc3: core: don't trigger runtime pm when remove driver
eba1dc77656077861263e1d9a1bb63e86f07e68f usb: cdc-acm: fix cooldown mechanism
3dea32f55f1e934355c32c4a58172f29618af2e2 usb: typec: tcpm: reset hard_reset_count for any disconnect
9302274b30cb9716e7d4d1307578a727c9d142e8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3d43bcce62a79e82639cfa3c86a1e8e7baa92bb9 drm/i915: Force VT'd workarounds when running as a guest OS
807babd33bda11232d11a60b1659c0977c004b4d vt: keyboard, simplify vt_kdgkbsent
69ab0d6ba3534cebd19b9c610cca0f83f5f37a4d vt: keyboard, extend func_buf_lock to readers
c31195383cd0403e0e99afe9e1b07c8c3f747595 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
f77a84604c0107ed4da6d3dd4c969fc1126119be udf: Fix memory leak when mounting
b59ed8e114ea2598467e2565f577656f10c339ad dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5bd7c4f763347dd6590123d095220041687e311d iio:light:si1145: Fix timestamp alignment and prevent data leak.
2790e1ba5c16ca3facf178556fb0c8e7737a707f iio:adc:ti-adc0832 Fix alignment issue with timestamp
f7d2ecdbc65d46d7335fff4a4a2fd9b53f6cd8d3 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ba45d797c7dfe593aa077c76d56fe57b9382ce09 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
8cf71ee96609cb79e4a32e09b8399025376c239a powerpc/drmem: Make lmb_size 64 bit
41912185728f9ef9be7b1f4b489f637725ebe8de s390/stp: add locking to sysfs functions
65008642dc7a15c737516b6d02d5541e5f905356 powerpc/rtas: Restrict RTAS requests from userspace
8bf098158a4599330469f1ca6ef85c4007d1c780 powerpc: Warn about use of smt_snooze_delay
73027c37dd0faee702d5c679b8140f289fc62574 powerpc/powernv/elog: Fix race while processing OPAL error log event.
66cf94d45b0dae0ad7e068269aa3325baff8e18f powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
a00f859024f069798a4ffb454548291003921c49 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
425b4161b3104fe17ae1b34d6e6e51d11c98a463 NFSD: Add missing NFSv2 .pc_func methods
a116a8e4479098c288d2f1020f8156f27d69076c ubifs: dent: Fix some potential memory leaks while iterating entries
e2e4eabd7ba8abafee636c4351667a48f59928d8 perf python scripting: Fix printable strings in python3 scripts
6ce44d8a88f969ecfed0178236ffced2a57f58f5 ubi: check kthread_should_stop() after the setting of task state
466206f32c3c2676297c829b76e63010ed98e9cc ia64: fix build error with !COREDUMP
9ca8cf7d9440e22855b5021762923107258a78ee i2c: imx: Fix external abort on interrupt in exit paths
6ce13afe35ac3299776f760d9d6420d843ab5f1a drm/amdgpu: don't map BO in reserved region
3fc6177b5e46759614f6e6b89f2454425201de82 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
6709785a3b52b63482a841b7b7a4c544f446e92a ceph: promote to unsigned long long before shifting
5052f613fff8887eaa82d4258046f1e4d5345f6a libceph: clear con->out_msg on Policy::stateful_server faults
525a70545f5ab4d605293601d1bfbef9fea52684 9P: Cast to loff_t before multiplying
d3977394cd535e51cd320a1e14469302acdc748c ring-buffer: Return 0 on success from ring_buffer_resize()
b4b2840e071d11fb39f0affe3dbe263d4c4262cc vringh: fix __vringh_iov() when riov and wiov are different
a28cf86c20509677416f9a8d91aa888c87b3ed4b ext4: fix leaking sysfs kobject after failed mount
d4c66902aa61a7d2c3a16a1f005c038f15fbb889 ext4: fix error handling code in add_new_gdb
bd896b392f77eba5b1b3fae10bcef5a3cf38119a ext4: fix invalid inode checksum
ee0dc5f29ec0209928f1993a55b86d5c20531ce2 ext4: fix superblock checksum calculation race
ff974b378dac6690e5d571d15a4150296ba6e518 drm/ttm: fix eviction valuable range check.
064da1eddc4897a4b8b14006e8f5dde0f06ca109 rtc: rx8010: don't modify the global rtc ops
66bf6fabfe604514457b098bf452e4397668e76f tty: make FONTX ioctl use the tty pointer they were actually passed
1ae6bf02ef479673d43795c27a31fbc325daf550 arm64: berlin: Select DW_APB_TIMER_OF
ca0258fa5de9c1b6323b2374bdf60c09c3aeddc9 cachefiles: Handle readpage error correctly
12ac0cf3a8b08a92ce7a9ac54cf1610a5136761a hil/parisc: Disable HIL driver when it gets stuck
94bad894aa11758a1227366fc6248c9ea36de623 arm: dts: mt7623: add missing pause for switchport
b4d874a96e3a9e0b05d2ade98266d5102eb28a8d ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
6683e020880e1dabcce07696a439627f1172f94d ARM: s3c24xx: fix missing system reset
3dbc5e97c5f197828cc211f0d3284726edd0de13 device property: Keep secondary firmware node secondary by type
7741a4943522b2b9b419b5a90febac9282389a0e device property: Don't clear secondary pointer for shared primary firmware node
05b7bcf1017fbfda9a4c05754e1dad835fed2424 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
c1646277b5c68a478ceef6e503027e6b5d1f141e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
babc782562eae996e514cd25385884b50a3f2d9e staging: octeon: repair "fixed-link" support
76e97deff990ec6b9ddd26696ec5b8ba562afae8 staging: octeon: Drop on uncorrectable alignment or FCS error
ea07780b8915bfb229269c2e8b40ab1b9c39718a Linux 4.19.155-rc1

--===============7909091313985693543==--
