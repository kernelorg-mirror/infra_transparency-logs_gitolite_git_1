Content-Type: multipart/mixed; boundary="===============6774214346819169638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 03 Feb 2021 17:57:11 -0000
Message-Id: <161237503142.9525.46612987937448163@gitolite.kernel.org>

--===============6774214346819169638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 4e656dcbf863814b4c469d73fa9bef901e0a5e2d
    new: 7d80ebd10da538e8ddffc9b977477eb1fd64257d
    log: revlist-4e656dcbf863-7d80ebd10da5.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4e656dcbf863814b4c469d73fa9bef901e0a5e2d
    new: 7d80ebd10da538e8ddffc9b977477eb1fd64257d
    log: revlist-4e656dcbf863-7d80ebd10da5.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 857274e282b01a91d56ab7b72c5a510a076b3a06
    new: 7d80ebd10da538e8ddffc9b977477eb1fd64257d
    log: revlist-857274e282b0-7d80ebd10da5.txt

--===============6774214346819169638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e656dcbf863-7d80ebd10da5.txt

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
e883eb5d1567f146cd7143800799f3286cc04a9a btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
f37fba66a437677141d829e7969ae2e35bc146dd btrfs: prevent NULL pointer dereference in extent_io_tree_panic
617b1bae7ee989f7eeefb55a833db02ebfeaa303 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
69b84d87fd59d43ee3587e15bae62fa62154b32e ALSA: doc: Fix reference to mixart.rst
55eb1867a5b310612481dfb6e358eb25e8e04bae ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0351fbe00a23bd1db5f7d611dbbb787f434fa29f ASoC: dapm: remove widget from dirty list on free
ad8ca24ba879aaa88c2744d6b72d8beea9e0247b x86/hyperv: check cpu mask after interrupt has been disabled
9c6524bba523156c88d018aa7a054a770fafa8be drm/amdgpu: add green_sardine device id (v2)
7fe745881255136e3fd3c96236fdddb4e6fc0642 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
989a0f6791ff55344cba164498225707045f6b1a Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
586a42de0bae779731a4a2a7ffdb062dfaa54938 drm/amdgpu: add new device id for Renior
481e27f050732b8c680f26287dd44967fddf9a79 drm/i915: Allow the sysadmin to override security mitigations
48b8c6689efa7cd65a72f620940a4f234b944b73 drm/i915/gt: Limit VFE threads based on GT
0a34addcdbd9e03e3f3d09bcd5a1719d90b2d637 drm/i915/backlight: fix CPU mode backlight takeover on LPT
c0c34c5ab715594142e9a21364e5ea97b1c84d1a drm/bridge: sii902x: Refactor init code into separate function
af402f64ca08400eb7ca2d7d5799636eb2c9f30e dt-bindings: display: sii902x: Add supply bindings
47319c4b81a3f2e2832f8f0eaf8f2c737dddd972 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
75942370699b15e93ea97749467801a1683e9076 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
fcae2beac981fecf4cab89da37abe328a8e6e16f tools/bootconfig: Add tracing_on support to helper scripts
6c557cb1f9d786e129c5af9dd42f527846206348 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
15a062c79d49cc9d4f149fc4ee74fe9881c12c6b ext4: fix wrong list_splice in ext4_fc_cleanup
2207c3ce70756a896fc416bfb8bb403a3ba71c4b ext4: fix bug for rename with RENAME_WHITEOUT
0e4c42cb4a5f517bfc0cd970a770cc72e75dbc6e cifs: check pointer before freeing
531c88c9fe5649cdc0f533dcda4c9d5a98a7023a cifs: fix interrupted close commands
eae7b19b32aa5889f19d14ae3887ef4f8cff48f4 riscv: Drop a duplicated PAGE_KERNEL_EXEC
7c4ced368204f0cd5e1737be858d0c7ded956b14 riscv: return -ENOSYS for syscall -1
ab7594f63926c88712c86b7e8a4e506005949909 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
4b0a0655da7fcfcb0fa1f7f14f7606a592545f7e riscv: Fix KASAN memory mapping.
5ca873f92b4fc723bbcb47fc84606fe81134174f mips: fix Section mismatch in reference
974f19621f193b7cd3612454c60e1f24506d9e29 mips: lib: uncached: fix non-standard usage of variable 'sp'
9e2413f41aa25442aedfa2d390d6f4dc2f1844de MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
652daca07f4fa8f44f4137ef4490aa14ffbdaeaa MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8c2b27ab34d9faab3373aa5c201cc313951f59c MIPS: relocatable: fix possible boot hangup with KASLR enabled
0dbfad171b9ca30257608e9c50523f802013c158 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
3b9f7b0a19f7b6b1104d2b174f9dc1323325eed9 ACPI: scan: Harden acpi_device_add() against device ID overflows
047ea5a8feff655326368fdbb827b563ed0ed1c9 xen/privcmd: allow fetching resource sizes
33dbd5422c886eda939d092c5469537ce7b125b0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b4ecc259657c019f07e3142f5d2c162d2581a174 mm/vmalloc.c: fix potential memory leak
d3e43af7c61f1a6396e7d1a3bc3e76b8fd96bfca mm/hugetlb: fix potential missing huge page size info
ccd903e26750b92c4cbb1bec0a451f8002838059 mm/process_vm_access.c: include compat.h
5de4f3a301f1090ee7096741c2d0fbf8e5570165 dm raid: fix discard limits for raid1
1ac4156de54973e405393a5da1f17fc748252c1b dm snapshot: flush merged data before committing metadata
6bba7eff6b33f14ad40cc70d5dea5a561b472191 dm integrity: fix flush with external metadata device
9bf4fbaf7dade30f334dee1d43670d7527cd91ee dm integrity: fix the maximum number of arguments
93edb8db94cf722c6b8b61f53c66d2eb80109d65 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
8727884b7f80ed5b99b48141def9b3c491cffa54 dm crypt: do not wait for backlogged crypto request completion in softirq
fe40f6a6309fd4bbfd8290cc1ff517aaf1ac5abe dm crypt: do not call bio_endio() from the dm-crypt tasklet
7c5b2049caadbaa4a30ccafc1a9817c12bb3ff98 dm crypt: defer decryption to a tasklet if interrupts disabled
53e976bb07081324aa6d8d35bc78e09e00e56b6a stmmac: intel: change all EHL/TGL to auto detect phy addr
85905240bf79f42814c37cc81a7d05c616133e75 r8152: Add Lenovo Powered USB-C Travel Hub
41b5ec745ccf590c5e9af7d6704df53755c3db44 btrfs: tree-checker: check if chunk item end overflows
85958f60ebba739e9b762b8d160986aea5d90ea0 ext4: don't leak old mountpoint samples
a3647cddfee6f5368028ec61b6232d0e7283b652 io_uring: don't take files/mm for a dead task
f7f32822a44af3b09a1641d26803a8fea714ff88 io_uring: drop mm and files after task_work_run
cf4592a2d740a4eb6f663290fdf77d792bb23834 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e1c4b5ff9655d643982a92fdf0d0ef38cf6c7875 ARC: build: add uImage.lzma to the top-level target
443fb88d6dea55e7262923fb9f76213bc089ae45 ARC: build: add boot_targets to PHONY
6169a5cfaacc8294cd360d9b864a212f545bca95 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
54cfdd65070e51bd4ff55c7cef105f12f9c5d264 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
c871060d3eaa64946133bfdce0d3d443741ed811 ath11k: fix crash caused by NULL rx_channel
cc77e4a020aa308265a67ed4cb3188100a1787a0 netfilter: ipset: fixes possible oops in mtype_resize
d18e04ce283a2aa28815a04d274157d27b1872cf ath11k: qmi: try to allocate a big block of DMA memory first
33061bd104cbf6798738cf2f5608f18910d9f9da btrfs: fix async discard stall
f89d84b35af33b58ec67c78ac7cc670f57ae2466 btrfs: merge critical sections of discard lock in workfn
29543864c8b8d58e30ba1bc2feb99191f7971abb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
36afeaad76711ff80c2dc57450ad9c5f2f382b41 regulator: bd718x7: Add enable times
d5285a5eb3da527509a4b29b9d5aa03e99277bd8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
06b0d83b33b5b06e4228c56abbe32fb754813e8d ARM: dts: ux500/golden: Set display max brightness
8d0522d9688c787b33fa2dca17ee298829fafaba habanalabs: adjust pci controller init to new firmware
68a9abf536ff3c54b80983780315d8426da43125 habanalabs/gaudi: retry loading TPC f/w on -EINTR
c78cff56baad24ebb10d748e1a1b78bae203debe habanalabs: register to pci shutdown callback
560e9b900e12781706b686e7aa40fb59c9fa5dcb staging: spmi: hisi-spmi-controller: Fix some error handling paths
78755373aa48eb50367bcb674f99fdb79e236bff spi: altera: fix return value for altera_spi_txrx()
8c3520e21f6b048901534463233d7aa73900a112 habanalabs: Fix memleak in hl_device_reset
3163d7c1fbd32d96d242557ad443fe595a9ee281 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2aa134d9abca5f31f09e3ad7610dd08b28c42b0a lib/raid6: Let $(UNROLL) rules work with macOS userland
17a08680ab6a6c057949cb48c352933e09ea377a kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
501e1875da3237a876f8d09e1a286ec2ff83d4fe spi: fix the divide by 0 error when calculating xfer waiting time
94dbb87fc0b25285a0eba2350f77316063151be5 io_uring: drop file refs after task cancel
7fdaca86fc9b853c44e0104919989b6cb387cdc2 bfq: Fix computation of shallow depth
bb3700925c19d9e71668a3eacee05633542a2ac5 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8bd59057edf531d241979f458915d4d9cd5df359 misdn: dsp: select CONFIG_BITREVERSE
2e1939396c77090d9be8f44a66fc7055acd122ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
1151161dd029a7d736ffffa356a837441b47e515 selftests: fix the return value for UDP GRO test
afc0002f639683ae98c337b272732fb47ff7ed31 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
74310d40e0a41483dc7125347a9ccc249655fd85 nvme: avoid possible double fetch in handling CQE
8e57baf3cdb3f752f92b424b8e6154b81723e267 nvmet-rdma: Fix list_del corruption on queue establishment failure
26f0adb0b4c80248b8c111fd4f34b324c9420970 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
a973bc7d8ab521e35846c793476027b11bbe5a3f drm/amdgpu: fix a GPU hang issue when remove device
9910f52b4cb46ed65a0ebf59fd53b928b44715e7 drm/amd/pm: fix the failure when change power profile for renoir
279af879c3df88a08d0d40fd42108d13a48a7bdf drm/amdgpu: fix potential memory leak during navi12 deinitialization
2c7b7660c611ee995652f89eec3edea0fd5e237a usb: typec: Fix copy paste error for NVIDIA alt-mode description
a4c84cd83c158df7f4e9c634cabbac0b9cade8cc iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
45f7e133f9e8182409fe7ac18256586442a513c6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d565c626b4e14864be4f6886d73e86f3338f7bac drm/msm: Call msm_init_vram before binding the gpu
e30f6e1ac3ce73e2bfab7ac9ddd3c61d07a5a3cf ARM: picoxcell: fix missing interrupt-parent properties
bc880f2040e0c22fa60893e20a7e64744cde7bfc poll: fix performance regression due to out-of-line __put_user()
30b491e2b6cc669b23179809ea47314fcae24941 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a3a51c69c1a9a61ed4f2d5e372f3a761d39dd65d bpf: Simplify task_file_seq_get_next()
1f63b3393baccf8c34319b16b6a70a7188026238 bpf: Save correct stopping point in file seq iteration
e558b38b5e1177334debe520f8378e1d8fec62ea x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
4ac5d20182c7d55c17f78b1e3afc0dfd1bc873cd cfg80211: select CONFIG_CRC32
f1cd8c40936ff2b560e1f35159dd6a4602b558e5 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
518606a84a0fb7c97afeb1746be07432190ff4c0 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
452e34d6635c9ccf73fd4759c881a487ff1cb73d net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
96d77cf22dd72d0a8d2ef09b7d61856b47c09323 net/mlx5: Fix passing zero to 'PTR_ERR'
9812b54310ade76386e14178505a2478a199bcb8 net/mlx5: E-Switch, fix changing vf VLANID
847c76518c41ba45ec02742a5d03065ebd4b3c39 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
41b0b0c09e974ff9760db396097169a1891460d2 mm: fix clear_refs_write locking
1eea108995a2411d46350bf43e4b316a9f1e30fd mm: don't play games with pinned pages in clear_page_refs
72c5ce89427feb277ac6f998a6ec27b820863fb5 mm: don't put pinned pages into the swap cache
09b3e0bc8e9a4db653e5a2a626658f96542c344c perf intel-pt: Fix 'CPU too large' error
a3fddad7af2cd1c60d1ea639a94e7d63c693cd23 dump_common_audit_data(): fix racy accesses to ->d_name
d11f18351ee692d18dda79119864c89b45dd4790 ASoC: meson: axg-tdm-interface: fix loopback
95e5df53675726f5784108797fcb55cb29050d46 ASoC: meson: axg-tdmin: fix axg skew offset
a835cff329a52583cf48c67a46229ca524e418b3 ASoC: Intel: fix error code cnl_set_dsp_D0()
a60c7aaaccf65c075aca32565c9d06a12fb0a95e nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
c09af1ee7c232d22b0264fbc69b997b1b851ade8 nvme: don't intialize hwmon for discovery controllers
b1e9f635a5e3a2f2ba7461f73426ad54d247ac9c nvme-tcp: fix possible data corruption with bio merges
76600f633bb977eb758a7c9bc710b28f3bde3670 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
1b42712e43e5d574a985661e336e48b0f6ba06b6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f128de17c8d46a0dba5db32206d198551b111e17 pNFS: We want return-on-close to complete when evicting the inode
ecaaad18013317f8f5bbfd20a6bb77fb8e3c9380 pNFS: Mark layout for return if return-on-close was not sent
06f58dbc49a23c99e5c0f246879ed16667f7bf8f pNFS: Stricter ordering of layoutget and layoutreturn
e6ae16467af19d2572a48af59946223bd089a06e NFS: Adjust fs_context error logging
067aefcdfc1e50662b9ac80d3662c4fff3075313 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
b666f394d6b8858c579df5dbe906d59517d82889 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
01a12a24f9238024f69ee0b15ffa73511ba6c95f NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
b4689562fa95100caf31b2190bba84cb0e10770f NFS: nfs_delegation_find_inode_server must first reference the superblock
51121ea1d1e85c9ec2236c66a4c3fc9443cad1bf NFS: nfs_igrab_and_active must first reference the superblock
4351cf25cb5204c13d5edfa5074417c6988b5ce6 scsi: ufs: Fix possible power drain during system suspend
cd223237e792e86ae8b1c37df6e262a870ae11bc ext4: fix superblock checksum failure when setting password salt
35694924a60a543d5c0840a57a16856f3f23653c RDMA/restrack: Don't treat as an error allocation ID wrapping
3090af5d1fb2357e987b777ea3e312d3899bec28 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
44693384c32462eb20a09e8eb6bce3ce343927e0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
bc296e43233ab8ac2250dcc8c9aa62baed54742f RDMA/mlx5: Fix wrong free of blue flame register on error
5cd483a7e78800b56a20530ad7da209b11b41df0 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
c6dc4f8e617b4c12c519d2e01305fe5e3343f01d umount(2): move the flag validity checks first
f6de06406411bfae3c1b7d4dad3fbab10a81e426 dm zoned: select CONFIG_CRC32
54c9246a47fa8559c3ec6da2048e976a4b8750f6 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
de3f572607c29f7fdd1bfd754646d08e32db0249 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
ecca0c675bdecebdeb2f2eb76fb33520c441dacf drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
c8c01da728ef65ad20d26a338819639a2ee25a13 mm, slub: consider rest of partial list if acquire_slab() fails
ff2ca5439c50456e09c11be187048f840df490f2 riscv: Trace irq on only interrupt is enabled
a9bc9c9320accce897e82147c61c63d5d00b28e2 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
f0cd3fba4eaeecac987bd490ad5efc6e54507511 net: sunrpc: interpret the return value of kstrtou32 correctly
26865769ed8f03c49106c3e2e588733ca55c3525 selftests: netfilter: Pass family parameter "-f" to conntrack tool
0eb56457d239f5ee555ad9dc0c086a0abd933f1b dm: eliminate potential source of excessive kernel log noise
c0e1ac275f1f617a36d5d187c919985842249136 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
5b984e538bdf2a9ba1c1b147c35ee191953f2b86 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f14e31c169dc689f47929bc3729ac019eea02d89 netfilter: conntrack: fix reading nf_conntrack_buckets
88a5c90f39b0f8f4a747f24bb68d8b22d558daa7 netfilter: nf_nat: Fix memleak in nf_nat_init
e2d133180bbc28a48316e67a003796885580b087 Linux 5.10.9
57dc19a9d60d859589cdba12353aa237bd06df38 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1200a5bc687191b80a654d5c74b9e6c0e9334a59 bpf: Fix selftest compilation on clang 11
4473923b6674aeddb57c586939dd705cb499131b x86/hyperv: Initialize clockevents after LAPIC is initialized
99ea120383b19feb1737c787dc1c8b35ce630fc5 drm/amdgpu/display: drop DCN support for aarch64
5f52a8a71b62418d62c736e5aa68aaba0a8da918 bpf: Fix signed_{sub,add32}_overflows type handling
90bd4a0cf5ddabf9249c6f92731fcba8c462a6ca X.509: Fix crash caused by NULL pointer
fdcaa4af5e70e2d984c9620a09e9dade067f2620 nfsd4: readdirplus shouldn't return parent of export
3ed29995c281762df98cccf86afbddbfb6a918ef bpf: Don't leak memory in bpf getsockopt when optlen == 0
de661caaee07fab787c4fdb7062d100273c38d80 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
31ad07292553de318f682120e2a9a683d15a7e15 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
7d5c389742195481500834dd48bee0b25879ce36 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
24cd3317418955fd9489e4e7e9c2b643691b270b net: fix use-after-free when UDP GRO with shared fraglist
4b97ce051ffe21dcc0e09418bb3ab4ba018ee87b udp: Prevent reuseport_select_sock from reading uninitialized socks
5a61d9f573dabc529c975b6642011b1de111b721 netxen_nic: fix MSI/MSI-x interrupts
bbcb4746a6a3300e11a8a710b9bbb5c2a31258cc net: ipv6: Validate GSO SKB before finish IPv6 processing
60b8b4e6310b7dfc551ba68e8639eeaf70a0b2dd tipc: fix NULL deref in tipc_link_xmit()
d2bfbfcc550554ab72ac7bf6d27f376baa947844 mlxsw: core: Add validation of transceiver temperature thresholds
82f72e41b797e94810b471a89c3d299ed90c9485 mlxsw: core: Increase critical threshold for ASIC thermal zone
f999ca8c5fc5c7c87f837c13ba4998d7a2777855 net: mvpp2: Remove Pause and Asym_Pause support
3c64191cad985df173532c8e666eca31028afd81 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26413630f4f6495dc28ad57e6031f55912d1bcc7 esp: avoid unneeded kmap_atomic call
dbdca9d9b7ca909744928450edf563452301e65a net: dcb: Validate netlink message in DCB handler
1e5a4c74b555e9b41236f406e2a43b0534af029c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7c85d8e7ebd29d0720a9caba76d4debbceefd8a9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
741690db7a357743545e0fa83310bdb1152ecaac i40e: fix potential NULL pointer dereferencing
5ae7725043250a61589f426ef454b1fb8e7be808 net: stmmac: Fixed mtu channged by cache aligned
00442a962152ffc1052dcdbd3c8e01c9ad396ec2 net: sit: unregister_netdevice on newlink's error path
34f782b9d0dc748e2770c1bc118a5aadc8c19831 net: stmmac: fix taprio schedule configuration
72cfe5b07e856cf21a6c721a9a1357ef2a87eaff net: stmmac: fix taprio configuration when base_time is in the past
024158d3b5715e830bf4b51c4452132937c8f1e8 net: avoid 32 x truesize under-estimation for tiny skbs
ad2175c9fb27b5e0c6fef08143d94129c86a153b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c469b23d1b541cbdd6831b468acd4bfb849180c6 net: phy: smsc: fix clk error handling
2bfb953aeebf39d32f159450d69278b4c9c856dd net: dsa: clear devlink port type before unregistering slave netdevs
6f3fe96a69565c96d95ea20e72c02bf9761c4b03 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
65accf0324bf68af1d0500d3478dc981047d1463 net: stmmac: use __napi_schedule() for PREEMPT_RT
fd21e00c5e0b0b9333e8cc26ab188f360447eb6d can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a6d508c63573de7682305910cee05ceda28b778a drm/panel: otm8009a: allow using non-continuous dsi clock
a00432fa4cb9c022c74303c70080267e6a93d624 mac80211: do not drop tx nulldata packets on encrypted links
6423b2193794f2988f37c31c6e03ccfddecf6f58 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
d0b97c8cd63e37e6d4dc9fefd6381b09f6c31a67 net: dsa: unbind all switches from tree when DSA master unbinds
04ed7f1da638fac5ad8ae64a11cec39395d98683 cxgb4/chtls: Fix tid stuck due to wrong update of qid
da02e4ca8a297293e73449e9d187ba02a7667c43 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3fe6036663603240b6bd5c7c91cec1db5b10ae80 spi: cadence: cache reference clock rate during probe
8dc0fcbcfa97bdeb514fa229125791a467e0e319 Linux 5.10.10
e65d6887fc169318d2368a3ec6c55ad542ad9b13 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
deffd59b81014971a2c9ea1c407659b59c4419d2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
48481056537e8bd5e23bd286a6d1a77f34dae88d mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e633c0879be39a63bb8bd79879b9991329515254 i2c: tegra: Wait for config load atomically while in ISR
c47951346c3c62bfad92ce45652b5fda0a785297 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d33a2e557da23984ef4ea7514ee2942df4ed7f2 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de45a93792eaf17f047e10203e601b1cccf6364f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a03241a22a07068bec77ef70ab2ceefece27d0db ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d9984b976c65602d188d224f19c3999395617ed2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
fba2b0d2e171fec60472c23d9428da6b404810ef ALSA: hda/via: Add minimum mute flag
367733db7a10c5575d0bd3bb8f6fa7d26c6ed904 crypto: xor - Fix divide error in do_xor_speed()
c5f23645ab51025d196966198cf318209fe2b290 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d9deb4ccd026cb6b4a8424a316b829b567bde3d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e2fc8f10c9175e7f5d4bd636036ef427bb3eae9 btrfs: don't get an EINTR during drop_snapshot for reloc
5169a289fc8c860c1f29883053116cbef2123eaf btrfs: do not double free backref nodes on error
14e17e90bfaaf0392d8a48744f91d81ea121fd10 btrfs: fix lockdep splat in btrfs_recover_relocation
018abb50891e4faf051de2ac01cb041f3904e1d1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
adc11110d1e58b575b669f7d76982dac4220ea10 btrfs: send: fix invalid clone operations when cloning from the same file and root
13ef6bccab397c02d5a48d236316fd5f626f8b01 fs: fix lazytime expiration handling in __writeback_single_inode()
6b873acfb82a575fcf3758108624641140d3105c pinctrl: ingenic: Fix JZ4760 support
ec302409d0a88998b2244fc5d9db979b63a88816 mmc: core: don't initialize block size from ext_csd if not present
728d8ab4d6acfaf77e470221ad63adb5a4a63c43 mmc: sdhci-of-dwcmshc: fix rpmb access
b97c26cfe1e62b097f54d3fb280a4ef63b40a180 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4749ffd9c432cc7a7abdb3064fb213cc3e2e5015 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5a5095ac9e0b716ece6b13a6a760cef2396a4af7 dm: avoid filesystem lookup in dm_get_dev_t()
de4fabc02a58daf85b85cc3e770835e4d77bbc54 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9cb683c3c471f99018891f7551390217de4b0a8f dm integrity: conditionally disable "recalculate" feature
931bc41c59e327617d414d05c44c5dea3baa14d0 drm/atomic: put state on error path
eab4b3e27413f3cc80d301697f04e09dd4552fd6 drm/syncobj: Fix use-after-free
09846950a1b63a91235d2b4b260afa04280d5388 drm/amdgpu: remove gpu info firmware of green sardine
7f8049df7c5094f9913cd49a8b56999321ea3683 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bdab6bdaa0e69d390e5f3d09d09170d2ad0308de drm/i915/gt: Prevent use of engine->wa_ctx after error
142c6a6040de027bd907acbe1aff274ebb98d4d2 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
14fe083fd052efed08a565bf79e177d6cd156135 ASoC: Intel: haswell: Add missing pm_ops
ae3e2f34b30d6ec01e246aef06f1574ba002ec97 ASoC: rt711: mutex between calibration and power state changes
00ee972739fb2526d3936f1e7ccfc8c91d250c60 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
eacac9a9218338988c6f806e80fb81b3ca237f12 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e03bbc55b14905b6f1a11bd9ee5032e23963a692 HID: sony: select CONFIG_CRC32
246ab9b9ed638cd1f633936d5995e4902d3d9829 dm integrity: select CRYPTO_SKCIPHER
55807e7cb0bc6fa2e57edd946fe4b30a1b7d45d7 x86/hyperv: Fix kexec panic/hang issues
62985a33c6a245561f92ffbd7c5943cd8b552c5e scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2536194bb3b099cc9a9037009b86e7ccfb81461c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c419b747ee5a612390cdab11fe6b119ff4f6b879 scsi: qedi: Correct max length of CHAP secret
fb84da3a68826d68994f245bae231800e95e4b6a scsi: scsi_debug: Fix memleak in scsi_debug_init()
de88bcba6611b13a8a4f61cdacd074eb0b3e0723 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c47d249af1bd17a28f8f871f9be51918e5ad9741 riscv: Fix kernel time_init()
094a4af043bc4fa73b3f480dbbe8d5270b66a539 riscv: Fix sifive serial driver
6bc83cce3e7fdd3e39121e8ffff3cfe893cf7fac riscv: Enable interrupts during syscalls with M-Mode
1e6fc9768ed2c3917e1fd7af26cb194dfe14f7da HID: logitech-dj: add the G602 receiver
4301e3448aeb02e11882c55cd298cac654e7057e HID: Ignore battery for Elan touchscreen on ASUS UX550
a8749dfcb892e7a42a9eeb8b1dc402a3d6188dbd clk: tegra30: Add hda clock default rates to clock driver
cec20e26750cb0e18209d5a0f886a88b51983ef2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
64de608c989954fe3ec518f82ebf7e0bb39e2497 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
95379fec8264d128f6452d6f4fc40ad6062f2fac arm64: make atomic helpers __always_inline
fa5f2e04daa44961a1026e93f0cc88caa3c27d3d xen: Fix event channel callback via INTX/GSI
a8fddd4192f820edbfb57cd4cbcd58ae9fcd29ef x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
99e301aca69c4f44518e88f445c6f2af812d7649 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
4685e186ab85a75b004b68daef97147085a7e940 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a416b33e8b7809470b6f3fa6e93d08767b83fafd dts: phy: add GPIO number and active state used for phy reset
9e82f2aa5912e89000997d1d680dceec94a686b7 riscv: defconfig: enable gpio support for HiFive Unleashed
285a86df680cc722cf5d73cfad55300ce1132335 drm/amdgpu/psp: fix psp gfx ctrl cmds
17c9b51000569384766b0ee63c7ad597d65849ce drm/amd/display: disable dcn10 pipe split by default
0a3be22a90ac61e0cf728e45ac9d454809e20c17 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3970a9851fe92b1a935e9aaa81ca36ce74c8a6fd drm/amd/display: Fix to be able to stop crc calculation
c2cd3e1d69f8a3201b0c2c0650c6e793781f50a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
2249a3f0aed9d421c397daae651d6096b7b52191 drm/nouveau/privring: ack interrupts the same way as RM
685a45858bf96cf0e0c54b5f8769def48d6c77fd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bb2ee33ec396430b35039b10037ff2ed0e2ca5c2 drm/nouveau/mmu: fix vram heap sizing
f3f906bb36ccc1ef8e8158b0f675dd0d74261214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2ca824c79376453e7e3df60437324b36043ff29b io_uring: flush timeouts that should already have expired
680559480c95e356ec8d002ce19a5c758fea0817 libperf tests: If a test fails return non-zero
90ab323edfcdd054b33db0e63570a8eebb6d5559 libperf tests: Fail when failing to get a tracepoint id
e1b2ecb562fa3c254f3d6b64ec60f440e0b0fb5a RISC-V: Set current memblock limit
434f246733e7f49c8844b7e1f904b4450d33ab16 RISC-V: Fix maximum allowed phsyical memory for RV32
8478091a1bd50a59f66a4980fa7e6711c3a02cf1 x86/xen: fix 'nopvspin' build error
de82ec8e5e8cba33f84ebef26478b636e94a90fb nfsd: Fixes for nfsd4_encode_read_plus_data()
6533681890902e3b59bbceaea311760b3791c28d nfsd: Don't set eof on a truncated READ_PLUS
73ad8d0c7b0529f28e4afb3c887c3aed3e3aa984 gpiolib: cdev: fix frame size warning in gpio_ioctl()
9eea5cc5f64109a46b160a42612437a682ddd3a4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
1e00ef8a5d223c733ff5bcb6ec814693b3670763 pinctrl: mediatek: Fix fallback call path
1f54a26bdb60081e1ec9637236edf863339a1514 RDMA/ucma: Do not miss ctx destruction steps in some cases
dbba7a38b0074412b22b8ac41092015e1dae12ae btrfs: print the actual offset in btrfs_root_name
20758d0493c3eec78158bb32ab53dd4df3f6fe13 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ef1c2e25a4a7684e312c2dbb56eea32beb31243 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f733c696e74a8ce2bc1c1839d070e710725f5a6c scsi: ufs: Fix tm request when non-fatal error happens
cfaa4072715259ec2e06b9206c27a920f2fb5eb8 crypto: omap-sham - Fix link error without crypto-engine
7c7b2b560583e45ab1dfd17d29ead8942c6548c4 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f46eda5dff40e6f67adca73fd7f4f529662ed24 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
29c95dc43fdece472517e8ce602600148d99452a powerpc: Fix alignment bug within the init sections
93f8cc947b137b1e365d711a03062c5c58f44943 arm64: entry: remove redundant IRQ flag tracing
ef9eb913c0505ba149b83e1a813ddd7fd05771a0 bpf: Reject too big ctx_size_in for raw_tp test run
eb8ca93e492928447d1307a567b51e1a0b2be546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
56c1362981b38942c9f20ae422dcce19e8ec8527 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cd90971a2c960c2c7a0f4e14fec8bf9c1a2e49b RDMA/cma: Fix error flow in default_roce_mode_store
cf3cca5f1580ce846e36c32db2c125199dca2d86 printk: ringbuffer: fix line counting
ce4d02da78a30e6ba6ed61a745900ae49985ba1e printk: fix kmsg_dump_get_buffer length calulations
37d4f78ae274d11c26eb7deb912f8fdf12bd2283 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
adc0cb3adf8bcb2080f043d31fee7db70d96c9f5 i2c: octeon: check correct size of maximum RECV_LEN packet
3e21c4dbc3aec425e58d4342f9904b4cb0676cb3 drm/vc4: Unify PCM card's driver_name
d77bc052c4386a5e4e202bb06b5c56cec89cbb0e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc183873967e20135105a628c5f307ab5dc53f75 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca431352900a2d0e86bc298551fb090a39e5cf42 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
517732c1b52b54824df68bb72b4030065e1aad47 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
636868a52d33d664974eb5d6920d909c1ada6e3e xsk: Clear pool even for inactive queues
66ee6d91d3275832a0722f3ea53e7ee99911e691 selftests: net: fib_tests: remove duplicate log test
593c072b7b3c4d7044416eb039d9ad706bedd67a can: dev: can_restart: fix use after free bug
e771a874076115df8bff27d325edfd2340e4ec69 can: vxcan: vxcan_xmit: fix use after free bug
ec939c13c3fff2114479769c8380b7f1a54feca9 can: peak_usb: fix use after free bugs
3b56eecdc7da4818b04455c46b0bb75a17371155 perf evlist: Fix id index for heterogeneous systems
61aad39e2e13bc00ae952975dcaae9b02f357984 i2c: sprd: depend on COMMON_CLK to fix compile tests
c9894c169ec60a43a748736443cf84e789814ea2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5b136903db0e0fadd5a1fb2f386b95d02ffba503 iio: ad5504: Fix setting power-down state
dbecf66313442997dc8bd494bebe698ff571a9da drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
855b115749d82ad63b7f2f7899d7478ecfbb0ae4 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1bac5333d47e4e5bc112f118d35103c1ef78542a counter:ti-eqep: remove floor
062dea906be1f4b79606b9813d50ddbbdb8f933c powerpc/64s: fix scv entry fallback flush vs interrupt
2edf2c9f3e5e7a6fbeaa40b9a4ef65b4dfc97405 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c530b17272d1d5039b9fe24cb5c87f1100db1157 irqchip/mips-cpu: Set IPI domain parent chip
f5ee8afc19711e1dd7bacae23712e224c1b22ba4 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
f19c54317e1b41bad4a74fc27513bd4d692dea9f x86/topology: Make __max_die_per_package available unconditionally
bd08075c86405f1ddff48c95abbb5dca04e4b268 x86/mmx: Use KFPU_387 for MMX string operations
c351dc4d774e57fdb8ec543241710cb93a7387bd x86/setup: don't remove E820_TYPE_RAM for pfn 0
cb5fe25c822057c49e61229a4e83ba27c3e24c17 proc_sysctl: fix oops caused by incorrect command parameters
26f54dac15640c65ec69867e182de7be708ea389 mm: memcg/slab: optimize objcg stock draining
0dc3a130cc3715358d65495d154aa858706ab40f mm: memcg: fix memcg file_dirty numa stat
371f3fbf4ff123598f88b028ea168f0a31dbc12c mm: fix numa stats for thp migration
ca75872dd9f3db7893113b8fca6f2c874a4cbccf io_uring: iopoll requests should also wake task ->in_idle state
f3ac7a5996d7cd739664c5f71cab4f8da03937e7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2df15ef2a9cc58142d7acf1393db3fe5434f44c2 io_uring: fix short read retries for non-reg files
f583ccebacdfb0ee097dba6f079d0b5182e88dd9 intel_th: pci: Add Alder Lake-P support
225c87b40a78f31a47e5c97358c6e5bb731fd571 stm class: Fix module init return on allocation failure
ee3a62cb263bcf77fa5174bf78dd67d5f13c9f50 serial: mvebu-uart: fix tx lost characters at power off
f270d1d7556350234d370c54304a8760101bfb0c ehci: fix EHCI host controller initialization sequence
c6e50ff9363c37c6bed193377fee9d62ef6756f7 USB: ehci: fix an interrupt calltrace error
ea0dd2da3ac756b8c6d32b4b17c642e64d5d908d usb: gadget: aspeed: fix stop dma register setting.
43e2ae5a7493e2d5e42639b40fdeda1f19a5138c USB: gadget: dummy-hcd: Fix errors in port-reset handling
9bbf039671dcd9522f0061747f97ec0c615bfa50 usb: udc: core: Use lock when write to soft_connect
eb87dd389e0fb4c608afb959e0febc0ff58e09bc usb: bdc: Make bdc pci driver depend on BROKEN
cc7f1a32424ef6689665a91e66c43f6836889623 usb: cdns3: imx: fix writing read-only memory issue
6b81e926bb986d88fcccf2f34e8d2ff50e30090f usb: cdns3: imx: fix can't create core device the second time issue
9e7d7c0347081f9d2ca88df5298cfca3c6668e56 xhci: make sure TRB is fully written before giving it to the controller
3a9eb1141390133eed5cc9285cc2bd4170c2230f xhci: tegra: Delay for disabling LFPS detector
8cd3c48c1baf8c99dd573c41f25c1bb066f641b3 drivers core: Free dma_range_map when driver probe failed
b3bc56e3f503281a0d30896fe4f17a9a3d7d03c0 driver core: Fix device link device name collision
881363cbddb18a6258d3a7fc2b2a023d8f029dc3 driver core: Extend device_is_dependent()
75b94440300065bd672bd55906d83b787765f8ef drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a2989acadc8b6fb11a56442a1bb43b2370bd1f9f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0b3efe55e583aad4e17da8b51ad90994785119a6 x86/entry: Fix noinstr fail
23d02ee1d455b42e13a7ceccf8eec11224f7e5ba x86/cpu/amd: Set __max_die_per_package on AMD
238b5ebdb6a6e4bc90810b9f8ec0063b3dfda41a cls_flower: call nla_ok() before nla_next()
83d7403b2e3e3bc42679e0867e9f30af04e58e77 netfilter: rpfilter: mask ecn bits before fib lookup
3fa4a03fd01e5e885621a5946764d918e32afe2a tools: gpio: fix %llu warning in gpio-event-mon.c
5897a78fd13f16954bba64d18e48709919f81b85 tools: gpio: fix %llu warning in gpio-watch.c
e929068ad5b333ac880a7b69a7903892c2023564 drm/i915/hdcp: Update CP property in update_pipe
233900505617a4b069e11e7de33b5fef78eb901d sh: dma: fix kconfig dependency for G2_DMA
8c262be154ff300f1f6eecdddc6187e229485607 sh: Remove unused HAVE_COPY_THREAD_TLS macro
ba548335c8e8abf61f77cdf751517617d1d5359f locking/lockdep: Cure noinstr fail
19187877057d2f358a13f608d6e61cca4e464d68 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2fc06bfa701d031e27ba24c6aec24f124fe13650 octeontx2-af: Fix missing check bugs in rvu_cgx.c
55c869b1324f49890d2c3898b9b473e71acfa893 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7e2bf98d534f4c55763168e446b349c725c5a1de selftests/powerpc: Fix exit status of pkey tests
13bcd09b2f509717c01cfe6baa1db0f39b74668f sh_eth: Fix power down vs. is_opened flag ordering
88072260f3cac26b88102c01bd57cb6004b175ac nvme-pci: refactor nvme_unmap_data
20fa3a7442798f2e9b7d33ff67e1bde873b9e0e5 nvme-pci: fix error unwind in nvme_map_data
76e2b0b65d47206754084233d268d57ade2a988e cachefiles: Drop superfluous readpages aops NULL check
73171b677fc41b89202d35a699f15f01a1f4e5d0 lightnvm: fix memory leak when submit fails
b65578cec113b357228997d872d73d51e698f2d3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecd63f04e72879b7c85c9e12698d2a3aabe34c94 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fee5a83dfc4af016b8cd957d8bd4e289954588ef kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6fc8314dc40c3101a68b5c6bf85472f95c89f89 tcp: fix TCP socket rehash stats mis-accounting
03ca5c229a4964e2e87c80b303aed237e01bf012 net_sched: gen_estimator: support large ewma log
e5f323b7aba3d9ec5b8a7a1afed04f25d29ff387 udp: mask TOS bits in udp_v4_early_demux()
3cb2de5242ecddcd80ec7eb9584e3a07a199da2a ipv6: create multicast route with RTPROT_KERNEL
56ef551205e4f0a90291f3e481cfb753eae0d15e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0083dc292ee4f6357cdbcd530fb46eafb391bc32 net_sched: reject silly cell_log in qdisc_get_rtab()
9898801780ed7cc0d7217bab46d82a5972e172ed ipv6: set multicast flag on the multicast route
261b8f617d2ad8913b04fbd5992ba3f98b2d4d4b net: mscc: ocelot: allow offloading of bridge on top of LAG
f0f3d3e6e938d72c371e9838dad0014b1a788dbd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
013ed7c845dfe123f7dad97936cf6f4bc6284f45 net: dsa: b53: fix an off by one in checking "vlan->vid"
981e1807748af57283a11d566b787aed6107dae9 tcp: do not mess with cloned skbs in tcp_add_backlog()
70746a4779ad861fcdc80ac93df3c916a04c6c5b tcp: fix TCP_USER_TIMEOUT with zero window
6a791693a0134f197784368965bc3ccbb32192c1 net: mscc: ocelot: Fix multicast to the CPU port
22c3cb558a4bbda0234186c8847d2243098cdbdc net: core: devlink: use right genl user_ptr when handling port param get/set
49aec69ee40cc2f83b714698adce6c096946cf92 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
022dac5bcde951bddbc4b30cab994d7c42f638df pinctrl: qcom: No need to read-modify-write the interrupt status
f8a622d212958ce1003fd2c6b1b98b66107af239 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
39afef8a282b8ce63edb8d2ceb8a71e5440de059 pinctrl: qcom: Don't clear pending interrupts when enabling
f5bbf7f47570eed9deb515752193d73d7f622ddf x86/sev: Fix nonistr violation
875f1b4bf8906eb1d5f30b62d82010a3854ad325 tty: implement write_iter
e018e57fd5c0788c752efdaaa386b19b4ca7c24b tty: fix up hung_up_tty_write() conversion
6c19578d46346aa709d954fa30268139034fa57b net: systemport: free dev before on error path
5cc760632083f2ee80ce6c098c6afd492120227e x86/sev-es: Handle string port IO to kernel memory properly
e9c4068fb0f695a084273a0b5db244e449d4d6a1 tcp: Fix potential use-after-free due to double kfree()
9e9ae646eb801ff0055ee47b5265ffebf5258fd0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b379dfbc1edd03a658d68f1f0950fa66f8ff5aea drm/i915/hdcp: Get conn while content_type changed
436bc4c45a586fd89831c8819be12f5c7be0498a bpf: Local storage helpers should check nullness of owner ptr passed
6ce10b6481cd46040bf3c8f3daec08d3fafa30f4 kernfs: implement ->read_iter
11167454e9cbfa95856fea3f8e5428b4215a534c kernfs: implement ->write_iter
0b6672fd778cd92caed7206ba520a3f056d10484 kernfs: wire up ->splice_read and ->splice_write
eb5381efaf367e7976c9f337a507f7529f964917 interconnect: imx8mq: Use icc_sync_state
e8572713897eb9e4bfaef90bf15d5dd00d7126fc fs/pipe: allow sendfile() to pipe again
5405cb30db87e027281f3b62202c207f1d5a1163 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
f2a79851c776a5345643e0234957f98528ada168 mm: fix initialization of struct page for holes in memory layout
1daa298a04181a6acb26050f06c9c367dab66836 Revert "mm: fix initialization of struct page for holes in memory layout"
b97134d151275424dc83864d6d2cf52f327adaef Linux 5.10.11
43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12
25799bf28fdc70c4330a48ca5d342d572f18c4c3 z3fold: remove preempt disabled sections for RT
268a5207f32e2b007e91190cbae254d8f2dcffe6 stop_machine: Add function and caller debug info
e93afc2e04919b634fe34b040cc8ec20bf6fd725 sched: Fix balance_callback()
6f7125f1f4afd914842c539a872ef8c506c95fbe sched/hotplug: Ensure only per-cpu kthreads run during hotplug
77e086381befd8d34318c8aeb2a8b7bbc78588bd sched/core: Wait for tasks being pushed away on hotplug
d8697c527280f4acbac5484b379484c121609e05 workqueue: Manually break affinity on hotplug
803aa8c3d365878c687d5350c26b6c673fc6c320 sched/hotplug: Consolidate task migration on CPU unplug
018373f4a7929797b37101614a1a81242a992d96 sched: Fix hotplug vs CPU bandwidth control
c31307e0d772e451186a77d2b0e38e7e72c62c8a sched: Massage set_cpus_allowed()
2ee9f1bb2c27e45c5cfdbcf969532408d529288d sched: Add migrate_disable()
b2623bf3161abe532f0e0d89f19bebc6f608618c sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
4ac1f0f1c10c28cedc3fcf3cec8195f223ead48f sched/core: Make migrate disable and CPU hotplug cooperative
2622ae67d9d8fcde4b80d2fe86e1d63a0f6d53e3 sched,rt: Use cpumask_any*_distribute()
201feb61f62a373b2561bb32924fb17fa725762b sched,rt: Use the full cpumask for balancing
ab405ec102c3a23a118c21889f9d3b123dbe35f9 sched, lockdep: Annotate ->pi_lock recursion
182591661c22e48f243cf1878a9e6c1d6e131d33 sched: Fix migrate_disable() vs rt/dl balancing
a1fe619cf09ba28866df32807ab73f77465dfeb3 sched/proc: Print accurate cpumask vs migrate_disable()
183a2f1e8a27d28701baf31394604c1bfa8089fa sched: Add migrate_disable() tracepoints
613e99ffa7448f022bc53ede86a1edd41446cf76 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
2712b7a3d241960acc7812a52af6f3ac42ccaf65 sched: Comment affine_move_task()
63043aacb29eef9ecae6bfc331b6ef18b950de46 sched: Unlock the rq in affine_move_task() error path
ed423a58742f41e9bc12f7fea2399076823ee618 sched: Fix migration_cpu_stop() WARN
17651473e5de3c8e615f9757557fe5941a8fc6a7 sched/core: Add missing completion for affine_move_task() waiters
867b9ddeb5b72632f51682302ca134d31adf70c6 mm/highmem: Un-EXPORT __kmap_atomic_idx()
c44141d78f6023bf4c56271172a13c125d09e849 highmem: Remove unused functions
04e78a31f207bf6f879d5711eb937ffa59a5f7e2 fs: Remove asm/kmap_types.h includes
21cc44f0b1bf0981c3c072afff9f288ee0626e5a sh/highmem: Remove all traces of unused cruft
75698dd17b6291edff9eed515ecdbd5daa1de81c asm-generic: Provide kmap_size.h
d9ef5f7456021f952f6f6d1d63d4a5e69e880b77 highmem: Provide generic variant of kmap_atomic*
0271a34c481070b5c8e2202199d053faab71ac1b highmem: Make DEBUG_HIGHMEM functional
30ff8df76af346700b23b60d65bd33c006d6ea85 x86/mm/highmem: Use generic kmap atomic implementation
6438c6500f8555aa05ba834943c68760f9c53c68 arc/mm/highmem: Use generic kmap atomic implementation
bbbe26fec05d551b921f598b55ac8a502d87440a ARM: highmem: Switch to generic kmap atomic
66406306c2bd142570fe51bd76231dcc6885bf85 csky/mm/highmem: Switch to generic kmap atomic
ed40bc4ac3925b24e023d1680b96eb0dfeabb01d microblaze/mm/highmem: Switch to generic kmap atomic
8ddb66d31ac202404325de9d5db44df1c018bc67 mips/mm/highmem: Switch to generic kmap atomic
89ca21bd8ca97c706916c3f00c01ff64bb995e9b nds32/mm/highmem: Switch to generic kmap atomic
b5a54985a8671620a83aa7f57f62125b964b03cd powerpc/mm/highmem: Switch to generic kmap atomic
b8af7c43257a45b4629052c562a5b7f7b944e522 sparc/mm/highmem: Switch to generic kmap atomic
385d1f90ee919258cab746a433c64bd76d08adcc xtensa/mm/highmem: Switch to generic kmap atomic
4fbbb7e111fa29caee6a64c5067acecb4897d3f3 highmem: Get rid of kmap_types.h
e30f674fe0230931fd7656add33c1891b68d843e mm/highmem: Remove the old kmap_atomic cruft
46956f9911f761a7af2e48f547e66ba9b0733ce3 io-mapping: Cleanup atomic iomap
97634dc08146a34dd9f16af88630f6b87d053a3f Documentation/io-mapping: Remove outdated blurb
eb09b49774214dd03244b359d5e3af3a07c95b61 highmem: High implementation details and document API
fa93f9782307d4f7141801c7f8f6305d26cf222d sched: Make migrate_disable/enable() independent of RT
ecc7d9a95f2052d9cd19483cc8c191219862cb1f sched: highmem: Store local kmaps in task struct
fea12d3e58d95e972a70386b313bdf54d1579c39 mm/highmem: Provide kmap_local*
b800fa9e35192bb416494e7f122d809e75a91d87 io-mapping: Provide iomap_local variant
5f1065235b00cfd1320cbf3a0edea88b26d26a5f x86/crashdump/32: Simplify copy_oldmem_page()
94f79ce71f29409a76ae2f66ff119cda9de31a76 mips/crashdump: Simplify copy_oldmem_page()
b648662ba7ab082ca993d64b7ebc3228b46593a5 ARM: mm: Replace kmap_atomic_pfn()
f1d72ef22109d5e755b80e45be1e88a6c617b232 highmem: Remove kmap_atomic_pfn()
214237b08af359cf91ab00ba68832240b98f6fd0 drm/ttm: Replace kmap_atomic() usage
68f9ed5b6665f1fbd19ba21c3939e2a03c3f9357 drm/vmgfx: Replace kmap_atomic()
aa69f24b35b6c8d82719fcd47da160404a83eec3 highmem: Remove kmap_atomic_prot()
50eb202e1ed4b8d34edcd1cc28d003e64254e86e drm/qxl: Replace io_mapping_map_atomic_wc()
a62198cdcb5c7cdfd0e6ffebe447c89c2e9f7f2d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
5261811892629fc5f8fb58f2b48f7833e1f7eaa4 drm/i915: Replace io_mapping_map_atomic_wc()
81fb93c0a7a5dcfb433e7a2a3c97143be7b181b2 io-mapping: Remove io_mapping_map_atomic_wc()
dc0a47671d3967663c9521204894e9928fb93c74 mm/highmem: Take kmap_high_get() properly into account
168f5beab01caaaa7394bfd2844ec59c7d3f4cbb highmem: Don't disable preemption on RT in kmap_atomic()
74f6b6515615a5211cefc393bf695cf22e36a6bb timers: Move clearing of base::timer_running under base::lock
c89149fcee04506509ab1796325632776f3c1e34 blk-mq: Don't complete on a remote CPU in force threaded mode
2efa775feb43625e514544da3f2ffdd4da8795d9 blk-mq: Always complete remote completions requests in softirq
bd2965a62697ec2cf5c8d9b4467b5964a44608ed blk-mq: Use llist_head for blk_cpu_done
ccef7dd99c45a3ef3c358f6880394cc41be21bc2 block-mq: Disable preemption in blk_mq_complete_request_remote()
9fd625faf72990606cba7930f12dac08ee43cc6a lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c7253dc79fbb21453af0239c181d161426651044 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
faa9a8d81b92c98b9c764cb99bb28e21837c22fd kthread: Move prio/affinite change into the newly created thread
16c6823244817a572d51ed42199d18eb2296cd85 genirq: Move prio assignment into the newly created thread
ed9ab92ce6537f18726b290bdad2f13cb7633eea notifier: Make atomic_notifiers use raw_spinlock
140bddda3053815276268382a3c5c5e843683684 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
7c0599b74af48a69a16f88815c72bf05b8df13f5 rcu: Unconditionally use rcuc threads on PREEMPT_RT
a71db2b890ab0e5db2dc534301defd2772a29372 rcu: Enable rcu_normal_after_boot unconditionally for RT
4632fab74a78fd8831efb9634942a29e3aa84b06 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
cf7243c58569c20e58086a98a2870b58080968f4 doc: Use CONFIG_PREEMPTION
3792ebc1699c2274a88f2c674ec130ec96e6140e tracing: Merge irqflags + preempt counter.
356ffe65efe5306f42654fcda5d828cf5736608c tracing: Inline tracing_gen_ctx_flags()
d9f60975eefe8bee3874aee35cf0bd770616bd22 tracing: Use in_serving_softirq() to deduct softirq status.
a37d3632b88947b5e5cfe8f1a86cc67421f879a6 tracing: Remove NULL check from current in tracing_generic_entry_update().
6415a1d4a3a58647948138a294d4baa3e749b76f printk: inline log_output(),log_store() in vprintk_store()
834d0c80cfef9640a2f7863c6925c58fde46f95b printk: remove logbuf_lock writer-protection of ringbuffer
99b8adcacf81e9800f97d60bff366b7606b9eb3c printk: use seqcount_latch for clear_seq
c0f55cc4b5e61927b80fb5fa97035ab435e8b429 printk: use atomic64_t for devkmsg_user.seq
e847110a49fafb8a249781a4b4e92d0c275206ae printk: add syslog_lock
2ee6a233475580c131972f52d170909b3a6b7dc1 define CONSOLE_LOG_MAX in printk.h
9ddc750952b3822017bd00e6942e7ff5c7216c25 printk: track/limit recursion
f18e6775dc25c807811d6cc6467bd945f3052cda printk: invoke dumper using a copy of the iterator
b283dee5eaffede108fb91a0874424ec62c619e3 printk: remove logbuf_lock
e3b45a793332ec1ba7ebb2a85e11b9137e33e75d printk: remove safe buffers
0d80614f4b80132fa6f265420c3fe4d7d98fa1c8 printk: refactor kmsg_dump_get_buffer()
e19c9112a79fe2f23dd92e96963dc0745346ce32 console: add write_atomic interface
31d70097de4336d12fdc040ddc21f40484b4f6a4 serial: 8250: implement write_atomic
530c4742e0619155f6f1081cb0c4dc58729aee47 printk: relocate printk_delay() and vprintk_default()
41e178915a371f90bd094be19e7f071c4aa0debe printk: combine boot_delay_msec() into printk_delay()
61290dd1350ae6f5c4ce9347e8c0f9666cef06d8 printk: change @console_seq to atomic64_t
8607c1e94432e0037d059ddc0b618046184e8e75 printk: introduce kernel sync mode
ef786aa952b21968c193e56c7de2d943e5299e53 printk: move console printing to kthreads
039f0a373b00603d10611d75207c258c325fbdf3 printk: remove deferred printing
b80b0c6295c8deca6a73b5f4b840417485eba2a6 printk: add console handover
eb589816e301a9c4d5687d908c9048c8cece0309 printk: add pr_flush()
44f87781aceb1b45605354dd8dfff76f0383fc3a cgroup: use irqsave in cgroup_rstat_flush_locked()
144f42d4fd4f9ee7c948f2bb277ebd4512c01965 mm: workingset: replace IRQ-off check with a lockdep assert.
1af84074f02de13484ffeaa5ff2d68d5bcc9750c tpm: remove tpm_dev_wq_lock
633a8e6e05b5d347521c14123f2f782da8738574 shmem: Use raw_spinlock_t for ->stat_lock
47dbd9065b0605614a0a530aa83c512611ab1be2 net: Move lockdep where it belongs
2408cedbd9214d12a3e31df72839854f88ac6678 tcp: Remove superfluous BH-disable around listening_hash
6b6909c5dc2102ac37540aa1e72f975bbfa92ca8 parisc: Remove bogus __IRQ_STAT macro
9a398a694a44c58cfbf562e04ca630a462c743bd sh: Get rid of nmi_count()
1a3eb83c00ced9bf6f37587716c96ce3539a9771 irqstat: Get rid of nmi_count() and __IRQ_STAT()
d1c138ba92297622d4ec4b83670d57ad606f3298 um/irqstat: Get rid of the duplicated declarations
6916531f57673ab56fb8084d48b2518e0e238aee ARM: irqstat: Get rid of duplicated declaration
3413741bffc1f6f90c7bad6148d3f40a36df18a0 arm64: irqstat: Get rid of duplicated declaration
f3c97b58947d13d1194c506976931c3a27b33a6c asm-generic/irqstat: Add optional __nmi_count member
371f91c8acfd80c3cc5791880bbc52302b23f2fb sh: irqstat: Use the generic irq_cpustat_t
e70315ba274f164ef6cce7a3be6642d2e8bf69ab irqstat: Move declaration into asm-generic/hardirq.h
a52cb8da21fe7ade6eaf6f2efbcefb1744cf6d25 preempt: Cleanup the macro maze a bit
f3bf106727f271fcea4dd94113d38c3eaeae9f64 softirq: Move related code into one section
008a6dc1c67886928f5581215a3a0c8b6ed41141 sh/irq: Add missing closing parentheses in arch_show_interrupts()
6502133672e4c732f2c47765853ed3d93b982168 sched/cputime: Remove symbol exports from IRQ time accounting
0a9057e5e208520772489360a6a849e3c550529a s390/vtime: Use the generic IRQ entry accounting
49ff280060770a703dc5032627e8c5578a7b38ed sched/vtime: Consolidate IRQ time accounting
f6dfe96eb13d8e9c280ca86cb47be767c6c5e7ec irqtime: Move irqtime entry accounting after irq offset incrementation
3c2d9fd258004856acec9d4c6a37e6d008c06bf0 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
77020d7101f4303cd11b44af0e4b226d878e834c softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
7173304071eea48b5cb73aac153073b58000039d tasklets: Use static inlines for stub implementations
49e99535be0e6e44621a9dc7961ee337d50c3eae tasklets: Provide tasklet_disable_in_atomic()
9248fefa2bb4b07acee94b74057d223602970742 tasklets: Replace spin wait in tasklet_unlock_wait()
573c178e086fc447a4226c28f2e2fee64c81734d tasklets: Replace spin wait in tasklet_kill()
649efcd58335fc0a39b5d9220d67014335ba9966 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
53be02a8f0a9d8ac871751a77737c4fce3408b61 softirq: Add RT specific softirq accounting
5923d5b2d916175ab8405ed1750ac306407eda1f irqtime: Make accounting correct on RT
35c83cbfad1fc34c13bc09d1786926ddfe988114 softirq: Move various protections into inline helpers
06b2c6e5de64efd0d5a992c0aa1dc8b33139f87d softirq: Make softirq control and processing RT aware
244b8718d2ed7f9ee267de72a7639123c05ebcb3 tick/sched: Prevent false positive softirq pending warnings on RT
294cb7d8b3e39814ff56398f846a7926bb0057d4 rcu: Prevent false positive softirq warning on RT
7919301e95c31932de83e015d5c8ff49dae32beb net: jme: Replace link-change tasklet with a worker
59a4ebd124282e589e9e3420f7fd52559f9b1fc3 net: arcnet: Fix RESET flag handling
cb5cc46f3fbb55bdf5297129b481a29e633b6f9d net: sundance: Use tasklet_disable_in_atomic().
56ad5887b2743637b76381b7554ee2a404c24a97 ath9k: Use tasklet_disable_in_atomic().
d8f5100c98f2f9da23d7eeefb221322e08b8fe39 PCI: hv: Use tasklet_disable_in_atomic()
b61aff4d38041ae9123ba340549943ce180ed36e atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
173283716b1c1948a2fef96ec70d1bf4131467b2 firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
941f62dee169d010a04f26dd77c65c0700aae4fe x86/fpu: Simplify fpregs_[un]lock()
8a3e42d15167335048ff15d0bcd42fcd0e4cb4d1 x86/fpu: Make kernel FPU protection RT friendly
2e58e79279e2b5d1494b132d00505331939d09fe locking/rtmutex: Remove cruft
a5f872499fe7fb85170fbfb040bbd787e06c141b locking/rtmutex: Remove output from deadlock detector.
f9deeff0526d0be18e247a9f4b053f238e1328e2 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
32f8f577d1c8c1f4f364abaa8c1482763d08cf39 locking/rtmutex: Remove rt_mutex_timed_lock()
598a245a914abd48ba3b66e6d9818c61cec54a62 locking/rtmutex: Handle the various new futex race conditions
22f9e58945c63c002daa63c735e979e300447ad9 futex: Fix bug on when a requeued RT task times out
015c435faab5a78e12ead844370fa642bb7e48fb locking/rtmutex: Make lock_killable work
42620eed921b5f25d477e5f6b8e3817ed7a16afc locking/spinlock: Split the lock types header
876b237a5f4bbd9bfda02015aaa063195f1fead2 locking/rtmutex: Avoid include hell
4d00958d6544869e4a599d0d36300827a6370de1 lockdep: Reduce header files in debug_locks.h
0a51f2760b7da8e8e3ad8dd1ecbb4044df4fc42d locking: split out the rbtree definition
36f625e5b0a187f6fcba7c51710469b9b20b1520 locking/rtmutex: Provide rt_mutex_slowlock_locked()
63d6d8584ef4166b534a3c37d0e12cd5872b1118 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b6c091b00b4434b77e9efe7b557c1eb1c0f18180 sched: Add saved_state for tasks blocked on sleeping locks
7a6ddcc5d509930edc46b94c90fe895f8594a24d locking/rtmutex: add sleeping lock implementation
2e87cecdc7bbb828daf12f294f7a1806b80a39d2 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
e2d00bc83e536ce93dbd915296d784be4c48a7a0 locking/rtmutex: add mutex implementation based on rtmutex
6376e72d7106b345ee072830fbb257090d2f7717 locking/rtmutex: add rwsem implementation based on rtmutex
1b4cd5328f2017ff0996a14386358f0d68d96ec3 locking/rtmutex: add rwlock implementation based on rtmutex
c3915eee91fd467ce90a57098b20fdda8e92b35d locking/rtmutex: wire up RT's locking
6835664c9431c4255378c8f1bfbf28a6135885e0 locking/rtmutex: add ww_mutex addon for mutex-rt
71a29909e328bef3eec1ceb55a6646bb0031188d locking/rtmutex: Use custom scheduling function for spin-schedule()
f25f3c4802e1702cf7476bd7dc137c8e55a28cdd signal: Revert ptrace preempt magic
563d0309756c3cd0be158ebc4139edc119ace892 preempt: Provide preempt_*_(no)rt variants
d9deb8155b3913c2a5e43f1b7d501dc64b86e4d3 mm/vmstat: Protect per cpu variables with preempt disable on RT
eefb83308a3c7cd4c5705ca5a24eec17a0dba692 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f13c1b99238b70ba3917e4bfc3f7188fa4ad0c35 xfrm: Use sequence counter with associated spinlock
9fc140f269fde44722c6ae81d1a1ac82d986ce26 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
804e0d99db7b25fb719094070ab06cf2e70dc028 fs/dcache: use swait_queue instead of waitqueue
85ba41b9681578de78878d063296b298d7446746 fs/dcache: disable preemption on i_dir_seq's write side
c5e5b8060cba158b2989f9414cbd84dda34e5920 net/Qdisc: use a seqlock instead seqcount
705f8d72ea0a8281485f61fbf6d6bd251cc823d3 net: Properly annotate the try-lock for the seqlock
d14696565a46ac58c5e01e2ef32d9a6123abdb18 kconfig: Disable config options which are not RT compatible
937556ae0941ba79bfaccb5a46e7332e6aa8d5a7 mm: Allow only SLUB on RT
f5b8db687cf9dd010cbdfa10938abc9c503bea66 sched: Disable CONFIG_RT_GROUP_SCHED on RT
089d5c4024d4f3274c6d352f30ca6e93d67de7c4 net/core: disable NET_RX_BUSY_POLL on RT
d215a45562e97857b983467a6d2a35ff45c488fd efi: Disable runtime services on RT
a4862bff20de4b5eebe3a3b2c9cc8d2b5652fbff efi: Allow efi=runtime
be5c9853132e927f87b096ebca4c2d647c41aebf rt: Add local irq locks
807ab5f4fe6eb22aaa1a00bb5fe23f90e09dac95 signal/x86: Delay calling signals in atomic
76b2188e6b238e2bb3b455da1f67ca2b7da4f960 Split IRQ-off and zone->lock while freeing pages from PCP list #1
cda7ad82351d5ada4b9233067e05ed4a9feff3ed Split IRQ-off and zone->lock while freeing pages from PCP list #2
7b429fb5649ffc9388cc2661331e67f7fce54964 mm/SLxB: change list_lock to raw_spinlock_t
bb0a269f51972aa30dfa4afeb265f331cdba0118 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ef5eeed35c3a99264551624f3c0e5aeacbe726f8 mm: slub: Always flush the delayed empty slubs in flush_all()
b1382520009fdf80ff9e6c998fee4d63c236e6b0 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
0f4f0d24d34b7121a185cc1ff7d6da8df29e843b mm: page_alloc: rt-friendly per-cpu pages
48af560bf3b475222c0f0540755f33d844c2d51b mm/slub: Make object_map_lock a raw_spinlock_t
e6a93c6e62e99d2022bbc6e0b3bfa0f86d32a974 slub: Enable irqs for __GFP_WAIT
562ac1d0534caa728e7486e223093fe8ed2aec10 slub: Disable SLUB_CPU_PARTIAL
951c811ecaed86b42595e56e3ed518a53818ad28 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
dc66b99bfe215146cbc8189aef20568f7f773e68 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c1db8fd7bbefb45c013ff857dd5a716821ba4646 mm/memcontrol: Replace local_irq_disable with local locks
4314fa007671bb166462788c00c9550bb73d5590 mm/zsmalloc: copy with get_cpu_var() and locking
c4216d4591dfc04dadde4eb9bd301a2898a9049c mm/zswap: Use local lock to protect per-CPU data
8dedf1e03143744e44f7b4c77601a2435bae1650 x86: kvm Require const tsc for RT
85ed24c488199a5e9c0d45b4afb1e1cb9e6d7d06 wait.h: include atomic.h
0a77b47a118e02dd4d960468f16af997bd7ed89a sched: Limit the number of task migrations per batch
94f874a0d004817137fdbd8a156bdfea9fd3526e sched: Move mmdrop to RCU on RT
f1dce47dc1db41d27d43d9599377b8f55a0bb66b kernel/sched: move stack + kprobe clean up to __put_task_struct()
cb24a642102cefe765ad37737fd91f3c855f9b39 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e242edde3d7a1f36cc73db5c8c5df71848f437e1 sched: Disable TTWU_QUEUE on RT
d1e51ce634fd395c23b36a536a9cbb0ee3d7d4f8 softirq: Check preemption after reenabling interrupts
83ad400c9a49d198605bbe8b0e555d8e4ccfb5a0 softirq: Disable softirq stacks for RT
05ac610771ab443f05de45308d85ff77d22f489e net/core: use local_bh_disable() in netif_rx_ni()
e88e48499a42c43c5868883502be6962134452e6 pid.h: include atomic.h
b7abbf189f7e31446e18186dea4aea6ed3891632 ptrace: fix ptrace vs tasklist_lock race
c67b9062401e12f708898bf7b9cca3b3d9f9f261 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
af5bcd265cdcc577593ca4d629884ddd9997a216 kernel/sched: add {put|get}_cpu_light()
9ebdc90db7ee6ac626baee51659e4fda7360abba trace: Add migrate-disabled counter to tracing output
41a0545e07e06ee58f56ad8833c179ced9e85c17 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c10361a308a9b79ce8091e924b265ee77d4653f3 locking: Make spinlock_t and rwlock_t a RCU section on RT
01fcc7022ace5f84d0d7bbfcf6e623898e0b5ac4 rcutorture: Avoid problematic critical section nesting on RT
55919c3bea993ba9ec47a2bf8c835e1debc25696 mm/vmalloc: Another preempt disable region which sucks
0e7b160ded97a69a4fbe5bc68f31aee846c3adfa block/mq: do not invoke preempt_disable()
34f387be33e2faf612ee7bbd929b6c4fc5469581 md: raid5: Make raid5_percpu handling RT aware
cb2b6f7984d9535503364f68ea99bc435f4a479a scsi/fcoe: Make RT aware.
a1ff992f5d0d7ab87bc06d7415acbd28a08ed0f4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cfa954740f5542eb4c23fc04f9d4be72bc76a04b rt: Introduce cpu_chill()
aa9b233efb5adc82bdee5886c158a0ace4929f96 fs: namespace: Use cpu_chill() in trylock loops
83235d72be1e108cac0e79155cad9916d8aca68e debugobjects: Make RT aware
f9f30bb14c25bea2e4d7894ada1e300e046c064c net: Use skbufhead with raw lock
e59f739122cff536c65cb4536cf151c8253f4960 net: Dequeue in dev_cpu_dead() without the lock
11464ae27f1852b855c28be84e3ec2669c86c073 net: dev: always take qdisc's busylock in __dev_xmit_skb()
029925b95c2bb91422c0367afaaa90a6502bd5f4 irqwork: push most work into softirq context
63e81e1c966c46f96ecf8287a4efc06946b73d9d x86: crypto: Reduce preempt disabled regions
add89bf7985f4fb37857b638ef7fb4bea17b5b1a crypto: Reduce preempt disabled regions, more algos
3a6a2ab18ba76346dd79cef4b71f3eb8eaf642b6 crypto: limit more FPU-enabled sections
1276a629fcd168db7a9337dc8cf67a8931ef57d7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
58b9639b1320eaf938675163748dba9de11d280e panic: skip get_random_bytes for RT_FULL in init_oops_id
71a816205e6d78a347e14de474fa9e71d11dc16a x86: stackprotector: Avoid random pool on rt
62683104944ab1df99addff031743132691a28f0 random: Make it work on rt
0b7b6aa501a59ad79a829143c4e9b680c56e1097 net: Remove preemption disabling in netif_rx()
0a90583148060681b83b1f9877d5c33e8b50ab36 lockdep: Make it RT aware
9b510b44b31d4c914197ff354ff899c839d42e6e lockdep: selftest: Only do hardirq context test for raw spinlock
a6a3b5f93da7ce68d2a531e8e316afcd92cda921 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2e119610843dee5aa6be9c02e1725ef067ea9c51 lockdep: disable self-test
c1414171afeab012314cf17235fc2953b6b7788a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2a2f519eb3b0991c431e418aad399bc59a14f39a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
944ba90444b22dab56c2fee3b16190a4ffdb07c9 drm/i915: disable tracing on -RT
f0ac05a1332b95e2ee260d5fcb3c782437dca72a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
105f8c3f2435f528d1add813f7f002b1b085d3f1 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
e4a3fcfe2b0b3130edce84c0c95192d53cc56aa2 cpuset: Convert callback_lock to raw_spinlock_t
cc4693c1bd59847088a55e73ad3e1794602f8095 x86: Allow to enable RT
e50eb923dd07d34d346206449b09e2b2e1a1f466 mm/scatterlist: Do not disable irqs on RT
f4d22fb006d856bb21b39d7e838fc67cdc5b9bb9 sched: Add support for lazy preemption
e294894ba47e61720e76a06a23c174e7b48db242 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
487a9c3cc2e4a65be5a78b3aa6199f387c24965c x86: Support for lazy preemption
d414010ff507cb2973740518ce6ebc50644abb61 arm: Add support for lazy preemption
aab9b4fdc97d0e4bdeee0942ba88119a2333dbcf powerpc: Add support for lazy preemption
91a97bbd4c38a8823ed204aca70b9644481e1334 arch/arm64: Add lazy preempt support
94347ea1c2419558b601e9a7cf6bc9fc105a62a4 jump-label: disable if stop_machine() is used
45b7278bbe5ab57114b6e917e281900237b4c246 leds: trigger: disable CPU trigger on -RT
2bf6071a59283b1354beef7400dcceabecae9fb1 tty/serial/omap: Make the locking RT aware
b2839a98b6acfa499ec93d1ea2d4c34661709345 tty/serial/pl011: Make the locking work on RT
8ce5988622e905e7acb001d93ea196f3c3f82960 ARM: enable irq in translation/section permission fault handlers
0a86c61d46feee2850d92f5e9feb624369ccc617 genirq: update irq_set_irqchip_state documentation
594b7d015162b29d95b22448772bfa244c0fe390 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e5d492f08b2546a8eda9f30b689bcd566c4e60c0 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
48b05f1945cbb036c8eea02197dafb40cefc7d4b x86: Enable RT also on 32bit
27b0b8bfbadc142c5f2fff35184f5e17fc411a66 ARM: Allow to enable RT
43c5a9e993a6caf25dde1a55dd6a6ecec56466c1 ARM64: Allow to enable RT
db4fb5918a1b8786c3d35f1b922840e4b9f0f69a powerpc: traps: Use PREEMPT_RT
2bea178534fe084d3f4e718bf9e91f9ed814c814 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8865e3f54ebbf61f1fe87156d069907260d195ad powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6f6f810178160ff4480b353a8f63bfec74f302ec powerpc/stackprotector: work around stack-guard init from atomic
23fddadd384f00352e4880ffe781160fd9ce783a powerpc: Avoid recursive header includes
2b3ee88c77500fc0f5328984968421fc720391a7 POWERPC: Allow to enable RT
92fa250bae4ca4a2db86fe26fd3e2a567e8f36f4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
bdcb072ca40ac2b2b59cdeea556a59012fef59a5 tpm_tis: fix stall after iowrite*()s
31a19c505b9aa42a474be78ee7637ddf5baddc9c signals: Allow rt tasks to cache one sigqueue struct
895046bca749877c4459cde87e22af0b94936605 signal: Prevent double-free of user struct
e52ead58eb5a6f2372649405901869e1a16f3051 genirq: Disable irqpoll on -rt
a391b3621e378b14eb68d59a792d185d1b72e6c9 sysfs: Add /sys/kernel/realtime entry
7d80ebd10da538e8ddffc9b977477eb1fd64257d Add localversion for -RT release

--===============6774214346819169638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857274e282b0-7d80ebd10da5.txt

e883eb5d1567f146cd7143800799f3286cc04a9a btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
f37fba66a437677141d829e7969ae2e35bc146dd btrfs: prevent NULL pointer dereference in extent_io_tree_panic
617b1bae7ee989f7eeefb55a833db02ebfeaa303 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
69b84d87fd59d43ee3587e15bae62fa62154b32e ALSA: doc: Fix reference to mixart.rst
55eb1867a5b310612481dfb6e358eb25e8e04bae ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0351fbe00a23bd1db5f7d611dbbb787f434fa29f ASoC: dapm: remove widget from dirty list on free
ad8ca24ba879aaa88c2744d6b72d8beea9e0247b x86/hyperv: check cpu mask after interrupt has been disabled
9c6524bba523156c88d018aa7a054a770fafa8be drm/amdgpu: add green_sardine device id (v2)
7fe745881255136e3fd3c96236fdddb4e6fc0642 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
989a0f6791ff55344cba164498225707045f6b1a Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
586a42de0bae779731a4a2a7ffdb062dfaa54938 drm/amdgpu: add new device id for Renior
481e27f050732b8c680f26287dd44967fddf9a79 drm/i915: Allow the sysadmin to override security mitigations
48b8c6689efa7cd65a72f620940a4f234b944b73 drm/i915/gt: Limit VFE threads based on GT
0a34addcdbd9e03e3f3d09bcd5a1719d90b2d637 drm/i915/backlight: fix CPU mode backlight takeover on LPT
c0c34c5ab715594142e9a21364e5ea97b1c84d1a drm/bridge: sii902x: Refactor init code into separate function
af402f64ca08400eb7ca2d7d5799636eb2c9f30e dt-bindings: display: sii902x: Add supply bindings
47319c4b81a3f2e2832f8f0eaf8f2c737dddd972 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
75942370699b15e93ea97749467801a1683e9076 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
fcae2beac981fecf4cab89da37abe328a8e6e16f tools/bootconfig: Add tracing_on support to helper scripts
6c557cb1f9d786e129c5af9dd42f527846206348 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
15a062c79d49cc9d4f149fc4ee74fe9881c12c6b ext4: fix wrong list_splice in ext4_fc_cleanup
2207c3ce70756a896fc416bfb8bb403a3ba71c4b ext4: fix bug for rename with RENAME_WHITEOUT
0e4c42cb4a5f517bfc0cd970a770cc72e75dbc6e cifs: check pointer before freeing
531c88c9fe5649cdc0f533dcda4c9d5a98a7023a cifs: fix interrupted close commands
eae7b19b32aa5889f19d14ae3887ef4f8cff48f4 riscv: Drop a duplicated PAGE_KERNEL_EXEC
7c4ced368204f0cd5e1737be858d0c7ded956b14 riscv: return -ENOSYS for syscall -1
ab7594f63926c88712c86b7e8a4e506005949909 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
4b0a0655da7fcfcb0fa1f7f14f7606a592545f7e riscv: Fix KASAN memory mapping.
5ca873f92b4fc723bbcb47fc84606fe81134174f mips: fix Section mismatch in reference
974f19621f193b7cd3612454c60e1f24506d9e29 mips: lib: uncached: fix non-standard usage of variable 'sp'
9e2413f41aa25442aedfa2d390d6f4dc2f1844de MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
652daca07f4fa8f44f4137ef4490aa14ffbdaeaa MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8c2b27ab34d9faab3373aa5c201cc313951f59c MIPS: relocatable: fix possible boot hangup with KASLR enabled
0dbfad171b9ca30257608e9c50523f802013c158 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
3b9f7b0a19f7b6b1104d2b174f9dc1323325eed9 ACPI: scan: Harden acpi_device_add() against device ID overflows
047ea5a8feff655326368fdbb827b563ed0ed1c9 xen/privcmd: allow fetching resource sizes
33dbd5422c886eda939d092c5469537ce7b125b0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b4ecc259657c019f07e3142f5d2c162d2581a174 mm/vmalloc.c: fix potential memory leak
d3e43af7c61f1a6396e7d1a3bc3e76b8fd96bfca mm/hugetlb: fix potential missing huge page size info
ccd903e26750b92c4cbb1bec0a451f8002838059 mm/process_vm_access.c: include compat.h
5de4f3a301f1090ee7096741c2d0fbf8e5570165 dm raid: fix discard limits for raid1
1ac4156de54973e405393a5da1f17fc748252c1b dm snapshot: flush merged data before committing metadata
6bba7eff6b33f14ad40cc70d5dea5a561b472191 dm integrity: fix flush with external metadata device
9bf4fbaf7dade30f334dee1d43670d7527cd91ee dm integrity: fix the maximum number of arguments
93edb8db94cf722c6b8b61f53c66d2eb80109d65 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
8727884b7f80ed5b99b48141def9b3c491cffa54 dm crypt: do not wait for backlogged crypto request completion in softirq
fe40f6a6309fd4bbfd8290cc1ff517aaf1ac5abe dm crypt: do not call bio_endio() from the dm-crypt tasklet
7c5b2049caadbaa4a30ccafc1a9817c12bb3ff98 dm crypt: defer decryption to a tasklet if interrupts disabled
53e976bb07081324aa6d8d35bc78e09e00e56b6a stmmac: intel: change all EHL/TGL to auto detect phy addr
85905240bf79f42814c37cc81a7d05c616133e75 r8152: Add Lenovo Powered USB-C Travel Hub
41b5ec745ccf590c5e9af7d6704df53755c3db44 btrfs: tree-checker: check if chunk item end overflows
85958f60ebba739e9b762b8d160986aea5d90ea0 ext4: don't leak old mountpoint samples
a3647cddfee6f5368028ec61b6232d0e7283b652 io_uring: don't take files/mm for a dead task
f7f32822a44af3b09a1641d26803a8fea714ff88 io_uring: drop mm and files after task_work_run
cf4592a2d740a4eb6f663290fdf77d792bb23834 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e1c4b5ff9655d643982a92fdf0d0ef38cf6c7875 ARC: build: add uImage.lzma to the top-level target
443fb88d6dea55e7262923fb9f76213bc089ae45 ARC: build: add boot_targets to PHONY
6169a5cfaacc8294cd360d9b864a212f545bca95 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
54cfdd65070e51bd4ff55c7cef105f12f9c5d264 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
c871060d3eaa64946133bfdce0d3d443741ed811 ath11k: fix crash caused by NULL rx_channel
cc77e4a020aa308265a67ed4cb3188100a1787a0 netfilter: ipset: fixes possible oops in mtype_resize
d18e04ce283a2aa28815a04d274157d27b1872cf ath11k: qmi: try to allocate a big block of DMA memory first
33061bd104cbf6798738cf2f5608f18910d9f9da btrfs: fix async discard stall
f89d84b35af33b58ec67c78ac7cc670f57ae2466 btrfs: merge critical sections of discard lock in workfn
29543864c8b8d58e30ba1bc2feb99191f7971abb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
36afeaad76711ff80c2dc57450ad9c5f2f382b41 regulator: bd718x7: Add enable times
d5285a5eb3da527509a4b29b9d5aa03e99277bd8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
06b0d83b33b5b06e4228c56abbe32fb754813e8d ARM: dts: ux500/golden: Set display max brightness
8d0522d9688c787b33fa2dca17ee298829fafaba habanalabs: adjust pci controller init to new firmware
68a9abf536ff3c54b80983780315d8426da43125 habanalabs/gaudi: retry loading TPC f/w on -EINTR
c78cff56baad24ebb10d748e1a1b78bae203debe habanalabs: register to pci shutdown callback
560e9b900e12781706b686e7aa40fb59c9fa5dcb staging: spmi: hisi-spmi-controller: Fix some error handling paths
78755373aa48eb50367bcb674f99fdb79e236bff spi: altera: fix return value for altera_spi_txrx()
8c3520e21f6b048901534463233d7aa73900a112 habanalabs: Fix memleak in hl_device_reset
3163d7c1fbd32d96d242557ad443fe595a9ee281 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2aa134d9abca5f31f09e3ad7610dd08b28c42b0a lib/raid6: Let $(UNROLL) rules work with macOS userland
17a08680ab6a6c057949cb48c352933e09ea377a kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
501e1875da3237a876f8d09e1a286ec2ff83d4fe spi: fix the divide by 0 error when calculating xfer waiting time
94dbb87fc0b25285a0eba2350f77316063151be5 io_uring: drop file refs after task cancel
7fdaca86fc9b853c44e0104919989b6cb387cdc2 bfq: Fix computation of shallow depth
bb3700925c19d9e71668a3eacee05633542a2ac5 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8bd59057edf531d241979f458915d4d9cd5df359 misdn: dsp: select CONFIG_BITREVERSE
2e1939396c77090d9be8f44a66fc7055acd122ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
1151161dd029a7d736ffffa356a837441b47e515 selftests: fix the return value for UDP GRO test
afc0002f639683ae98c337b272732fb47ff7ed31 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
74310d40e0a41483dc7125347a9ccc249655fd85 nvme: avoid possible double fetch in handling CQE
8e57baf3cdb3f752f92b424b8e6154b81723e267 nvmet-rdma: Fix list_del corruption on queue establishment failure
26f0adb0b4c80248b8c111fd4f34b324c9420970 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
a973bc7d8ab521e35846c793476027b11bbe5a3f drm/amdgpu: fix a GPU hang issue when remove device
9910f52b4cb46ed65a0ebf59fd53b928b44715e7 drm/amd/pm: fix the failure when change power profile for renoir
279af879c3df88a08d0d40fd42108d13a48a7bdf drm/amdgpu: fix potential memory leak during navi12 deinitialization
2c7b7660c611ee995652f89eec3edea0fd5e237a usb: typec: Fix copy paste error for NVIDIA alt-mode description
a4c84cd83c158df7f4e9c634cabbac0b9cade8cc iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
45f7e133f9e8182409fe7ac18256586442a513c6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d565c626b4e14864be4f6886d73e86f3338f7bac drm/msm: Call msm_init_vram before binding the gpu
e30f6e1ac3ce73e2bfab7ac9ddd3c61d07a5a3cf ARM: picoxcell: fix missing interrupt-parent properties
bc880f2040e0c22fa60893e20a7e64744cde7bfc poll: fix performance regression due to out-of-line __put_user()
30b491e2b6cc669b23179809ea47314fcae24941 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a3a51c69c1a9a61ed4f2d5e372f3a761d39dd65d bpf: Simplify task_file_seq_get_next()
1f63b3393baccf8c34319b16b6a70a7188026238 bpf: Save correct stopping point in file seq iteration
e558b38b5e1177334debe520f8378e1d8fec62ea x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
4ac5d20182c7d55c17f78b1e3afc0dfd1bc873cd cfg80211: select CONFIG_CRC32
f1cd8c40936ff2b560e1f35159dd6a4602b558e5 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
518606a84a0fb7c97afeb1746be07432190ff4c0 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
452e34d6635c9ccf73fd4759c881a487ff1cb73d net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
96d77cf22dd72d0a8d2ef09b7d61856b47c09323 net/mlx5: Fix passing zero to 'PTR_ERR'
9812b54310ade76386e14178505a2478a199bcb8 net/mlx5: E-Switch, fix changing vf VLANID
847c76518c41ba45ec02742a5d03065ebd4b3c39 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
41b0b0c09e974ff9760db396097169a1891460d2 mm: fix clear_refs_write locking
1eea108995a2411d46350bf43e4b316a9f1e30fd mm: don't play games with pinned pages in clear_page_refs
72c5ce89427feb277ac6f998a6ec27b820863fb5 mm: don't put pinned pages into the swap cache
09b3e0bc8e9a4db653e5a2a626658f96542c344c perf intel-pt: Fix 'CPU too large' error
a3fddad7af2cd1c60d1ea639a94e7d63c693cd23 dump_common_audit_data(): fix racy accesses to ->d_name
d11f18351ee692d18dda79119864c89b45dd4790 ASoC: meson: axg-tdm-interface: fix loopback
95e5df53675726f5784108797fcb55cb29050d46 ASoC: meson: axg-tdmin: fix axg skew offset
a835cff329a52583cf48c67a46229ca524e418b3 ASoC: Intel: fix error code cnl_set_dsp_D0()
a60c7aaaccf65c075aca32565c9d06a12fb0a95e nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
c09af1ee7c232d22b0264fbc69b997b1b851ade8 nvme: don't intialize hwmon for discovery controllers
b1e9f635a5e3a2f2ba7461f73426ad54d247ac9c nvme-tcp: fix possible data corruption with bio merges
76600f633bb977eb758a7c9bc710b28f3bde3670 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
1b42712e43e5d574a985661e336e48b0f6ba06b6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f128de17c8d46a0dba5db32206d198551b111e17 pNFS: We want return-on-close to complete when evicting the inode
ecaaad18013317f8f5bbfd20a6bb77fb8e3c9380 pNFS: Mark layout for return if return-on-close was not sent
06f58dbc49a23c99e5c0f246879ed16667f7bf8f pNFS: Stricter ordering of layoutget and layoutreturn
e6ae16467af19d2572a48af59946223bd089a06e NFS: Adjust fs_context error logging
067aefcdfc1e50662b9ac80d3662c4fff3075313 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
b666f394d6b8858c579df5dbe906d59517d82889 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
01a12a24f9238024f69ee0b15ffa73511ba6c95f NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
b4689562fa95100caf31b2190bba84cb0e10770f NFS: nfs_delegation_find_inode_server must first reference the superblock
51121ea1d1e85c9ec2236c66a4c3fc9443cad1bf NFS: nfs_igrab_and_active must first reference the superblock
4351cf25cb5204c13d5edfa5074417c6988b5ce6 scsi: ufs: Fix possible power drain during system suspend
cd223237e792e86ae8b1c37df6e262a870ae11bc ext4: fix superblock checksum failure when setting password salt
35694924a60a543d5c0840a57a16856f3f23653c RDMA/restrack: Don't treat as an error allocation ID wrapping
3090af5d1fb2357e987b777ea3e312d3899bec28 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
44693384c32462eb20a09e8eb6bce3ce343927e0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
bc296e43233ab8ac2250dcc8c9aa62baed54742f RDMA/mlx5: Fix wrong free of blue flame register on error
5cd483a7e78800b56a20530ad7da209b11b41df0 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
c6dc4f8e617b4c12c519d2e01305fe5e3343f01d umount(2): move the flag validity checks first
f6de06406411bfae3c1b7d4dad3fbab10a81e426 dm zoned: select CONFIG_CRC32
54c9246a47fa8559c3ec6da2048e976a4b8750f6 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
de3f572607c29f7fdd1bfd754646d08e32db0249 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
ecca0c675bdecebdeb2f2eb76fb33520c441dacf drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
c8c01da728ef65ad20d26a338819639a2ee25a13 mm, slub: consider rest of partial list if acquire_slab() fails
ff2ca5439c50456e09c11be187048f840df490f2 riscv: Trace irq on only interrupt is enabled
a9bc9c9320accce897e82147c61c63d5d00b28e2 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
f0cd3fba4eaeecac987bd490ad5efc6e54507511 net: sunrpc: interpret the return value of kstrtou32 correctly
26865769ed8f03c49106c3e2e588733ca55c3525 selftests: netfilter: Pass family parameter "-f" to conntrack tool
0eb56457d239f5ee555ad9dc0c086a0abd933f1b dm: eliminate potential source of excessive kernel log noise
c0e1ac275f1f617a36d5d187c919985842249136 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
5b984e538bdf2a9ba1c1b147c35ee191953f2b86 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f14e31c169dc689f47929bc3729ac019eea02d89 netfilter: conntrack: fix reading nf_conntrack_buckets
88a5c90f39b0f8f4a747f24bb68d8b22d558daa7 netfilter: nf_nat: Fix memleak in nf_nat_init
e2d133180bbc28a48316e67a003796885580b087 Linux 5.10.9
57dc19a9d60d859589cdba12353aa237bd06df38 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1200a5bc687191b80a654d5c74b9e6c0e9334a59 bpf: Fix selftest compilation on clang 11
4473923b6674aeddb57c586939dd705cb499131b x86/hyperv: Initialize clockevents after LAPIC is initialized
99ea120383b19feb1737c787dc1c8b35ce630fc5 drm/amdgpu/display: drop DCN support for aarch64
5f52a8a71b62418d62c736e5aa68aaba0a8da918 bpf: Fix signed_{sub,add32}_overflows type handling
90bd4a0cf5ddabf9249c6f92731fcba8c462a6ca X.509: Fix crash caused by NULL pointer
fdcaa4af5e70e2d984c9620a09e9dade067f2620 nfsd4: readdirplus shouldn't return parent of export
3ed29995c281762df98cccf86afbddbfb6a918ef bpf: Don't leak memory in bpf getsockopt when optlen == 0
de661caaee07fab787c4fdb7062d100273c38d80 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
31ad07292553de318f682120e2a9a683d15a7e15 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
7d5c389742195481500834dd48bee0b25879ce36 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
24cd3317418955fd9489e4e7e9c2b643691b270b net: fix use-after-free when UDP GRO with shared fraglist
4b97ce051ffe21dcc0e09418bb3ab4ba018ee87b udp: Prevent reuseport_select_sock from reading uninitialized socks
5a61d9f573dabc529c975b6642011b1de111b721 netxen_nic: fix MSI/MSI-x interrupts
bbcb4746a6a3300e11a8a710b9bbb5c2a31258cc net: ipv6: Validate GSO SKB before finish IPv6 processing
60b8b4e6310b7dfc551ba68e8639eeaf70a0b2dd tipc: fix NULL deref in tipc_link_xmit()
d2bfbfcc550554ab72ac7bf6d27f376baa947844 mlxsw: core: Add validation of transceiver temperature thresholds
82f72e41b797e94810b471a89c3d299ed90c9485 mlxsw: core: Increase critical threshold for ASIC thermal zone
f999ca8c5fc5c7c87f837c13ba4998d7a2777855 net: mvpp2: Remove Pause and Asym_Pause support
3c64191cad985df173532c8e666eca31028afd81 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26413630f4f6495dc28ad57e6031f55912d1bcc7 esp: avoid unneeded kmap_atomic call
dbdca9d9b7ca909744928450edf563452301e65a net: dcb: Validate netlink message in DCB handler
1e5a4c74b555e9b41236f406e2a43b0534af029c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7c85d8e7ebd29d0720a9caba76d4debbceefd8a9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
741690db7a357743545e0fa83310bdb1152ecaac i40e: fix potential NULL pointer dereferencing
5ae7725043250a61589f426ef454b1fb8e7be808 net: stmmac: Fixed mtu channged by cache aligned
00442a962152ffc1052dcdbd3c8e01c9ad396ec2 net: sit: unregister_netdevice on newlink's error path
34f782b9d0dc748e2770c1bc118a5aadc8c19831 net: stmmac: fix taprio schedule configuration
72cfe5b07e856cf21a6c721a9a1357ef2a87eaff net: stmmac: fix taprio configuration when base_time is in the past
024158d3b5715e830bf4b51c4452132937c8f1e8 net: avoid 32 x truesize under-estimation for tiny skbs
ad2175c9fb27b5e0c6fef08143d94129c86a153b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c469b23d1b541cbdd6831b468acd4bfb849180c6 net: phy: smsc: fix clk error handling
2bfb953aeebf39d32f159450d69278b4c9c856dd net: dsa: clear devlink port type before unregistering slave netdevs
6f3fe96a69565c96d95ea20e72c02bf9761c4b03 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
65accf0324bf68af1d0500d3478dc981047d1463 net: stmmac: use __napi_schedule() for PREEMPT_RT
fd21e00c5e0b0b9333e8cc26ab188f360447eb6d can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a6d508c63573de7682305910cee05ceda28b778a drm/panel: otm8009a: allow using non-continuous dsi clock
a00432fa4cb9c022c74303c70080267e6a93d624 mac80211: do not drop tx nulldata packets on encrypted links
6423b2193794f2988f37c31c6e03ccfddecf6f58 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
d0b97c8cd63e37e6d4dc9fefd6381b09f6c31a67 net: dsa: unbind all switches from tree when DSA master unbinds
04ed7f1da638fac5ad8ae64a11cec39395d98683 cxgb4/chtls: Fix tid stuck due to wrong update of qid
da02e4ca8a297293e73449e9d187ba02a7667c43 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3fe6036663603240b6bd5c7c91cec1db5b10ae80 spi: cadence: cache reference clock rate during probe
8dc0fcbcfa97bdeb514fa229125791a467e0e319 Linux 5.10.10
e65d6887fc169318d2368a3ec6c55ad542ad9b13 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
deffd59b81014971a2c9ea1c407659b59c4419d2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
48481056537e8bd5e23bd286a6d1a77f34dae88d mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
e633c0879be39a63bb8bd79879b9991329515254 i2c: tegra: Wait for config load atomically while in ISR
c47951346c3c62bfad92ce45652b5fda0a785297 i2c: bpmp-tegra: Ignore unknown I2C_M flags
4d33a2e557da23984ef4ea7514ee2942df4ed7f2 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
de45a93792eaf17f047e10203e601b1cccf6364f platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
a03241a22a07068bec77ef70ab2ceefece27d0db ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d9984b976c65602d188d224f19c3999395617ed2 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
fba2b0d2e171fec60472c23d9428da6b404810ef ALSA: hda/via: Add minimum mute flag
367733db7a10c5575d0bd3bb8f6fa7d26c6ed904 crypto: xor - Fix divide error in do_xor_speed()
c5f23645ab51025d196966198cf318209fe2b290 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d9deb4ccd026cb6b4a8424a316b829b567bde3d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
9e2fc8f10c9175e7f5d4bd636036ef427bb3eae9 btrfs: don't get an EINTR during drop_snapshot for reloc
5169a289fc8c860c1f29883053116cbef2123eaf btrfs: do not double free backref nodes on error
14e17e90bfaaf0392d8a48744f91d81ea121fd10 btrfs: fix lockdep splat in btrfs_recover_relocation
018abb50891e4faf051de2ac01cb041f3904e1d1 btrfs: don't clear ret in btrfs_start_dirty_block_groups
adc11110d1e58b575b669f7d76982dac4220ea10 btrfs: send: fix invalid clone operations when cloning from the same file and root
13ef6bccab397c02d5a48d236316fd5f626f8b01 fs: fix lazytime expiration handling in __writeback_single_inode()
6b873acfb82a575fcf3758108624641140d3105c pinctrl: ingenic: Fix JZ4760 support
ec302409d0a88998b2244fc5d9db979b63a88816 mmc: core: don't initialize block size from ext_csd if not present
728d8ab4d6acfaf77e470221ad63adb5a4a63c43 mmc: sdhci-of-dwcmshc: fix rpmb access
b97c26cfe1e62b097f54d3fb280a4ef63b40a180 mmc: sdhci-xenon: fix 1.8v regulator stabilization
4749ffd9c432cc7a7abdb3064fb213cc3e2e5015 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5a5095ac9e0b716ece6b13a6a760cef2396a4af7 dm: avoid filesystem lookup in dm_get_dev_t()
de4fabc02a58daf85b85cc3e770835e4d77bbc54 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9cb683c3c471f99018891f7551390217de4b0a8f dm integrity: conditionally disable "recalculate" feature
931bc41c59e327617d414d05c44c5dea3baa14d0 drm/atomic: put state on error path
eab4b3e27413f3cc80d301697f04e09dd4552fd6 drm/syncobj: Fix use-after-free
09846950a1b63a91235d2b4b260afa04280d5388 drm/amdgpu: remove gpu info firmware of green sardine
7f8049df7c5094f9913cd49a8b56999321ea3683 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
bdab6bdaa0e69d390e5f3d09d09170d2ad0308de drm/i915/gt: Prevent use of engine->wa_ctx after error
142c6a6040de027bd907acbe1aff274ebb98d4d2 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
14fe083fd052efed08a565bf79e177d6cd156135 ASoC: Intel: haswell: Add missing pm_ops
ae3e2f34b30d6ec01e246aef06f1574ba002ec97 ASoC: rt711: mutex between calibration and power state changes
00ee972739fb2526d3936f1e7ccfc8c91d250c60 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
eacac9a9218338988c6f806e80fb81b3ca237f12 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e03bbc55b14905b6f1a11bd9ee5032e23963a692 HID: sony: select CONFIG_CRC32
246ab9b9ed638cd1f633936d5995e4902d3d9829 dm integrity: select CRYPTO_SKCIPHER
55807e7cb0bc6fa2e57edd946fe4b30a1b7d45d7 x86/hyperv: Fix kexec panic/hang issues
62985a33c6a245561f92ffbd7c5943cd8b552c5e scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
2536194bb3b099cc9a9037009b86e7ccfb81461c scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c419b747ee5a612390cdab11fe6b119ff4f6b879 scsi: qedi: Correct max length of CHAP secret
fb84da3a68826d68994f245bae231800e95e4b6a scsi: scsi_debug: Fix memleak in scsi_debug_init()
de88bcba6611b13a8a4f61cdacd074eb0b3e0723 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
c47d249af1bd17a28f8f871f9be51918e5ad9741 riscv: Fix kernel time_init()
094a4af043bc4fa73b3f480dbbe8d5270b66a539 riscv: Fix sifive serial driver
6bc83cce3e7fdd3e39121e8ffff3cfe893cf7fac riscv: Enable interrupts during syscalls with M-Mode
1e6fc9768ed2c3917e1fd7af26cb194dfe14f7da HID: logitech-dj: add the G602 receiver
4301e3448aeb02e11882c55cd298cac654e7057e HID: Ignore battery for Elan touchscreen on ASUS UX550
a8749dfcb892e7a42a9eeb8b1dc402a3d6188dbd clk: tegra30: Add hda clock default rates to clock driver
cec20e26750cb0e18209d5a0f886a88b51983ef2 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
64de608c989954fe3ec518f82ebf7e0bb39e2497 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
95379fec8264d128f6452d6f4fc40ad6062f2fac arm64: make atomic helpers __always_inline
fa5f2e04daa44961a1026e93f0cc88caa3c27d3d xen: Fix event channel callback via INTX/GSI
a8fddd4192f820edbfb57cd4cbcd58ae9fcd29ef x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
99e301aca69c4f44518e88f445c6f2af812d7649 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
4685e186ab85a75b004b68daef97147085a7e940 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a416b33e8b7809470b6f3fa6e93d08767b83fafd dts: phy: add GPIO number and active state used for phy reset
9e82f2aa5912e89000997d1d680dceec94a686b7 riscv: defconfig: enable gpio support for HiFive Unleashed
285a86df680cc722cf5d73cfad55300ce1132335 drm/amdgpu/psp: fix psp gfx ctrl cmds
17c9b51000569384766b0ee63c7ad597d65849ce drm/amd/display: disable dcn10 pipe split by default
0a3be22a90ac61e0cf728e45ac9d454809e20c17 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
3970a9851fe92b1a935e9aaa81ca36ce74c8a6fd drm/amd/display: Fix to be able to stop crc calculation
c2cd3e1d69f8a3201b0c2c0650c6e793781f50a3 drm/nouveau/bios: fix issue shadowing expansion ROMs
2249a3f0aed9d421c397daae651d6096b7b52191 drm/nouveau/privring: ack interrupts the same way as RM
685a45858bf96cf0e0c54b5f8769def48d6c77fd drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
bb2ee33ec396430b35039b10037ff2ed0e2ca5c2 drm/nouveau/mmu: fix vram heap sizing
f3f906bb36ccc1ef8e8158b0f675dd0d74261214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2ca824c79376453e7e3df60437324b36043ff29b io_uring: flush timeouts that should already have expired
680559480c95e356ec8d002ce19a5c758fea0817 libperf tests: If a test fails return non-zero
90ab323edfcdd054b33db0e63570a8eebb6d5559 libperf tests: Fail when failing to get a tracepoint id
e1b2ecb562fa3c254f3d6b64ec60f440e0b0fb5a RISC-V: Set current memblock limit
434f246733e7f49c8844b7e1f904b4450d33ab16 RISC-V: Fix maximum allowed phsyical memory for RV32
8478091a1bd50a59f66a4980fa7e6711c3a02cf1 x86/xen: fix 'nopvspin' build error
de82ec8e5e8cba33f84ebef26478b636e94a90fb nfsd: Fixes for nfsd4_encode_read_plus_data()
6533681890902e3b59bbceaea311760b3791c28d nfsd: Don't set eof on a truncated READ_PLUS
73ad8d0c7b0529f28e4afb3c887c3aed3e3aa984 gpiolib: cdev: fix frame size warning in gpio_ioctl()
9eea5cc5f64109a46b160a42612437a682ddd3a4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
1e00ef8a5d223c733ff5bcb6ec814693b3670763 pinctrl: mediatek: Fix fallback call path
1f54a26bdb60081e1ec9637236edf863339a1514 RDMA/ucma: Do not miss ctx destruction steps in some cases
dbba7a38b0074412b22b8ac41092015e1dae12ae btrfs: print the actual offset in btrfs_root_name
20758d0493c3eec78158bb32ab53dd4df3f6fe13 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ef1c2e25a4a7684e312c2dbb56eea32beb31243 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f733c696e74a8ce2bc1c1839d070e710725f5a6c scsi: ufs: Fix tm request when non-fatal error happens
cfaa4072715259ec2e06b9206c27a920f2fb5eb8 crypto: omap-sham - Fix link error without crypto-engine
7c7b2b560583e45ab1dfd17d29ead8942c6548c4 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
3f46eda5dff40e6f67adca73fd7f4f529662ed24 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
29c95dc43fdece472517e8ce602600148d99452a powerpc: Fix alignment bug within the init sections
93f8cc947b137b1e365d711a03062c5c58f44943 arm64: entry: remove redundant IRQ flag tracing
ef9eb913c0505ba149b83e1a813ddd7fd05771a0 bpf: Reject too big ctx_size_in for raw_tp test run
eb8ca93e492928447d1307a567b51e1a0b2be546 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
56c1362981b38942c9f20ae422dcce19e8ec8527 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cd90971a2c960c2c7a0f4e14fec8bf9c1a2e49b RDMA/cma: Fix error flow in default_roce_mode_store
cf3cca5f1580ce846e36c32db2c125199dca2d86 printk: ringbuffer: fix line counting
ce4d02da78a30e6ba6ed61a745900ae49985ba1e printk: fix kmsg_dump_get_buffer length calulations
37d4f78ae274d11c26eb7deb912f8fdf12bd2283 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
adc0cb3adf8bcb2080f043d31fee7db70d96c9f5 i2c: octeon: check correct size of maximum RECV_LEN packet
3e21c4dbc3aec425e58d4342f9904b4cb0676cb3 drm/vc4: Unify PCM card's driver_name
d77bc052c4386a5e4e202bb06b5c56cec89cbb0e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
bc183873967e20135105a628c5f307ab5dc53f75 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca431352900a2d0e86bc298551fb090a39e5cf42 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
517732c1b52b54824df68bb72b4030065e1aad47 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
636868a52d33d664974eb5d6920d909c1ada6e3e xsk: Clear pool even for inactive queues
66ee6d91d3275832a0722f3ea53e7ee99911e691 selftests: net: fib_tests: remove duplicate log test
593c072b7b3c4d7044416eb039d9ad706bedd67a can: dev: can_restart: fix use after free bug
e771a874076115df8bff27d325edfd2340e4ec69 can: vxcan: vxcan_xmit: fix use after free bug
ec939c13c3fff2114479769c8380b7f1a54feca9 can: peak_usb: fix use after free bugs
3b56eecdc7da4818b04455c46b0bb75a17371155 perf evlist: Fix id index for heterogeneous systems
61aad39e2e13bc00ae952975dcaae9b02f357984 i2c: sprd: depend on COMMON_CLK to fix compile tests
c9894c169ec60a43a748736443cf84e789814ea2 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5b136903db0e0fadd5a1fb2f386b95d02ffba503 iio: ad5504: Fix setting power-down state
dbecf66313442997dc8bd494bebe698ff571a9da drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
855b115749d82ad63b7f2f7899d7478ecfbb0ae4 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
1bac5333d47e4e5bc112f118d35103c1ef78542a counter:ti-eqep: remove floor
062dea906be1f4b79606b9813d50ddbbdb8f933c powerpc/64s: fix scv entry fallback flush vs interrupt
2edf2c9f3e5e7a6fbeaa40b9a4ef65b4dfc97405 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
c530b17272d1d5039b9fe24cb5c87f1100db1157 irqchip/mips-cpu: Set IPI domain parent chip
f5ee8afc19711e1dd7bacae23712e224c1b22ba4 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
f19c54317e1b41bad4a74fc27513bd4d692dea9f x86/topology: Make __max_die_per_package available unconditionally
bd08075c86405f1ddff48c95abbb5dca04e4b268 x86/mmx: Use KFPU_387 for MMX string operations
c351dc4d774e57fdb8ec543241710cb93a7387bd x86/setup: don't remove E820_TYPE_RAM for pfn 0
cb5fe25c822057c49e61229a4e83ba27c3e24c17 proc_sysctl: fix oops caused by incorrect command parameters
26f54dac15640c65ec69867e182de7be708ea389 mm: memcg/slab: optimize objcg stock draining
0dc3a130cc3715358d65495d154aa858706ab40f mm: memcg: fix memcg file_dirty numa stat
371f3fbf4ff123598f88b028ea168f0a31dbc12c mm: fix numa stats for thp migration
ca75872dd9f3db7893113b8fca6f2c874a4cbccf io_uring: iopoll requests should also wake task ->in_idle state
f3ac7a5996d7cd739664c5f71cab4f8da03937e7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
2df15ef2a9cc58142d7acf1393db3fe5434f44c2 io_uring: fix short read retries for non-reg files
f583ccebacdfb0ee097dba6f079d0b5182e88dd9 intel_th: pci: Add Alder Lake-P support
225c87b40a78f31a47e5c97358c6e5bb731fd571 stm class: Fix module init return on allocation failure
ee3a62cb263bcf77fa5174bf78dd67d5f13c9f50 serial: mvebu-uart: fix tx lost characters at power off
f270d1d7556350234d370c54304a8760101bfb0c ehci: fix EHCI host controller initialization sequence
c6e50ff9363c37c6bed193377fee9d62ef6756f7 USB: ehci: fix an interrupt calltrace error
ea0dd2da3ac756b8c6d32b4b17c642e64d5d908d usb: gadget: aspeed: fix stop dma register setting.
43e2ae5a7493e2d5e42639b40fdeda1f19a5138c USB: gadget: dummy-hcd: Fix errors in port-reset handling
9bbf039671dcd9522f0061747f97ec0c615bfa50 usb: udc: core: Use lock when write to soft_connect
eb87dd389e0fb4c608afb959e0febc0ff58e09bc usb: bdc: Make bdc pci driver depend on BROKEN
cc7f1a32424ef6689665a91e66c43f6836889623 usb: cdns3: imx: fix writing read-only memory issue
6b81e926bb986d88fcccf2f34e8d2ff50e30090f usb: cdns3: imx: fix can't create core device the second time issue
9e7d7c0347081f9d2ca88df5298cfca3c6668e56 xhci: make sure TRB is fully written before giving it to the controller
3a9eb1141390133eed5cc9285cc2bd4170c2230f xhci: tegra: Delay for disabling LFPS detector
8cd3c48c1baf8c99dd573c41f25c1bb066f641b3 drivers core: Free dma_range_map when driver probe failed
b3bc56e3f503281a0d30896fe4f17a9a3d7d03c0 driver core: Fix device link device name collision
881363cbddb18a6258d3a7fc2b2a023d8f029dc3 driver core: Extend device_is_dependent()
75b94440300065bd672bd55906d83b787765f8ef drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
a2989acadc8b6fb11a56442a1bb43b2370bd1f9f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
0b3efe55e583aad4e17da8b51ad90994785119a6 x86/entry: Fix noinstr fail
23d02ee1d455b42e13a7ceccf8eec11224f7e5ba x86/cpu/amd: Set __max_die_per_package on AMD
238b5ebdb6a6e4bc90810b9f8ec0063b3dfda41a cls_flower: call nla_ok() before nla_next()
83d7403b2e3e3bc42679e0867e9f30af04e58e77 netfilter: rpfilter: mask ecn bits before fib lookup
3fa4a03fd01e5e885621a5946764d918e32afe2a tools: gpio: fix %llu warning in gpio-event-mon.c
5897a78fd13f16954bba64d18e48709919f81b85 tools: gpio: fix %llu warning in gpio-watch.c
e929068ad5b333ac880a7b69a7903892c2023564 drm/i915/hdcp: Update CP property in update_pipe
233900505617a4b069e11e7de33b5fef78eb901d sh: dma: fix kconfig dependency for G2_DMA
8c262be154ff300f1f6eecdddc6187e229485607 sh: Remove unused HAVE_COPY_THREAD_TLS macro
ba548335c8e8abf61f77cdf751517617d1d5359f locking/lockdep: Cure noinstr fail
19187877057d2f358a13f608d6e61cca4e464d68 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2fc06bfa701d031e27ba24c6aec24f124fe13650 octeontx2-af: Fix missing check bugs in rvu_cgx.c
55c869b1324f49890d2c3898b9b473e71acfa893 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7e2bf98d534f4c55763168e446b349c725c5a1de selftests/powerpc: Fix exit status of pkey tests
13bcd09b2f509717c01cfe6baa1db0f39b74668f sh_eth: Fix power down vs. is_opened flag ordering
88072260f3cac26b88102c01bd57cb6004b175ac nvme-pci: refactor nvme_unmap_data
20fa3a7442798f2e9b7d33ff67e1bde873b9e0e5 nvme-pci: fix error unwind in nvme_map_data
76e2b0b65d47206754084233d268d57ade2a988e cachefiles: Drop superfluous readpages aops NULL check
73171b677fc41b89202d35a699f15f01a1f4e5d0 lightnvm: fix memory leak when submit fails
b65578cec113b357228997d872d73d51e698f2d3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
ecd63f04e72879b7c85c9e12698d2a3aabe34c94 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fee5a83dfc4af016b8cd957d8bd4e289954588ef kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a6fc8314dc40c3101a68b5c6bf85472f95c89f89 tcp: fix TCP socket rehash stats mis-accounting
03ca5c229a4964e2e87c80b303aed237e01bf012 net_sched: gen_estimator: support large ewma log
e5f323b7aba3d9ec5b8a7a1afed04f25d29ff387 udp: mask TOS bits in udp_v4_early_demux()
3cb2de5242ecddcd80ec7eb9584e3a07a199da2a ipv6: create multicast route with RTPROT_KERNEL
56ef551205e4f0a90291f3e481cfb753eae0d15e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
0083dc292ee4f6357cdbcd530fb46eafb391bc32 net_sched: reject silly cell_log in qdisc_get_rtab()
9898801780ed7cc0d7217bab46d82a5972e172ed ipv6: set multicast flag on the multicast route
261b8f617d2ad8913b04fbd5992ba3f98b2d4d4b net: mscc: ocelot: allow offloading of bridge on top of LAG
f0f3d3e6e938d72c371e9838dad0014b1a788dbd net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
013ed7c845dfe123f7dad97936cf6f4bc6284f45 net: dsa: b53: fix an off by one in checking "vlan->vid"
981e1807748af57283a11d566b787aed6107dae9 tcp: do not mess with cloned skbs in tcp_add_backlog()
70746a4779ad861fcdc80ac93df3c916a04c6c5b tcp: fix TCP_USER_TIMEOUT with zero window
6a791693a0134f197784368965bc3ccbb32192c1 net: mscc: ocelot: Fix multicast to the CPU port
22c3cb558a4bbda0234186c8847d2243098cdbdc net: core: devlink: use right genl user_ptr when handling port param get/set
49aec69ee40cc2f83b714698adce6c096946cf92 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
022dac5bcde951bddbc4b30cab994d7c42f638df pinctrl: qcom: No need to read-modify-write the interrupt status
f8a622d212958ce1003fd2c6b1b98b66107af239 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
39afef8a282b8ce63edb8d2ceb8a71e5440de059 pinctrl: qcom: Don't clear pending interrupts when enabling
f5bbf7f47570eed9deb515752193d73d7f622ddf x86/sev: Fix nonistr violation
875f1b4bf8906eb1d5f30b62d82010a3854ad325 tty: implement write_iter
e018e57fd5c0788c752efdaaa386b19b4ca7c24b tty: fix up hung_up_tty_write() conversion
6c19578d46346aa709d954fa30268139034fa57b net: systemport: free dev before on error path
5cc760632083f2ee80ce6c098c6afd492120227e x86/sev-es: Handle string port IO to kernel memory properly
e9c4068fb0f695a084273a0b5db244e449d4d6a1 tcp: Fix potential use-after-free due to double kfree()
9e9ae646eb801ff0055ee47b5265ffebf5258fd0 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b379dfbc1edd03a658d68f1f0950fa66f8ff5aea drm/i915/hdcp: Get conn while content_type changed
436bc4c45a586fd89831c8819be12f5c7be0498a bpf: Local storage helpers should check nullness of owner ptr passed
6ce10b6481cd46040bf3c8f3daec08d3fafa30f4 kernfs: implement ->read_iter
11167454e9cbfa95856fea3f8e5428b4215a534c kernfs: implement ->write_iter
0b6672fd778cd92caed7206ba520a3f056d10484 kernfs: wire up ->splice_read and ->splice_write
eb5381efaf367e7976c9f337a507f7529f964917 interconnect: imx8mq: Use icc_sync_state
e8572713897eb9e4bfaef90bf15d5dd00d7126fc fs/pipe: allow sendfile() to pipe again
5405cb30db87e027281f3b62202c207f1d5a1163 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
f2a79851c776a5345643e0234957f98528ada168 mm: fix initialization of struct page for holes in memory layout
1daa298a04181a6acb26050f06c9c367dab66836 Revert "mm: fix initialization of struct page for holes in memory layout"
b97134d151275424dc83864d6d2cf52f327adaef Linux 5.10.11
43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12
25799bf28fdc70c4330a48ca5d342d572f18c4c3 z3fold: remove preempt disabled sections for RT
268a5207f32e2b007e91190cbae254d8f2dcffe6 stop_machine: Add function and caller debug info
e93afc2e04919b634fe34b040cc8ec20bf6fd725 sched: Fix balance_callback()
6f7125f1f4afd914842c539a872ef8c506c95fbe sched/hotplug: Ensure only per-cpu kthreads run during hotplug
77e086381befd8d34318c8aeb2a8b7bbc78588bd sched/core: Wait for tasks being pushed away on hotplug
d8697c527280f4acbac5484b379484c121609e05 workqueue: Manually break affinity on hotplug
803aa8c3d365878c687d5350c26b6c673fc6c320 sched/hotplug: Consolidate task migration on CPU unplug
018373f4a7929797b37101614a1a81242a992d96 sched: Fix hotplug vs CPU bandwidth control
c31307e0d772e451186a77d2b0e38e7e72c62c8a sched: Massage set_cpus_allowed()
2ee9f1bb2c27e45c5cfdbcf969532408d529288d sched: Add migrate_disable()
b2623bf3161abe532f0e0d89f19bebc6f608618c sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
4ac1f0f1c10c28cedc3fcf3cec8195f223ead48f sched/core: Make migrate disable and CPU hotplug cooperative
2622ae67d9d8fcde4b80d2fe86e1d63a0f6d53e3 sched,rt: Use cpumask_any*_distribute()
201feb61f62a373b2561bb32924fb17fa725762b sched,rt: Use the full cpumask for balancing
ab405ec102c3a23a118c21889f9d3b123dbe35f9 sched, lockdep: Annotate ->pi_lock recursion
182591661c22e48f243cf1878a9e6c1d6e131d33 sched: Fix migrate_disable() vs rt/dl balancing
a1fe619cf09ba28866df32807ab73f77465dfeb3 sched/proc: Print accurate cpumask vs migrate_disable()
183a2f1e8a27d28701baf31394604c1bfa8089fa sched: Add migrate_disable() tracepoints
613e99ffa7448f022bc53ede86a1edd41446cf76 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
2712b7a3d241960acc7812a52af6f3ac42ccaf65 sched: Comment affine_move_task()
63043aacb29eef9ecae6bfc331b6ef18b950de46 sched: Unlock the rq in affine_move_task() error path
ed423a58742f41e9bc12f7fea2399076823ee618 sched: Fix migration_cpu_stop() WARN
17651473e5de3c8e615f9757557fe5941a8fc6a7 sched/core: Add missing completion for affine_move_task() waiters
867b9ddeb5b72632f51682302ca134d31adf70c6 mm/highmem: Un-EXPORT __kmap_atomic_idx()
c44141d78f6023bf4c56271172a13c125d09e849 highmem: Remove unused functions
04e78a31f207bf6f879d5711eb937ffa59a5f7e2 fs: Remove asm/kmap_types.h includes
21cc44f0b1bf0981c3c072afff9f288ee0626e5a sh/highmem: Remove all traces of unused cruft
75698dd17b6291edff9eed515ecdbd5daa1de81c asm-generic: Provide kmap_size.h
d9ef5f7456021f952f6f6d1d63d4a5e69e880b77 highmem: Provide generic variant of kmap_atomic*
0271a34c481070b5c8e2202199d053faab71ac1b highmem: Make DEBUG_HIGHMEM functional
30ff8df76af346700b23b60d65bd33c006d6ea85 x86/mm/highmem: Use generic kmap atomic implementation
6438c6500f8555aa05ba834943c68760f9c53c68 arc/mm/highmem: Use generic kmap atomic implementation
bbbe26fec05d551b921f598b55ac8a502d87440a ARM: highmem: Switch to generic kmap atomic
66406306c2bd142570fe51bd76231dcc6885bf85 csky/mm/highmem: Switch to generic kmap atomic
ed40bc4ac3925b24e023d1680b96eb0dfeabb01d microblaze/mm/highmem: Switch to generic kmap atomic
8ddb66d31ac202404325de9d5db44df1c018bc67 mips/mm/highmem: Switch to generic kmap atomic
89ca21bd8ca97c706916c3f00c01ff64bb995e9b nds32/mm/highmem: Switch to generic kmap atomic
b5a54985a8671620a83aa7f57f62125b964b03cd powerpc/mm/highmem: Switch to generic kmap atomic
b8af7c43257a45b4629052c562a5b7f7b944e522 sparc/mm/highmem: Switch to generic kmap atomic
385d1f90ee919258cab746a433c64bd76d08adcc xtensa/mm/highmem: Switch to generic kmap atomic
4fbbb7e111fa29caee6a64c5067acecb4897d3f3 highmem: Get rid of kmap_types.h
e30f674fe0230931fd7656add33c1891b68d843e mm/highmem: Remove the old kmap_atomic cruft
46956f9911f761a7af2e48f547e66ba9b0733ce3 io-mapping: Cleanup atomic iomap
97634dc08146a34dd9f16af88630f6b87d053a3f Documentation/io-mapping: Remove outdated blurb
eb09b49774214dd03244b359d5e3af3a07c95b61 highmem: High implementation details and document API
fa93f9782307d4f7141801c7f8f6305d26cf222d sched: Make migrate_disable/enable() independent of RT
ecc7d9a95f2052d9cd19483cc8c191219862cb1f sched: highmem: Store local kmaps in task struct
fea12d3e58d95e972a70386b313bdf54d1579c39 mm/highmem: Provide kmap_local*
b800fa9e35192bb416494e7f122d809e75a91d87 io-mapping: Provide iomap_local variant
5f1065235b00cfd1320cbf3a0edea88b26d26a5f x86/crashdump/32: Simplify copy_oldmem_page()
94f79ce71f29409a76ae2f66ff119cda9de31a76 mips/crashdump: Simplify copy_oldmem_page()
b648662ba7ab082ca993d64b7ebc3228b46593a5 ARM: mm: Replace kmap_atomic_pfn()
f1d72ef22109d5e755b80e45be1e88a6c617b232 highmem: Remove kmap_atomic_pfn()
214237b08af359cf91ab00ba68832240b98f6fd0 drm/ttm: Replace kmap_atomic() usage
68f9ed5b6665f1fbd19ba21c3939e2a03c3f9357 drm/vmgfx: Replace kmap_atomic()
aa69f24b35b6c8d82719fcd47da160404a83eec3 highmem: Remove kmap_atomic_prot()
50eb202e1ed4b8d34edcd1cc28d003e64254e86e drm/qxl: Replace io_mapping_map_atomic_wc()
a62198cdcb5c7cdfd0e6ffebe447c89c2e9f7f2d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
5261811892629fc5f8fb58f2b48f7833e1f7eaa4 drm/i915: Replace io_mapping_map_atomic_wc()
81fb93c0a7a5dcfb433e7a2a3c97143be7b181b2 io-mapping: Remove io_mapping_map_atomic_wc()
dc0a47671d3967663c9521204894e9928fb93c74 mm/highmem: Take kmap_high_get() properly into account
168f5beab01caaaa7394bfd2844ec59c7d3f4cbb highmem: Don't disable preemption on RT in kmap_atomic()
74f6b6515615a5211cefc393bf695cf22e36a6bb timers: Move clearing of base::timer_running under base::lock
c89149fcee04506509ab1796325632776f3c1e34 blk-mq: Don't complete on a remote CPU in force threaded mode
2efa775feb43625e514544da3f2ffdd4da8795d9 blk-mq: Always complete remote completions requests in softirq
bd2965a62697ec2cf5c8d9b4467b5964a44608ed blk-mq: Use llist_head for blk_cpu_done
ccef7dd99c45a3ef3c358f6880394cc41be21bc2 block-mq: Disable preemption in blk_mq_complete_request_remote()
9fd625faf72990606cba7930f12dac08ee43cc6a lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c7253dc79fbb21453af0239c181d161426651044 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
faa9a8d81b92c98b9c764cb99bb28e21837c22fd kthread: Move prio/affinite change into the newly created thread
16c6823244817a572d51ed42199d18eb2296cd85 genirq: Move prio assignment into the newly created thread
ed9ab92ce6537f18726b290bdad2f13cb7633eea notifier: Make atomic_notifiers use raw_spinlock
140bddda3053815276268382a3c5c5e843683684 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
7c0599b74af48a69a16f88815c72bf05b8df13f5 rcu: Unconditionally use rcuc threads on PREEMPT_RT
a71db2b890ab0e5db2dc534301defd2772a29372 rcu: Enable rcu_normal_after_boot unconditionally for RT
4632fab74a78fd8831efb9634942a29e3aa84b06 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
cf7243c58569c20e58086a98a2870b58080968f4 doc: Use CONFIG_PREEMPTION
3792ebc1699c2274a88f2c674ec130ec96e6140e tracing: Merge irqflags + preempt counter.
356ffe65efe5306f42654fcda5d828cf5736608c tracing: Inline tracing_gen_ctx_flags()
d9f60975eefe8bee3874aee35cf0bd770616bd22 tracing: Use in_serving_softirq() to deduct softirq status.
a37d3632b88947b5e5cfe8f1a86cc67421f879a6 tracing: Remove NULL check from current in tracing_generic_entry_update().
6415a1d4a3a58647948138a294d4baa3e749b76f printk: inline log_output(),log_store() in vprintk_store()
834d0c80cfef9640a2f7863c6925c58fde46f95b printk: remove logbuf_lock writer-protection of ringbuffer
99b8adcacf81e9800f97d60bff366b7606b9eb3c printk: use seqcount_latch for clear_seq
c0f55cc4b5e61927b80fb5fa97035ab435e8b429 printk: use atomic64_t for devkmsg_user.seq
e847110a49fafb8a249781a4b4e92d0c275206ae printk: add syslog_lock
2ee6a233475580c131972f52d170909b3a6b7dc1 define CONSOLE_LOG_MAX in printk.h
9ddc750952b3822017bd00e6942e7ff5c7216c25 printk: track/limit recursion
f18e6775dc25c807811d6cc6467bd945f3052cda printk: invoke dumper using a copy of the iterator
b283dee5eaffede108fb91a0874424ec62c619e3 printk: remove logbuf_lock
e3b45a793332ec1ba7ebb2a85e11b9137e33e75d printk: remove safe buffers
0d80614f4b80132fa6f265420c3fe4d7d98fa1c8 printk: refactor kmsg_dump_get_buffer()
e19c9112a79fe2f23dd92e96963dc0745346ce32 console: add write_atomic interface
31d70097de4336d12fdc040ddc21f40484b4f6a4 serial: 8250: implement write_atomic
530c4742e0619155f6f1081cb0c4dc58729aee47 printk: relocate printk_delay() and vprintk_default()
41e178915a371f90bd094be19e7f071c4aa0debe printk: combine boot_delay_msec() into printk_delay()
61290dd1350ae6f5c4ce9347e8c0f9666cef06d8 printk: change @console_seq to atomic64_t
8607c1e94432e0037d059ddc0b618046184e8e75 printk: introduce kernel sync mode
ef786aa952b21968c193e56c7de2d943e5299e53 printk: move console printing to kthreads
039f0a373b00603d10611d75207c258c325fbdf3 printk: remove deferred printing
b80b0c6295c8deca6a73b5f4b840417485eba2a6 printk: add console handover
eb589816e301a9c4d5687d908c9048c8cece0309 printk: add pr_flush()
44f87781aceb1b45605354dd8dfff76f0383fc3a cgroup: use irqsave in cgroup_rstat_flush_locked()
144f42d4fd4f9ee7c948f2bb277ebd4512c01965 mm: workingset: replace IRQ-off check with a lockdep assert.
1af84074f02de13484ffeaa5ff2d68d5bcc9750c tpm: remove tpm_dev_wq_lock
633a8e6e05b5d347521c14123f2f782da8738574 shmem: Use raw_spinlock_t for ->stat_lock
47dbd9065b0605614a0a530aa83c512611ab1be2 net: Move lockdep where it belongs
2408cedbd9214d12a3e31df72839854f88ac6678 tcp: Remove superfluous BH-disable around listening_hash
6b6909c5dc2102ac37540aa1e72f975bbfa92ca8 parisc: Remove bogus __IRQ_STAT macro
9a398a694a44c58cfbf562e04ca630a462c743bd sh: Get rid of nmi_count()
1a3eb83c00ced9bf6f37587716c96ce3539a9771 irqstat: Get rid of nmi_count() and __IRQ_STAT()
d1c138ba92297622d4ec4b83670d57ad606f3298 um/irqstat: Get rid of the duplicated declarations
6916531f57673ab56fb8084d48b2518e0e238aee ARM: irqstat: Get rid of duplicated declaration
3413741bffc1f6f90c7bad6148d3f40a36df18a0 arm64: irqstat: Get rid of duplicated declaration
f3c97b58947d13d1194c506976931c3a27b33a6c asm-generic/irqstat: Add optional __nmi_count member
371f91c8acfd80c3cc5791880bbc52302b23f2fb sh: irqstat: Use the generic irq_cpustat_t
e70315ba274f164ef6cce7a3be6642d2e8bf69ab irqstat: Move declaration into asm-generic/hardirq.h
a52cb8da21fe7ade6eaf6f2efbcefb1744cf6d25 preempt: Cleanup the macro maze a bit
f3bf106727f271fcea4dd94113d38c3eaeae9f64 softirq: Move related code into one section
008a6dc1c67886928f5581215a3a0c8b6ed41141 sh/irq: Add missing closing parentheses in arch_show_interrupts()
6502133672e4c732f2c47765853ed3d93b982168 sched/cputime: Remove symbol exports from IRQ time accounting
0a9057e5e208520772489360a6a849e3c550529a s390/vtime: Use the generic IRQ entry accounting
49ff280060770a703dc5032627e8c5578a7b38ed sched/vtime: Consolidate IRQ time accounting
f6dfe96eb13d8e9c280ca86cb47be767c6c5e7ec irqtime: Move irqtime entry accounting after irq offset incrementation
3c2d9fd258004856acec9d4c6a37e6d008c06bf0 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
77020d7101f4303cd11b44af0e4b226d878e834c softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
7173304071eea48b5cb73aac153073b58000039d tasklets: Use static inlines for stub implementations
49e99535be0e6e44621a9dc7961ee337d50c3eae tasklets: Provide tasklet_disable_in_atomic()
9248fefa2bb4b07acee94b74057d223602970742 tasklets: Replace spin wait in tasklet_unlock_wait()
573c178e086fc447a4226c28f2e2fee64c81734d tasklets: Replace spin wait in tasklet_kill()
649efcd58335fc0a39b5d9220d67014335ba9966 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
53be02a8f0a9d8ac871751a77737c4fce3408b61 softirq: Add RT specific softirq accounting
5923d5b2d916175ab8405ed1750ac306407eda1f irqtime: Make accounting correct on RT
35c83cbfad1fc34c13bc09d1786926ddfe988114 softirq: Move various protections into inline helpers
06b2c6e5de64efd0d5a992c0aa1dc8b33139f87d softirq: Make softirq control and processing RT aware
244b8718d2ed7f9ee267de72a7639123c05ebcb3 tick/sched: Prevent false positive softirq pending warnings on RT
294cb7d8b3e39814ff56398f846a7926bb0057d4 rcu: Prevent false positive softirq warning on RT
7919301e95c31932de83e015d5c8ff49dae32beb net: jme: Replace link-change tasklet with a worker
59a4ebd124282e589e9e3420f7fd52559f9b1fc3 net: arcnet: Fix RESET flag handling
cb5cc46f3fbb55bdf5297129b481a29e633b6f9d net: sundance: Use tasklet_disable_in_atomic().
56ad5887b2743637b76381b7554ee2a404c24a97 ath9k: Use tasklet_disable_in_atomic().
d8f5100c98f2f9da23d7eeefb221322e08b8fe39 PCI: hv: Use tasklet_disable_in_atomic()
b61aff4d38041ae9123ba340549943ce180ed36e atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
173283716b1c1948a2fef96ec70d1bf4131467b2 firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
941f62dee169d010a04f26dd77c65c0700aae4fe x86/fpu: Simplify fpregs_[un]lock()
8a3e42d15167335048ff15d0bcd42fcd0e4cb4d1 x86/fpu: Make kernel FPU protection RT friendly
2e58e79279e2b5d1494b132d00505331939d09fe locking/rtmutex: Remove cruft
a5f872499fe7fb85170fbfb040bbd787e06c141b locking/rtmutex: Remove output from deadlock detector.
f9deeff0526d0be18e247a9f4b053f238e1328e2 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
32f8f577d1c8c1f4f364abaa8c1482763d08cf39 locking/rtmutex: Remove rt_mutex_timed_lock()
598a245a914abd48ba3b66e6d9818c61cec54a62 locking/rtmutex: Handle the various new futex race conditions
22f9e58945c63c002daa63c735e979e300447ad9 futex: Fix bug on when a requeued RT task times out
015c435faab5a78e12ead844370fa642bb7e48fb locking/rtmutex: Make lock_killable work
42620eed921b5f25d477e5f6b8e3817ed7a16afc locking/spinlock: Split the lock types header
876b237a5f4bbd9bfda02015aaa063195f1fead2 locking/rtmutex: Avoid include hell
4d00958d6544869e4a599d0d36300827a6370de1 lockdep: Reduce header files in debug_locks.h
0a51f2760b7da8e8e3ad8dd1ecbb4044df4fc42d locking: split out the rbtree definition
36f625e5b0a187f6fcba7c51710469b9b20b1520 locking/rtmutex: Provide rt_mutex_slowlock_locked()
63d6d8584ef4166b534a3c37d0e12cd5872b1118 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b6c091b00b4434b77e9efe7b557c1eb1c0f18180 sched: Add saved_state for tasks blocked on sleeping locks
7a6ddcc5d509930edc46b94c90fe895f8594a24d locking/rtmutex: add sleeping lock implementation
2e87cecdc7bbb828daf12f294f7a1806b80a39d2 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
e2d00bc83e536ce93dbd915296d784be4c48a7a0 locking/rtmutex: add mutex implementation based on rtmutex
6376e72d7106b345ee072830fbb257090d2f7717 locking/rtmutex: add rwsem implementation based on rtmutex
1b4cd5328f2017ff0996a14386358f0d68d96ec3 locking/rtmutex: add rwlock implementation based on rtmutex
c3915eee91fd467ce90a57098b20fdda8e92b35d locking/rtmutex: wire up RT's locking
6835664c9431c4255378c8f1bfbf28a6135885e0 locking/rtmutex: add ww_mutex addon for mutex-rt
71a29909e328bef3eec1ceb55a6646bb0031188d locking/rtmutex: Use custom scheduling function for spin-schedule()
f25f3c4802e1702cf7476bd7dc137c8e55a28cdd signal: Revert ptrace preempt magic
563d0309756c3cd0be158ebc4139edc119ace892 preempt: Provide preempt_*_(no)rt variants
d9deb8155b3913c2a5e43f1b7d501dc64b86e4d3 mm/vmstat: Protect per cpu variables with preempt disable on RT
eefb83308a3c7cd4c5705ca5a24eec17a0dba692 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f13c1b99238b70ba3917e4bfc3f7188fa4ad0c35 xfrm: Use sequence counter with associated spinlock
9fc140f269fde44722c6ae81d1a1ac82d986ce26 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
804e0d99db7b25fb719094070ab06cf2e70dc028 fs/dcache: use swait_queue instead of waitqueue
85ba41b9681578de78878d063296b298d7446746 fs/dcache: disable preemption on i_dir_seq's write side
c5e5b8060cba158b2989f9414cbd84dda34e5920 net/Qdisc: use a seqlock instead seqcount
705f8d72ea0a8281485f61fbf6d6bd251cc823d3 net: Properly annotate the try-lock for the seqlock
d14696565a46ac58c5e01e2ef32d9a6123abdb18 kconfig: Disable config options which are not RT compatible
937556ae0941ba79bfaccb5a46e7332e6aa8d5a7 mm: Allow only SLUB on RT
f5b8db687cf9dd010cbdfa10938abc9c503bea66 sched: Disable CONFIG_RT_GROUP_SCHED on RT
089d5c4024d4f3274c6d352f30ca6e93d67de7c4 net/core: disable NET_RX_BUSY_POLL on RT
d215a45562e97857b983467a6d2a35ff45c488fd efi: Disable runtime services on RT
a4862bff20de4b5eebe3a3b2c9cc8d2b5652fbff efi: Allow efi=runtime
be5c9853132e927f87b096ebca4c2d647c41aebf rt: Add local irq locks
807ab5f4fe6eb22aaa1a00bb5fe23f90e09dac95 signal/x86: Delay calling signals in atomic
76b2188e6b238e2bb3b455da1f67ca2b7da4f960 Split IRQ-off and zone->lock while freeing pages from PCP list #1
cda7ad82351d5ada4b9233067e05ed4a9feff3ed Split IRQ-off and zone->lock while freeing pages from PCP list #2
7b429fb5649ffc9388cc2661331e67f7fce54964 mm/SLxB: change list_lock to raw_spinlock_t
bb0a269f51972aa30dfa4afeb265f331cdba0118 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ef5eeed35c3a99264551624f3c0e5aeacbe726f8 mm: slub: Always flush the delayed empty slubs in flush_all()
b1382520009fdf80ff9e6c998fee4d63c236e6b0 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
0f4f0d24d34b7121a185cc1ff7d6da8df29e843b mm: page_alloc: rt-friendly per-cpu pages
48af560bf3b475222c0f0540755f33d844c2d51b mm/slub: Make object_map_lock a raw_spinlock_t
e6a93c6e62e99d2022bbc6e0b3bfa0f86d32a974 slub: Enable irqs for __GFP_WAIT
562ac1d0534caa728e7486e223093fe8ed2aec10 slub: Disable SLUB_CPU_PARTIAL
951c811ecaed86b42595e56e3ed518a53818ad28 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
dc66b99bfe215146cbc8189aef20568f7f773e68 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c1db8fd7bbefb45c013ff857dd5a716821ba4646 mm/memcontrol: Replace local_irq_disable with local locks
4314fa007671bb166462788c00c9550bb73d5590 mm/zsmalloc: copy with get_cpu_var() and locking
c4216d4591dfc04dadde4eb9bd301a2898a9049c mm/zswap: Use local lock to protect per-CPU data
8dedf1e03143744e44f7b4c77601a2435bae1650 x86: kvm Require const tsc for RT
85ed24c488199a5e9c0d45b4afb1e1cb9e6d7d06 wait.h: include atomic.h
0a77b47a118e02dd4d960468f16af997bd7ed89a sched: Limit the number of task migrations per batch
94f874a0d004817137fdbd8a156bdfea9fd3526e sched: Move mmdrop to RCU on RT
f1dce47dc1db41d27d43d9599377b8f55a0bb66b kernel/sched: move stack + kprobe clean up to __put_task_struct()
cb24a642102cefe765ad37737fd91f3c855f9b39 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e242edde3d7a1f36cc73db5c8c5df71848f437e1 sched: Disable TTWU_QUEUE on RT
d1e51ce634fd395c23b36a536a9cbb0ee3d7d4f8 softirq: Check preemption after reenabling interrupts
83ad400c9a49d198605bbe8b0e555d8e4ccfb5a0 softirq: Disable softirq stacks for RT
05ac610771ab443f05de45308d85ff77d22f489e net/core: use local_bh_disable() in netif_rx_ni()
e88e48499a42c43c5868883502be6962134452e6 pid.h: include atomic.h
b7abbf189f7e31446e18186dea4aea6ed3891632 ptrace: fix ptrace vs tasklist_lock race
c67b9062401e12f708898bf7b9cca3b3d9f9f261 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
af5bcd265cdcc577593ca4d629884ddd9997a216 kernel/sched: add {put|get}_cpu_light()
9ebdc90db7ee6ac626baee51659e4fda7360abba trace: Add migrate-disabled counter to tracing output
41a0545e07e06ee58f56ad8833c179ced9e85c17 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c10361a308a9b79ce8091e924b265ee77d4653f3 locking: Make spinlock_t and rwlock_t a RCU section on RT
01fcc7022ace5f84d0d7bbfcf6e623898e0b5ac4 rcutorture: Avoid problematic critical section nesting on RT
55919c3bea993ba9ec47a2bf8c835e1debc25696 mm/vmalloc: Another preempt disable region which sucks
0e7b160ded97a69a4fbe5bc68f31aee846c3adfa block/mq: do not invoke preempt_disable()
34f387be33e2faf612ee7bbd929b6c4fc5469581 md: raid5: Make raid5_percpu handling RT aware
cb2b6f7984d9535503364f68ea99bc435f4a479a scsi/fcoe: Make RT aware.
a1ff992f5d0d7ab87bc06d7415acbd28a08ed0f4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cfa954740f5542eb4c23fc04f9d4be72bc76a04b rt: Introduce cpu_chill()
aa9b233efb5adc82bdee5886c158a0ace4929f96 fs: namespace: Use cpu_chill() in trylock loops
83235d72be1e108cac0e79155cad9916d8aca68e debugobjects: Make RT aware
f9f30bb14c25bea2e4d7894ada1e300e046c064c net: Use skbufhead with raw lock
e59f739122cff536c65cb4536cf151c8253f4960 net: Dequeue in dev_cpu_dead() without the lock
11464ae27f1852b855c28be84e3ec2669c86c073 net: dev: always take qdisc's busylock in __dev_xmit_skb()
029925b95c2bb91422c0367afaaa90a6502bd5f4 irqwork: push most work into softirq context
63e81e1c966c46f96ecf8287a4efc06946b73d9d x86: crypto: Reduce preempt disabled regions
add89bf7985f4fb37857b638ef7fb4bea17b5b1a crypto: Reduce preempt disabled regions, more algos
3a6a2ab18ba76346dd79cef4b71f3eb8eaf642b6 crypto: limit more FPU-enabled sections
1276a629fcd168db7a9337dc8cf67a8931ef57d7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
58b9639b1320eaf938675163748dba9de11d280e panic: skip get_random_bytes for RT_FULL in init_oops_id
71a816205e6d78a347e14de474fa9e71d11dc16a x86: stackprotector: Avoid random pool on rt
62683104944ab1df99addff031743132691a28f0 random: Make it work on rt
0b7b6aa501a59ad79a829143c4e9b680c56e1097 net: Remove preemption disabling in netif_rx()
0a90583148060681b83b1f9877d5c33e8b50ab36 lockdep: Make it RT aware
9b510b44b31d4c914197ff354ff899c839d42e6e lockdep: selftest: Only do hardirq context test for raw spinlock
a6a3b5f93da7ce68d2a531e8e316afcd92cda921 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2e119610843dee5aa6be9c02e1725ef067ea9c51 lockdep: disable self-test
c1414171afeab012314cf17235fc2953b6b7788a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2a2f519eb3b0991c431e418aad399bc59a14f39a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
944ba90444b22dab56c2fee3b16190a4ffdb07c9 drm/i915: disable tracing on -RT
f0ac05a1332b95e2ee260d5fcb3c782437dca72a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
105f8c3f2435f528d1add813f7f002b1b085d3f1 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
e4a3fcfe2b0b3130edce84c0c95192d53cc56aa2 cpuset: Convert callback_lock to raw_spinlock_t
cc4693c1bd59847088a55e73ad3e1794602f8095 x86: Allow to enable RT
e50eb923dd07d34d346206449b09e2b2e1a1f466 mm/scatterlist: Do not disable irqs on RT
f4d22fb006d856bb21b39d7e838fc67cdc5b9bb9 sched: Add support for lazy preemption
e294894ba47e61720e76a06a23c174e7b48db242 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
487a9c3cc2e4a65be5a78b3aa6199f387c24965c x86: Support for lazy preemption
d414010ff507cb2973740518ce6ebc50644abb61 arm: Add support for lazy preemption
aab9b4fdc97d0e4bdeee0942ba88119a2333dbcf powerpc: Add support for lazy preemption
91a97bbd4c38a8823ed204aca70b9644481e1334 arch/arm64: Add lazy preempt support
94347ea1c2419558b601e9a7cf6bc9fc105a62a4 jump-label: disable if stop_machine() is used
45b7278bbe5ab57114b6e917e281900237b4c246 leds: trigger: disable CPU trigger on -RT
2bf6071a59283b1354beef7400dcceabecae9fb1 tty/serial/omap: Make the locking RT aware
b2839a98b6acfa499ec93d1ea2d4c34661709345 tty/serial/pl011: Make the locking work on RT
8ce5988622e905e7acb001d93ea196f3c3f82960 ARM: enable irq in translation/section permission fault handlers
0a86c61d46feee2850d92f5e9feb624369ccc617 genirq: update irq_set_irqchip_state documentation
594b7d015162b29d95b22448772bfa244c0fe390 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e5d492f08b2546a8eda9f30b689bcd566c4e60c0 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
48b05f1945cbb036c8eea02197dafb40cefc7d4b x86: Enable RT also on 32bit
27b0b8bfbadc142c5f2fff35184f5e17fc411a66 ARM: Allow to enable RT
43c5a9e993a6caf25dde1a55dd6a6ecec56466c1 ARM64: Allow to enable RT
db4fb5918a1b8786c3d35f1b922840e4b9f0f69a powerpc: traps: Use PREEMPT_RT
2bea178534fe084d3f4e718bf9e91f9ed814c814 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8865e3f54ebbf61f1fe87156d069907260d195ad powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6f6f810178160ff4480b353a8f63bfec74f302ec powerpc/stackprotector: work around stack-guard init from atomic
23fddadd384f00352e4880ffe781160fd9ce783a powerpc: Avoid recursive header includes
2b3ee88c77500fc0f5328984968421fc720391a7 POWERPC: Allow to enable RT
92fa250bae4ca4a2db86fe26fd3e2a567e8f36f4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
bdcb072ca40ac2b2b59cdeea556a59012fef59a5 tpm_tis: fix stall after iowrite*()s
31a19c505b9aa42a474be78ee7637ddf5baddc9c signals: Allow rt tasks to cache one sigqueue struct
895046bca749877c4459cde87e22af0b94936605 signal: Prevent double-free of user struct
e52ead58eb5a6f2372649405901869e1a16f3051 genirq: Disable irqpoll on -rt
a391b3621e378b14eb68d59a792d185d1b72e6c9 sysfs: Add /sys/kernel/realtime entry
7d80ebd10da538e8ddffc9b977477eb1fd64257d Add localversion for -RT release

--===============6774214346819169638==--
