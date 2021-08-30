Content-Type: multipart/mixed; boundary="===============8696377369756932453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 30 Aug 2021 14:26:30 -0000
Message-Id: <163033359057.1628.16698077298664714957@gitolite.kernel.org>

--===============8696377369756932453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 16059655875e5e4cc3af5f490c7a151495092ef0
    new: 7c575707241264e4f084566dc1a1a9406af5ea5e
    log: revlist-16059655875e-7c5757072412.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 946116390ff5a3d4b4db82fbe8dd8262de69a4cf
    new: a8d0757cf6a4e27441f1099a6a2e2d0f8c4c6d90
    log: revlist-946116390ff5-a8d0757cf6a4.txt
  - ref: refs/tags/v5.4.143-rt63
    old: 0000000000000000000000000000000000000000
    new: b145a8f817235d01dba79778aab05b8da7493a01
  - ref: refs/tags/v5.4.143-rt63-rebase
    old: 0000000000000000000000000000000000000000
    new: 8542089376e34bd37c47c076666aa1b375f72e0c

--===============8696377369756932453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16059655875e-7c5757072412.txt

174c27d0f9ef82baf257e47deb9927aa59cf889b btrfs: delete duplicated words + other fixes in comments
cb006da62a9e526fd754dd16564a8e7967b33417 btrfs: do not commit logs and transactions during link and rename operations
b7f0fa2192c5263a57033de763d2d00fe7c05116 btrfs: fix race causing unnecessary inode logging during link and rename
86f2a3e9aae9f88ef2189fdaa2ccf9e7321dcc8f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b72f2d9e91e1fa10f6b537b40836bbff61d5d819 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e2cccb839a184d66087fae745c5d9d578088f0ec spi: stm32h7: fix full duplex irq handler handling
a57c75ff070044b9da238143adafd684f0d5d7cc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6bc48348eca77837cb5307b83d73fcbbfb6efe85 r8152: Fix potential PM refcount imbalance
bf692e7ef657bae632b1b61482116d571b56d7b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b508b652d4f3d03929e6f0533a44b3dea7493ece net: Fix zero-copy head len calculation.
0ea2f55babb729007f3b27fd3d444b121deecbb2 nvme: fix nvme_setup_command metadata trace event
38f54217b423c0101d03a00feec6fb8ec608b12e ACPI: fix NULL pointer dereference
44f522298c946d7f7b68ce0f5c7986f4c926281a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1b38f70bbc7c2b293d0352010228b896c3cdd914 firmware: arm_scmi: Ensure drivers provide a probe function
76f5314d7859dc36121274dfd7d1a7b0545c0032 firmware: arm_scmi: Add delayed response status check
a0a9546aaec31237eada027a02fc925ba7454289 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
283d742988f6b304f32110f39e189a00d4e52b92 bpf: Inherit expanded/patched seen count from old aux data
d2f790327f83b457db357e7c66f942bc00d43462 bpf: Do not mark insn as seen under speculative path verification
fd568de5806f8859190e6305a1792ba8cb20de61 bpf: Fix leakage under speculation on mispredicted branches
8dec99abcd74b817666f48645fe54fc759163e52 bpf: Test_verifier, add alu32 bounds tracking tests
d3796e8f6b3d25c74e416ec3eb0efc011acb547c bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a0f66ddf05c2050e1b7f53256bd9c25c2bb3022b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
03ff8a4f9db632ef8fc163b6bcdfa0689043472b spi: mediatek: Fix fifo transfer
e350cd02e293be9a6b93398b2d3ff1edf7695ab2 Linux 5.4.139
0658a4533576d2dc153595fe39e44525bcbe5c4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4a830a37d37e5ab8334fb080a85ccd6dcb97c6cd ALSA: seq: Fix racy deletion of subscriber
6c629cd0239f6cee8496d6ce3f7da314a7bb7b96 arm64: dts: ls1028a: fix node name for the sysclk
d88d6bba3bd9f6af7d33d112488ae397d5565885 ARM: imx: add missing iounmap()
61b71c5f51aa1ffe30de623b126fee0dd9558c5f ARM: imx: add missing clk_disable_unprepare()
c39907335b9ccb4c4edc511017eb35bd67075545 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aecff98c3efeed4e61d6f6fc020b734578e573e2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1b1f1aa225ed9661714427c528604aa887c96ebe ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08460773b838d5887dcf2be4d5fbd07ba1245c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16db40fc4a376a9dbf9d69cfbd3130f393c71353 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3f9eed4462b3275f07f03809383597817f3fd90e ALSA: usb-audio: fix incorrect clock source setting
9cbe7e21ddffeffd06244434568e759ccb5e3bff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
299e3968c01a23b3b51c06eed3e9c1a95ba04124 ARM: dts: am437x-l4: fix typo in can@0 node
2c1065d40acb856c613a0ed7fd02ce20938bbd7e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b58e3d59a5d8bf548c241cc55127f1efd5150a5b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f588d4b7be92c4367fc7b63764bf6105083d33e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3377f2f8c606433c45f8b669de0012240c2f7fbe scsi: sr: Return correct event when media event code is 3
ee2f81330a7b3dd40639844f09d033e7f924d5fd media: videobuf2-core: dequeue if start_streaming fails
ba3abe3f8236cd9bf2ea433dc360f80e0a243236 dmaengine: imx-dma: configure the generic DMA type to make it work
88b7781609c617aef177eef4af10126d78331db1 net, gro: Set inner transport header offset in tcp/udp GRO hook
71b0a935dbb0b834bd4ffe7f0b0267f5e4916509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2b8ab7aec0dcff75091d7bef359027bdd057da36 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
69340406986adde7c93cae87f69ffb87a24219c9 net: phy: micrel: Fix detection of ksz87xx switch
9d440b5c1d200940a1fff3cf1dd3d2294e4892a5 net: natsemi: Fix missing pci_disable_device() in probe and remove
de30346dd3963ffea40b3e7d289ba160e7de4b06 gpio: tqmx86: really make IRQ optional
d333503de1f072bc65fe332b5341d6f13c09b118 sctp: move the active_key update after sh_keys is added
3e63b566d96ac4abd2dd58a89dd2f618c3322696 nfp: update ethtool reporting of pauseframe control
b1fa6747b9d07f49039240b23fbff34427428013 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
437ee90d7b4f8acee94b93b42073dd405ce3e67e mips: Fix non-POSIX regexp
75cef4fc07d2f0ee733bb0a8e31497d36661ddbb bnx2x: fix an error code in bnx2x_nic_load()
3fed6dee16e4464cd701f6ddd645bb648a0d031c net: pegasus: fix uninit-value in get_interrupt_interval
c5549876a9efb47d4cd44dacdecfc16d72d40543 net: fec: fix use-after-free in fec_drv_remove
ed169b054b43ebf77dbba7c56931cb1e888e638d net: vxge: fix use-after-free in vxge_device_unregister
580c10a40cc76a206e18c424a114195160a69ddd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ff29fe26ab8679bc13a3f0bf5b2911535a1cfc35 Bluetooth: defer cleanup of resources in hci_unregister_dev()
518e81874c405f1f14b61612ba50348a3453d7fa USB: usbtmc: Fix RCU stall warning
9ed43cfaa7f758bac865904eca956969a30d7d44 USB: serial: option: add Telit FD980 composition 0x1056
01b2c35b051b2657d8b50d9a71fd617371ef0c4f USB: serial: ch341: fix character loss at high transfer rates
0ee687e67277448ccce4a78f62c0dc2a68845f2d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1deb6b903018a7ca90febb23931f770942a64d70 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d09639528b66b5c7c20dc8f7fb8928aacabd40bb firmware_loader: fix use-after-free in firmware_fallback_sysfs
639b45456ec682a83a18d7188df75756ba5aa066 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df1c6eec4ea124e5ffd81fc81714d5d30510bb17 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
134e27da543d1e9f3c3b988c40e20e1269423bff usb: cdns3: Fixed incorrect gadget state
f780a9580cd2a8ebc3f36e2e244d015459e268ea usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
02f336cee5898142f31ce4f8649098dd4e863a9f usb: gadget: f_hid: fixed NULL pointer dereference
449a705fba60fec2d1e2fd5e173a0c7864174cfb usb: gadget: f_hid: idle uses the highest byte for duration
ed5c9a49e6c025f038074a63be100c27e73a7e43 usb: otg-fsm: Fix hrtimer list corruption
8d1191f9243cea01deea9c68c6fcdf6c13c7ced0 clk: fix leak on devm_clk_bulk_get_all() unwind
ba22053f5d5e81a705192fe8987cdb78d8ec95be scripts/tracing: fix the bug that can't parse raw_trace_func
7da261e6bb65594c40f981c4c26b00d8f8148aa0 tracing / histogram: Give calculation hist_fields a size
b247bf412cc235c0d9e33407364f620be5a43d56 optee: Clear stale cache entries during initialization
0572199b78b39d09757688217245fb933d2e4752 tee: add tee_shm_alloc_kernel_buf()
3c712f14d8a9354a8807c15c64c8dd334499cc42 optee: Fix memory leak when failing to register shm pages
bbdd4a51629ab5f4a09f036f1c142751a9d35645 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8f241df0e68fbcae3229c37ea02b4dce5a5963e9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e2f6d5b038984634ca5f0cd0a8d695e691bdbb8b staging: rtl8712: get rid of flush_scheduled_work
f3cae04bd42d6bf476798b7246a4c7c99fb36a77 media: rtl28xxu: fix zero-length control request
ac23a17381279ebd7070b31518a20a765f10f4b4 pipe: increase minimum default pipe size to 2 pages
097a183f9c1d541e448adcb43c4a8449e3e6b92c ext4: fix potential htree corruption when growing large_dir directories
afdef443a89236c1b2d50abf4e0675d11c7a14cf serial: tegra: Only print FIFO error message when an error occurs
3b73a69962d61ec2c8872056f404ccbdd6e16e0b serial: 8250_mtk: fix uart corruption issue when rx power off
3eb686d01c31bf6109258ab59c52967ed8dda81d serial: 8250: Mask out floating 16/32-bit bus bits
607460d38692e8e7710f4a6468171bb9177e98df MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73dcb5d63e2f232fa94f8b1151e86dd3bcc07d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8211bb20da2352cd324caa44aaf371e81b2e7ea2 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
42ac2c63486f5f6760ff014e9243c92b80409d89 timers: Move clearing of base::timer_running under base:: Lock
790cb68d35a61569be17f0d2b604cf20fda6a1b2 pcmcia: i82092: fix a null pointer dereference bug
1b7b9713a50f0a6859cd420539f2d77a8a1b279a md/raid10: properly indicate failure when ending a failed write request
43486cd7391ffb3e6a0eeff9c7aad88bc3a7535f KVM: x86: accept userspace interrupt only if no event is injected
2e1a80b93464a6bf6905ca1a4eb8a8f54a2428a1 KVM: Do not leak memory for duplicate debugfs directories
90e498ef3f5462c806216690a3af53213ae428ed KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
07fd256d53a3eaaaebc2da258fe2c69c9628c371 arm64: vdso: Avoid ISB after reading from cntvct_el0
27991c78d6303425c116fd0583d6ef22a837c70a soc: ixp4xx: fix printing resources
a5bf7ef13ebf6adf62a69ab3542d4fc0564c082e spi: meson-spicc: fix memory leak in meson_spicc_remove
d6cf5342faa6fbede0eb01d32bcfaa38e7e7bcf0 soc: ixp4xx/qmgr: fix invalid __iomem access
4892b4f3244b6517dbdbb1f728c4e2fd7de1efe3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2671d96a3c7384c6335cb7fe7be8f9142214694 bpf, selftests: Adjust few selftest result_unpriv outcomes
e30a88f1f5783b1014fb1b8d9dd3f0004bee075e libata: fix ata_pio_sector for CONFIG_HIGHMEM
bcad6ece2a5097f0f8b63750b58208795c9336bc reiserfs: add check for root_inode in reiserfs_fill_super
17d7c9c940fb4fa66cd0d3408204cada5bb99b58 reiserfs: check directory items on read from disk
26946d21395cf9ca4d29da1bdd5ad959db91e5cb virt_wifi: fix error on connect
742e85fa9e802bf611ce645caa1c39bdd0a1d2a8 alpha: Send stop IPI to send to online CPUs
72fcaf69525d5d677e523cb5ffd2d92ca3229e23 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c197fdd0732ca9e3e035c5543d92c913daf3005 arm64: fix compat syscall return truncation
a998faa9c4cee7dc68f3f6f82be93bbb99dda322 Linux 5.4.140
5b774238e8afade606657196d68092e1d2028a4f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
236aca70929db3aa87dfb8fbc5329aa027a62e91 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28276c280f2e757d3415e945f4ceab8ba3d0a9a8 media: v4l2-mem2mem: always consider OUTPUT queue during poll
396f29ea0cd2a89cea8a7ad39533e31b55ba478e tracing: Reject string operand in the histogram expression
5f081a928d5533dfaf858409ee1dfff151efb5cd usb: dwc3: Stop active transfers before halting the controller
25a0625fa96fe76aadaddfc85f9ddc1e4396ad1f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
823f692508634f0481cdaaf34a82346a55a05d88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
e36245a68eb1e6b6fe1a64568407cfb5c9b02a69 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
54b7022f2878385868d321aad8410b2339c070ee usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1782c4af6bd017601d30880811f8a1c17f4b2e3a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
5f4ab7e25fbb57a6e2e927ba5d09675b332c833e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d28adaabbbf4a6949d0f6f71daca6744979174e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
81d1a3f97631c20ad4b68c9bb49b90b392fc348c USB:ehci:fix Kunpeng920 ehci hardware problem
3460f3959d1c5cba6c3806b8ba037d5e62e81d84 ALSA: hda: Add quirk for ASUS Flow x13
eeb4742501e09c0cc58f500ebae9efd65d33eb67 ppp: Fix generating ppp unit id when ifname is not specified
812f39ed5b0b7f34868736de3055c92c7c4cf459 ovl: prevent private clone if bind mount is not allowed
dfadea4061a24e2a3a4e55d1ff0e6cda59411a60 btrfs: make qgroup_free_reserved_data take btrfs_inode
b7a722fd75a1701011056b76da5020ec4b295a4e btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
5c79287c2b6d3be01c5ba0b1306e8529137ae28d btrfs: qgroup: allow to unreserve range without releasing other ranges
36af2de520cca7c37974cc4944b47850f6c460ee btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
fdaf6a322fcc5b4355eadfdb32dcb0502a32804e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c55442cdfdb88deda480ff11c4c9fae05b40ba4d btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
654c19a7e8d8702adbd9944e98cdd6cbdce2d8f0 btrfs: fix lockdep splat when enabling and disabling qgroups
38b8485b72cbe4521fd2e0b8770e3d78f9b89e60 net: xilinx_emaclite: Do not print real IOMEM pointer
41a9b8f36de75dd87caf367d3a85b9fb253873f8 btrfs: qgroup: don't commit transaction when we already hold the handle
ea13f678a3fdd01fac59919dc64d635d654e5801 btrfs: export and rename qgroup_reserve_meta
983d6a6b7e3cd6cfc05d903a08b52a99740fdf0d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b704883aa8dc4d1d232d3a3cdc438a64889fcc6e Linux 5.4.141
da7cb80905ec2c56dc4adb5e1be6b98e7d530db7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bcac5225923bcacf9e04ef0fcd8fbcc36bc69417 iio: humidity: hdc100x: Add margin to the conversion time
60e2854acf3bfd74a2fb3dd8ecbfd803b892bf74 iio: adc: Fix incorrect exit of for-loop
aab3fa5446474c9d6243fba1196266b587374d7d ASoC: xilinx: Fix reference to PCM buffer address
c18b28e5ade866aa858feaed429af4deaf87029e ASoC: intel: atom: Fix reference to PCM buffer address
aa04486c419d7a8b4032549a11bd46acb1b6d0ac i2c: dev: zero out array used for i2c reads from userspace
a753e3f334053ab0dbb9d9f7db8024302038ddd6 ceph: reduce contention in ceph_check_delayed_caps()
bc97fde4c668b578444f0c3dd0442cb64ec9cf60 ACPI: NFIT: Fix support for virtual SPA ranges
ddcf807fbb7018a348c14bac313a19eefa2ce635 libnvdimm/region: Fix label activation vs errors
5bac8c2a3087e9923f2c634de7a29a589e8106a6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
22d2e3c6a1b8d38fe7c966b373ceaa5f2ff2c943 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
55e86f07b85edb6cba1cb6d9722bf72201b2e4cb ASoC: cs42l42: Correct definition of ADC Volume control
6a3381336398b68d3a3954a3fafa307cb5e83129 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eb789cc9179f193c900fd00bbc212c4ebb922fec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd36a36ea4ea0ab5134fc28effa20a4290290317 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b036452082f321b83906e085403706743362bcfe netfilter: nf_conntrack_bridge: Fix memory leak when error
d353a61860a26559a215a3efefb7db4bb0e73d0c ASoC: cs42l42: Fix LRCLK frame start edge
af7f1539cfb14f820565100d902a2316aea2d237 net: dsa: mt7530: add the missing RxUnicast MIB counter
699db2bb96addad6a0dd41ae90424e02455e146c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
dfeb64f6e2ce28fe328a284f5a64773e407548d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c31ee907fde77abc1b7045d8daa8e64c1fb5d1e net: phy: micrel: Fix link detection on ksz87xx switch"
9636fbfe7bdd60285621e37d0c3119428c78ba53 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
23436edae3c9cce4c51a49a85b3b540cf016bde2 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9dc8e396c12e757ca4dae98d9368d443df6e2ab8 iavf: Set RSS LUT and key in reset handle path
f99aa76bb83c8115b99975f57d07c95751662424 psample: Add a fwd declaration for skbuff
e114f15de8814dee9eb51f9f5507e8093ed1fdb1 net/mlx5: Fix return value from tracer initialization
991117eeeee83915348127faaa42b6a38066b430 drm/meson: fix colour distortion from HDR set during vendor u-boot
13a381b8bc22fe784815b73502c131c6dc04e0fa net: dsa: microchip: Fix ksz_read64()
ed957c77b391fe0e642486902002772d9acf8e5f net: Fix memory leak in ieee802154_raw_deliver
a9243455e874b1f077e602266603ea0422620dac net: igmp: fix data-race in igmp_ifc_timer_expire()
564f6bbd0ed697007015b19e7b85bc79564b5c61 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1e6a570d37867d27e604dc5286ab1f35445ee080 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f6eee53beb078ed2ecfd1c858dea1aec90d37e0e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
33597972a2e95ad137231ae45512d62285ee353f net: bridge: fix memleak in br_add_if()
2ce8a68a312c59c527c459205a19993d47e2fc83 net: linkwatch: fix failure to restore device state across suspend/resume
721ff564cc6ab4e78d2b662060ea9c32776ed978 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4d3c5c319b197357eb6ba8346a7c82fa287bebc3 net: igmp: increase size of mr_ifc_count
b9cd73cce50aebb91b5ffcea3fbfdf4a9b29366c xen/events: Fix race in set_evtchn_to_irq
ad9550114d4ce8396123f25cb4287a1b2f220c8f vsock/virtio: avoid potential deadlock when vsock device remove
b74145d858a837dd0bdc19aa24f32aa9948fec18 nbd: Aovid double completion of a request
74451dd8bfca0ca487df68280a7910e1d836edbb powerpc/kprobes: Fix kprobe Oops happens in booke
06b3477436086cee52776f3a5cf9ca05ab17a6a9 x86/tools: Fix objdump version check again
eda32c21882ce98b6dcd09399119a17dcfb5241e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
db5e2666946a04f1bfa139fc376bc31e6fe2c0d7 x86/msi: Force affinity setup before startup
a6b594ad7419b7c19389786b2dfbb71818e59436 x86/ioapic: Force affinity setup before startup
e3e54a9300732248edd876b6d99de6fcabad815e x86/resctrl: Fix default monitoring groups reporting
4dfe809271025ce47ac270b7f48e4e6d03cf0f13 genirq/msi: Ensure deactivation on teardown
0c8dea3fd55ca00fcb7f033f222b12cd1cec5d59 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3b4220c2bf35b428f72c47a65ee0d1434ee3a555 PCI/MSI: Enable and mask MSI-X early
1866c8f6d43c3c6ffa2bfe086b65392b3a3fafb1 PCI/MSI: Mask all unused MSI-X entries
4495a41fbcd7c90b93ca8689afc1dfef48c9d43f PCI/MSI: Enforce that MSI-X table entry is masked for update
6b4bcbf133905dbe20ddb4d04950b1b767624473 PCI/MSI: Enforce MSI[X] entry updates to be visible
76d81dec16d0c72b1dc7b7d6a928c45a9e4c6fa4 PCI/MSI: Do not set invalid bits in MSI mask
386ead1d35980a0587334dda4d5bf8263b1d4cbe PCI/MSI: Correct misleading comments
48d2439c6f2a358523cdf4a1553e8ee2dd784a95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ec25d05e1893bbadc747bd0f13fe62481bc422d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a6ff0f3f9f90b355f52e606505c36f37294c5d13 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d8c232afb039e068aaa62f3ff7d27832b9ad7f8 ceph: add some lockdep assertions around snaprealm handling
95ff775df6ecedc0ffce488340befdcebcd1fc12 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e9b2b2b29ca837efbbd41aef23963326063c3649 ceph: take snap_empty_lock atomically with snaprealm refcount change
5b5f855a793cca0faac17b52e08e92bcad78149c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
456fd889227fd52e70e6aa8d127cdf92a347fec8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7c1c96ffb658fbfe66c5ebed6bcb5909837bc267 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a17f2f2c89494c0974529579f3552ecbd1bc2d52 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c15b830f7c1cafd34035a46485716933f66ab753 Linux 5.4.142
81d152c8daf835af0cf55b3ce3dd1449b4fcf88e ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
172b91bbbb49f180e60e206eb85a45b8462e0dc0 x86/fpu: Make init_fpstate correct with optimized XSAVE
0c049ce432b37a51a0da005314ac32e5d9324ccf ath: Use safer key clearing with key cache entries
add283e2517a90468ce223465e0f4360128bb650 ath9k: Clear key cache explicitly on disabling hardware
b7d593705eb4f0655a70f0207f573fb1edb80bda ath: Export ath_hw_keysetmac()
c6feaf806da6a0deecc2fe41adb3443cdecba347 ath: Modify ath_key_delete() to not need full key entry
23f77ad13f8176314b7c51f71b9ac7c5c6d10b7b ath9k: Postpone key cache entry deletion for TXQ frames reference it
7305d6d4078f8a74935457bc9fbea71c733261ff mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
79dff2a3f41aa15f31d3307b04049a798f784a1c media: zr364xx: propagate errors from zr364xx_start_readpipe()
705660a6d98d22051addf7b849f6a15bec889967 media: zr364xx: fix memory leaks in probe()
1bd505c814ccca797f291a3f788b4f695ee1b95b media: drivers/media/usb: fix memory leak in zr364xx_probe
fc566b5a21f5bcdc8355906bd4c43bf45dd4fa52 USB: core: Avoid WARNings for 0-length descriptor requests
9c97a0539288d29be2fc49465fc1f5d782aa318a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
11145efd295b0a65fcdadae398f4043300b83567 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
12d1322d93a6346483f5dbdd4095d0b64fb1313e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e37cf26bd56d80f1296db73572af630f1717a538 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9900e06ae6e696209f17b4162ed521e3db45e919 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7a721a1e18854a0b2ca4335aea1b898abccc7ea5 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
935de7ec7a4d31cb275083de11d5ef52749524e1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
69aa1a1a569f5c6d554b59352130ef363342ed4c scsi: core: Fix capacity set to zero after offlinining device
be7043679967516f41c576f36f9fafeffd737484 ARM: dts: nomadik: Fix up interrupt controller node names
f92dc3a89dd8d7b526c741c3df428cecf568b3a1 net: usb: lan78xx: don't modify phy_device state concurrently
5b14c1f16e2d11b093ccc7c74aabed8199d05cda drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
911a8141efddab3cde50a00d38aa4e1427c2da6f Bluetooth: hidp: use correct wait queue when removing ctrl_wait
cb9a9d5fe636492d6b26fc0de267f8ad50724ed6 iommu: Check if group is NULL before remove device
9112ebc2990af22ee80c3f8bcd911a2e5e9414f0 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b264e37b3517c64fa52ef6bc789abb98198b5b25 dccp: add do-while-0 stubs for dccp_pr_debug macros
b9a59636c4bfc5f8324c8580cb46c4430ed2c4a6 virtio: Protect vqs list access
73a45f75a07b0abe92079cace5cb3caa185b5caf vhost: Fix the calculation in vhost_overflow()
1fe038030cc8b38a656514a3e50ae57ba8bfeb63 bpf: Clear zext_dst of dead insns
a9fb0f1559804a07b44fc82dae6a9cb3c3b4de08 bnxt: don't lock the tx queue from napi poll
2bc75713434b548dbe84ba3e4c64c053046b31c5 bnxt: disable napi before canceling DIM
a73b9aa142691c2ae313980a8734997a78f74b22 net: 6pack: fix slab-out-of-bounds in decode_data
c9566df334d0c3356c80b9ba79161ebb433c16c6 ptp_pch: Restore dependency on PCI
447b160289560f90e5fe25d040f6a94b82257d6b bnxt_en: Add missing DMA memory barriers
3ed7cf8386c9eec0ad8485bc7f6cf28dfbe2a939 vrf: Reset skb conntrack connection on VRF rcv
9aeadce8e33bf200656013bc6ff2ebac0604752a virtio-net: support XDP when not more queues
da92ce364595ba081fb5da052a657dafd5e81c70 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
6b70c67849bb0b5b7d81d2265d2aa35150a2a72c net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
453486e79ed2ecf6aaf82e5802e90917b2f1606d net: mdio-mux: Don't ignore memory allocation errors
84dbbf5482e3e5f5b386d473ce03e999c5d0413b net: mdio-mux: Handle -EPROBE_DEFER correctly
1b8a8fba7853905dff29dd7dfe59d1c4e8a33bde ovs: clear skb->tstamp in forwarding path
a498115dcd9c3d321379500abe3bc66a04259067 i40e: Fix ATR queue selection
85813f1f9e86c4a620db7b2f3eedd2679af2c4be iavf: Fix ping is lost after untrusted VF had tried to change MAC
4f6c9caf7b6c51404bb0cef6480ced31da4ad530 ovl: add splice file read write helper
85e60614d1f60ef1de5bae426174452fbe5c617b mmc: dw_mmc: Fix hang on data CRC error
8fbfebe188c020fbcce0c739a5936d025c08b43d ALSA: hda - fix the 'Capture Switch' value change notifications
20c2f141b1e58cdc07cd33c84a5a01f2ce5ec3eb tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
0786d315f55c3b5a6cf3e34065360bf1f2e4dada slimbus: messaging: start transaction ids from 1 instead of zero
abce32d0f7f4f416e2069b76a72cc9962581b2bb slimbus: messaging: check for valid transaction id
cb7aa5103146f88074a09ba9c96bde26d8614def slimbus: ngd: reset dma setup during runtime pm
280d66b317976458cb653725ea522b852805030f ipack: tpci200: fix many double free issues in tpci200_pci_probe
0fc6a9c2025b4238c7a3e86c6931003153483684 ipack: tpci200: fix memory leak in the tpci200_register
548b75f4905eea41cfa2e9d373236c7cea1a18c5 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846ba58a7c068903b64da3c9800d6be42670aee4 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
9c1c449dcca09274ec5bc6efc53a03ec95746d2e ASoC: intel: atom: Fix breakage for PCM buffer address setup
1a3aa81444d3e137fe953daaf9aebe0fac270af8 mm, memcg: avoid stale protection values when cgroup is above protection
41c7f46c89f64a5729d145dedd09c7cba9119972 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
e4fd994f02c5c23ef8978d0e631869a0de1e44ff fs: warn about impending deprecation of mandatory locks
4bf19415810298bb0562c8923dfadbd3ee29c486 netfilter: nft_exthdr: fix endianness of tcp option cast
fd80923202c6bfd723742fc32426a7aa3632abaa Linux 5.4.143
1ec26f65e3886459c45526fe5fae4794f48f9ef8 Merge tag 'v5.4.143' into v5.4-rt
7c575707241264e4f084566dc1a1a9406af5ea5e Linux 5.4.143-rt63

--===============8696377369756932453==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-946116390ff5-a8d0757cf6a4.txt

174c27d0f9ef82baf257e47deb9927aa59cf889b btrfs: delete duplicated words + other fixes in comments
cb006da62a9e526fd754dd16564a8e7967b33417 btrfs: do not commit logs and transactions during link and rename operations
b7f0fa2192c5263a57033de763d2d00fe7c05116 btrfs: fix race causing unnecessary inode logging during link and rename
86f2a3e9aae9f88ef2189fdaa2ccf9e7321dcc8f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b72f2d9e91e1fa10f6b537b40836bbff61d5d819 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e2cccb839a184d66087fae745c5d9d578088f0ec spi: stm32h7: fix full duplex irq handler handling
a57c75ff070044b9da238143adafd684f0d5d7cc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6bc48348eca77837cb5307b83d73fcbbfb6efe85 r8152: Fix potential PM refcount imbalance
bf692e7ef657bae632b1b61482116d571b56d7b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b508b652d4f3d03929e6f0533a44b3dea7493ece net: Fix zero-copy head len calculation.
0ea2f55babb729007f3b27fd3d444b121deecbb2 nvme: fix nvme_setup_command metadata trace event
38f54217b423c0101d03a00feec6fb8ec608b12e ACPI: fix NULL pointer dereference
44f522298c946d7f7b68ce0f5c7986f4c926281a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1b38f70bbc7c2b293d0352010228b896c3cdd914 firmware: arm_scmi: Ensure drivers provide a probe function
76f5314d7859dc36121274dfd7d1a7b0545c0032 firmware: arm_scmi: Add delayed response status check
a0a9546aaec31237eada027a02fc925ba7454289 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
283d742988f6b304f32110f39e189a00d4e52b92 bpf: Inherit expanded/patched seen count from old aux data
d2f790327f83b457db357e7c66f942bc00d43462 bpf: Do not mark insn as seen under speculative path verification
fd568de5806f8859190e6305a1792ba8cb20de61 bpf: Fix leakage under speculation on mispredicted branches
8dec99abcd74b817666f48645fe54fc759163e52 bpf: Test_verifier, add alu32 bounds tracking tests
d3796e8f6b3d25c74e416ec3eb0efc011acb547c bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a0f66ddf05c2050e1b7f53256bd9c25c2bb3022b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
03ff8a4f9db632ef8fc163b6bcdfa0689043472b spi: mediatek: Fix fifo transfer
e350cd02e293be9a6b93398b2d3ff1edf7695ab2 Linux 5.4.139
0658a4533576d2dc153595fe39e44525bcbe5c4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4a830a37d37e5ab8334fb080a85ccd6dcb97c6cd ALSA: seq: Fix racy deletion of subscriber
6c629cd0239f6cee8496d6ce3f7da314a7bb7b96 arm64: dts: ls1028a: fix node name for the sysclk
d88d6bba3bd9f6af7d33d112488ae397d5565885 ARM: imx: add missing iounmap()
61b71c5f51aa1ffe30de623b126fee0dd9558c5f ARM: imx: add missing clk_disable_unprepare()
c39907335b9ccb4c4edc511017eb35bd67075545 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aecff98c3efeed4e61d6f6fc020b734578e573e2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1b1f1aa225ed9661714427c528604aa887c96ebe ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08460773b838d5887dcf2be4d5fbd07ba1245c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16db40fc4a376a9dbf9d69cfbd3130f393c71353 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3f9eed4462b3275f07f03809383597817f3fd90e ALSA: usb-audio: fix incorrect clock source setting
9cbe7e21ddffeffd06244434568e759ccb5e3bff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
299e3968c01a23b3b51c06eed3e9c1a95ba04124 ARM: dts: am437x-l4: fix typo in can@0 node
2c1065d40acb856c613a0ed7fd02ce20938bbd7e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b58e3d59a5d8bf548c241cc55127f1efd5150a5b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f588d4b7be92c4367fc7b63764bf6105083d33e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3377f2f8c606433c45f8b669de0012240c2f7fbe scsi: sr: Return correct event when media event code is 3
ee2f81330a7b3dd40639844f09d033e7f924d5fd media: videobuf2-core: dequeue if start_streaming fails
ba3abe3f8236cd9bf2ea433dc360f80e0a243236 dmaengine: imx-dma: configure the generic DMA type to make it work
88b7781609c617aef177eef4af10126d78331db1 net, gro: Set inner transport header offset in tcp/udp GRO hook
71b0a935dbb0b834bd4ffe7f0b0267f5e4916509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2b8ab7aec0dcff75091d7bef359027bdd057da36 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
69340406986adde7c93cae87f69ffb87a24219c9 net: phy: micrel: Fix detection of ksz87xx switch
9d440b5c1d200940a1fff3cf1dd3d2294e4892a5 net: natsemi: Fix missing pci_disable_device() in probe and remove
de30346dd3963ffea40b3e7d289ba160e7de4b06 gpio: tqmx86: really make IRQ optional
d333503de1f072bc65fe332b5341d6f13c09b118 sctp: move the active_key update after sh_keys is added
3e63b566d96ac4abd2dd58a89dd2f618c3322696 nfp: update ethtool reporting of pauseframe control
b1fa6747b9d07f49039240b23fbff34427428013 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
437ee90d7b4f8acee94b93b42073dd405ce3e67e mips: Fix non-POSIX regexp
75cef4fc07d2f0ee733bb0a8e31497d36661ddbb bnx2x: fix an error code in bnx2x_nic_load()
3fed6dee16e4464cd701f6ddd645bb648a0d031c net: pegasus: fix uninit-value in get_interrupt_interval
c5549876a9efb47d4cd44dacdecfc16d72d40543 net: fec: fix use-after-free in fec_drv_remove
ed169b054b43ebf77dbba7c56931cb1e888e638d net: vxge: fix use-after-free in vxge_device_unregister
580c10a40cc76a206e18c424a114195160a69ddd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ff29fe26ab8679bc13a3f0bf5b2911535a1cfc35 Bluetooth: defer cleanup of resources in hci_unregister_dev()
518e81874c405f1f14b61612ba50348a3453d7fa USB: usbtmc: Fix RCU stall warning
9ed43cfaa7f758bac865904eca956969a30d7d44 USB: serial: option: add Telit FD980 composition 0x1056
01b2c35b051b2657d8b50d9a71fd617371ef0c4f USB: serial: ch341: fix character loss at high transfer rates
0ee687e67277448ccce4a78f62c0dc2a68845f2d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1deb6b903018a7ca90febb23931f770942a64d70 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d09639528b66b5c7c20dc8f7fb8928aacabd40bb firmware_loader: fix use-after-free in firmware_fallback_sysfs
639b45456ec682a83a18d7188df75756ba5aa066 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df1c6eec4ea124e5ffd81fc81714d5d30510bb17 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
134e27da543d1e9f3c3b988c40e20e1269423bff usb: cdns3: Fixed incorrect gadget state
f780a9580cd2a8ebc3f36e2e244d015459e268ea usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
02f336cee5898142f31ce4f8649098dd4e863a9f usb: gadget: f_hid: fixed NULL pointer dereference
449a705fba60fec2d1e2fd5e173a0c7864174cfb usb: gadget: f_hid: idle uses the highest byte for duration
ed5c9a49e6c025f038074a63be100c27e73a7e43 usb: otg-fsm: Fix hrtimer list corruption
8d1191f9243cea01deea9c68c6fcdf6c13c7ced0 clk: fix leak on devm_clk_bulk_get_all() unwind
ba22053f5d5e81a705192fe8987cdb78d8ec95be scripts/tracing: fix the bug that can't parse raw_trace_func
7da261e6bb65594c40f981c4c26b00d8f8148aa0 tracing / histogram: Give calculation hist_fields a size
b247bf412cc235c0d9e33407364f620be5a43d56 optee: Clear stale cache entries during initialization
0572199b78b39d09757688217245fb933d2e4752 tee: add tee_shm_alloc_kernel_buf()
3c712f14d8a9354a8807c15c64c8dd334499cc42 optee: Fix memory leak when failing to register shm pages
bbdd4a51629ab5f4a09f036f1c142751a9d35645 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8f241df0e68fbcae3229c37ea02b4dce5a5963e9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e2f6d5b038984634ca5f0cd0a8d695e691bdbb8b staging: rtl8712: get rid of flush_scheduled_work
f3cae04bd42d6bf476798b7246a4c7c99fb36a77 media: rtl28xxu: fix zero-length control request
ac23a17381279ebd7070b31518a20a765f10f4b4 pipe: increase minimum default pipe size to 2 pages
097a183f9c1d541e448adcb43c4a8449e3e6b92c ext4: fix potential htree corruption when growing large_dir directories
afdef443a89236c1b2d50abf4e0675d11c7a14cf serial: tegra: Only print FIFO error message when an error occurs
3b73a69962d61ec2c8872056f404ccbdd6e16e0b serial: 8250_mtk: fix uart corruption issue when rx power off
3eb686d01c31bf6109258ab59c52967ed8dda81d serial: 8250: Mask out floating 16/32-bit bus bits
607460d38692e8e7710f4a6468171bb9177e98df MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73dcb5d63e2f232fa94f8b1151e86dd3bcc07d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8211bb20da2352cd324caa44aaf371e81b2e7ea2 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
42ac2c63486f5f6760ff014e9243c92b80409d89 timers: Move clearing of base::timer_running under base:: Lock
790cb68d35a61569be17f0d2b604cf20fda6a1b2 pcmcia: i82092: fix a null pointer dereference bug
1b7b9713a50f0a6859cd420539f2d77a8a1b279a md/raid10: properly indicate failure when ending a failed write request
43486cd7391ffb3e6a0eeff9c7aad88bc3a7535f KVM: x86: accept userspace interrupt only if no event is injected
2e1a80b93464a6bf6905ca1a4eb8a8f54a2428a1 KVM: Do not leak memory for duplicate debugfs directories
90e498ef3f5462c806216690a3af53213ae428ed KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
07fd256d53a3eaaaebc2da258fe2c69c9628c371 arm64: vdso: Avoid ISB after reading from cntvct_el0
27991c78d6303425c116fd0583d6ef22a837c70a soc: ixp4xx: fix printing resources
a5bf7ef13ebf6adf62a69ab3542d4fc0564c082e spi: meson-spicc: fix memory leak in meson_spicc_remove
d6cf5342faa6fbede0eb01d32bcfaa38e7e7bcf0 soc: ixp4xx/qmgr: fix invalid __iomem access
4892b4f3244b6517dbdbb1f728c4e2fd7de1efe3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2671d96a3c7384c6335cb7fe7be8f9142214694 bpf, selftests: Adjust few selftest result_unpriv outcomes
e30a88f1f5783b1014fb1b8d9dd3f0004bee075e libata: fix ata_pio_sector for CONFIG_HIGHMEM
bcad6ece2a5097f0f8b63750b58208795c9336bc reiserfs: add check for root_inode in reiserfs_fill_super
17d7c9c940fb4fa66cd0d3408204cada5bb99b58 reiserfs: check directory items on read from disk
26946d21395cf9ca4d29da1bdd5ad959db91e5cb virt_wifi: fix error on connect
742e85fa9e802bf611ce645caa1c39bdd0a1d2a8 alpha: Send stop IPI to send to online CPUs
72fcaf69525d5d677e523cb5ffd2d92ca3229e23 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c197fdd0732ca9e3e035c5543d92c913daf3005 arm64: fix compat syscall return truncation
a998faa9c4cee7dc68f3f6f82be93bbb99dda322 Linux 5.4.140
5b774238e8afade606657196d68092e1d2028a4f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
236aca70929db3aa87dfb8fbc5329aa027a62e91 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28276c280f2e757d3415e945f4ceab8ba3d0a9a8 media: v4l2-mem2mem: always consider OUTPUT queue during poll
396f29ea0cd2a89cea8a7ad39533e31b55ba478e tracing: Reject string operand in the histogram expression
5f081a928d5533dfaf858409ee1dfff151efb5cd usb: dwc3: Stop active transfers before halting the controller
25a0625fa96fe76aadaddfc85f9ddc1e4396ad1f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
823f692508634f0481cdaaf34a82346a55a05d88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
e36245a68eb1e6b6fe1a64568407cfb5c9b02a69 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
54b7022f2878385868d321aad8410b2339c070ee usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1782c4af6bd017601d30880811f8a1c17f4b2e3a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
5f4ab7e25fbb57a6e2e927ba5d09675b332c833e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d28adaabbbf4a6949d0f6f71daca6744979174e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
81d1a3f97631c20ad4b68c9bb49b90b392fc348c USB:ehci:fix Kunpeng920 ehci hardware problem
3460f3959d1c5cba6c3806b8ba037d5e62e81d84 ALSA: hda: Add quirk for ASUS Flow x13
eeb4742501e09c0cc58f500ebae9efd65d33eb67 ppp: Fix generating ppp unit id when ifname is not specified
812f39ed5b0b7f34868736de3055c92c7c4cf459 ovl: prevent private clone if bind mount is not allowed
dfadea4061a24e2a3a4e55d1ff0e6cda59411a60 btrfs: make qgroup_free_reserved_data take btrfs_inode
b7a722fd75a1701011056b76da5020ec4b295a4e btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
5c79287c2b6d3be01c5ba0b1306e8529137ae28d btrfs: qgroup: allow to unreserve range without releasing other ranges
36af2de520cca7c37974cc4944b47850f6c460ee btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
fdaf6a322fcc5b4355eadfdb32dcb0502a32804e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c55442cdfdb88deda480ff11c4c9fae05b40ba4d btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
654c19a7e8d8702adbd9944e98cdd6cbdce2d8f0 btrfs: fix lockdep splat when enabling and disabling qgroups
38b8485b72cbe4521fd2e0b8770e3d78f9b89e60 net: xilinx_emaclite: Do not print real IOMEM pointer
41a9b8f36de75dd87caf367d3a85b9fb253873f8 btrfs: qgroup: don't commit transaction when we already hold the handle
ea13f678a3fdd01fac59919dc64d635d654e5801 btrfs: export and rename qgroup_reserve_meta
983d6a6b7e3cd6cfc05d903a08b52a99740fdf0d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b704883aa8dc4d1d232d3a3cdc438a64889fcc6e Linux 5.4.141
da7cb80905ec2c56dc4adb5e1be6b98e7d530db7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bcac5225923bcacf9e04ef0fcd8fbcc36bc69417 iio: humidity: hdc100x: Add margin to the conversion time
60e2854acf3bfd74a2fb3dd8ecbfd803b892bf74 iio: adc: Fix incorrect exit of for-loop
aab3fa5446474c9d6243fba1196266b587374d7d ASoC: xilinx: Fix reference to PCM buffer address
c18b28e5ade866aa858feaed429af4deaf87029e ASoC: intel: atom: Fix reference to PCM buffer address
aa04486c419d7a8b4032549a11bd46acb1b6d0ac i2c: dev: zero out array used for i2c reads from userspace
a753e3f334053ab0dbb9d9f7db8024302038ddd6 ceph: reduce contention in ceph_check_delayed_caps()
bc97fde4c668b578444f0c3dd0442cb64ec9cf60 ACPI: NFIT: Fix support for virtual SPA ranges
ddcf807fbb7018a348c14bac313a19eefa2ce635 libnvdimm/region: Fix label activation vs errors
5bac8c2a3087e9923f2c634de7a29a589e8106a6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
22d2e3c6a1b8d38fe7c966b373ceaa5f2ff2c943 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
55e86f07b85edb6cba1cb6d9722bf72201b2e4cb ASoC: cs42l42: Correct definition of ADC Volume control
6a3381336398b68d3a3954a3fafa307cb5e83129 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eb789cc9179f193c900fd00bbc212c4ebb922fec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd36a36ea4ea0ab5134fc28effa20a4290290317 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b036452082f321b83906e085403706743362bcfe netfilter: nf_conntrack_bridge: Fix memory leak when error
d353a61860a26559a215a3efefb7db4bb0e73d0c ASoC: cs42l42: Fix LRCLK frame start edge
af7f1539cfb14f820565100d902a2316aea2d237 net: dsa: mt7530: add the missing RxUnicast MIB counter
699db2bb96addad6a0dd41ae90424e02455e146c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
dfeb64f6e2ce28fe328a284f5a64773e407548d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c31ee907fde77abc1b7045d8daa8e64c1fb5d1e net: phy: micrel: Fix link detection on ksz87xx switch"
9636fbfe7bdd60285621e37d0c3119428c78ba53 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
23436edae3c9cce4c51a49a85b3b540cf016bde2 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9dc8e396c12e757ca4dae98d9368d443df6e2ab8 iavf: Set RSS LUT and key in reset handle path
f99aa76bb83c8115b99975f57d07c95751662424 psample: Add a fwd declaration for skbuff
e114f15de8814dee9eb51f9f5507e8093ed1fdb1 net/mlx5: Fix return value from tracer initialization
991117eeeee83915348127faaa42b6a38066b430 drm/meson: fix colour distortion from HDR set during vendor u-boot
13a381b8bc22fe784815b73502c131c6dc04e0fa net: dsa: microchip: Fix ksz_read64()
ed957c77b391fe0e642486902002772d9acf8e5f net: Fix memory leak in ieee802154_raw_deliver
a9243455e874b1f077e602266603ea0422620dac net: igmp: fix data-race in igmp_ifc_timer_expire()
564f6bbd0ed697007015b19e7b85bc79564b5c61 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1e6a570d37867d27e604dc5286ab1f35445ee080 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f6eee53beb078ed2ecfd1c858dea1aec90d37e0e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
33597972a2e95ad137231ae45512d62285ee353f net: bridge: fix memleak in br_add_if()
2ce8a68a312c59c527c459205a19993d47e2fc83 net: linkwatch: fix failure to restore device state across suspend/resume
721ff564cc6ab4e78d2b662060ea9c32776ed978 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4d3c5c319b197357eb6ba8346a7c82fa287bebc3 net: igmp: increase size of mr_ifc_count
b9cd73cce50aebb91b5ffcea3fbfdf4a9b29366c xen/events: Fix race in set_evtchn_to_irq
ad9550114d4ce8396123f25cb4287a1b2f220c8f vsock/virtio: avoid potential deadlock when vsock device remove
b74145d858a837dd0bdc19aa24f32aa9948fec18 nbd: Aovid double completion of a request
74451dd8bfca0ca487df68280a7910e1d836edbb powerpc/kprobes: Fix kprobe Oops happens in booke
06b3477436086cee52776f3a5cf9ca05ab17a6a9 x86/tools: Fix objdump version check again
eda32c21882ce98b6dcd09399119a17dcfb5241e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
db5e2666946a04f1bfa139fc376bc31e6fe2c0d7 x86/msi: Force affinity setup before startup
a6b594ad7419b7c19389786b2dfbb71818e59436 x86/ioapic: Force affinity setup before startup
e3e54a9300732248edd876b6d99de6fcabad815e x86/resctrl: Fix default monitoring groups reporting
4dfe809271025ce47ac270b7f48e4e6d03cf0f13 genirq/msi: Ensure deactivation on teardown
0c8dea3fd55ca00fcb7f033f222b12cd1cec5d59 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3b4220c2bf35b428f72c47a65ee0d1434ee3a555 PCI/MSI: Enable and mask MSI-X early
1866c8f6d43c3c6ffa2bfe086b65392b3a3fafb1 PCI/MSI: Mask all unused MSI-X entries
4495a41fbcd7c90b93ca8689afc1dfef48c9d43f PCI/MSI: Enforce that MSI-X table entry is masked for update
6b4bcbf133905dbe20ddb4d04950b1b767624473 PCI/MSI: Enforce MSI[X] entry updates to be visible
76d81dec16d0c72b1dc7b7d6a928c45a9e4c6fa4 PCI/MSI: Do not set invalid bits in MSI mask
386ead1d35980a0587334dda4d5bf8263b1d4cbe PCI/MSI: Correct misleading comments
48d2439c6f2a358523cdf4a1553e8ee2dd784a95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ec25d05e1893bbadc747bd0f13fe62481bc422d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a6ff0f3f9f90b355f52e606505c36f37294c5d13 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d8c232afb039e068aaa62f3ff7d27832b9ad7f8 ceph: add some lockdep assertions around snaprealm handling
95ff775df6ecedc0ffce488340befdcebcd1fc12 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e9b2b2b29ca837efbbd41aef23963326063c3649 ceph: take snap_empty_lock atomically with snaprealm refcount change
5b5f855a793cca0faac17b52e08e92bcad78149c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
456fd889227fd52e70e6aa8d127cdf92a347fec8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7c1c96ffb658fbfe66c5ebed6bcb5909837bc267 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a17f2f2c89494c0974529579f3552ecbd1bc2d52 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c15b830f7c1cafd34035a46485716933f66ab753 Linux 5.4.142
81d152c8daf835af0cf55b3ce3dd1449b4fcf88e ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
172b91bbbb49f180e60e206eb85a45b8462e0dc0 x86/fpu: Make init_fpstate correct with optimized XSAVE
0c049ce432b37a51a0da005314ac32e5d9324ccf ath: Use safer key clearing with key cache entries
add283e2517a90468ce223465e0f4360128bb650 ath9k: Clear key cache explicitly on disabling hardware
b7d593705eb4f0655a70f0207f573fb1edb80bda ath: Export ath_hw_keysetmac()
c6feaf806da6a0deecc2fe41adb3443cdecba347 ath: Modify ath_key_delete() to not need full key entry
23f77ad13f8176314b7c51f71b9ac7c5c6d10b7b ath9k: Postpone key cache entry deletion for TXQ frames reference it
7305d6d4078f8a74935457bc9fbea71c733261ff mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
79dff2a3f41aa15f31d3307b04049a798f784a1c media: zr364xx: propagate errors from zr364xx_start_readpipe()
705660a6d98d22051addf7b849f6a15bec889967 media: zr364xx: fix memory leaks in probe()
1bd505c814ccca797f291a3f788b4f695ee1b95b media: drivers/media/usb: fix memory leak in zr364xx_probe
fc566b5a21f5bcdc8355906bd4c43bf45dd4fa52 USB: core: Avoid WARNings for 0-length descriptor requests
9c97a0539288d29be2fc49465fc1f5d782aa318a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
11145efd295b0a65fcdadae398f4043300b83567 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
12d1322d93a6346483f5dbdd4095d0b64fb1313e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e37cf26bd56d80f1296db73572af630f1717a538 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9900e06ae6e696209f17b4162ed521e3db45e919 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7a721a1e18854a0b2ca4335aea1b898abccc7ea5 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
935de7ec7a4d31cb275083de11d5ef52749524e1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
69aa1a1a569f5c6d554b59352130ef363342ed4c scsi: core: Fix capacity set to zero after offlinining device
be7043679967516f41c576f36f9fafeffd737484 ARM: dts: nomadik: Fix up interrupt controller node names
f92dc3a89dd8d7b526c741c3df428cecf568b3a1 net: usb: lan78xx: don't modify phy_device state concurrently
5b14c1f16e2d11b093ccc7c74aabed8199d05cda drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
911a8141efddab3cde50a00d38aa4e1427c2da6f Bluetooth: hidp: use correct wait queue when removing ctrl_wait
cb9a9d5fe636492d6b26fc0de267f8ad50724ed6 iommu: Check if group is NULL before remove device
9112ebc2990af22ee80c3f8bcd911a2e5e9414f0 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b264e37b3517c64fa52ef6bc789abb98198b5b25 dccp: add do-while-0 stubs for dccp_pr_debug macros
b9a59636c4bfc5f8324c8580cb46c4430ed2c4a6 virtio: Protect vqs list access
73a45f75a07b0abe92079cace5cb3caa185b5caf vhost: Fix the calculation in vhost_overflow()
1fe038030cc8b38a656514a3e50ae57ba8bfeb63 bpf: Clear zext_dst of dead insns
a9fb0f1559804a07b44fc82dae6a9cb3c3b4de08 bnxt: don't lock the tx queue from napi poll
2bc75713434b548dbe84ba3e4c64c053046b31c5 bnxt: disable napi before canceling DIM
a73b9aa142691c2ae313980a8734997a78f74b22 net: 6pack: fix slab-out-of-bounds in decode_data
c9566df334d0c3356c80b9ba79161ebb433c16c6 ptp_pch: Restore dependency on PCI
447b160289560f90e5fe25d040f6a94b82257d6b bnxt_en: Add missing DMA memory barriers
3ed7cf8386c9eec0ad8485bc7f6cf28dfbe2a939 vrf: Reset skb conntrack connection on VRF rcv
9aeadce8e33bf200656013bc6ff2ebac0604752a virtio-net: support XDP when not more queues
da92ce364595ba081fb5da052a657dafd5e81c70 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
6b70c67849bb0b5b7d81d2265d2aa35150a2a72c net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
453486e79ed2ecf6aaf82e5802e90917b2f1606d net: mdio-mux: Don't ignore memory allocation errors
84dbbf5482e3e5f5b386d473ce03e999c5d0413b net: mdio-mux: Handle -EPROBE_DEFER correctly
1b8a8fba7853905dff29dd7dfe59d1c4e8a33bde ovs: clear skb->tstamp in forwarding path
a498115dcd9c3d321379500abe3bc66a04259067 i40e: Fix ATR queue selection
85813f1f9e86c4a620db7b2f3eedd2679af2c4be iavf: Fix ping is lost after untrusted VF had tried to change MAC
4f6c9caf7b6c51404bb0cef6480ced31da4ad530 ovl: add splice file read write helper
85e60614d1f60ef1de5bae426174452fbe5c617b mmc: dw_mmc: Fix hang on data CRC error
8fbfebe188c020fbcce0c739a5936d025c08b43d ALSA: hda - fix the 'Capture Switch' value change notifications
20c2f141b1e58cdc07cd33c84a5a01f2ce5ec3eb tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
0786d315f55c3b5a6cf3e34065360bf1f2e4dada slimbus: messaging: start transaction ids from 1 instead of zero
abce32d0f7f4f416e2069b76a72cc9962581b2bb slimbus: messaging: check for valid transaction id
cb7aa5103146f88074a09ba9c96bde26d8614def slimbus: ngd: reset dma setup during runtime pm
280d66b317976458cb653725ea522b852805030f ipack: tpci200: fix many double free issues in tpci200_pci_probe
0fc6a9c2025b4238c7a3e86c6931003153483684 ipack: tpci200: fix memory leak in the tpci200_register
548b75f4905eea41cfa2e9d373236c7cea1a18c5 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846ba58a7c068903b64da3c9800d6be42670aee4 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
9c1c449dcca09274ec5bc6efc53a03ec95746d2e ASoC: intel: atom: Fix breakage for PCM buffer address setup
1a3aa81444d3e137fe953daaf9aebe0fac270af8 mm, memcg: avoid stale protection values when cgroup is above protection
41c7f46c89f64a5729d145dedd09c7cba9119972 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
e4fd994f02c5c23ef8978d0e631869a0de1e44ff fs: warn about impending deprecation of mandatory locks
4bf19415810298bb0562c8923dfadbd3ee29c486 netfilter: nft_exthdr: fix endianness of tcp option cast
fd80923202c6bfd723742fc32426a7aa3632abaa Linux 5.4.143
7ea1518b1d9bd7270ac227a3a99ca807fcfec72b lib/smp_processor_id: Don't use cpumask_equal()
b795c659a527670314c41132452ea7bacd97fd17 jbd2: Simplify journal_unmap_buffer()
b2efbe3db6f47e3c64e383e7c88309744b675bad jbd2: Remove jbd_trylock_bh_state()
fcc49f1c23a552a446c06a8f3d6312a2d46bce92 jbd2: Move dropping of jh reference out of un/re-filing functions
60b6006d4c5bb8f5a731692da1d9d51761b15e4c jbd2: Drop unnecessary branch from jbd2_journal_forget()
ceac4b8846e554debc5fb754e827afa010dd34b1 jbd2: Don't call __bforget() unnecessarily
aaa9503d8dc593f3b86f9aeec5eb04aa68fcf484 jbd2: Make state lock a spinlock
a408e8d51eb8ae0dd4f8c1c7764094ba35085a92 jbd2: Free journal head outside of locked region
c03d57e97cb6b46e88603816b3b8a2311a58aaac x86/ioapic: Rename misnamed functions
57b4b06776935dd929d658f11c4ea39bb534209f percpu-refcount: use normal instead of RCU-sched"
c554e88a84b507804acb3181699969df504b3a83 drm/i915: Don't disable interrupts independently of the lock
18e2227e6f4a8071125d132872d31e2eb8a3d501 block: Don't disable interrupts in trigger_softirq()
27fa59b416acc93f84636137566242e05664f2fd arm64: KVM: Invoke compute_layout() before alternatives are applied
3d26981cf1bb4faf79324c74724c2bbd33da3396 net: sched: Use msleep() instead of yield()
7a72c2f0ef892cfe59239e3cfe695e4c9b688fed mm/vmalloc: remove preempt_disable/enable when doing preloading
521bc6c55682980beae943055bc30d23ab1ea842 KVM: arm/arm64: Let the timer expire in hardirq context on RT
99cceaecc2dddd5b3c9bd225475c739eead4b6e3 printk-rb: add printk ring buffer documentation
0b723e8445adf8a39cf65a5eb319754250c9cade printk-rb: add prb locking functions
995e91381ee4a5f8ef41559e55d798841464ab80 printk-rb: define ring buffer struct and initializer
c86f2d1160c5031ee93435b8dda487f66fd22348 printk-rb: add writer interface
e46517e4804feddb66ab48c2803dd945ff1247aa printk-rb: add basic non-blocking reading interface
377e7d905bf9f69cab84ce7fbf96eb28e8ff3a16 printk-rb: add blocking reader support
3476200960bb9a74ae57197ea84596f9b8c531a2 printk-rb: add functionality required by printk
13061433791bb869cc95b1aea5b73f15cc7e8ccc printk: add ring buffer and kthread
122a112322c7d0f189d2ff21b5bbc45fed755a04 printk: remove exclusive console hack
25952e2f764f5f5e437a35c31f7a994a7b6d814c printk: redirect emit/store to new ringbuffer
8fe2344bd8335adc65c1e5b45fa40a242f393307 printk_safe: remove printk safe code
552e37fb9973c9e36bb9dd32786b6a7f9d860254 printk: minimize console locking implementation
9a66a889740805378e7f747cb0ab81014032db6e printk: track seq per console
1e2d8f2000202808eee0440daba0f47fb474e6f4 printk: do boot_delay_msec inside printk_delay
d18240ee9aaf2eff9e6ffa27388520e97002f0f8 printk: print history for new consoles
10d4f1c1088fb0ea6ff24a3126e9b02d55d924d6 printk: implement CON_PRINTBUFFER
42619dfd9abbda4bd8672849616be9ea7e031149 printk: add processor number to output
b2554b2f0ca7b81ae70b85f53d622fd19f438a99 console: add write_atomic interface
3861006be37c2a1bfe7c1d5fd63e69aab1975355 printk: introduce emergency messages
b644c1ecfd70d7019f53a70e011cada890845963 serial: 8250: implement write_atomic
61c0e436ce0a181410966332d4b7a53613b728c1 printk: implement KERN_CONT
7f6260a7f40f5b2ba513ffff5512e28b37d3f9b4 printk: implement /dev/kmsg
45c840c3200956aa87c102e9c2275b155e3287e0 printk: implement syslog
6e981a10c26829f691305e3d330026f3fe0348e1 printk: implement kmsg_dump
cda3bb975e743e9b587421643eb17ee43abbc9fc printk: remove unused code
b9c7e924e12b13368d5e6783e913492ebf9942e7 printk: set deferred to default loglevel, enforce mask
b3564287618f71e12bfb3232869e35bb4f5e5502 serial: 8250: remove that trylock in serial8250_console_write_atomic()
763b4306e1738add48302a8ba3a4058dcdc44970 serial: 8250: export symbols which are used by symbols
377dc6aeedf952efeb766ca7bb539a4b93eb1c67 arm: remove printk_nmi_.*()
e27a81cd3685353db6d4d4cf09e93cc5b14c3be4 printk: only allow kernel to emergency message
3ed38e7fd0a50c1fe61037b7b70527187a1aebd1 printk: devkmsg: llseek: reset clear if it is lost
ad5b37e366a889d6f13c0836311a4209a3bacd09 printk: print "rate-limitted" message as info
1518ce5010b967c636e2a19fbc5dcd8e91eb2c66 printk: kmsg_dump: remove mutex usage
fe3c45a16813585211230b87128b4af597fa1ba3 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
17143c4d1b9db1ef729d07f26260fbd4f574766c printk: handle iterating while buffer changing
14c67757879e0e84673dbc78579b4cc97c35e2af printk: hack out emergency loglevel usage
c882b7fa6e32b6398466c06479f0d88c0d2a343e serial: 8250: only atomic lock for console
a6a7f0d3ca519d81dbc442d1acc87b521677ef0f serial: 8250: fsl/ingenic/mtk: fix atomic console
f79d0bb112088c7b44c67944beb7eac797050b8b locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
e64efcc2a52ac1f9b25d1013238a3b346d079280 locking/percpu-rwsem: Convert to bool
913b49fca069127cd67b41367d3cbdb4f5bed4d6 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
33102864988baaf053c3d1aed997e4e6ab30d822 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
fe8ba36c108357e3a489202c6601cbbc8b59960c locking/percpu-rwsem: Remove the embedded rwsem
b4c2ed48832b7d51c70a3bec0e1be4f65d2abbc4 locking/percpu-rwsem: Fold __percpu_up_read()
6856261dffc185614070e52152291d24152f7564 locking/percpu-rwsem: Add might_sleep() for writer locking
13ad8c58dd66bee6bca0190ec09a7ba0eae3afda fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
41b5bf2a72d460a7959be97f4ba4a39f9de66435 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
fe81da4df2edf50ac06701672570f4bb62b01646 perf/core: Add SRCU annotation for pmus list walk
2127e7192e7b9d47fb7471867d029516c0f0ab17 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
75b5f68a94e181aaba211531cc89cd4985d1be07 smp: Use smp_cond_func_t as type for the conditional function
ddd7769f7beebfec1e51500b00b6b7e8a640ce48 smp: Add a smp_cond_func_t argument to smp_call_function_many()
180625d2e1012e75a3e38bbf388d4549c6682ce2 smp: Remove allocation mask from on_each_cpu_cond.*()
9e7f8344096a4605caef24e85a99602b8a24d895 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
b952519145767a9eb28ac89f5b2a79ddbf4dd0dc mm/compaction: Really limit compact_unevictable_allowed to 0…1
f33ea91284e504c6ae79cb434931dce754ec05ff mm/compaction: Disable compact_unevictable_allowed on RT
1b963e1eecfd3e8ffdafff80549a4283ef6699c4 Use CONFIG_PREEMPTION
db4503b4d62f21326eafe50ee944b6f9645c54f9 workqueue: Don't assume that the callback has interrupts disabled
c93ebb764939959a066cec91682b8e36ae8ae6b4 sched/swait: Add swait_event_lock_irq()
e08643a334a06aeac8c66d19e5734c6573a8e49a workqueue: Use swait for wq_manager_wait
2eee9efb855d128ab4daeb0038d27e1f8e1bf32b workqueue: Convert the locks to raw type
cf93284dc51de4f40563917863841fad73a255b1 cgroup: Remove ->css_rstat_flush()
1bcddd2ae0349891473d9fc6d95dce299ca49a7c cgroup: Consolidate users of cgroup_rstat_lock.
d570693fda17682fd9f6bf6c92990d9e7dcb0956 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
fd8e37cf4c8cb2dc953cf577e3d568f2de6970f3 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
da9c0b102614fd612866598fb1449eb88b35a541 mm: workingset: replace IRQ-off check with a lockdep assert.
4f0074c25dd633f12da55a1b900e99f965e93414 tpm: remove tpm_dev_wq_lock
cd18baa4953a304dc23c886080b01b77d3459d9e of: Rework and simplify phandle cache to use a fixed size
c41e473837451e2947d8ab8effbc019fb917aa82 mm: Warn on memory allocation in non-preemptible context on RT
5c270a983c597617b364a8b7e001455e8217582d timekeeping: Split jiffies seqlock
24b2d1425610229dd2112e0857aa877dfa1d6cb3 signal: Revert ptrace preempt magic
4624027e3791f435a5488fb0938f52069e4e5992 dma-buf: Use seqlock_t instread disabling preemption
ab4e36a0bbbf131f95ccdbdd0c96f38a20fc0c38 seqlock: Prevent rt starvation
b5489342be162c3acc3b05b6b1c6a540f8bda72b NFSv4: replace seqcount_t with a seqlock_t
e1e0beb85c5f49f2c8cfbdc98f6cc16ffcdd0de2 net/Qdisc: use a seqlock instead seqcount
5eacb88068e693c14b516ea6622d646d7fb54886 userfaultfd: Use a seqlock instead of seqcount
737e5e45b8c1677dd9a4c7f10c63a1d62ee69690 fs/nfs: turn rmdir_sem into a semaphore
0c2c6a38d3aad4d55e91ccb004e82e4142c84c2a fs/dcache: disable preemption on i_dir_seq's write side
00e1455b18f8e83af746dfa6be9d5d836c46e97e list_bl: Make list head locking RT safe
0d376a3493ebc4fc8f35a692c99c07fbb23fdd73 fscache: initialize cookie hash table raw spinlocks
a6f44caca5e25f574d18b1b0a2f44ca49b614301 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
2a52c2b5b80aa70079f50d1026c6d18da6cd1096 fs/dcache: use swait_queue instead of waitqueue
d421b9061b00985561bab15333f68bc297bed5d6 kconfig: Disable config options which are not RT compatible
86ba814ede33e57d4168ae61968d3261ed696874 mm: Allow only SLUB on RT
806a22ded15ccc9db9ae1481e0c2dcbda7fda17b rcu: make RCU_BOOST default on RT
b69ce63170f0a7ea05a11c716fdd2dfb7cc96ea8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
77f54b7e888dea9c4acf5400d2e85ea9ae6b7264 net/core: disable NET_RX_BUSY_POLL on RT
53a84f4ff00e779a767bf05e642f8e4d645f1e07 md: disable bcache
4e65043a14a5777c4b45867fddfa22a70aaa9611 efi: Disable runtime services on RT
b4098619888e70af3da7232cf7d38609f5b3d92a efi: Allow efi=runtime
becb46a56ddcfd3c5a3fbacb9bd39edbd0d11d2e x86: Disable HAVE_ARCH_JUMP_LABEL
da83a0eaee3cf108794913ce08b9a183b4e70a9a rt: Add local irq locks
101ce831f089aeed0731065325fd7a599b3a00a4 locallock: Include header for the `current' macro
86b418f930e64524d593af3b582aa6bc437d63c6 softirq: Add preemptible softirq
b96abdbeb0cf7cb884dd3cc390ba2c17f6ad4877 signal/x86: Delay calling signals in atomic
31c12d3f4978b2785a3c62485546ed425f3904f0 Split IRQ-off and zone->lock while freeing pages from PCP list #1
d4c889ee65e231e808f270672dfaeadab752ca8b Split IRQ-off and zone->lock while freeing pages from PCP list #2
b3d18cbc707ed9b32a5fc15e40fb7a1c31aa8991 mm/SLxB: change list_lock to raw_spinlock_t
28916746f3a22a1aabc4ace469d66950d436431e mm/SLUB: delay giving back empty slubs to IRQ enabled regions
d74ae5fa05212d940a7f41793cddf34f3e7655c6 mm: page_alloc: rt-friendly per-cpu pages
63993380c12e7e395b20cde6653949f8f3dc6bff mm/swap: Convert to percpu locked
bef821246d55f78f6d66be774c5c24b1d1cd3aa5 mm: perform lru_add_drain_all() remotely
112422e5a8e5a5227a2bcb2cd033131328a41d40 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
7d80a9ba6d128708ae9eafb2c87085b34fb6bf4e preempt: Provide preempt_*_(no)rt variants
3faa956c36947170257a89990039c3abc3226416 mm/vmstat: Protect per cpu variables with preempt disable on RT
54547a9550cac9c59390590fd31316134b569987 mm: Enable SLUB for RT
2f676185855f5a7bb1cb049658b491da62be3730 slub: Enable irqs for __GFP_WAIT
753133c1e68f9b75d2d2ef05a9856e2ff2895a21 slub: Disable SLUB_CPU_PARTIAL
51d8532b24d3c4608483042a8edaaea8755561b5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8f2a6482f9f0f475de17fc8c8e803d4773cbfa71 mm/memcontrol: Replace local_irq_disable with local locks
f0714a0a18408809546fc88dd92a3d2b42c87731 mm/memcontrol: Move misplaced local_unlock_irqrestore()
f79db7d58b12b8115b7be5964a09f42f8391f21d mm/zsmalloc: copy with get_cpu_var() and locking
f2efc6a02b6b7ff62ecabd352cd73fdb4381933c mm/zswap: Do not disable preemption in zswap_frontswap_store()
e2e74231a107ba4721b5a4061b5f00c554653199 radix-tree: use local locks
340d0b5ef487eb527e1ab8d8c4b5c04731ad0da9 x86: kvm Require const tsc for RT
14a05336b01a65a4438d1153a153e136a3ee3400 pci/switchtec: Don't use completion's wait queue
a0bc7e74234435ce0b3a06330e718936f03a1869 wait.h: include atomic.h
c21a3b1b833670bca6f61bbaa8978ee78da03065 completion: Use simple wait queues
4689966acfb4066eeeb88d2bc237bb76c5d868e5 swait: Remove the warning with more than two waiters
68e1e68837ec28f16a4e95d7aa674b273c157b86 hrtimer: Allow raw wakeups during boot
6105697850785f53a5d0b2133236b82c62034153 posix-timers: Thread posix-cpu-timers on -rt
c4904b85ad1b1e78caa3770b3b80eb0c01882953 posix-timers: Add expiry lock
ef89903055aaa36dc44946fd26c7a4f15b7c1c5b sched: Limit the number of task migrations per batch
8ba5a0692fd608d63eb0e4298c9df456f57c5bbd sched: Move mmdrop to RCU on RT
afc5774acba0999b6039937ba90646ef74cb06be kernel/sched: move stack + kprobe clean up to __put_task_struct()
a74756d49dbf5c95d3f33777bfdf3e704ea4d4a6 sched: Add saved_state for tasks blocked on sleeping locks
b70ac3f17cfb3b35081954f35a0ef34572499f8e sched: Do not account rcu_preempt_depth on RT in might_sleep()
e751cbb363d8762d03e42b21ea729de827a465a4 sched: Disable TTWU_QUEUE on RT
1f48a24be27533633816301946cad3770a6f180c softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
9ea8d486d9448f968deafd1377f39e81fbbc7f34 softirq: Check preemption after reenabling interrupts
e3194155aa87e63a185891175d4a54f36c83e23d softirq: Disable softirq stacks for RT
d1290d0f6f9f49186f1ec60de240619bf480e1f1 net/core: use local_bh_disable() in netif_rx_ni()
768ea5ff823cd080a6e996acf107268f39f76a68 rtmutex: Handle the various new futex race conditions
d6783c708b69f8b070631f3d6af4a7664969062d futex: Fix bug on when a requeued RT task times out
b6616bc0b88f7129f664505852192b4d5f370ca8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c42fb310d38051dd3e1c9823c8721501564c4ac8 pid.h: include atomic.h
6af718392c3c2f9257919c30828ef68c7598c535 locking: locktorture: Do NOT include rwlock.h directly
f7d5895a71c64bdbb8fd2fcfa34613aea1699106 rtmutex: Add rtmutex_lock_killable()
47e1cd8d0c0774ddc58eb0d7f13cce3b0b7e9d36 rtmutex: Make lock_killable work
25038604a9afa11868a1328865d121095343228d spinlock: Split the lock types header
d8717d757748d28f8c607484afdf9922eb90f5ee rtmutex: Avoid include hell
8aba1987b473fc6c8d116b4dc87fdccf60438b0b rbtree: don't include the rcu header
72a8d4b4218725dbb78ea6677b6b1f33d23f52f4 rtmutex: Provide rt_mutex_slowlock_locked()
01ac6b7a97660b9e4d8c0ed18bd67e8584c0cc15 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a7254047542661199982a54dd18d88687643cb1a rtmutex: add sleeping lock implementation
18ccad398f84201d20fb2bfea4c169ed20952f60 sched: Use the proper LOCK_OFFSET for cond_resched()
03f62068784492d4f2b0992e6600df051b9a5cbb locking/rtmutex: Clean ->pi_blocked_on in the error case
2ce5f886a977a384a735342c75b6dac95240cdf4 rtmutex: trylock is okay on -RT
26f8ea05445bc7ae0cad5404d4e1c7c6ef0687d6 rtmutex: add mutex implementation based on rtmutex
11a918e0d91666e1450c52f1dc969372b70f0525 rtmutex: add rwsem implementation based on rtmutex
e6a1f8929ee762f259a8fd76b2115e9f7008c0cc rtmutex: add rwlock implementation based on rtmutex
6424f7ab1efeb655235bcf8a9050f24a32bc287a rtmutex: wire up RT's locking
894b97364f315b18f89cb3e3cce6e9a25b5991b5 rtmutex: add ww_mutex addon for mutex-rt
5f407725a05ffb7a2abb772e623398e7b95f9692 locking/rt-mutex: fix deadlock in device mapper / block-IO
415bef87e01796a5080ccc6979393dc3728b56c1 locking/rt-mutex: Flush block plug on __down_read()
3c50f08a23e96237d0f29478b196fea2b3257827 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
9ee51a93a58f53f9106a264a09254d1fb9b9c83b ptrace: fix ptrace vs tasklist_lock race
9a3387fa70fe8b8aa879e92fc97eee1ae2598167 kernel/sched/core: add migrate_disable()
c1d2ddf18e2cf627054d98cd12e509fed77ea6b9 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f2bed0f99ece3d3cbba51e3440861ec06c3200ba sched: migrate_enable: Use stop_one_cpu_nowait()
abaa699a311136ad34c52d276e42c4ee446e4378 sched: migrate_enable: Use per-cpu cpu_stop_work
6f62addd097af3ee0d986572b41aea96cec7ff03 sched: migrate_enable: Remove __schedule() call
690f437b3b2aa9534a6972b7ea0a54044cb7aa1f trace: Add migrate-disabled counter to tracing output
85278b438ef061bfe89d82a62f5cd39a52d6c43f futex: workaround migrate_disable/enable in different context
22d723a4c45e0301b99b653cc7480e7e7eda1b95 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
0ddbc0e684c31e67e82f09d1a1e8acf204762bac locking: Make spinlock_t and rwlock_t a RCU section on RT
3dfec00016c4c1477d18314770967e6774e1082c rcu: Use rcuc threads on PREEMPT_RT as we did
bc018559780358c9709da8106eeb10a5931d0432 srcu: replace local_irqsave() with a locallock
c18c0f8dd621b5f485e722372b9f4d07fa5d128b rcu: enable rcu_normal_after_boot by default for RT
be5871ed7cc2aa2e4e047aed3bdd1bd9b1b052ea rcutorture: Avoid problematic critical section nesting on RT
6b252807cf35f52de70b5851a9b37e9211918ec4 fs/epoll: Do not disable preemption on RT
edf8ba7ccdb483173723134e3c3af701f4a4b219 mm/vmalloc: Another preempt disable region which sucks
c537c7b22e357160878b7f833efb4f3c8e5ac2fc block/mq: do not invoke preempt_disable()
b40eeef85a15305f953f9c3cf68c7aa5d6aa1455 block/mq: don't complete requests via IPI
1001dbb30eea088568f9993e4a1310ea098bb8a3 md: raid5: Make raid5_percpu handling RT aware
22206479eb470138c0dbbbb1a4ff8f0a4f3db86b scsi/fcoe: Make RT aware.
0bb18016bb0edd955b2d11ccffa2f3b9a6a85974 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a5a97b151949e4ccc70840682601b30d2e49082e rt: Introduce cpu_chill()
8a88abfaa23375bccfb8a5d70d4abab39a197031 block: Use cpu_chill() for retry loops
e305b2b3e718cde97e0aae81bb96740f55b0c7f6 fs: namespace: Use cpu_chill() in trylock loops
9ae88bc527288bb59f8bb42647c57a8021cbb1dc net: Use cpu_chill() instead of cpu_relax()
c3c4d2940ebb6b89797921e320a908009ac42233 debugobjects: Make RT aware
640108347d1ddf22f05a91743fe845f78858fda7 net: Use skbufhead with raw lock
06b81a58b3fb805b8ea00bfe9e7873ac7aed57e4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
c5658d7dfc26d300560b0599d6d446b0edb351ca irqwork: push most work into softirq context
f3be039428853ca0f5f3aca111378fc22421b2b1 x86: crypto: Reduce preempt disabled regions
eddaf6b3e512f353aa32da846e4c4d92e93b7dd2 crypto: Reduce preempt disabled regions, more algos
5a2274ef4943147b6ccbf41321957db25e96ed3e crypto: limit more FPU-enabled sections
e32df140faa9fcae30ff2239a4d2d138cda0a5b1 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1e9bcca9196f28455fdd9cbd49be85e53ee4d7ec panic: skip get_random_bytes for RT_FULL in init_oops_id
c206324031bf946e1531a5ef3d68cc4bcae952f5 x86: stackprotector: Avoid random pool on rt
49d0bf4588f48193b5270891561ab73f251fd933 random: Make it work on rt
72bab9c065fb8b456f06bc108b8cc31d619ed90b net: Remove preemption disabling in netif_rx()
1e9f7340fabe0863d42204a9f90c616869a25b01 lockdep: Make it RT aware
4773557e402f604102a580b9042c2c1acd64e2b4 lockdep: selftest: Only do hardirq context test for raw spinlock
39580fdb3abacc5107185b372992c84c46365c1f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
452a731e7f84c14e38255cb06efc89779df0a06c lockdep: disable self-test
3118f59e346268d7750eaabc2bf918d5c61608ca drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
60468c052e9db6489fe3b10c60054f4af6fdf9f1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
048ad4a07097a5bbbbc2f66d28a98888ef1965ab drm/i915: disable tracing on -RT
395cfc748cd04cf45cb0890781741f1fd0518d69 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5bcc58c101784792c8e55483a09d7f9228e9fa2f drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
e3d1d72a0baeaaf3ba616b30d97e1c7452979e4c drm/i915: Drop the IRQ-off asserts
1dd88b18250ed7a92bdc1c855dcb485277a04ab7 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
41beef3089cbdfd1730e244188951e53a25486bd cpuset: Convert callback_lock to raw_spinlock_t
b56c3bf4a7ff78609a20f26f452fc702cb3336bd apparmor: use a locallock instead preempt_disable()
c7275f7437dc043d7c9afc8ae30237656ff063bf sched: Provide cant_migrate()
a0841cc9ad4d629da082584bcd43b244d6bb68ca bpf: Tighten the requirements for preallocated hash maps
870d080fe1756379dc139a36d50b2bb7823233fc bpf: Enforce preallocation for instrumentation programs on RT
c02375027d1d43c0b26e97f571fe69e4660ec175 bpf: Update locking comment in hashtab code
2b3af1180816fc6f78e6bda3705c2d267c593855 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
dc3842c600cafdd71f21ba4553789825a09ac240 bpf/trace: Remove EXPORT from trace_call_bpf()
9c3922cdfb2224ce244d62538feee6f9d740cef6 bpf: disable preemption for bpf progs attached to uprobe
5246bdacccd3b800f1aa705356ad7e7208d8b5dd bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
51cdb8271fd6bb6a5c3dd4ea61f6638a14f6d317 perf/bpf: Remove preempt disable around BPF invocation
2179bec54361c4c6e63ee0f8f0d9119fc5dd1c7a bpf: Dont iterate over possible CPUs with interrupts disabled
9aaf0e3146da4633ec1e8964d07b1f4471894a47 bpf: Provide bpf_prog_run_pin_on_cpu() helper
4f5649387fa559f0dd45e8959362f84e80d9ed19 bpf: Replace cant_sleep() with cant_migrate()
a2ee66233221de030ac8bf5ba145f20a7eb554dd bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
8fd335769b8357730b90139fa811037388da544b bpf/tests: Use migrate disable instead of preempt disable
9529b3527786b3c936a0fed7d6716e801ae29d67 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
10b82225bbc9a4c7264b43445f18c55603e6b263 bpf: Provide recursion prevention helpers
b41452ff474ea394825ca1491d1294dcbf49591c bpf: Replace open coded recursion prevention in sys_bpf()
59447791cc3cf40664b576935823242404f8d869 bpf: Factor out hashtab bucket lock operations
3c89e265d3cf9add45a8a9f0487ce33da0fb61a7 bpf: Prepare hashtab locking for PREEMPT_RT
65ce58423f99b5cf09a31808caf936aed3ee881f bpf, lpm: Make locking RT friendly
38062b4f85162bdba34a590e8914711c4305324f bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
0b44f2b090c9a052c23fbc0ec3c9b8fcae24da2b x86: Allow to enable RT
982c699898fb78703b16dd299b36c3351a3e5af9 mm, rt: kmap_atomic scheduling
696deab50baf020099b4c8abc77ef392f9144eca x86/highmem: Add a "already used pte" check
a5f0f8360b976838049dd4abc7a7627aa27961b8 arm/highmem: Flush tlb on unmap
d53ae0674e893cb6c7acf6b865d7209444c7553b arm: Enable highmem for rt
4465f9c3310adbb09d705c6564d413d5d7bd7d30 mm/scatterlist: Do not disable irqs on RT
494711a3177c2ffd4297f9ec7742f7bf7629408f sched: Add support for lazy preemption
d98a3cc25356b03b14f520a940b62742a4613ca2 x86: Support for lazy preemption
041d3bc6b39c8c5ed8731cbca7bca0f27e01f811 arm: Add support for lazy preemption
eeab9357b682fa3f7a3815e67329a2abde9c7eca powerpc: Add support for lazy preemption
42473c2598d3bfa96bc1d76890d809cd8e19119a powerpc: Fix lazy preemption for powerpc 32bit
395c0839c4e709000bd9a6b9165739dfa9a6e654 arch/arm64: Add lazy preempt support
339f3e82cd82270c5383989a576e75282d95b264 tracing: make preempt_lazy and migrate_disable counter smaller
135590ca2b3d59fc1135db3cfa0363a8ae4e776b jump-label: disable if stop_machine() is used
923c26a02a55d10083a9372c8c08463083c178e2 leds: trigger: disable CPU trigger on -RT
e558f79ec8896b5d79f9e5c9de01635846691459 tty/serial/omap: Make the locking RT aware
4e2ba24c7fe5af39455d85eda89fd130b48cfa91 tty/serial/pl011: Make the locking work on RT
3f09b712997f0201daa378bf330bac571b72c048 tty: serial: pl011: explicitly initialize the flags variable
b41667b282e3ee17998ce3554cb1182bf20001bb arm: include definition for cpumask_t
37cab07f7317eed2ddac851412c15e0b6769025a ARM: enable irq in translation/section permission fault handlers
b82a029bb64168ae69aaeb05210e03ff76e333df genirq: update irq_set_irqchip_state documentation
12a2e5a283f707e34a28ece6e93e37f025d10e7a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b597f6ff3c81469582c9f0183872b185ef4aeec6 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
299349664998ac3f6fd0fd657ad8c33c64d8ec70 arm: at91: do not disable/enable clocks in a row
2362caf129eeffa4378b0be3a07082616f667930 clocksource: TCLIB: Allow higher clock rates for clock events
612a2c357eb6c3dbc438d964665691900f691d3d x86: Enable RT also on 32bit
9ff52afc1d0b5dac9593dde657e4dde4c5251eab ARM: Allow to enable RT
7940ce27087481dea39de4126bab691b9fa86c35 ARM64: Allow to enable RT
545fef50f21c91c87081a60f56dc168d2f616649 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0a5379d06f9524349e93ff1f9f4a9d435d12a69f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fbe39a8b0544b5b0177b08732791befb1fdb88d2 powerpc: Disable highmem on RT
bd179e8cfe309656f02552cc51e24d7f6c2bcd04 powerpc/stackprotector: work around stack-guard init from atomic
7938b766528c1c113ac1820ac1437089caa99621 POWERPC: Allow to enable RT
1d8a7266ed4a5e7446bf1aad2a71342fa05e3fa7 mips: Disable highmem on RT
70c4ce606c25ddd05dc98d78b6de755e487e3a27 connector/cn_proc: Protect send_msg() with a local lock on RT
780a7c2be0069bbf124396e878736dbbb9067c06 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
156ab20d6f8cc1f84de24abb1ba6830c33d70728 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
6ed7f9fd96cf91b44bdb0ba5c9be72fdc88e514b squashfs: make use of local lock in multi_cpu decompressor
7e5bcc25b950409d4ff7bde1a7b60ed3ab104975 tpm_tis: fix stall after iowrite*()s
a36624f091ca56bd008c577e1540297d3e5c8036 signals: Allow rt tasks to cache one sigqueue struct
ed883b37d2c9177f06e5d4e27168edbc3303d446 genirq: Disable irqpoll on -rt
f7fed00b53621b5e7ac960c32e05368c1dd64691 sysfs: Add /sys/kernel/realtime entry
30dc207b1effddfc90be25c17425c1212d96572b Add localversion for -RT release
07b201869beae13052c415316bfda6a963e554c2 printk: console must not schedule for drivers
9814f6755b9b8574c6723f99dc47e5b966cb30dc fs/dcache: Include swait.h header
2203fab1a9af81086a9ed307a7ef65a32898f517 mm: Don't warn about atomic memory allocations during suspend
b61acbb13ae3412b8e34ea83852cbb829843c44f mm: slub: Always flush the delayed empty slubs in flush_all()
dee540ba09f8aba2cbb2788eab23a7dcb4a7f595 printk: Force a line break on pr_cont(" ")
e8fcb18295af1fc2c6cbfb3aba6591e6449fd212 mm/zswap: Use local lock to protect per-CPU data
c4976ea6ebd1071207d17ddcb0bffcc71d66601e signal: Prevent double-free of user struct
00836dbc7166bd56a6d0a811b8e135d36964a069 workqueue: Sync with upstream
e240c7d83cee28874f409d827049fec8028c5f7c Bluetooth: Acquire sk_lock.slock without disabling interrupts
6d203ed7a45b765f21e2315268e149796d3e7c8b net: phy: fixed_phy: Remove unused seqcount
12679454ed5acc593bcdcb051e131ad640c3cb8a rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
5db4dbb35b2f021c18cb295ac88504fd538cdf6f net: Properly annotate the try-lock for the seqlock
7076e4554e69d3607c1d59b86c41e6dc3f0f0f31 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
2c35858ba1546820f2658d6a58ebaba53b646f68 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
be820ffa76cb5c77906889066490216b0011487c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
02b205c001f08c28f59c7291a414e0f137ee357f Revert "net: Properly annotate the try-lock for the seqlock"
32ba02f25bb7a2dd52576ccbbefc6da2d4450f8c Revert "hrtimer: Allow raw wakeups during boot"
c3f8f3b79e927322f09dd09ed7ee83cb3ee4565e mm/swap: use local lock in deactivate_page()
966cd07c8c2a1576bb6e7e52b4873e39635cc906 locking/rwsem-rt: Add __down_read_interruptible()
010320bdb3609f829ad671b86095654c492b7dd4 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
a8d0757cf6a4e27441f1099a6a2e2d0f8c4c6d90 Linux 5.4.143-rt63 REBASE

--===============8696377369756932453==--
