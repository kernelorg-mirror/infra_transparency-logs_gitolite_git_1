Content-Type: multipart/mixed; boundary="===============0997149439502159029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 19 Jan 2021 18:03:38 -0000
Message-Id: <161107941891.28988.14218461714360992275@gitolite.kernel.org>

--===============0997149439502159029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.10.y
    old: b1313fe517ca3703119dcc99ef3bbf75ab42bcfb
    new: 7a1519a74f3d0b06598fb95387688cde41e465d8
    log: revlist-b1313fe517ca-7a1519a74f3d.txt
  - ref: refs/heads/linux-5.10.y-rt
    old: 1684efb38d40879b147f607f2515cfd49fb69c12
    new: bcfd8f02063f7d9fe804c29da056d054c185147a
    log: revlist-1684efb38d40-bcfd8f02063f.txt
  - ref: refs/heads/linux-5.10.y-rt-patches
    old: 65b3a72f7a3eea25032094032b71273514e900d8
    new: f28ba1e31a424b09bb34028cacfaaf6bf621d616
    log: |
         d34f4e619d0431891deda0ad924a48b1dcfe9a16 [ANNOUNCE] v5.10.8-rt23
         f28ba1e31a424b09bb34028cacfaaf6bf621d616 [ANNOUNCE] v5.10.8-rt24
         

--===============0997149439502159029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1313fe517ca-7a1519a74f3d.txt

a969a632cbe7165d448a5528806ad120c2599397 net/sched: sch_taprio: reset child qdiscs before freeing them
aeab3d7a04f8127fa81e3e763914122ad260c930 mptcp: fix security context on server socket
95fcb69c491e976affb135a40cbd1d19b98bb02f ethtool: fix error paths in ethnl_set_channels()
62162b322364f0b07608aae5cfa80868fe25fb06 ethtool: fix string set id check
5ef98378eff84b8f9d4e33de98011e2f7aa642eb md/raid10: initialize r10_bio->read_slot before use.
8b8a688260b4ad39832d3fce790f2b53f1f3e535 drm/amd/display: Add get_dig_frontend implementation for DCEx
52504a61ab999289d406f5dec930d3e3f386365d io_uring: close a small race gap for files cancel
58dc34446c5280b3d069c27c4b0a56a08c1a2da8 jffs2: Allow setting rp_size to zero during remounting
6d63cc42bb8f422a96deafdab9409b69cb1a7925 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c6dd62c14b3228140c7c92f14b4cfd8625d575ac spi: dw-bt1: Fix undefined devm_mux_control_get symbol
e8322837a2e56d6b8d4b87d81292805948991e2c opp: fix memory leak in _allocate_opp_table
1a58c171a523d2224fe12fb26fc459231f245b0d opp: Call the missing clk_put() on error
092898b070e0fa53df6e598a5a5f1ea8f35476f1 scsi: block: Fix a race in the runtime power management code
df73c80338ef397d5fb2fe2631d24e2256bed9bd mm/hugetlb: fix deadlock in hugetlb_cow error path
98b57685c26d8f41040ecf71e190250fb2eb2a0c mm: memmap defer init doesn't work as expected
a5184f3cc284e51043981b5d7789468be49e6a0b lib/zlib: fix inflating zlib streams on s390
7247bc60e8e1458d89ea53179fce02d2307aac7f io_uring: don't assume mm is constant across submits
25a2de679b5d55ead2f99881c7d3e9b745325f39 io_uring: use bottom half safe lock for fixed file data
b25b86936a8dccd6f6ec9045bede4774b6c7c7cf io_uring: add a helper for setting a ref node
ce00a7d0d9523192d0a9dd954f9993358f19a536 io_uring: fix io_sqe_files_unregister() hangs
e8afbbac2f687e4134b5626168792f3c6d448073 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9154d2eeb4f5b3bdac1a07287d7adc94389ab67e tools headers UAPI: Sync linux/const.h with the kernel headers
bf81221a40fa6bdd99c7b5ccfe1fabc0c9fc96aa cgroup: Fix memory leak when parsing multiple source parameters
fdac87be009f1d9352b83fa3f001d9a0ab51e39a zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
9d4053cfb3f34038995e94227da4d48941c2ddac scsi: cxgb4i: Fix TLS dependency
df83b9b674495f4dad6cf9d857095d0432b901e7 Bluetooth: hci_h5: close serdev device and free hu in h5_close
397971e1d891f3af98f96da608ca03ac8cf75e94 fbcon: Disable accelerated scrolling
a021b66961324889ad223607152e8c9db941b03f reiserfs: add check for an invalid ih_entry_count
f290cffdf761a52b34a405777557d6518b4488ea misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2b56f16e3487894dbbb33e0a23d43756af086a81 media: gp8psk: initialize stats at power control logic
1c5a034710da75d5a422482f5535dda8ab048b60 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
cf7fe671cd7eba22a4e4dbcd786fee57669b432b ALSA: seq: Use bool for snd_seq_queue internal flags
fb05e983eaf71f1913151da1b68fdd633957fd38 ALSA: rawmidi: Access runtime->avail always in spinlock
8ed894f1117e5e1347e059943480265e3f8480e3 bfs: don't use WARNING: string when it's just info.
721972b8665f784f6d840d9ef563a8971565c569 ext4: check for invalid block size early when mounting a file system
908030501772553dc8553792d6c97a24000ab04a fcntl: Fix potential deadlock in send_sig{io, urg}()
b5a2f093b6b16db004619d6403f68c75ee85d794 io_uring: check kthread stopped flag when sq thread is unparked
0ad9a6e6139dabe347ce6c259765667069b6e11f rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bb2ab902f6f0ff0be64c3d81a39795c54c8c45f3 module: set MODULE_STATE_GOING state when a module fails to load
26058c397b9f67708d9d8b9207ab005da627c665 quota: Don't overflow quota file offsets
acc3c8cc27a80a6caa0b94e3800d190bbb6af830 rtc: pl031: fix resource leak in pl031_probe
498d90690f24d13e11d961e8089e64f4e3aa0ff5 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
06ac2ca0989d6b60909abce0dc2b41c799a76d4c i3c master: fix missing destroy_workqueue() on error in i3c_master_register
3c0f0f5f58a785fa373fc38200d16feded0ceb5b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
ee3f8aefd0373f9d83ad975651281ec8ee2fa749 f2fs: avoid race condition for shrinker count
db6129f6ad88dadfb07453622fecc762daffafef f2fs: fix race of pending_pages in decompression
8b5b2b76834487c85e4f30a37f2bc6cb1936239a module: delay kobject uevent until after module init call
b1e155ccc882cd54ca613965df5653860438b67a powerpc/64: irq replay remove decrementer overflow check
eae1fb3bc565ea3d6c88f4cc488cd0f35f5090c0 fs/namespace.c: WARN if mnt_count has become negative
0aa2eecf8534177d5f8ad8aeeaa50abef3db4f3d watchdog: rti-wdt: fix reference leak in rti_wdt_probe
a8b49c4bdf8770008ab72fd4573bfd1d71ea71df um: random: Register random as hwrng-core device
ef3b9ad967d0bdfb4d18dad4e11279fdbd3256fb um: ubd: Submit all data segments atomically
8bcfa178f92a1f7266d86205f9de134fd46f6e1e NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
86be0f2a0ef9d85e4872d4017b09e4e620d948ae ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
9b22bc0f1663be126083cf5b4836ff5dc8d51f2e drm/amd/display: updated wm table for Renoir
330c1ee7d59373ac91390779e2daddc5aa54deab tick/sched: Remove bogus boot "safety" check
13f9eec229734b6952089b9bb315b2bd9c0f73b3 s390: always clear kernel stack backchain before calling functions
c7b04d27c9107fbc0d22dee67316f8584439df35 io_uring: remove racy overflow list fast checks
610d2fa0ec76ad17e9ddf3f5b53a9f6df1a7e18e ALSA: pcm: Clear the full allocated memory at hw_params
aff18aa806fd145e620ab9ae264caf3ec270e121 dm verity: skip verity work if I/O error when system is shutting down
aceb8ae8e3b10503a2b82b17f626c9278fe792b4 ext4: avoid s_mb_prefetch to be zero in individual scenarios
12d377b93eef28af70219fcc83eeb637a1ff6853 device-dax: Fix range release
f5247949c0a9304ae43a895f29216a9d876f3919 Linux 5.10.5
261f4d03ad23c63964a6e1dd7b3611b108b1cb57 Revert "drm/amd/display: Fix memory leaks in S3 resume"
b00195241186db6e2fb5698afe67971b05b1a959 Revert "mtd: spinand: Fix OOB read"
acb821425c8cc5a4b688c973446cde356a04923a rtc: pcf2127: move watchdog initialisation to a separate function
757cd94ac8598b0365e8b2b46564ff537d74805c rtc: pcf2127: only use watchdog when explicitly available
fd3ec3b2513799a97e4d734dfc4a116512dcc5f2 dt-bindings: rtc: add reset-source property
3e073508920aeafa8c6896a8897ee71e8b864559 kdev_t: always inline major/minor helper functions
ce9163cf7a84e43ac7329aa0f585dff734c72c4e Bluetooth: Fix attempting to set RPA timeout when unsupported
e235fd076eb7ad6e730bb1e0bfedd66519b236f4 ALSA: hda/realtek - Modify Dell platform name
adee1c5126ef0aa7951e0ba101b73a3cd6732c09 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
8cba90399216ac12ad86193a5dcb0bb7606e15c9 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
acbf7db67ae334b1884321755b097142d4d79674 scsi: ufs: Allow an error return value from ->device_reset()
2a54ad3066a810ffa8f5ee958def3dc3065d8cd6 scsi: ufs: Re-enable WriteBooster after device reset
404fa093741e15e16fd522cc76cd9f86e9ef81d2 RDMA/core: remove use of dma_virt_ops
e522a788eb915dacde4a060e49f69ca1ea0cb34a RDMA/siw,rxe: Make emulated devices virtual in the device tree
36cf9ae54b0ead0daab7701a994de3dcd9ef605d fuse: fix bad inode
2cded5a3cc38545472a717b16402cbde1c1712b5 perf: Break deadlock involving exec_update_mutex
27bae39e4fc4f911eae970ed2a332a36a92d463d rwsem: Implement down_read_killable_nested
933b7cc86068fe9c2b8ebb51606022a37a7f958a rwsem: Implement down_read_interruptible
ab7709b551de24e7bebf44946120e6740b1e28db exec: Transform exec_update_mutex into a rw_semaphore
94cc73b27a2599e4c88b7b2d6fd190107c58e480 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
5650152ddab1a6b367e6804deea344e001bd656e Linux 5.10.6
d9dea80af65e8f6f77adcd573cbd7267e280e0ef i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e2572423ab92014d3194282e737e6972d2424b37 iavf: fix double-release of rtnl_lock
db8895aa58c721f9b7a996923db3afe6b4691270 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
121164dc3314ce230fbbfcd3cd605bc24172148b net: mvpp2: Add TCAM entry to drop flow control pause frames
cf65734dee5f922bd393a486be25e5c577405411 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ca126e9e03450a355b2ff0aa8970fd75e51b6f65 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
116395a26d957f559e3ef386d2b1bd22d5a9151b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
15741c05a8893c770090f66ea0785bd4177f9999 ethernet: ucc_geth: set dev->max_mtu to 1518
0e2dee9a6b26fb904bb21f9be6e36a62fe5cd410 ionic: account for vlan tag len in rx buffer len
8ece401fa3d617fc17d192aa48069727b97f3d5c atm: idt77252: call pci_disable_device() on error path
04f241fc7eb34acb29e6dcde4cf50036867c46e1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
cad75a6bdba6af03412efa64a65ed323b7e75294 net: stmmac: dwmac-meson8b: ignore the second clock input
0583c8ed2d30ca7747685fd65af3181d295b33d5 ibmvnic: fix login buffer memory leak
933b2ba7f9dec4c73588b565fa3cb32cb14ed37f ibmvnic: continue fatal error reset after passive init
c7d068a2d711ff48b40cac452afbc82cdc35ebb9 net: ethernet: mvneta: Fix error handling in mvneta_probe
087cfc73598abdabb2f28be876ee6403d9190e86 qede: fix offload for IPIP tunnel packets
23f8bea3e9d91a2553342172ef54972c01cb7616 virtio_net: Fix recursive call to cpus_read_lock()
2cdf8c2747d32c85fbaa6cf36d0971ee43a0a9df net/ncsi: Use real net-device for response handler
7eab4e69cb01a4db9f8ac027d54881c504348c1c net: ethernet: Fix memleak in ethoc_probe
4da25d83b7cc215120ef482c78266a18d589ebe9 net-sysfs: take the rtnl lock when storing xps_cpus
0ca897c1ec41f79829df1fde367e8654a88d3733 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
90297553d870bd103687bd802d117c8a06808a49 net-sysfs: take the rtnl lock when storing xps_rxqs
e4535dbb721d0346f6a7ee6b6cbaf517cb96dbcb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
44dc29d44b842ff7761f24ab129f0a5a70982bb5 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
e3cbce80be894293d5d90b657df0ea33d754068c tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
35a44ba54587ca9888e0b43151f5511f9b835e1e e1000e: Only run S0ix flows if shutdown succeeded
4e7176129f4f8444952586a376287b3306a4eb85 e1000e: bump up timeout to wait when ME un-configures ULP mode
d0cd009b052ecbc831ae16d2501248855b5982b7 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
7c0681c2b681f5f5c6a2d2fdb70fbfc3e74d7f76 e1000e: Export S0ix flags to ethtool
9b350728118e5ab9152a3a03e130118a0202ea94 bnxt_en: Check TQM rings for maximum supported value.
cdb02a7a9e8d51c41d56be0099c5925536ceecf9 net: mvpp2: fix pkt coalescing int-threshold configuration
042c7f35fa61d6c288a253599051c84a37ee0449 bnxt_en: Fix AER recovery.
5e87eabce7bc0286c7131c84335100983c31e3cf ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7a20969b874e182f1e2270077ce280335b4aa5e3 net: sched: prevent invalid Scell_log shift count
cd63471a41849a796bb11cac890db0836dcedcea net: hns: fix return value check in __lb_other_process()
0d6eeee3b9d4e08a9698038998d2752f157207f3 erspan: fix version 1 check in gre_parse_header()
8ca1d23e6ad31e6df425221eaf82605137a9d803 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
cfcd702d038e373ca84636a5999e24888b457c68 bareudp: set NETIF_F_LLTX flag
cf78c32ac7ebd42456deff53033661a6edd6665f bareudp: Fix use of incorrect min_headroom size
0ad31889c481e59ade03a27c86395fd72d6022e9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
f62153027b9a7d181aa0e051ececd25603036a1d r8169: work around power-saving bug on some chip versions
495442144c74977f246cb12d173e1aa0ecf8c40e net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
143143feae03764e7316438edfcdf31433cbaa17 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
57dde18a1e60f4b24849a91ad96386f88ccae68d CDC-NCM: remove "connected" log message
063608092aa512c8d39af470dee9a887cf98d761 ibmvnic: fix: NULL pointer dereference.
7b81c2f8ad8fb424a449b7d5aa52fc53b553cbc9 net: usb: qmi_wwan: add Quectel EM160R-GL
22c0b151bca433b5ce545b36dc36b049aab84148 selftests: mlxsw: Set headroom size of correct port
952264ac96ef4e019ac9b5d906ccef4997cf8f8b stmmac: intel: Add PCI IDs for TGL-H platform
2dc3447a043b5f512b60661c30e8beccfd7b2a55 selftests/vm: fix building protection keys test
bfb39e6d67a5fb3875e0cfb2e108e4bcc56d7747 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
dfec7dc891d7f1c336c16b3198c950fcd31607bc workqueue: Kick a worker based on the actual activation of delayed works
42b464fb10ff0693e60a03dcc2fe46fbff4bb7ea scsi: ufs: Fix wrong print message in dev_err()
20e1aec964ea52b50de714b00436d3e6e437fe3a scsi: ufs-pci: Fix restore from S4 for Intel controllers
46e4355836104706853819244adf21ae1e3cd621 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
3a1be8e3806e5629ddf4593f9dbdcf22f6a1bec9 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
4bdd912c724e48f49a3f70fb6a6e6b28918d8fb1 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
8ed46b329d4e62a1d0c7b17361c0e364eaf4a9da scsi: block: Introduce BLK_MQ_REQ_PM
2d8b9f991de7c86fe64b09efedff75562036ba0e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
60fb6a8d782b981a1304fbab52b7f5f1b4828c04 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a97d55de10aa7d75eca047adeaaee3a11cd64a09 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
271822bbf9fea586aabdcd3b10b303837863ccce scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
2179bae04b12532812e7c9eb9cc5fa6d4131e577 local64.h: make <asm/local64.h> mandatory
8532d3ec57e55e7df3c1f04fcf1b67d7610cb69c lib/genalloc: fix the overflow when size is too big
43dee885bead5af6d509d8b2a3afb35a7aeaa606 depmod: handle the case of /sbin/depmod without /sbin in PATH
e5383432d92c76054470bdc562fb26f237befc13 scsi: ufs: Clear UAC for FFU and RPMB LUNs
3ca425885bb74e8b286308707c067aaabc6f4fce kbuild: don't hardcode depmod path
faa613d033f334fa6947d14a7534a5ce2138c019 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
782c9ef2ac059a25d6afbac344319574414258db scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
d55d15a332ec651ccb49c42a8a10c03447fdf418 scsi: block: Do not accept any requests while suspended
3f20005ab271c93b5c26736aa3fcf43aacddab39 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
80a364421c95fefd43c9a310d86e01e0febc0e0c crypto: asym_tpm: correct zero out potential secrets
cb5a170e979e7d1b15185c9943c546bda2bc6445 powerpc: Handle .text.{hot,unlikely}.* in linker script
b8c9bb1393315e4351055fe5be19051b105eb014 Staging: comedi: Return -EFAULT if copy_to_user() fails
22f56c63d50e029cb47631af26ed71f8e0f8db49 staging: mt7621-dma: Fix a resource leak in an error handling path
b55debd08b8f0db18c4a8b6e0fdc489a650a668b usb: gadget: enable super speed plus
1452fefc4c295e1210fc729f427120429aa1be15 USB: cdc-acm: blacklist another IR Droid device
340db7c0a6c0338c9834b63236a16f071c381012 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
5a5ce1e75c77851022e82fa94d324ca3e61e9e0d usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
906b0510dde58d0eacad76b1bcb1264bb634f95a usb: dwc3: meson-g12a: disable clk on error handling path in probe
dd8363fbca508616811f8a94006b09c66c094107 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
8907a10c8ffaaa830358b08f97da55e856e9b093 usb: dwc3: gadget: Clear wait flag on dequeue
b51963e9f5622ca0eeaf9752d92345dfa1a14ec5 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
97abe6663fa35c40edb2efebdc3aea8bad71086c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
150a9c163c3d5563897b968d1e59cc224af048ed usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
4485bdb99624602d3486fa7bbb6880b76e33dd0f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
cee536f1a5c77c016f373b5c65526b91103eacba USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
91a6375b18361593dbe101f7a5bdb12279765b40 usb: usbip: vhci_hcd: protect shift size
677503c72765c34e83095444c9a8fdc5ca33df7d usb: uas: Add PNY USB Portable SSD to unusual_uas
5410726d7def8e39b279f6b718c5412266bcc1df USB: serial: iuu_phoenix: fix DMA from stack
3013ff766dad735b2b7ef482170c657c7076b0a9 USB: serial: option: add LongSung M5710 module support
008689576a4e1c138c19fb8ca2ddebe29ab9337f USB: serial: option: add Quectel EM160R-GL
4f7e97ffb4eb6413799f80a7af8595db534bec45 USB: yurex: fix control-URB timeout handling
0a5b28c99dc45ee7bb16cd8e168e3bd561fc050d USB: usblp: fix DMA to stack
88eaa6c077f8662d31fa4674a57ee1cf2adc606f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
2cd6988fbfa57120943720976073abed6e62cda6 usb: gadget: select CONFIG_CRC32
e7f2c25aa88e9667984982222c32c56400f98eb1 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
c4aa893e2e0dd320e88008895c9a3a47cc17895f usb: gadget: f_uac2: reset wMaxPacketSize
e698e1478be7c497c06b01099cd70a252d795810 usb: gadget: function: printer: Fix a memory leak for interface descriptor
9cc6bf99c64d961da1a1ebb48620eae0f6ac4fbb usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
c92e6831dc90cd692ebaca9a883295b53bee1d13 USB: gadget: legacy: fix return error code in acm_ms_bind()
8ca9626a819ce772e688b589f7762a0978450bce usb: gadget: Fix spinlock lockup on usb_function_deactivate
ed57b762f51bc8bf5d9a496785167cd4d444c587 usb: gadget: configfs: Preserve function ordering after bind failure
a4b202cba3ab1a7a8b1ca92603931fba5e2032c3 usb: gadget: configfs: Fix use-after-free issue with udc_name
3f47b182241f3ec313bb0a743d720182713b1e3f USB: serial: keyspan_pda: remove unused variable
96e6724310f29d8ce8d7e78d4d98c53b27ca050f hwmon: (amd_energy) fix allocation of hwmon_channel_info config
876195e1c8c6dcd580b648f0a691c93b86ec2042 mm: make wait_on_page_writeback() wait for multiple pending writebacks
23220e87c91f9975c45290d167b7ee3d415985dc x86/mm: Fix leak of pmd ptlock
afd621673f03c0eee077288ee984c2ec397e3a85 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
f4064ef40c5c31134d6c360a1f1e9ec64e545ede KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
ffee6772c489d8d65d86979d4ccc4286624124b2 kvm: check tlbs_dirty directly
c3cf9ffe8d9c06269b2051c38f91d11ab16f8e4d KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
34e4ae4dca72fd0fd9cf6cccc260db1a12ed5a69 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
397e352ca96f3c4d79cba9ce89ea8a8852860b86 x86/resctrl: Don't move a task to the same resource group
cafc6e70a63c5ca30b1cc9ae1bb492fcc54bfd62 blk-iocost: fix NULL iocg deref from racing against initialization
c03f37d5293402f0518860456ee6fe2098f6b637 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
2eda063db9922627ac5501d0187bf92cfc9065a1 ALSA: hda/conexant: add a new hda codec CX11970
582de98b59fd2f05c3f6239184a67dec7f374be8 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
3e1bcaebe8b10aedd94907473fef7d6a04d42ac0 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
41af04d3037a03d68b110ccaf0b6b9d4a850da49 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
a07c54917aad750feb4689972386b2afc19f29c8 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
1c31964eca1397b923ff388866c67a25dc24b0da iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
1888e5df8449ef16655f827bd46d0a809b3048a4 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
5e84c99055eb84a2a6226bf6164ee70bdcfb996e btrfs: send: fix wrong file path when there is an inode with a pending rmdir
6844bc38c9fe5c20994f4a0819eac1fc9acd80eb Revert "device property: Keep secondary firmware node secondary by type"
a19dae4254c434a1ac8937a809fe08fd15ad3be5 dmabuf: fix use-after-free of dmabuf's file->f_inode
1cd7e30a6db615b348f12c4c9fff323ef9a11d4a arm64: link with -z norelro for LLD or aarch64-elf
13738d7d5a24a9208241dfbc997b55fcbd18c64d drm/i915: clear the shadow batch
36d366ace15444dd741d25d8142735da1dac2445 drm/i915: clear the gpu reloc batch
fbb23cd187558a9f1256845ff9c8dd10dbeae101 bcache: fix typo from SUUP to SUPP in features.h
a9c413cd0cdf8823e01b59779602c54bc847962b bcache: check unsupported feature sets for bcache register
a3601005de8fe0b9485f5203ea4dd2fb5b08cafd bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
00a6b090d5c9eab1faf01077bc39093032eaf482 net/mlx5e: Fix SWP offsets when vlan inserted by driver
56429ddfd59c11caf15870971b2c782fae80e1dd ARM: dts: OMAP3: disable AES on N950/N9
27bc60d9678a245bce000ba22824f91931fa24f9 netfilter: x_tables: Update remaining dereference to RCU
d17f2ccf6f995c57c25d9e7fb84edbe6e9472e96 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
810bc977f8a4ae5c68aa35d75ae52c45ae6db0c7 netfilter: xt_RATEEST: reject non-null terminated string from userspace
8b109f4cd1dc2224f900702483be81d61beab864 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
6e3c67976eda30959833d852bc13c7d0a342cfa9 dmaengine: idxd: off by one in cleanup code
02ccda90ef7e23a225b68789bce9e8353f9caa1f x86/mtrr: Correct the range check before performing MTRR type lookups
563135ec664ffb80a2297e94d618b04b228a1262 KVM: x86: fix shift out of bounds reported by UBSAN
0fae7d269ef7343e052bb66d4f79022e4456fe82 xsk: Fix memory leak for failed bind
513729aecb53cdd0ba4e5e5aebc8b2fddcb0131e rtlwifi: rise completion at the last step of firmware callback
6f1e88527c1869de08632efa2cc796e0131850dc scsi: target: Fix XCOPY NAA identifier lookup
659361086d8b2ee2c8318f390029a350a6e7fb61 Linux 5.10.7
bca9ca5a603f6c5586a7dfd35e06abe6d5fcd559 powerpc/32s: Fix RTAS machine check with VMAP stack
1d5e50da5cc7483849b815ee34559be4f3902a3b io_uring: synchronise IOPOLL on task_submit fail
bc924dd21ecf8a8363091ef02fdac3115d024b91 io_uring: limit {io|sq}poll submit locking scope
85e25e2370a20352b72af34940fb32746a64fc28 io_uring: patch up IOPOLL overflow_flush sync
85bbe2e64ab430af3c27a0bc4e22dae04a5e10e6 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
9d7751a39a19b0090300b2b0498e397f9047e125 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
51495b719515ddae417e4bafc7e100c34833af4b drm/panfrost: Don't corrupt the queue mutex on open/close
458b40598dc0ccbbb1d3522f56a287ea0a127165 io_uring: Fix return value from alloc_fixed_file_ref_node
e28ace868c1e945f8c61cee147168e26d6c9f2d6 scsi: ufs: Fix -Wsometimes-uninitialized warning
87738164592fdd531b068d069911aaa9f3c41c9d btrfs: skip unnecessary searches for xattrs when logging an inode
17243f73ad742363721e1288fb74e7b151c801f7 btrfs: fix deadlock when cloning inline extent and low on free metadata space
e3b5252b5cdb4458527aa2356277700d21bf625f btrfs: shrink delalloc pages instead of full inodes
b044a949a5c5ddbe61a806bba44aab6148a6f356 net: cdc_ncm: correct overhead in delayed_ndp_size
799d8080f9031f9a96e257a4a8374455403926cc net: hns3: fix incorrect handling of sctp6 rss tuple
ed59d391ee5e92e54fb44ac91f0c37dd0ed9a2d9 net: hns3: fix the number of queues actually used by ARQ
8d12c062ca995de6c3124d42d5d96c1ff9da4936 net: hns3: fix a phy loopback fail issue
413a79ccb98e9bf1c9d4b25b26c92d7d16be5e72 net: stmmac: dwmac-sun8i: Fix probe error handling
22e1ed2abc661b94c30511b64d6e521de57902b8 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
35526a9c46b40f9465f136894695c74a288e03a2 net: stmmac: dwmac-sun8i: Balance internal PHY power
60de77165d0b0ccc4c3bb34a2c54007ceb590558 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
9591f32a630f7ea979a7594928a7ad8a37b5586e net: vlan: avoid leaks on register_vlan_dev() failures
2a432be9ba442115b2a1be593bc0930afd53d172 net/sonic: Fix some resource leaks in error handling paths
210b9cdb3d5b1ece76e2c9c6910f13ffa4a9fcd8 net: bareudp: add missing error handling for bareudp_link_config()
6d233d9501af42240ae2e0aef3e832e78ffa4a82 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
69363e37d4709f1f51a8123116c8b75b6e837a76 net: ipv6: fib: flush exceptions when purging route
541c22aad368ba9e1a32a434b7cfd3e941fc67c2 tools: selftests: add test for changing routes with PTMU exceptions
d5fc41ebe260182a4f14d47fe0d7f58fe155d9ca net: fix pmtu check in nopmtudisc mode
b0ff6d00edacaf61d834f5b1010937c3894f4202 net: ip: always refragment ip defragmented packets
694635a7b8cbab2ac8493c2cf3931834d87a7c6d chtls: Fix hardware tid leak
2702758d42a4b4a24530269ce8411b44b7be4c44 chtls: Remove invalid set_tcb call
523cea39aab23f50b3d601bb88cb2fb6639e203b chtls: Fix panic when route to peer not configured
d9297487df15520c905cd1e3ca0374423d6e2043 chtls: Avoid unnecessary freeing of oreq pointer
5a1af38e06b61f0d75fc1cc5acad1c84c36ad7eb chtls: Replace skb_dequeue with skb_peek
23e696e2f3829c2ed90181a6d0d709057c323e1a chtls: Added a check to avoid NULL pointer dereference
ab8e7a1af3f24f0477a27782731b818b1ae5a2e4 chtls: Fix chtls resources release sequence
2e7635299fbf20f517e5516e5d84abbd1f4a2c49 octeontx2-af: fix memory leak of lmac and lmac->name
6486bc0a3400f2d67c0577fe8ddd792924b6614a nexthop: Fix off-by-one error in error path
eaa7a6c39d10f764d9dc68e2ba5547bc2fdfe394 nexthop: Unlink nexthop group entry in error path
5fb8a3116cd0a439e2be2559b2feb22fd2c06092 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
1214d69a2bfcc49c2be3185be23aa828724269cb s390/qeth: fix deadlock during recovery
af0c184ea106051e428b5a0b5f2dfd31cbc54c52 s390/qeth: fix locking for discipline setup / removal
af9b4ab6ee6d14a0de286cb091d564046bdcecc8 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
d6d3f9de7a06b5937bbf2b64a99a97232fcdfb94 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
39e86d3ca489e568d3532bbe06be84c5893d290d net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
dd7cce96dd37438ec29fd585c58f40acde7be498 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
1e5b0a2300bb47aabb97f42e1d8446ffb7d656ff net/mlx5e: In skb build skip setting mark in switchdev mode
8543acf025638aa2afaf78df2f8e325d6b69e34a net/mlx5: Check if lag is supported before creating one
6aebfdacad97bd0f52a80dcf0b49aa123bedf2cc scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
bca9046c36d39ebce2eed4577d29910131307e3f ionic: start queues before announcing link up
797c128d3c7d95ecc6a2113aae5de109736fba10 HID: wacom: Fix memory leakage caused by kfifo_alloc
797335659e58d7eb0156254ea123be6d99aa761a fanotify: Fix sys_fanotify_mark() on native x86-32
0a27398d8969f0def188ab46f932ea1366874bd4 ARM: OMAP2+: omap_device: fix idling of devices during probe
75dfd242b46acf7f012e2f9e641d8fd9fa33009a i2c: sprd: use a specific timeout to avoid system hang up issue
e095ac6bc3ea9ae8339d84b647925fc13c79187d dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
4abc2dbd882254f0083504c30e83ac10ae4818b2 selftests/bpf: Clarify build error if no vmlinux
9b990788d84df88a71717fee0097c92bf7b87251 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
9fc286ed39266080c084bc7fad656c2e16ca43fa can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
175465cb6d87b4a791120d09a09bf7cd7fdee8f9 can: kvaser_pciefd: select CONFIG_CRC32
a885713b0c036488084b0e73a5d640f4048cebad spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
932e130e3dc825374cbf9ad434b30fddc5283567 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c75a66726d7e3902d88d2713b1879adfc3fafd96 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
7a30d664c94910d44388eb65953572c744116e2b spi: stm32: FIFO threshold level - fix align packet size
d908dd5c1064357d8176dfc0a58e541d4c71b690 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
8f243682e5ed71c997665ecf25bafa1ff0e0bd1d i2c: mediatek: Fix apdma and i2c hand-shake timeout
e5689d84ebd8dbe1222ce15147214b3118d8219b bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
6a0e580ded884443dfda297f0bf0c6f7a4c395e6 interconnect: imx: Add a missing of_node_put after of_device_is_available
fcd04aa9b52c6749624976f5ae016a515cd2e505 interconnect: qcom: fix rpmh link failures
ceb97fbe4816788a58dfb5d83233cd6f47dd61c8 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
41f95d84fcf58fcbdeaffb28bcec290cecf1608e dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
e72371fab4eadb1cab7a9483f3c0c8b2210bc556 dmaengine: xilinx_dma: check dma_async_device_register return value
c16e7cfc1baf3caa8bf818d473a5973156d47048 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
d4a7eb9fbfccd23f9a44c05d5520a2568e83648e dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
41dcfc0cb955c445255a9cd2d6f391ebef8dfc2b arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
f03e2257df3c6d3519806ec8e02406eeabcb5ef0 qed: select CONFIG_CRC32
e208085c82f7f47b60472ddfd4b9fc21d83fea27 phy: dp83640: select CONFIG_CRC32
0d813da1bde0be501b2b6f21fb545c32d7b58c9e wil6210: select CONFIG_CRC32
432071f6af709c3838f1606aae60bf616dc99fc1 block: rsxx: select CONFIG_CRC32
771865dc5a6e9d7fb435e9ab01b7813c66bb169a lightnvm: select CONFIG_CRC32
2bbe923d7a849f7e1cded6a714608f8b29cf5b31 zonefs: select CONFIG_CRC32
39b3204e54c18fe32663e7c9525b52d30419b717 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
2a21faa9c5961cafe13e12fb32ec2796c6c1329c iommu/intel: Fix memleak in intel_irq_remapping_alloc
31a3520409ffb788108c80f737309a2522372e1f bpftool: Fix compilation failure for net.o with older glibc
b23accd11a89200fc007c81615fef0a50f7866b9 nvme-tcp: Fix possible race of io_work and direct send
699804e07641be042be8a1f8f5614422b22bcba4 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
6defee43fe5411207952d12c514e2723a06c640b net/mlx5e: Fix two double free cases
c9698380b01aed3281160d3ab25749b57d6913b8 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
344f59a93151604f37319d9b86619385eb853936 wan: ds26522: select CONFIG_BITREVERSE
ae4db0bc5cde48b4e575bc6f4b7e3a60b0787fa9 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
734bd3f8256b7d568a1b4078dda2971f3e121cbd regulator: qcom-rpmh-regulator: correct hfsmps515 definition
e7f0992529b2dfe687350b235cff6edb6d08c3dd net: mvpp2: disable force link UP during port init procedure
729319e4f177d74053928a36019fffe9fd9e1272 drm/i915/dp: Track pm_qos per connector
e336a772cdcbf8a09d8390c0a251c4be1bdf5074 net: mvneta: fix error message when MTU too large for XDP
c5c22948f235c4b619970b860a93c2e918756188 selftests: fib_nexthops: Fix wrong mausezahn invocation
610e2c5699f815d2ff6201bdebb168a4360e1940 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
9ad0375ed292b20e6737794a680fad8f842a6672 xsk: Fix race in SKB mode transmit with shared cq
be665727363f71f6417693719f975bdbc0e9aaf0 xsk: Rollback reservation at NETDEV_TX_BUSY
6f7a362e1c6fdc6fd9c0bea4c9b6f34b6d063a3f block/rnbd-clt: avoid module unload race with close confirmation
61e8c02ae6d671e98ab2d82fa26815c480740961 can: isotp: isotp_getname(): fix kernel information leak
481097d6617414167c0018f1ece1bfb8e117f62f block: fix use-after-free in disk_part_iter_next
43f6ea41408b651180e49bef2f7a2f5f5d40a9a4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
75e5e51acf59ff7436605ef91f486f9543534f9e regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
27c6968cfb7641c40b5750179f332ed3da930665 drm/panfrost: Remove unused variables in panfrost_job_close()
b77681d400f42e5a53ac9d383f6b09b624e892d0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
7a1519a74f3d0b06598fb95387688cde41e465d8 Linux 5.10.8

--===============0997149439502159029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1684efb38d40-bcfd8f02063f.txt

a969a632cbe7165d448a5528806ad120c2599397 net/sched: sch_taprio: reset child qdiscs before freeing them
aeab3d7a04f8127fa81e3e763914122ad260c930 mptcp: fix security context on server socket
95fcb69c491e976affb135a40cbd1d19b98bb02f ethtool: fix error paths in ethnl_set_channels()
62162b322364f0b07608aae5cfa80868fe25fb06 ethtool: fix string set id check
5ef98378eff84b8f9d4e33de98011e2f7aa642eb md/raid10: initialize r10_bio->read_slot before use.
8b8a688260b4ad39832d3fce790f2b53f1f3e535 drm/amd/display: Add get_dig_frontend implementation for DCEx
52504a61ab999289d406f5dec930d3e3f386365d io_uring: close a small race gap for files cancel
58dc34446c5280b3d069c27c4b0a56a08c1a2da8 jffs2: Allow setting rp_size to zero during remounting
6d63cc42bb8f422a96deafdab9409b69cb1a7925 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c6dd62c14b3228140c7c92f14b4cfd8625d575ac spi: dw-bt1: Fix undefined devm_mux_control_get symbol
e8322837a2e56d6b8d4b87d81292805948991e2c opp: fix memory leak in _allocate_opp_table
1a58c171a523d2224fe12fb26fc459231f245b0d opp: Call the missing clk_put() on error
092898b070e0fa53df6e598a5a5f1ea8f35476f1 scsi: block: Fix a race in the runtime power management code
df73c80338ef397d5fb2fe2631d24e2256bed9bd mm/hugetlb: fix deadlock in hugetlb_cow error path
98b57685c26d8f41040ecf71e190250fb2eb2a0c mm: memmap defer init doesn't work as expected
a5184f3cc284e51043981b5d7789468be49e6a0b lib/zlib: fix inflating zlib streams on s390
7247bc60e8e1458d89ea53179fce02d2307aac7f io_uring: don't assume mm is constant across submits
25a2de679b5d55ead2f99881c7d3e9b745325f39 io_uring: use bottom half safe lock for fixed file data
b25b86936a8dccd6f6ec9045bede4774b6c7c7cf io_uring: add a helper for setting a ref node
ce00a7d0d9523192d0a9dd954f9993358f19a536 io_uring: fix io_sqe_files_unregister() hangs
e8afbbac2f687e4134b5626168792f3c6d448073 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9154d2eeb4f5b3bdac1a07287d7adc94389ab67e tools headers UAPI: Sync linux/const.h with the kernel headers
bf81221a40fa6bdd99c7b5ccfe1fabc0c9fc96aa cgroup: Fix memory leak when parsing multiple source parameters
fdac87be009f1d9352b83fa3f001d9a0ab51e39a zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
9d4053cfb3f34038995e94227da4d48941c2ddac scsi: cxgb4i: Fix TLS dependency
df83b9b674495f4dad6cf9d857095d0432b901e7 Bluetooth: hci_h5: close serdev device and free hu in h5_close
397971e1d891f3af98f96da608ca03ac8cf75e94 fbcon: Disable accelerated scrolling
a021b66961324889ad223607152e8c9db941b03f reiserfs: add check for an invalid ih_entry_count
f290cffdf761a52b34a405777557d6518b4488ea misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2b56f16e3487894dbbb33e0a23d43756af086a81 media: gp8psk: initialize stats at power control logic
1c5a034710da75d5a422482f5535dda8ab048b60 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
cf7fe671cd7eba22a4e4dbcd786fee57669b432b ALSA: seq: Use bool for snd_seq_queue internal flags
fb05e983eaf71f1913151da1b68fdd633957fd38 ALSA: rawmidi: Access runtime->avail always in spinlock
8ed894f1117e5e1347e059943480265e3f8480e3 bfs: don't use WARNING: string when it's just info.
721972b8665f784f6d840d9ef563a8971565c569 ext4: check for invalid block size early when mounting a file system
908030501772553dc8553792d6c97a24000ab04a fcntl: Fix potential deadlock in send_sig{io, urg}()
b5a2f093b6b16db004619d6403f68c75ee85d794 io_uring: check kthread stopped flag when sq thread is unparked
0ad9a6e6139dabe347ce6c259765667069b6e11f rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bb2ab902f6f0ff0be64c3d81a39795c54c8c45f3 module: set MODULE_STATE_GOING state when a module fails to load
26058c397b9f67708d9d8b9207ab005da627c665 quota: Don't overflow quota file offsets
acc3c8cc27a80a6caa0b94e3800d190bbb6af830 rtc: pl031: fix resource leak in pl031_probe
498d90690f24d13e11d961e8089e64f4e3aa0ff5 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
06ac2ca0989d6b60909abce0dc2b41c799a76d4c i3c master: fix missing destroy_workqueue() on error in i3c_master_register
3c0f0f5f58a785fa373fc38200d16feded0ceb5b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
ee3f8aefd0373f9d83ad975651281ec8ee2fa749 f2fs: avoid race condition for shrinker count
db6129f6ad88dadfb07453622fecc762daffafef f2fs: fix race of pending_pages in decompression
8b5b2b76834487c85e4f30a37f2bc6cb1936239a module: delay kobject uevent until after module init call
b1e155ccc882cd54ca613965df5653860438b67a powerpc/64: irq replay remove decrementer overflow check
eae1fb3bc565ea3d6c88f4cc488cd0f35f5090c0 fs/namespace.c: WARN if mnt_count has become negative
0aa2eecf8534177d5f8ad8aeeaa50abef3db4f3d watchdog: rti-wdt: fix reference leak in rti_wdt_probe
a8b49c4bdf8770008ab72fd4573bfd1d71ea71df um: random: Register random as hwrng-core device
ef3b9ad967d0bdfb4d18dad4e11279fdbd3256fb um: ubd: Submit all data segments atomically
8bcfa178f92a1f7266d86205f9de134fd46f6e1e NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
86be0f2a0ef9d85e4872d4017b09e4e620d948ae ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
9b22bc0f1663be126083cf5b4836ff5dc8d51f2e drm/amd/display: updated wm table for Renoir
330c1ee7d59373ac91390779e2daddc5aa54deab tick/sched: Remove bogus boot "safety" check
13f9eec229734b6952089b9bb315b2bd9c0f73b3 s390: always clear kernel stack backchain before calling functions
c7b04d27c9107fbc0d22dee67316f8584439df35 io_uring: remove racy overflow list fast checks
610d2fa0ec76ad17e9ddf3f5b53a9f6df1a7e18e ALSA: pcm: Clear the full allocated memory at hw_params
aff18aa806fd145e620ab9ae264caf3ec270e121 dm verity: skip verity work if I/O error when system is shutting down
aceb8ae8e3b10503a2b82b17f626c9278fe792b4 ext4: avoid s_mb_prefetch to be zero in individual scenarios
12d377b93eef28af70219fcc83eeb637a1ff6853 device-dax: Fix range release
f5247949c0a9304ae43a895f29216a9d876f3919 Linux 5.10.5
261f4d03ad23c63964a6e1dd7b3611b108b1cb57 Revert "drm/amd/display: Fix memory leaks in S3 resume"
b00195241186db6e2fb5698afe67971b05b1a959 Revert "mtd: spinand: Fix OOB read"
acb821425c8cc5a4b688c973446cde356a04923a rtc: pcf2127: move watchdog initialisation to a separate function
757cd94ac8598b0365e8b2b46564ff537d74805c rtc: pcf2127: only use watchdog when explicitly available
fd3ec3b2513799a97e4d734dfc4a116512dcc5f2 dt-bindings: rtc: add reset-source property
3e073508920aeafa8c6896a8897ee71e8b864559 kdev_t: always inline major/minor helper functions
ce9163cf7a84e43ac7329aa0f585dff734c72c4e Bluetooth: Fix attempting to set RPA timeout when unsupported
e235fd076eb7ad6e730bb1e0bfedd66519b236f4 ALSA: hda/realtek - Modify Dell platform name
adee1c5126ef0aa7951e0ba101b73a3cd6732c09 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
8cba90399216ac12ad86193a5dcb0bb7606e15c9 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
acbf7db67ae334b1884321755b097142d4d79674 scsi: ufs: Allow an error return value from ->device_reset()
2a54ad3066a810ffa8f5ee958def3dc3065d8cd6 scsi: ufs: Re-enable WriteBooster after device reset
404fa093741e15e16fd522cc76cd9f86e9ef81d2 RDMA/core: remove use of dma_virt_ops
e522a788eb915dacde4a060e49f69ca1ea0cb34a RDMA/siw,rxe: Make emulated devices virtual in the device tree
36cf9ae54b0ead0daab7701a994de3dcd9ef605d fuse: fix bad inode
2cded5a3cc38545472a717b16402cbde1c1712b5 perf: Break deadlock involving exec_update_mutex
27bae39e4fc4f911eae970ed2a332a36a92d463d rwsem: Implement down_read_killable_nested
933b7cc86068fe9c2b8ebb51606022a37a7f958a rwsem: Implement down_read_interruptible
ab7709b551de24e7bebf44946120e6740b1e28db exec: Transform exec_update_mutex into a rw_semaphore
94cc73b27a2599e4c88b7b2d6fd190107c58e480 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
5650152ddab1a6b367e6804deea344e001bd656e Linux 5.10.6
d9dea80af65e8f6f77adcd573cbd7267e280e0ef i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e2572423ab92014d3194282e737e6972d2424b37 iavf: fix double-release of rtnl_lock
db8895aa58c721f9b7a996923db3afe6b4691270 net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
121164dc3314ce230fbbfcd3cd605bc24172148b net: mvpp2: Add TCAM entry to drop flow control pause frames
cf65734dee5f922bd393a486be25e5c577405411 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ca126e9e03450a355b2ff0aa8970fd75e51b6f65 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
116395a26d957f559e3ef386d2b1bd22d5a9151b ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
15741c05a8893c770090f66ea0785bd4177f9999 ethernet: ucc_geth: set dev->max_mtu to 1518
0e2dee9a6b26fb904bb21f9be6e36a62fe5cd410 ionic: account for vlan tag len in rx buffer len
8ece401fa3d617fc17d192aa48069727b97f3d5c atm: idt77252: call pci_disable_device() on error path
04f241fc7eb34acb29e6dcde4cf50036867c46e1 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
cad75a6bdba6af03412efa64a65ed323b7e75294 net: stmmac: dwmac-meson8b: ignore the second clock input
0583c8ed2d30ca7747685fd65af3181d295b33d5 ibmvnic: fix login buffer memory leak
933b2ba7f9dec4c73588b565fa3cb32cb14ed37f ibmvnic: continue fatal error reset after passive init
c7d068a2d711ff48b40cac452afbc82cdc35ebb9 net: ethernet: mvneta: Fix error handling in mvneta_probe
087cfc73598abdabb2f28be876ee6403d9190e86 qede: fix offload for IPIP tunnel packets
23f8bea3e9d91a2553342172ef54972c01cb7616 virtio_net: Fix recursive call to cpus_read_lock()
2cdf8c2747d32c85fbaa6cf36d0971ee43a0a9df net/ncsi: Use real net-device for response handler
7eab4e69cb01a4db9f8ac027d54881c504348c1c net: ethernet: Fix memleak in ethoc_probe
4da25d83b7cc215120ef482c78266a18d589ebe9 net-sysfs: take the rtnl lock when storing xps_cpus
0ca897c1ec41f79829df1fde367e8654a88d3733 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
90297553d870bd103687bd802d117c8a06808a49 net-sysfs: take the rtnl lock when storing xps_rxqs
e4535dbb721d0346f6a7ee6b6cbaf517cb96dbcb net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
44dc29d44b842ff7761f24ab129f0a5a70982bb5 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
e3cbce80be894293d5d90b657df0ea33d754068c tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
35a44ba54587ca9888e0b43151f5511f9b835e1e e1000e: Only run S0ix flows if shutdown succeeded
4e7176129f4f8444952586a376287b3306a4eb85 e1000e: bump up timeout to wait when ME un-configures ULP mode
d0cd009b052ecbc831ae16d2501248855b5982b7 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
7c0681c2b681f5f5c6a2d2fdb70fbfc3e74d7f76 e1000e: Export S0ix flags to ethtool
9b350728118e5ab9152a3a03e130118a0202ea94 bnxt_en: Check TQM rings for maximum supported value.
cdb02a7a9e8d51c41d56be0099c5925536ceecf9 net: mvpp2: fix pkt coalescing int-threshold configuration
042c7f35fa61d6c288a253599051c84a37ee0449 bnxt_en: Fix AER recovery.
5e87eabce7bc0286c7131c84335100983c31e3cf ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
7a20969b874e182f1e2270077ce280335b4aa5e3 net: sched: prevent invalid Scell_log shift count
cd63471a41849a796bb11cac890db0836dcedcea net: hns: fix return value check in __lb_other_process()
0d6eeee3b9d4e08a9698038998d2752f157207f3 erspan: fix version 1 check in gre_parse_header()
8ca1d23e6ad31e6df425221eaf82605137a9d803 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
cfcd702d038e373ca84636a5999e24888b457c68 bareudp: set NETIF_F_LLTX flag
cf78c32ac7ebd42456deff53033661a6edd6665f bareudp: Fix use of incorrect min_headroom size
0ad31889c481e59ade03a27c86395fd72d6022e9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
f62153027b9a7d181aa0e051ececd25603036a1d r8169: work around power-saving bug on some chip versions
495442144c74977f246cb12d173e1aa0ecf8c40e net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
143143feae03764e7316438edfcdf31433cbaa17 net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
57dde18a1e60f4b24849a91ad96386f88ccae68d CDC-NCM: remove "connected" log message
063608092aa512c8d39af470dee9a887cf98d761 ibmvnic: fix: NULL pointer dereference.
7b81c2f8ad8fb424a449b7d5aa52fc53b553cbc9 net: usb: qmi_wwan: add Quectel EM160R-GL
22c0b151bca433b5ce545b36dc36b049aab84148 selftests: mlxsw: Set headroom size of correct port
952264ac96ef4e019ac9b5d906ccef4997cf8f8b stmmac: intel: Add PCI IDs for TGL-H platform
2dc3447a043b5f512b60661c30e8beccfd7b2a55 selftests/vm: fix building protection keys test
bfb39e6d67a5fb3875e0cfb2e108e4bcc56d7747 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
dfec7dc891d7f1c336c16b3198c950fcd31607bc workqueue: Kick a worker based on the actual activation of delayed works
42b464fb10ff0693e60a03dcc2fe46fbff4bb7ea scsi: ufs: Fix wrong print message in dev_err()
20e1aec964ea52b50de714b00436d3e6e437fe3a scsi: ufs-pci: Fix restore from S4 for Intel controllers
46e4355836104706853819244adf21ae1e3cd621 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
3a1be8e3806e5629ddf4593f9dbdcf22f6a1bec9 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
4bdd912c724e48f49a3f70fb6a6e6b28918d8fb1 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
8ed46b329d4e62a1d0c7b17361c0e364eaf4a9da scsi: block: Introduce BLK_MQ_REQ_PM
2d8b9f991de7c86fe64b09efedff75562036ba0e scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
60fb6a8d782b981a1304fbab52b7f5f1b4828c04 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
a97d55de10aa7d75eca047adeaaee3a11cd64a09 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
271822bbf9fea586aabdcd3b10b303837863ccce scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
2179bae04b12532812e7c9eb9cc5fa6d4131e577 local64.h: make <asm/local64.h> mandatory
8532d3ec57e55e7df3c1f04fcf1b67d7610cb69c lib/genalloc: fix the overflow when size is too big
43dee885bead5af6d509d8b2a3afb35a7aeaa606 depmod: handle the case of /sbin/depmod without /sbin in PATH
e5383432d92c76054470bdc562fb26f237befc13 scsi: ufs: Clear UAC for FFU and RPMB LUNs
3ca425885bb74e8b286308707c067aaabc6f4fce kbuild: don't hardcode depmod path
faa613d033f334fa6947d14a7534a5ce2138c019 Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
782c9ef2ac059a25d6afbac344319574414258db scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
d55d15a332ec651ccb49c42a8a10c03447fdf418 scsi: block: Do not accept any requests while suspended
3f20005ab271c93b5c26736aa3fcf43aacddab39 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
80a364421c95fefd43c9a310d86e01e0febc0e0c crypto: asym_tpm: correct zero out potential secrets
cb5a170e979e7d1b15185c9943c546bda2bc6445 powerpc: Handle .text.{hot,unlikely}.* in linker script
b8c9bb1393315e4351055fe5be19051b105eb014 Staging: comedi: Return -EFAULT if copy_to_user() fails
22f56c63d50e029cb47631af26ed71f8e0f8db49 staging: mt7621-dma: Fix a resource leak in an error handling path
b55debd08b8f0db18c4a8b6e0fdc489a650a668b usb: gadget: enable super speed plus
1452fefc4c295e1210fc729f427120429aa1be15 USB: cdc-acm: blacklist another IR Droid device
340db7c0a6c0338c9834b63236a16f071c381012 USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
5a5ce1e75c77851022e82fa94d324ca3e61e9e0d usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
906b0510dde58d0eacad76b1bcb1264bb634f95a usb: dwc3: meson-g12a: disable clk on error handling path in probe
dd8363fbca508616811f8a94006b09c66c094107 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
8907a10c8ffaaa830358b08f97da55e856e9b093 usb: dwc3: gadget: Clear wait flag on dequeue
b51963e9f5622ca0eeaf9752d92345dfa1a14ec5 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
97abe6663fa35c40edb2efebdc3aea8bad71086c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
150a9c163c3d5563897b968d1e59cc224af048ed usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
4485bdb99624602d3486fa7bbb6880b76e33dd0f usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
cee536f1a5c77c016f373b5c65526b91103eacba USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
91a6375b18361593dbe101f7a5bdb12279765b40 usb: usbip: vhci_hcd: protect shift size
677503c72765c34e83095444c9a8fdc5ca33df7d usb: uas: Add PNY USB Portable SSD to unusual_uas
5410726d7def8e39b279f6b718c5412266bcc1df USB: serial: iuu_phoenix: fix DMA from stack
3013ff766dad735b2b7ef482170c657c7076b0a9 USB: serial: option: add LongSung M5710 module support
008689576a4e1c138c19fb8ca2ddebe29ab9337f USB: serial: option: add Quectel EM160R-GL
4f7e97ffb4eb6413799f80a7af8595db534bec45 USB: yurex: fix control-URB timeout handling
0a5b28c99dc45ee7bb16cd8e168e3bd561fc050d USB: usblp: fix DMA to stack
88eaa6c077f8662d31fa4674a57ee1cf2adc606f ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
2cd6988fbfa57120943720976073abed6e62cda6 usb: gadget: select CONFIG_CRC32
e7f2c25aa88e9667984982222c32c56400f98eb1 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
c4aa893e2e0dd320e88008895c9a3a47cc17895f usb: gadget: f_uac2: reset wMaxPacketSize
e698e1478be7c497c06b01099cd70a252d795810 usb: gadget: function: printer: Fix a memory leak for interface descriptor
9cc6bf99c64d961da1a1ebb48620eae0f6ac4fbb usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
c92e6831dc90cd692ebaca9a883295b53bee1d13 USB: gadget: legacy: fix return error code in acm_ms_bind()
8ca9626a819ce772e688b589f7762a0978450bce usb: gadget: Fix spinlock lockup on usb_function_deactivate
ed57b762f51bc8bf5d9a496785167cd4d444c587 usb: gadget: configfs: Preserve function ordering after bind failure
a4b202cba3ab1a7a8b1ca92603931fba5e2032c3 usb: gadget: configfs: Fix use-after-free issue with udc_name
3f47b182241f3ec313bb0a743d720182713b1e3f USB: serial: keyspan_pda: remove unused variable
96e6724310f29d8ce8d7e78d4d98c53b27ca050f hwmon: (amd_energy) fix allocation of hwmon_channel_info config
876195e1c8c6dcd580b648f0a691c93b86ec2042 mm: make wait_on_page_writeback() wait for multiple pending writebacks
23220e87c91f9975c45290d167b7ee3d415985dc x86/mm: Fix leak of pmd ptlock
afd621673f03c0eee077288ee984c2ec397e3a85 KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
f4064ef40c5c31134d6c360a1f1e9ec64e545ede KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
ffee6772c489d8d65d86979d4ccc4286624124b2 kvm: check tlbs_dirty directly
c3cf9ffe8d9c06269b2051c38f91d11ab16f8e4d KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
34e4ae4dca72fd0fd9cf6cccc260db1a12ed5a69 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
397e352ca96f3c4d79cba9ce89ea8a8852860b86 x86/resctrl: Don't move a task to the same resource group
cafc6e70a63c5ca30b1cc9ae1bb492fcc54bfd62 blk-iocost: fix NULL iocg deref from racing against initialization
c03f37d5293402f0518860456ee6fe2098f6b637 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
2eda063db9922627ac5501d0187bf92cfc9065a1 ALSA: hda/conexant: add a new hda codec CX11970
582de98b59fd2f05c3f6239184a67dec7f374be8 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
3e1bcaebe8b10aedd94907473fef7d6a04d42ac0 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
41af04d3037a03d68b110ccaf0b6b9d4a850da49 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
a07c54917aad750feb4689972386b2afc19f29c8 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
1c31964eca1397b923ff388866c67a25dc24b0da iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
1888e5df8449ef16655f827bd46d0a809b3048a4 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
5e84c99055eb84a2a6226bf6164ee70bdcfb996e btrfs: send: fix wrong file path when there is an inode with a pending rmdir
6844bc38c9fe5c20994f4a0819eac1fc9acd80eb Revert "device property: Keep secondary firmware node secondary by type"
a19dae4254c434a1ac8937a809fe08fd15ad3be5 dmabuf: fix use-after-free of dmabuf's file->f_inode
1cd7e30a6db615b348f12c4c9fff323ef9a11d4a arm64: link with -z norelro for LLD or aarch64-elf
13738d7d5a24a9208241dfbc997b55fcbd18c64d drm/i915: clear the shadow batch
36d366ace15444dd741d25d8142735da1dac2445 drm/i915: clear the gpu reloc batch
fbb23cd187558a9f1256845ff9c8dd10dbeae101 bcache: fix typo from SUUP to SUPP in features.h
a9c413cd0cdf8823e01b59779602c54bc847962b bcache: check unsupported feature sets for bcache register
a3601005de8fe0b9485f5203ea4dd2fb5b08cafd bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
00a6b090d5c9eab1faf01077bc39093032eaf482 net/mlx5e: Fix SWP offsets when vlan inserted by driver
56429ddfd59c11caf15870971b2c782fae80e1dd ARM: dts: OMAP3: disable AES on N950/N9
27bc60d9678a245bce000ba22824f91931fa24f9 netfilter: x_tables: Update remaining dereference to RCU
d17f2ccf6f995c57c25d9e7fb84edbe6e9472e96 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
810bc977f8a4ae5c68aa35d75ae52c45ae6db0c7 netfilter: xt_RATEEST: reject non-null terminated string from userspace
8b109f4cd1dc2224f900702483be81d61beab864 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
6e3c67976eda30959833d852bc13c7d0a342cfa9 dmaengine: idxd: off by one in cleanup code
02ccda90ef7e23a225b68789bce9e8353f9caa1f x86/mtrr: Correct the range check before performing MTRR type lookups
563135ec664ffb80a2297e94d618b04b228a1262 KVM: x86: fix shift out of bounds reported by UBSAN
0fae7d269ef7343e052bb66d4f79022e4456fe82 xsk: Fix memory leak for failed bind
513729aecb53cdd0ba4e5e5aebc8b2fddcb0131e rtlwifi: rise completion at the last step of firmware callback
6f1e88527c1869de08632efa2cc796e0131850dc scsi: target: Fix XCOPY NAA identifier lookup
659361086d8b2ee2c8318f390029a350a6e7fb61 Linux 5.10.7
bca9ca5a603f6c5586a7dfd35e06abe6d5fcd559 powerpc/32s: Fix RTAS machine check with VMAP stack
1d5e50da5cc7483849b815ee34559be4f3902a3b io_uring: synchronise IOPOLL on task_submit fail
bc924dd21ecf8a8363091ef02fdac3115d024b91 io_uring: limit {io|sq}poll submit locking scope
85e25e2370a20352b72af34940fb32746a64fc28 io_uring: patch up IOPOLL overflow_flush sync
85bbe2e64ab430af3c27a0bc4e22dae04a5e10e6 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
9d7751a39a19b0090300b2b0498e397f9047e125 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
51495b719515ddae417e4bafc7e100c34833af4b drm/panfrost: Don't corrupt the queue mutex on open/close
458b40598dc0ccbbb1d3522f56a287ea0a127165 io_uring: Fix return value from alloc_fixed_file_ref_node
e28ace868c1e945f8c61cee147168e26d6c9f2d6 scsi: ufs: Fix -Wsometimes-uninitialized warning
87738164592fdd531b068d069911aaa9f3c41c9d btrfs: skip unnecessary searches for xattrs when logging an inode
17243f73ad742363721e1288fb74e7b151c801f7 btrfs: fix deadlock when cloning inline extent and low on free metadata space
e3b5252b5cdb4458527aa2356277700d21bf625f btrfs: shrink delalloc pages instead of full inodes
b044a949a5c5ddbe61a806bba44aab6148a6f356 net: cdc_ncm: correct overhead in delayed_ndp_size
799d8080f9031f9a96e257a4a8374455403926cc net: hns3: fix incorrect handling of sctp6 rss tuple
ed59d391ee5e92e54fb44ac91f0c37dd0ed9a2d9 net: hns3: fix the number of queues actually used by ARQ
8d12c062ca995de6c3124d42d5d96c1ff9da4936 net: hns3: fix a phy loopback fail issue
413a79ccb98e9bf1c9d4b25b26c92d7d16be5e72 net: stmmac: dwmac-sun8i: Fix probe error handling
22e1ed2abc661b94c30511b64d6e521de57902b8 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
35526a9c46b40f9465f136894695c74a288e03a2 net: stmmac: dwmac-sun8i: Balance internal PHY power
60de77165d0b0ccc4c3bb34a2c54007ceb590558 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
9591f32a630f7ea979a7594928a7ad8a37b5586e net: vlan: avoid leaks on register_vlan_dev() failures
2a432be9ba442115b2a1be593bc0930afd53d172 net/sonic: Fix some resource leaks in error handling paths
210b9cdb3d5b1ece76e2c9c6910f13ffa4a9fcd8 net: bareudp: add missing error handling for bareudp_link_config()
6d233d9501af42240ae2e0aef3e832e78ffa4a82 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
69363e37d4709f1f51a8123116c8b75b6e837a76 net: ipv6: fib: flush exceptions when purging route
541c22aad368ba9e1a32a434b7cfd3e941fc67c2 tools: selftests: add test for changing routes with PTMU exceptions
d5fc41ebe260182a4f14d47fe0d7f58fe155d9ca net: fix pmtu check in nopmtudisc mode
b0ff6d00edacaf61d834f5b1010937c3894f4202 net: ip: always refragment ip defragmented packets
694635a7b8cbab2ac8493c2cf3931834d87a7c6d chtls: Fix hardware tid leak
2702758d42a4b4a24530269ce8411b44b7be4c44 chtls: Remove invalid set_tcb call
523cea39aab23f50b3d601bb88cb2fb6639e203b chtls: Fix panic when route to peer not configured
d9297487df15520c905cd1e3ca0374423d6e2043 chtls: Avoid unnecessary freeing of oreq pointer
5a1af38e06b61f0d75fc1cc5acad1c84c36ad7eb chtls: Replace skb_dequeue with skb_peek
23e696e2f3829c2ed90181a6d0d709057c323e1a chtls: Added a check to avoid NULL pointer dereference
ab8e7a1af3f24f0477a27782731b818b1ae5a2e4 chtls: Fix chtls resources release sequence
2e7635299fbf20f517e5516e5d84abbd1f4a2c49 octeontx2-af: fix memory leak of lmac and lmac->name
6486bc0a3400f2d67c0577fe8ddd792924b6614a nexthop: Fix off-by-one error in error path
eaa7a6c39d10f764d9dc68e2ba5547bc2fdfe394 nexthop: Unlink nexthop group entry in error path
5fb8a3116cd0a439e2be2559b2feb22fd2c06092 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
1214d69a2bfcc49c2be3185be23aa828724269cb s390/qeth: fix deadlock during recovery
af0c184ea106051e428b5a0b5f2dfd31cbc54c52 s390/qeth: fix locking for discipline setup / removal
af9b4ab6ee6d14a0de286cb091d564046bdcecc8 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
d6d3f9de7a06b5937bbf2b64a99a97232fcdfb94 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
39e86d3ca489e568d3532bbe06be84c5893d290d net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
dd7cce96dd37438ec29fd585c58f40acde7be498 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
1e5b0a2300bb47aabb97f42e1d8446ffb7d656ff net/mlx5e: In skb build skip setting mark in switchdev mode
8543acf025638aa2afaf78df2f8e325d6b69e34a net/mlx5: Check if lag is supported before creating one
6aebfdacad97bd0f52a80dcf0b49aa123bedf2cc scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
bca9046c36d39ebce2eed4577d29910131307e3f ionic: start queues before announcing link up
797c128d3c7d95ecc6a2113aae5de109736fba10 HID: wacom: Fix memory leakage caused by kfifo_alloc
797335659e58d7eb0156254ea123be6d99aa761a fanotify: Fix sys_fanotify_mark() on native x86-32
0a27398d8969f0def188ab46f932ea1366874bd4 ARM: OMAP2+: omap_device: fix idling of devices during probe
75dfd242b46acf7f012e2f9e641d8fd9fa33009a i2c: sprd: use a specific timeout to avoid system hang up issue
e095ac6bc3ea9ae8339d84b647925fc13c79187d dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
4abc2dbd882254f0083504c30e83ac10ae4818b2 selftests/bpf: Clarify build error if no vmlinux
9b990788d84df88a71717fee0097c92bf7b87251 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
9fc286ed39266080c084bc7fad656c2e16ca43fa can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
175465cb6d87b4a791120d09a09bf7cd7fdee8f9 can: kvaser_pciefd: select CONFIG_CRC32
a885713b0c036488084b0e73a5d640f4048cebad spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
932e130e3dc825374cbf9ad434b30fddc5283567 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c75a66726d7e3902d88d2713b1879adfc3fafd96 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
7a30d664c94910d44388eb65953572c744116e2b spi: stm32: FIFO threshold level - fix align packet size
d908dd5c1064357d8176dfc0a58e541d4c71b690 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
8f243682e5ed71c997665ecf25bafa1ff0e0bd1d i2c: mediatek: Fix apdma and i2c hand-shake timeout
e5689d84ebd8dbe1222ce15147214b3118d8219b bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
6a0e580ded884443dfda297f0bf0c6f7a4c395e6 interconnect: imx: Add a missing of_node_put after of_device_is_available
fcd04aa9b52c6749624976f5ae016a515cd2e505 interconnect: qcom: fix rpmh link failures
ceb97fbe4816788a58dfb5d83233cd6f47dd61c8 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
41f95d84fcf58fcbdeaffb28bcec290cecf1608e dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
e72371fab4eadb1cab7a9483f3c0c8b2210bc556 dmaengine: xilinx_dma: check dma_async_device_register return value
c16e7cfc1baf3caa8bf818d473a5973156d47048 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
d4a7eb9fbfccd23f9a44c05d5520a2568e83648e dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
41dcfc0cb955c445255a9cd2d6f391ebef8dfc2b arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
f03e2257df3c6d3519806ec8e02406eeabcb5ef0 qed: select CONFIG_CRC32
e208085c82f7f47b60472ddfd4b9fc21d83fea27 phy: dp83640: select CONFIG_CRC32
0d813da1bde0be501b2b6f21fb545c32d7b58c9e wil6210: select CONFIG_CRC32
432071f6af709c3838f1606aae60bf616dc99fc1 block: rsxx: select CONFIG_CRC32
771865dc5a6e9d7fb435e9ab01b7813c66bb169a lightnvm: select CONFIG_CRC32
2bbe923d7a849f7e1cded6a714608f8b29cf5b31 zonefs: select CONFIG_CRC32
39b3204e54c18fe32663e7c9525b52d30419b717 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
2a21faa9c5961cafe13e12fb32ec2796c6c1329c iommu/intel: Fix memleak in intel_irq_remapping_alloc
31a3520409ffb788108c80f737309a2522372e1f bpftool: Fix compilation failure for net.o with older glibc
b23accd11a89200fc007c81615fef0a50f7866b9 nvme-tcp: Fix possible race of io_work and direct send
699804e07641be042be8a1f8f5614422b22bcba4 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
6defee43fe5411207952d12c514e2723a06c640b net/mlx5e: Fix two double free cases
c9698380b01aed3281160d3ab25749b57d6913b8 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
344f59a93151604f37319d9b86619385eb853936 wan: ds26522: select CONFIG_BITREVERSE
ae4db0bc5cde48b4e575bc6f4b7e3a60b0787fa9 arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
734bd3f8256b7d568a1b4078dda2971f3e121cbd regulator: qcom-rpmh-regulator: correct hfsmps515 definition
e7f0992529b2dfe687350b235cff6edb6d08c3dd net: mvpp2: disable force link UP during port init procedure
729319e4f177d74053928a36019fffe9fd9e1272 drm/i915/dp: Track pm_qos per connector
e336a772cdcbf8a09d8390c0a251c4be1bdf5074 net: mvneta: fix error message when MTU too large for XDP
c5c22948f235c4b619970b860a93c2e918756188 selftests: fib_nexthops: Fix wrong mausezahn invocation
610e2c5699f815d2ff6201bdebb168a4360e1940 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
9ad0375ed292b20e6737794a680fad8f842a6672 xsk: Fix race in SKB mode transmit with shared cq
be665727363f71f6417693719f975bdbc0e9aaf0 xsk: Rollback reservation at NETDEV_TX_BUSY
6f7a362e1c6fdc6fd9c0bea4c9b6f34b6d063a3f block/rnbd-clt: avoid module unload race with close confirmation
61e8c02ae6d671e98ab2d82fa26815c480740961 can: isotp: isotp_getname(): fix kernel information leak
481097d6617414167c0018f1ece1bfb8e117f62f block: fix use-after-free in disk_part_iter_next
43f6ea41408b651180e49bef2f7a2f5f5d40a9a4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
75e5e51acf59ff7436605ef91f486f9543534f9e regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
27c6968cfb7641c40b5750179f332ed3da930665 drm/panfrost: Remove unused variables in panfrost_job_close()
b77681d400f42e5a53ac9d383f6b09b624e892d0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
7a1519a74f3d0b06598fb95387688cde41e465d8 Linux 5.10.8
7e9227bb8e124dd2caa5c12e55c0c4f02bf27f44 Merge tag 'v5.10.8' into linux-5.10.y-rt
7bb4e860bedb041aa2673dce4ec805c5e01c63c6 v5.10.8-rt23
3c7e3c2cc78d361965da82689a476551466ef0e4 locking/rwsem-rt: Add __down_read_interruptible()
b819689688a33fb7f3d2ecef406d615a4326afd8 tracing: Update "Merge irqflags + preemt counter, add RT bits"
bcfd8f02063f7d9fe804c29da056d054c185147a v5.10.8-rt24

--===============0997149439502159029==--
