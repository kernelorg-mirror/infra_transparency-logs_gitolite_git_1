Content-Type: multipart/mixed; boundary="===============5801735768477605030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 25 Apr 2024 12:06:25 -0000
Message-Id: <171404678557.25195.7159728713068296153@gitolite.kernel.org>

--===============5801735768477605030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 86f7c7fe6bd4ad30d2344ad79a88601cc23beba7
    new: bb8c7cfc9afe27fc52fa0439201dbc859d761aac
    log: revlist-86f7c7fe6bd4-bb8c7cfc9afe.txt

--===============5801735768477605030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f7c7fe6bd4-bb8c7cfc9afe.txt

60cc92f8d4231eda8fcb89153a55a93bfbc0ddde r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
96caf943a0f384f347d0d32afa8a3e94837fe012 Bluetooth: hci_event: set the conn encrypted before conn establishes
466488b14a87dc97d8a3bf5e65a30bff032847c1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
116b0e8e4673a5faa8a739a19b467010c4d3058c netfilter: nf_tables: disallow timeout for anonymous sets
d275de8ea7be3a453629fddae41d4156762e814c net/rds: fix possible cp null dereference
b66762945d3289d472cedfca81dd98f9d8efe3b7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c82a659cc8bb7a7f8a8348fc7f203c412ae3636f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69d1fe14a680042ec913f22196b58e2c8ff1b007 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f190a4aa03cbd518bd9c62a66e1233984f5fd2ec net/sched: act_skbmod: prevent kernel-infoleak
c5dd42e0c490416e45fac594694cbc0ada0ea0f9 net: stmmac: fix rx queue priority assignment
d6c0a37d412657cf2661996387340e8afeb82a63 selftests: reuseaddr_conflict: add missing new line at the end of the output
9472d07cd095cbd3294ac54c42f304a38fbe9bfe ipv6: Fix infinite recursion in fib6_dump_done().
cc9cd02dd9e8b7764ea9effb24f4f1dd73d1b23d i40e: fix vf may be used uninitialized in this function warning
11895fd09f5d37abbc60ac88f4897587997cfbf5 staging: mmal-vchiq: Avoid use of bool in structures
48823cc0c75c3290d82b339f2135e54d6c20eaaa staging: mmal-vchiq: Allocate and free components as required
60cb8c4ae9874e8b7906302306e85e3138cb19fc staging: mmal-vchiq: Fix client_component for 64 bit kernel
3a54069c1398266c7523f24db52391f7d54be13f staging: vc04_services: changen strncpy() to strscpy_pad()
4693868e40b1367d1def54e5ea750da2d288da67 staging: vc04_services: fix information leak in create_component()
a65f5dbf3249b9ca9c05a843d2a5bddad0b9adf6 initramfs: factor out a helper to populate the initrd image
c2f18e9a7619e194e564cd159e830efe7ce7545f fs: add a vfs_fchown helper
b78a72266577fa7be6d482b3a49d020c1e10e966 fs: add a vfs_fchmod helper
246d6635dc5b326af3ca10212d7339712244ac36 initramfs: switch initramfs unpacking to struct file based APIs
9f0dcca773117f0b240d1db97db27f0b8aac106a init: open /initrd.image with O_LARGEFILE
cb6f9da80526a7874bf97fd2a83b95ea415d6ac6 erspan: Add type I version 0 support.
06a939f72a24a7d8251f84cf4c042df86c6666ac erspan: make sure erspan_base_hdr is present in skb->head
a6f9bd4aee2c96d597b765af5f3a61a2b8d8e98c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81e38e4e2c756c95267c758bf683b35ce0ca77b1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b9bacf4b0e12ae9963774e4de9ddc6631ba65343 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5fd82952faaabaaefd7e594fce9b19d4b4e754f9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
95f1acd1e998a48197d33720e33161750e459c23 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e87bb99d2df6512d8ee37a5d63d2ca9a39a8c051 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
23c6f9f6619a699c196cfc1e5a57becdfe4a0b9a arm64: dts: rockchip: fix rk3399 hdmi ports node
c4f135f454deb2ff4b7a5ec53577aaa776e2fac9 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bebd9e0ff90034875c5dfe4bd514fd7055fc7a89 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8b11774810aadeda80d4eb54f648eaf88f369d22 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
be2b6bcc936ae17f42fff6494106a5660b35d8d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec2049fb2b8be3e108fe2ef1f1040f91e72c9990 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
004402ec227732308871a6127f0b967cf2a293cd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
13b33feb2ebddc2b1aa607f553566b18a4af1d76 sysv: don't call sb_bread() with pointers_lock held
edf82aa7e9eb864a09229392054d131b34a5c9e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b02e6ba55997926c961a95cdaf9de91f75b0b5c3 isofs: handle CDs with bad root inode but good Joliet root directory
347b2e635e8b2beaa076b0bc110be9c6ea50aec1 media: sta2x11: fix irq handler cast
34f0cabed648481fa21d50a551524115f9326257 drm/amd/display: Fix nanosec stat overflow
56199ebbcbbcc36658c2212b854b37dff8419e52 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6a55dab4ac956deb23690eedd74e70b892a378e7 block: prevent division by zero in blk_rq_stat_sum()
61f291137c04238f8347b1ae184c5b92fabdb3c0 Input: allocate keycode for Display refresh rate toggle
50e05164d41db0231f2d3273f89a24e2bb62149b ktest: force $buildonly = 1 for 'make_warnings_file' test type
4a886ce3c846032ed8d9bf18f525f12dcb5de614 tools: iio: replace seekdir() in iio_generic_buffer
f90519f1d6a0c4d86bcd401f34bda11486fa4284 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3affd4cceebd560aa13c280fe0ad46a38e46eb73 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1fb52bc1de55e9e0bdf71fe078efd4da0889710f fbmon: prevent division by zero in fb_videomode_from_videomode()
7d303dee473ba3529d75b63491e9963342107bed tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4d0adb19dc8aba90f2298560fd65871f1afbd2ca drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
5908fb34c0cf62c0f25f916d50d00582b053e077 virtio: reenable config if freezing device failed
f18681daaec9665a15c5e7e0f591aad5d0ac622b x86/mm/pat: fix VM_PAT handling in COW mappings
81a3ce3efd82e0790a6151c3dad6c02570d48816 Bluetooth: btintel: Fixe build regression
cc065e1b11a270ebd2b18bbe61f0d6cc8efaa15d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
584661cc24d740bc0d68b605e7089d80a99bba9d erspan: Check IFLA_GRE_ERSPAN_VER is set.
cb2dd30f318974cc640f1b1929f501ea9cb94bd5 ip_gre: do not report erspan version on GRE interface
931e5381cb30355332f20854f80a0a1f18f6f1f1 initramfs: fix populate_initrd_image() section mismatch
e6721ea845fcb93a764a92bd40f1afc0d6c69751 amdkfd: use calloc instead of kzalloc to avoid integer overflow
3d86e7f5bdf34bba6c0e101a9131006db3e22c16 Linux 4.19.312
387e3c9a2b1cbb0a73d89b7254d65ac0c5ce7192 CIP: Add a number to the version suffix
91874ce0e4ba1ddf3e760af98b995b8c4ff2f1bb dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
ba55012413ad682d85540fea541a2108f343c164 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
71d8e3a1a0cf85770996a38a241a9a3a731775dd dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
290d9e731c848556dd81a2848c73aa65b8b2a074 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
407414397b346e7df57321065c262443cdf8761e pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
9b42a9528a716af10f77c43a781decb1da2a6307 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
b8ccca0c80831b6ac17d3432b36f983effd36e3c pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
d1bf9c4251e18f5d9b71835085c347bd680a0890 dt-bindings: arm: Document RZ/G2M SoC DT bindings
508977eb563a11d2e49966fef57083ca370e6509 dt-bindings: arm: Document RZ/G2E SoC DT bindings
08a2f74a884f27c3b5dad56db1a0f146c5198f8d dt-bindings: arm: Fix RZ/G2E part number
3d6b665f3f7f14d0fd8050809f78ebb779c3243f soc: renesas: Identify RZ/G2M
12ef4dacb881365b1a36887860b231af7f47995d soc: renesas: Identify RZ/G2E
4e72953e01259e6f010170ba03a35844ad713907 arm64: Add Renesas R8A774A1 support
22bf2be9a157da8a52e6fbeb9e3cc0d1ec811a20 arm64: Add Renesas R8A774C0 support
99d7dab4bc786a6412f8737a38d28281e7c8b1d7 arm64: defconfig: enable R8A774A1 SoC
7e8528522c036c1ad40818f43e5da0b527c2c33a arm64: defconfig: enable R8A774C0 SoC
2e1eea2033fc6c2bb892033d50ba17c95261561a dt-bindings: power: Add r8a774a1 SYSC power domain definitions
c54f01db3feaa52e420c691d6950f72d8365e1e6 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
89f0ca568fd4ff0818b04eed28b689da04dff2be soc: renesas: rcar-sysc: Add r8a774a1 support
71c73132072566b736ac3e86af7c94d467aedabd dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
599d2d05639abbcbe57b14745f2f7078d59369a5 soc: renesas: rcar-sysc: Add r8a774c0 support
18e35ea4e23a87cf36d0b2096d9ca258f82c1e77 soc: renesas: rcar-rst: Add support for RZ/G2M
4a53d1f3c3a8ce11dc51062653d552a883a653ba dt-bindings: reset: rcar-rst: Document r8a774c0 rst
0ef6dec79cef85a8e7d2c70ed02c8906faefbb92 soc: renesas: rcar-rst: Add support for RZ/G2E
fbe841ae830c233e41403b3ce4b3af0d5d2d81d4 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
1b0484b188a7b76c3da1772ab5b1021d4729fc07 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
027dca8e6adaaf56864ff0c940ba0e3ee9364ba6 dt-bindings: arm: Add si-linux cat87[45] boards
445bd49c7aa6791c22e9d61d677290800e06bb70 arm64: dts: renesas: Initial device tree for r8a774c0
c895d42c6fd6997219e063c08ebdea827c1361f6 arm64: dts: renesas: Add Si-Linux CAT874 board support
fe82bff85af1cf7b605c86c9485d4b31cc9e0b80 arm64: dts: renesas: Add Si-Linux EK874 board support
e6816129892ab006c727d6404d5652b1d5335fea dmaengine: rcar-dmac: Document R8A774A1 bindings
a79dbe94d43f0de2b3ba008a19858c6b1280427c dmaengine: rcar-dmac: Document R8A774C0 bindings
4306e4f16f9eea43b07040b645a57ccce7bb077a arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
40dcb86c8c7861a6c454bd156fd8425104ad54bd dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b8a7da690982efc1e810716116220476dfb8b413 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
da271d144c8fa36edb813f6784629f241520c110 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
93e1283df9f56239c4b8944ad312805026c002d3 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
067b0837525252d2d0293a10c97c36389a1d6926 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
45c2732b413b44d2f2d112a8eda6da5ff1e59657 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
dfa0d7814fcb57d3722308392724abfe4389ce9c clk: renesas: cpg-mssr: Add support for fixed rate clocks
0138fb819dddef1b1cc688e0b58b59c024da69d6 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
fc3cb14108a8c5bcd2a967c0c01a8bc99d8e7b85 clk: renesas: rcar-gen3: Add support for mode pin clock selection
78ea0050af26638a730d8aadaf31eed8195b015c clk: renesas: cpg-mssr: Add r8a774a1 support
bd94931405d138597e133be7f400be3f4bdb97cd dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
de2082981f74ecdf5132b80e85ef178e4d532319 clk: renesas: cpg-mssr: Add r8a774c0 support
73cc1a9cef421dd90680f19e8bef7d0d7bb42719 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c1ab7ae082f804c5878f700f427d889c725bcc82 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
37b618cae4fb7f7938ade8cf64f0d34a0c77045d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
4553ee5acba95e96e3027c4951ccea83d2b8f9f9 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
16d932477b79a6512a2a817b2b8bf46d4a929bd3 arm64: dts: renesas: r8a774c0: Add PFC support
3f8c789b5cbe329c3df5751056c706d51086bb49 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
e2f6f52e32807b717dfa6db27a636c6e19a5e241 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
646cf339db27061adfaa9633302ab9c81e54c135 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
64b4d1fb60c9b39ca6b17ce2d2e73af5eb31a744 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
80c7a33e5f60f86de16e14dd0c0eec2f590add73 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
70d625b6a0fe059f153f7d16dbf1f4ff63afa1d1 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
7c6f39f135e7555117b58e48b36648b5af73968b pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
04ade6533310a9d0f0b6b7b63c43583318259b8c pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
e6742e7c0fc1a270a6432b1c32ae95e7165aa623 mmc: renesas_sdhi: Add r8a774a1 support
95122c7fcb271b495cff95b2575e401f877e800e dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
4ebdea208ce17561491a01649f06d8c1861abb23 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
2bcc58e337b6f49e667667a61a3185a1e4fa5c84 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
f43cf094057e3f8ccc6c67db56ffb13c7d9e50cb arm64: dts: renesas: r8a774c0: Add SDHI nodes
add761d00cea0fa5cb990528038827b9799c837d arm64: dts: renesas: r8a774c0-cat874: Add uSD support
42e6053a751384029c38ff16c137a4a80c791773 dt-bindings: net: ravb: Add support for r8a774c0 SoC
0997af061e538b41c391bbf1be66b983af30b3da arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
0e60f5d927018334bf46c90f20c78fb88d5b5368 arm64: dts: renesas: cat875: Add ethernet support
28decc41244783db8777bf611e9552db7e107645 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
99d73ddf15eb94fee2a8540b47e3429aebba8e9f arm64: dts: renesas: r8a774c0: Add watchdog support
1553bb30fd5f6e9cc1a9488cc7446daa3caee1f6 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a645028214d0c654a8cbfe5afab251323cec0076 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
99e83ca61782e626a3cd86cae56445408b187aac pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9464b827cd439274a449bb40726b7c4ad54a2059 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
ba94bde094eb7379364ff68f0afdbb56715d37fe i2c: sh_mobile: document support for r8a77990 (R-Car E3)
cd55b6ca5eb0083303a95dc23d74d076a84f28d8 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
5e7bbcfdf09ba68dc5bf09ab3ae3ea0ef57a50ee dt-bindings: i2c: rcar: Add r8a774c0 support
646a9cfcbc4cebb8b2eb751cbe8294597ea156e0 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
45283f4cdd471c37871f2a3c19e791b6a02204c0 spi: sh-msiof: Add r8a774a1 support
1f430110d111d3e41874b74be57c6c442de525ba spi: sh-msiof: Add r8a774c0 support
6154e4ab4c4527be7723f149fbe0f66db158540b arm64: dts: renesas: r8a774c0: Add MSIOF nodes
673c9c939c56f147876397b6d9eda1fcd25c7bb9 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
a3946a8a1c33325cb8a8f72c8cf8ac6b61707da0 arm64: dts: renesas: r8a774c0: Add PCIe device node
5b5947fbdf40ff2ae51076bcb1dedc208f72d243 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
b206efb6a05c8e22d726069f0d4f80494a5b306f arm64: dts: renesas: cat875: Enable PCIe support
8f6a95b615c0e754dc21bf755ec768b6c76ba509 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
b22b34ea65f1cdf6da6d14bc4086e8e3a68c4b71 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
663bb46d8f2bc60cc521d9ab76a5d5840ad86dbf pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
cbaf3bc2f116a094dc2fed5cfbf2fa84a432d161 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
52462e16f68cc9ff1971baad13568a2131f398a5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
e34dc4671c82321f87aaa486d1d7300cb1a54d9e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
d43ced78ef906b38d971820b78bb7b451f4f2a65 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
c412d250631f308354f014b13aec8676525ca193 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a1768dff6ee23bd6f975e32b0f948d22ceb99975 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
952a6d3bd730b06117a8d7e512dee81d7987d632 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
6246eddbc5ac4970abe25c806d833615ba365a95 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
06859b252c1af57c3f0db942e2ff6fa5ce88c639 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
576f39fbeba07aafd015b48d668a8d37c8a9aff5 clocksource/drivers/sh_cmt: Add R-Car gen3 support
b072866cdaadc17eb29fd47d335f1e3815984ad0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
346f5f585a26041603b0a03fc9a854d9737fbfa8 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
1c747abc4845f8486e9ef260175734b9cbd5d639 arm64: dts: renesas: r8a774c0: Add CMT device nodes
e1ff9d3894bb1a8d076122ec520ebf42410e31d9 clk: renesas: r8a774c0: Add missing CANFD clock
fbc8e4dec24f3cd935ae3fa22ad051973e7023e8 clk: renesas: r8a774c0: Correct parent clock of DU
51d67fd6736f0f8a5d873269b6d7ba3ae07c4d46 clk: renesas: r8a774c0: Add TMU clock
83286b48524cf665c5fb911e4d16a8b418555a9d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
be4d56f08bde4e4dd5a420bb37beb2fdab49af7b dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
27b8dc6c424830b39dbfb6813a262b96cad116d4 arm64: dts: renesas: r8a774c0: Add TMU device nodes
805d612df242d186e0708af8ca3fa68a0cadb963 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
2175ff85965a6506decc2ba07750cfc07e6d87c7 arm64: enable CMT/TMU support for Renesas SoC
f79194b6ed8753645988dd8c35f11b9514080528 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
b897e48f5cc1d1d9073a9c0d29878f0d51d10a20 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
4e000a26048ef7a6c836c959d7b60fc534e28902 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
02ec569d0bcb8a317484df44b0256f06bf4c34b2 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
b04f7ccfff7aef017f823b24d0816eb3d0cd53c5 usb: renesas_usbhs: Add reset_control
b313be3cb152ecfd2d6f0f105d870d3d5413b5f4 usb: renesas_usbhs: Add multiple clocks management
ed0796aae7c24f60993f756cce045eaad9b32621 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
11c3a3be07aac04a3135e91cddb8124b09ad936a dt-bindings: usb: renesas_usbhs: add clock-names property
89922ad66f98ed227a30d09c363c7f6fcf5ca63b dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
32695130a7a3595a9f40233ba04576aab3994532 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
1c4daa868f4c2a78d9eb0000b00556540c0b2712 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
eb9ba0845b33eebd5b337627d6598f6ced593374 usb: gadget: udc: renesas_usb3: add support for r8a77990
1937a80f71d8359799fd53b1f7f715e3b2f8d787 usb: gadget: udc: renesas_usb3: add support for r8a774c0
c0ec7584205b62b9b6704d8292503eac9012c251 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
7ac87c7b44aa0b7ee0ddbb500cdee50a0a873bb9 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c07bca54e9e10e04f1dee6e4c7d300f80170fbdd arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
37d5843f2e0c74fe4f2484ed4f6c3cb6ab1c7531 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
b1cdd999f6a602543c197590ce0201f936b403d6 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7ffeaf2f5cbde9e7abf5d4916deaf0a6ca71580f iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
99052b5bf7cadd1646c64c49ecebb839c4206c91 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
1b46bfccfb894f70e21ea67c67fde95e806e7944 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e2bb194978b5cf5f26e52d9f5fe0e119e1c02124 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
f74014351b0ca640d993f9365f424bb5ea219410 media: rcar-vin: Add support for R-Car R8A77990
7b60c28070c88bb94eaa844d0d21f1a93adac7f6 media: rcar-vin: Add support for RZ/G2E
03fb748a205a477c214b310b30e718bd3487f5b8 media: rcar-csi2: Add R8A77990 support
192ee60682405d1d9e6310d1af07b6069588d668 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a705a0d202465f27ddeb215fd2ebd9a67f92cc14 media: rcar-csi2: Handle per-SoC number of channels
36d09a8f6af2db88fe48d222379fe312ddfe923b media: rcar-csi2: Fix PHTW table values for E3/V3M
1ab1e320975923da84548986d5a05ebf3f7155ab media: rcar-csi2: Add support for RZ/G2E
483d34c88a3ec41172d4e2fb6c178676aa66cfcc media: dt-bindings: rcar-vin: Add R8A774C0 support
7c704ee4650d908f6089e25934d1ac27f8cfd68a media: dt-bindings: rcar-csi2: Add r8a774c0
36b431aedccfc57791f2550b7f4ad33954780c54 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d5555ea38c7938bd9bc206577ee0228c453a4fda ASoC: rsnd: Add r8a774a1 support
31d7eba643a06f191c8f40fe67a9cd0f0d53d158 ASoC: rsnd: Add r8a774c0 support
dac3cc6cec64a2257fb79e51a29238704032da58 arm64: dts: renesas: r8a774c0: Add audio support
5b07574e2f33ce524f410a29fd70129c22301467 dt-bindings: pwm: rcar: Add r8a774a1 support
bd2abd25f9810b0a87c59147a2c9e68ee1eef01a dt-bindings: pwm: rcar: Add r8a774c0 support
c32d02cba42dbc5a40598e9132f0d1cba9f7befa arm64: dts: renesas: r8a774c0: Add PWM support
732dc338919cf416c8fd7187a5325e9b88a5f21b arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
7fb528acc20f303362549ed2188869a1b1477caf arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
79cd4eb9068b8cd8c75c34fe5862c25b29522ebc arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
156bb0f87913206a4cfb1c8efe75de8378e43e6c thermal: rcar_thermal: add R8A774C0 support
71666e73e03e76b2b86ebb66c8e2136d31a55ce1 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
ea0fba325b34758231d9d5a28ef5393a6e462c8c arm64: dts: renesas: r8a774c0: Add thermal support
18d4d9beec7200b0692db3f8b0c1418875c87766 arm64: defconfig: Enable R-Car thermal driver
0b61d255f0e6391d0746888296db6ed5a59c0b73 CIP: Bump version suffix to -cip2 after Renesas patches
b08440d164bd3574f834f3ba4eb1e960666c2e62 dt-bindings: Add vendor prefix for Silicon Linux.
c944d6fadb0215ef14f03f3d3bb40a8474793544 CIP: Bump version suffix to -cip3 after merge from stable
9c4bdd914d0a9f195057949b71eae452dd9b7d1d CIP: Bump version suffix to -cip4 after merge from stable
94478f3824b5b324784cc6496be7010fa8e0e805 CIP: Bump version suffix to -cip5 after merge from stable
938c4cafcbf7412adc3e0a53e1a94d39de92ae71 CIP: Bump version suffix to -cip6 after merge from stable
110ded259728ca8a517b8e291ec28aba979e7623 Add gitlab-ci.yaml
fa229d42861e76698b30511b1e927c93da8df10b clk: renesas: r8a774a1: Add CPEX clock
015d077dc28945a36572c6b31a8ee97b009eddd1 clk: renesas: rcar-gen3: Add documentation for SD clocks
5acea38eb3aad42f9103fef1f4dd2a6f15dc5133 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
fb4a9cd639fd3539ab369078ab57eacd9d0143e0 clk: renesas: Remove usage of CLK_IS_BASIC
cc9a004f66d8fe617a1494aa4a549ab9a774eb5a clk: renesas: r8a774a1: Add missing CANFD clock
95d7c25de243d8f6377cd5d645b9928732e4a8ed clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
c8b3e4678efcec588f583e5e3cf7ac9b88947084 clk: renesas: rcar-gen3: Add spinlock
deb76e60a442fa0488cf1a147261f16861bdd75c clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
3e6723e256771d47b30093e52a698f22e8c16fb1 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
06a78a1fbd59e27563c0afb38df4d59019cde9f2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ae941477466afa3fbe480c9c0031e199637648d5 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
e7b8ac9f423133a41158ee32ad48f61e3b8feec2 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
3c3f35e935c4b5c355bd3cca3ec3fac12ab785b8 math64: New DIV64_U64_ROUND_CLOSEST helper
8ad594a21b5230307e5178ad826fe8ef3da80031 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9354392cadf6de8011f28bb9546ea72eb078bc92 clk: renesas: r8a774c0: Add Z2 clock
310e85ca4ae6afc891a686bc17017c42c8330713 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
363cc990a89c13609508ab0e02118adc312565b8 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
553d30458b3ea23252bf24be5ef3eafb9b6d4aef clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
7709f49d5686394afb5740beda444651e4735205 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
74956caf9a5328fe540c26fd8a74a30b923ca11a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5c55f936b905bb330331cb1d1f8d1b9d24e7258b clk: renesas: rcar-gen3: Remove unused variable
c937af5179a9f9910dcaa3e84ef548fd114bb0bb arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
a8d04ed4313743ab201ed7f0b841404cbad57f42 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d5106b34467e7ffd344b8b02db3faa14c301bd7a arm64: dts: renesas: r8a774c0: Add CAN nodes
af068a37d3e9c1345d66b4d962e1c2cfd01a3f05 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
018e50a8f3ffc4c202d7583bb7e86097b61ce9e8 arm64: dts: renesas: cat875: Add CAN support
b82ca77ca6e6dcbdb067e7c0a11829e47ec1b02f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
b6ee7df12bee8082384153820550318c5a1dc067 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
8b0f24b1981ff008bb166a7b462f4c7b2d7e63da phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
14b8022c4bf990737264eb8c63a716d494b0f03f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
42bac69b384dc474aabffecdca23d109f0b28dc6 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
a92296d403deb04ccf2b574f54508f71f7809bb1 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
d0141a5f175aebb9cd1673ec2313424be8568a4e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
276126147fb551506d32bd3a197890b439c2a27c phy: rcar-gen3-usb2: Add support for r8a77470
c7dfc2cc6ba92f2b382cdbac834a4c482029e246 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
9feca787d5c553c29264135240762cbce1a77207 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2602106794c1f45f386b3b6cfc50e3bce3dcf319 arm64: dts: renesas: cat874: Add USB-HOST support
09180b352bdd367a66350dab2f85ff93f1aa9239 rtc: nvmem: use devm_nvmem_register()
bc79e0bec12030f27683408096b83b3a0b0d4b15 rtc: nvmem: remove nvmem from struct rtc_device
c897260bc15189d3a5f55630f6156a3c80492131 dt-bindings: rtc: add rx8571 compatible
520affbc781baedb98569fb95d6deb532d64c50d rtc: rx8581: Add support for Epson rx8571 RTC
30bbb521efbfadd9b2f0a896f63f5e915bc19580 arm64: defconfig: enable RX-8581 config option
88f75d5a7c560956fa28cf370d99456f3c905ec2 arm64: dts: renesas: r8a774c0-cat874: add RTC support
25802be19268ff338eac9b565cdb337d0965521a arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
1b82b05b672b01d2c2389049c73c2a3f02f8a6a3 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
17a336394fc450eae8e75716c123f368aee97ebf arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
504162d752cc142eef363c849b96c5ede7a7fb44 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
db468bd3d9697247c84209f8a972c9c1dd5702d9 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
ae7ce8639da31ece8395207e82668b69f29f754b arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
d6e9183d90890b36494839ab7641af46c6d57334 CIP: Bump version suffix to -cip7 after merge from stable
0e8c95b6a5a34495e65c5cd9fd9c3cf120e7b0ff Update CI to use the latest linux-cip-ci containers
80fc7772980e3a7b56d60c38600295338c2a243e Update to run all CIP arm, arm64 and x86 configs
0a549db87b497d20553563abd554b0f5282e3402 CIP: Bump version suffix to -cip8 after merge from stable
e15fe218bb5461d0fac50459e33cfcec70e0a7b4 CIP: Bump version suffix to -cip9 after merge from stable
e038293b30e24903cc1ab2af17040add9f7c7b24 pinctrl: sh-pfc: Print actual field width for variable-width fields
970a796eee6069702a21619077e4bdd016ffdfa0 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
a1ab4e4a5bf090ec58a3755fad946fc5f161c27d pinctrl: sh-pfc: Add physical pin multiplexing helper macros
43f8481f8272a99d9031d77a37969a9fcaec9368 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
18566ea4a0f6313ada6b224b840f7d1f81135cd8 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
d606ac77f184b0da0374f3d128306e807209f977 pinctrl: sh-pfc: Validate fixed-size field widths at build time
5c709e388049be93b110c6c51be261d020b1a20e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
8e6baf91428c2aa4b6189542cc5d13efc319a2c7 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
ebc3e53dad77a7a7e6a20c1a3f7d46646b2e275c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
c6b898b44141a173041ce495d294ad9d24134e85 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
1c847c8b46aec01e1ab93a9e0a357ad4f93a1f1d pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
26d091808f1e66466c9df24120926096064b1ee2 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
10eab40e6db8fcd10df5abb4c7249fd9bd2ac8dc pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d7f1c7ab23b39ecf9123eb171e794f96502557d4 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
cd7baa7fa75a5a3d0c2abe82c859b83c2136fee8 pinctrl: sh-pfc: Add new non-GPIO helper macros
99a6a246e2fc7d96a134c4473d83ddd617e7afae pinctrl: sh-pfc: Correct printk level of group reference warning
9afb8ccc3e38953d7bb17512872a038d99f73801 pinctrl: sh-pfc: Mark run-time debug code __init
b0e000de920b6610365eb003f04558bdaed02957 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
177d3f6550fec625c770dd0dcfa93fc78def2c5f pinctrl: sh-pfc: Validate pin tables at runtime
69c3501d254ace6f9b0c5462fdc6a90d0baa194b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
51e24279563ed3edca7e0b5d720375b50d12c892 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
a3bf077a00eb9431677547cd138e259d7750d1b2 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
5b4763dd4073f98adba1cc8e9186caaaf7809a3b pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e261edd29ce87b47d5339b7d803e7f0fbf2f9ef9 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ca87418f07a4a834f5fb19ce2c1ff80d59743189 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
d6b356db4700da7bae5f75006dfa4d2216f37615 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f01227e6b72b84c7026843c157a058359d27648d pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2a3d1166692f28bdaa845c6180d09232c83fa80d pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
71c8ace9826070e54050359bce14a3baac0ff11c pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0660d2c3108ad124391beeda28ec7e6f353207ad pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
c6bdd2f06cd1ad7e5039ed21521e1e38f8d39a93 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
94e0b99a516d240a507613609f596d406be428d8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
6cf98c256e1d83f49f5cea98b0f299c7af5f38b2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a35380368cf96e2c064287d7c6e498da821f8c6c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
357c2735597b91def1f84b18b4157ab57644fb19 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
04942bcc21a115f1b8917ed4f6f83fa203d4e6d2 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c8b0fa3cbfbc53b7f1c9bc86afa6ae5d16acb1b8 pinctrl: sh-pfc: Move PIN_NONE to shared header file
a4384517e7ad2799c6c4de6f7f5550a81fdcd7a8 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
2203592f6fe626c6ad0a13214cb61a2f5ad0f5c5 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
64c9b53628b6eb9bd691478061a52172c956e918 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
2455dfa8674f149cbba932f17980fab3a3183680 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9e406221b436a48d93d22e6ffd75aa272ccddb44 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
4424633e9af0186e94631ab00b4c545bbe617066 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
3739a9fa7661a483ebcb47caa17151a173759963 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
e12048a94efba3da5a27bea37cbd26cddf262562 dt-bindings: can: rcar_can: Add r8a774a1 support
71517f9bdfb94d8eb9b85a8e41384456167ec5eb dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
e818cddd8d8c73a8245bdc2739a56b00bddab0c9 dt-bindings: can: rcar_can: Add r8a774c0 support
d870674e92ffaeb9df61a1714d03c8e4adba7a32 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
d7e13ed6ab90baebfef596cb3eb5c63a85cfe291 dt-bindings: usb-xhci: Add r8a774a1 support
b19b95aa7abe39d4b3cd732ccbd244573c7332a4 dt-bindings: usb-xhci: Add r8a774c0 support
a43c0b62124c21ea829c5247ca91cea8af18e433 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ffa4104228e1e97cf526e6d0728d56cd2435c213 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
ac66f225fefc3c9e79a1df12e880a8cb81f129b6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
fa99655d326d78efc9bb9482ffd78fa6a6d05d2f thermal: rcar_gen3_thermal: Add r8a774a1 support
bf5806ff2f368edd8e8506e84c177e5b24a4db1d gpio: rcar: reference device instead of platform device
f8681d84604c26d677836041fec9c204a29fcc9e gpio: rcar: select General Output Register to set output states
217d66f7f9f662c45a3b1b2eb4c71e59db2682dd gpio: rcar: Pedantic formatting
70680187307c80b2da1d8fec7d20b4c6be6a65c2 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
f4e9d37f6f12c13bdc4493fe86c1c6a97c57a146 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d6ba8822e1e3d23d3248499a32f5744294db1efe soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
e23136199d781b8b8c058eb892c769f22192ff54 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
90fc4a71f0d0e3806302fbe87e73f81f45939acf soc: renesas: rcar-sysc: Fix power domain control after system resume
2a07a27c9d873756ab01e32b953c2a935076f923 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
78373cbd769d8d0b9a780ac326ae364ddf5a0acc serial: sh-sci: Extract sci_dma_rx_reenable_irq()
120998e517f9e8c498edb07d714095a51d9dfec1 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
202ec521f78e37c22c80245072b0135d7a7647cf dmaengine: rcar-dmac: Update copyright information
5162e7fb30f2a2da2d19d3d03ed1f3b6cba91d44 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
eb8e9180e34a00309043461cb855156ab00265dd ravb: Avoid unsupported internal delay mode for R-Car E3/D3
019f6656e1e1233b72752d35cce9262866135c50 arm64: dts: renesas: Initial r8a774a1 SoC device tree
d8f26121bd5b621533845e574363f14f4773fc2f arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
57b19a9ed315d6af8f42c67c7c9cecd701389ead arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
efa7847bb8d77e92674bb569d694a5dce586ae3c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
10b2ff18f56e89f3c1c76e878f6206792fb63399 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
2255f0769dfd176ba33dc9ce42e72b966ecc286f arm64: dts: renesas: r8a774a1: Add RWDT node
f9a870034f16ad5c9dc83d1b98f4808c13bf0f5a arm64: dts: renesas: r8a774a1: Add pinctrl device node
b7ec89b3dc904d48b5afd7022f4000494e266e8f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
de10a924cc8a4fa8e4eede697c4c3dad969184a2 arm64: dts: renesas: r8a774a1: Add SDHI nodes
7e7ecd28caf2417c43ceac6e742423b57b2e5c6d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f8134d145a35baaa3f8be1eec91c100587b645a6 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
4dc35b8bd3d5ea4e07a08442e2d68c275237dac7 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
f08c4924464c7c80b1461b4c032d18b86575f364 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
35d5f4b8efdcdda1db48155ffed0675494230c4f arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
3483456d25b7918ef791afa3ce54cbb8cff73d47 arm64: dts: renesas: r8a774a1: Add PWM device nodes
a611efd45ccdeab50c838851cc53ac600ba9a68f arm64: dts: renesas: r8a774a1: Add audio support
13ef90144e3f534d09e15d5819b41e6be65d08fc arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
8460b071b79b1a8da559588c88d4f16d5b75c565 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
7767f2ba505a02223d36a9525d616c735ddc4f0e arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1f87b65dbc5e9abf3f9bfe811bae853cdd559760 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
cf7253d393abd48058f2dfd02f4e28be628a1c22 arm64: dts: renesas: Fix whitespace around assignments
d248f518d095bbf0cb06d45a910b3b2e026dd129 arm64: dts: renesas: Remove unneeded status from thermal nodes
5be864a237244bd51bb75bdd18261fe92c79a937 arm64: dts: renesas: r8a774a1: Add CAN nodes
7479981f29100fb097db7adff049eb8fc65bc568 arm64: dts: renesas: r8a774a1: Replace power magic numbers
237060dd8e3846805d65a8e7c271d771b2af0b3c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
ac349a7b529c331f993400ef445e88972685d7e8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
f613e68e4bf969e46b80ead983f0a060e5d77987 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
a9e23aaa2cd8cae8d4d56f2c8de2380e0a685489 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
996c94e1260a722e8b32c13724de543cddebfce4 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
e0a35c73259634a8fb3a4e7ed187937a31fde7dd gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c5320d06d849b5773b3cf1b0848d5e6a040ca686 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
3af9811cc84e9764edfbf5a6dceb9b4dd79c6a52 dt-bindings: Add vendor prefix for HopeRun
dae9b80fc4f27272610daedb3eac87c4b17c2607 arm64: dts: renesas: Add HiHope RZ/G2M main board support
fceffd0613dbcfad700038e9a164914aea43e5c2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
18a6f80a24c999b58d48f156fe22188ebd14567e arm64: dts: renesas: Add HiHope RZ/G2M sub board support
573948dafb6ead7b5496dbd1efa4adea908ab75d watchdog: renesas_wdt: Fix typos
872382b692163eaf629b96332e3f4998f4201c02 watchdog: renesas_wdt: don't keep timer value during suspend/resume
91f18aa39c5e1b618c1ce18978e9f26bd6184dd4 watchdog: renesas_wdt: drop superfluous glob pattern
9e561f352919e5656ccecdfa57cc40e7d8062910 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
3fe84711015a063747820528932d67bc02ea6379 watchdog: renesas_wdt: Add a few cycles delay
b193b63fce598c719c299e11697e905816582be2 arm64: dts: renesas: hihope-common: Add RWDT support
ca7335831f8808ae964a448f84d2c5740db7b63c arm64: dts: renesas: r8a774a1: Add CMT device nodes
868b546913d0b8b9dbdc8350691268fadd2caee1 clk: renesas: r8a774a1: Add TMU clock
1a190bddcbd25a1501600e83b924f02519534e0f arm64: dts: renesas: r8a774a1: Add TMU device nodes
148f2172ee9e575f7081d00175a1233ed29e5dc8 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
e42a699c875f70a3dfe64ccdda5f6cb7441f3de5 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
3051071056672245d1734e1903fbb9a27488273b thermal: rcar_gen3_thermal: Fix to show correct trip points number
e88312fb6d885676eafb050a18878e018000b7a5 thermal: rcar_gen3_thermal: Update value of Tj_1
4ffff27f737571438b4792e9ec1b437d3d70edc2 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
2b0a8bd3272e9860fcc39b97a766d187917df94a thermal: rcar_gen3_thermal: Update temperature conversion method
464f716c960439131c27fa500492eb542b8c684b arm64: dts: renesas: r8a774a1: Add operating points
c1f912932cff1591bb86d8a3b3c12212fbabeea2 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
afc9bd5fb9f6078e031559e1bfed94afd685939b arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
e2ef0005556a276c4b61d9f7fa947aa5a2d8a998 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
585cfe66f952513750aa0b54ca868be07f9f13fe arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
a016525ea4424630b8ed6a1e2275b3233755ef32 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
0ecc842ffad7f08b211c6a9f1f4de69196905e45 mmc: tmio: introduce macro for max block size
544a35fb96e90cb8bd4f2046670b0f4c943cd62c mmc: renesas_sdhi: prevent overflow for max_req_size
966abb9344c8d1d8adc1444b99af38de46cb10ef arm64: dts: renesas: hihope-common: Add uSD and eMMC
dbfc83729effb239b67a0c277eb03788f7b8373a arm64: dts: renesas: hihope-common: Add LEDs support
dbb606668cfa28d1b5830957e66773308b36ad4e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
198a2a26611f52b2e8c0a5c7813e5c6afd24519d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
396904f953a1bada30b27df5c46f03d4a2f7e679 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
e6373990334c9c3d65af2489cf49920338c5473b arm64: dts: renesas: hihope-common: Add USB 2.0 support
1bdbe471359af52c53ca5137728e1dfd02432645 arm64: dts: renesas: hihope-common: Enable USB3.0
41324a90dfa9aae8b1511602d48c962110e6c6cf CIP: Bump version suffix to -cip10 after merge from stable
4edea10ab21b3600983a8807b362ec176ed38a6c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
59e43307effc864647bc7e2dc93f5a42509b174a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
e904071803885b4309e2cbe20d146b58f0a9cc78 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
91c1b3b819414f24ec4e7b086529cbc4ea58e41b dt-bindings: display: renesas: Add r8a774a1 support
e4a3ad18c91c37b90023c665a9b232187dbdee40 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
2da9e8f8e12b22c02f45ce2e5392b4f7df25bd25 PCI: rcar: Replace various variable types with unsigned ones for register values
2061b4b94f4a1cd9164b18fc5bfbfb9ce99ce061 PCI: rcar: Clean up debug messages
ee6c2d8f0852f165283c57140889029f5eeb2160 PCI: rcar: Do not shadow the 'irq' variable
990cc080dd45f0f0c3763b47fd7744a8df4c78b0 drm: rcar-du: Add R8A774A1 support
f5ed3816c1432916828c457ea41d7798c96d16f1 drm: rcar-du: lvds: Add r8a774a1 support
efdb1381572a390cb0e21bcb2132b30cd4c65855 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
a4451e1a51969446724c8f1ded16800172fddf15 drm: rcar-du: Refactor Feature and Quirk definitions
c085e6cbdc21577c947640c84173b07667183e88 drm: rcar-du: Add interlaced feature flag
f6a87b11188cd859aae5092787757f1e177a6862 drm: rcar-du: Cache DSYSR value to ensure known initial value
d393da1dda83cab723e3c44bfabd3d82efa8f2c4 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
a794a2946b5f5f752dfe4dafd34d9646d3c178b9 drm: rcar-du: Support interlaced video output through vsp1
bc18d0cfc8d962b729de0d343509c5099424bf29 drm: rcar-du: Rework clock configuration based on hardware limits
917c0b81eb7fc0e83fa0ac96e4aa2988c2e259df drm: rcar-du: Rename and document dpll_ch field
c4f1394da0fce590b36c344a87003a1a1a511a1b drm: rcar-du: Add support for missing pixel formats
54c21f4a1fe4ac906b1a6413076194329c8a1481 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
491f7ef4ec89b8e28155828418644b565600d75a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
2e99cecc0cba77ec7c9c3b936e5afd18e51f9190 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
13348dd4177ba7272a3e06cee402ee871c64b6d4 arm64: dts: renesas: hihope-common: Declare pcie bus clock
e321f881ca7e499fb4b2bb6cef94a0a52fd39407 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
54c5b4c8b0246b38ea725624cc3b3237da05e8f2 arm64: dts: renesas: r8a774a1: Add VSP instances
5c362f2a24717be49558ceb19ad4ab236d0c1867 arm64: dts: renesas: r8a774a1: Add DU device to DT
f0e8a2237816430463acedb07344835277c09450 arm64: dts: renesas: r8a774a1: Add FDP1 instance
ddc701efdca3cca5f1dffe640124f1b440168822 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ccbc1ece78e6ceb2d36d220334d2c47e00b295a8 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5b96953d479d74da6345204015c3acbdf44ee7f4 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a29cd7252abc7e6cd8e0042fd27e77a437131507 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
888328c3d35d5cdc641da5452e95529e69c5c267 arm64: dts: renesas: hihope-common: Add HDMI support
3a2b6a9f66dd5915b698e32383437bf58d89b7f6 gitlab-ci: Increase test timeout to 60 minutes
79643e6ce8d47985f56b159bb7e839a5e4d69e5e gitlab-ci: Always store job artifacts
d2d4aa87233b668c369d2091a3915e3cde378f5a CIP: Bump version suffix to -cip11 after merge from stable
e1b469a2c72193f06d5df2f70d5bfd19bd3e3a15 media: vsp1: Add RZ/G support
73f8e23028e5c6376f49993144e49ac8b06b29a6 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5955f0c4fc83622f0cd8c48336a2e62ab82b6e0e dt-bindings: display: renesas: du: Document r8a774c0 bindings
be4ab83bfe9a4ef4c7eb2ca6df83cae8b68b385d dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
e852c1bc4403ce706409e2a98127fa02dad44838 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c011dea05d18d0d87bb6950e689a3993c7fc2206 drm: rcar-du: lvds: D3/E3 support
5d63bcb7e09f9a6d6903d085217283050f3621aa drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8d8a96f47ba6f6b74041b8a5db703d92349193d7 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
9e3e51dd2970fa3f66e13ea9cafaf93174c3959d drm: rcar-du: Add r8a774c0 device support
9bd6400cefe5b0e74a96cd7ebc909887f5bfdb22 drm: rcar-du: lvds: add R8A774C0 support
79327b559866731629ee77f7ba8c014fe5139527 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
44f9ca5d6c58331ed70b09e7fcb56979259ef5e6 drm: rcar-du: Simplify encoder registration
5a13d7f6bd5e6473b521c592ae18d8ebdb597a02 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
f8f1d830b71dc768833e87cbf93f757b59ec2635 drm: rcar-du: lvds: Add API to enable/disable clock output
d906d801c092890c63e98833a8013a025d229c07 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
d380216b8f6ec8487a5b0df1fce191e6ec5d644f drm: rcar-du: lvds: Fix post-DLL divider calculation
e46f5c5ae1460d7f5c749c3384b21bbe6e8beba9 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
a40d9c5ccdcf8e9c0d37cc554d12479954a14c04 drm: rcar-du: Improve non-DPLL clock selection
1a4c0ce3dcb2e27376fcca78790ffa4706c22691 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
b1bb9d050b158dc3f06eb4c6c0993da8f07c0dfe drm/rcar-du: Replace drm_dev_unref with drm_dev_put
0ca79531dd8cb57c63ab1bcc818c7ed5db82804b drm: rcar-du: Fix external clock error checks
54a71c440d6ace195f79977a51fc4b27e4affc7c drm: rcar-du: Reject modes that fail CRTC timing requirements
2bdadc5e6b4ef99c2797c57f516bf58f59871623 drm/rcar-du: Use drm_fbdev_generic_setup()
f866113cdbee19b09be05ee8101ff6c818cf4445 drm: rcar-du: Disable unused DPAD outputs
1831216b2734d57e70c73aa9a9f419492f4f6654 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
1eb1e2f516b6ebff2f943ef9c0f34b10b3dcf7de media: use strscpy() instead of strlcpy()
515bce05c9354866ec0c5b22d5fb0308dd68f3e9 arm64: dts: renesas: r8a774c0: Add display output support
55155af148bac1d041bfd5a06feb62b4c2896862 arm64: defconfig: Enable TDA19988
f39dbc879ac81711b43fa3c2795f1b149dc15d50 arm64: dts: renesas: cat874: Add HDMI video support
03664c79e746b416e49be61c73ddc46fb87e55de arm64: dts: renesas: cat874: Add HDMI audio
d5946b552172a3cc368769463aaf1211f4aa8428 dt-bindings: can: rcar_canfd: document r8a774c0 support
cd7f8370934a459a06f7dd9c6254bb154e42a47b arm64: dts: renesas: r8a774c0: Add CANFD support
ee5415777f2a5622abab22dfb824da44ea64f00b CIP: Bump version suffix to -cip12 after merge from stable
1233abb8bc0bf6502d0a731cf0cfd501318df4d4 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
2e71824f6bf89bb2fa683a2f3f3f3798693e1f8d arm64: dts: renesas: hihope-common: Add BT support
4ece23f158fcef8232c5ca1c84373b1bd065c271 arm64: dts: renesas: hihope-common: Add WLAN support
3672b257ec80bfae6480c07514984fb090914865 arm64: dts: renesas: cat874: Add WLAN support
2f1a2c6a72e58e2c00b4125e7f5a2a6d6a138720 arm64: dts: renesas: cat874: Add BT support
f3114ecb51bbdea05c35e48b18116a11082586aa arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
6f4971a5a69400594b9abe29ab9ce4083f1aa408 arm64: dts: renesas: hihope-common: Add HDMI audio support
75923f38e9d87ec0e9dc4d8813c2b32faf322592 dt-bindings: can: rcar_canfd: document r8a774a1 support
6fea48cf916221ab8236b7fd79ed2a3016e730b1 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
fd2ff73df136636fcb21f73178ded69694bc37cf arm64: dts: renesas: r8a774a1: Add CANFD support
fdc17cb1fff404e0a86135061efa9f748f1f6954 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
0a2d3817a0f91f27ac80c7f28c32420948b74a0e CIP: Bump version suffix to -cip13 after merge from stable
156be386337e09aa31112cdce700fb561f0b1f13 gitlab-ci: Split tests into separate jobs
f07004af2aa99c16065ff44a3c8ba7ea5a694b3d gitlab-ci: Remove unofficial build configurations
35d25b99ddcefb0028060aacbfe23284a94ca627 gitlab-ci: Remove test timeout
bd46f35dee7863f5b68a72ec2dc41c89cdccb2d8 CIP: Bump version suffix to -cip14 after merge from stable
4b9959ba8cc9226fa422005cf3b50ce12b81f043 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
3c751606b413d7222ef85cf6f33ec3d3fc782f34 ASoC: rsnd: add support for 16/24 bit slot widths
fb86c2b3a9d7eab66d43b7348071de9878721ec4 ASoC: rsnd: add support for 8 bit S8 format
d0872dd8013e0e4a4e8574952ff0ed05f8647db7 ASoC: rsnd: remove is_play parameter from hw_rule function
f6cbcafe582a09ef32cf8e8c4f463685b191a673 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
be325a7e08315d99e45c8039cb724b67f73caf15 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e43313fa967a53dd0be41323124508fc1e5f02f8 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
646bafdf93fc95bd7a2887727f6dd8e7c21d2273 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
56815c132c1683a00d110afe7991304b4363b974 ASoC: rsnd: ssiu: Support to init different BUSIF instance
07f1e0b8051930d6b8f914981376fcc833e3bb82 ASoC: rsnd: merge .nolock_start and .prepare
2029a111ecd2822ce99b510b0b8e45ddd999d59d ASoC: rsnd: move .get_status under rsnd_mod_ops
12ebc83793836a00a727450ac2e3ed21d5ccc007 ASoC: rsnd: add .get_id/.get_id_sub
413fe3b84089952c1e3dd22414d6fe6c0c6dc8f2 ASoC: rsnd: add SSIU BUSIF support
91f158dc05fefdfa83bd0c4a65bf9fa3432e6b6d arm64: dts: renesas: r8a774a1: Add SSIU support for sound
1590a0719a2398733d556c50ac9ce2f79a5e2a07 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a9a3162f5f597a6a1d920067d03fcb6d89f16f7a CIP: Bump version suffix to -cip15 after merge from stable
1e970dabf05fa1d594e21358285d22330d00a76b CIP: Bump version suffix to -cip16 after merge from stable
7bde16587509696556cbb67cd9a1177ffc8b0a86 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
a482a525ee9d64216199e25e124fd66b991c922f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
fc655cd87431301f9119d696a700e3287bbcb42d soc: renesas: Add Renesas R8A774B1 config option
7f0e81034dc04bb3fda64a1115a05a0765deddb6 soc: renesas: Identify RZ/G2N
4be85e0834da76c6437d10403692cceb4bfaf0c0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0c9374329c40d94ba6b4382dc3a98a3d2757231b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
af6bda64a005aa94c14319e80814ab5cb377d9ed soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
e4994ee09f4c88a7afc40998c7f24aa4ed7a6e5a soc: renesas: r8a7795-sysc: Fix power request conflicts
1647ea28f3581fb01ee501ac6d8b01dd12376739 soc: renesas: r8a7796-sysc: Fix power request conflicts
ed809607a71889ef3991065a7ba5eeacb2b1766d soc: renesas: r8a77965-sysc: Fix power request conflicts
56065b052ec932e790399fb1f42ec07506656eca soc: renesas: r8a77970-sysc: Fix power request conflicts
721b53ece22a3001ba4497bbfd473cddc3309548 soc: renesas: r8a77980-sysc: Fix power request conflicts
d4f5b8c47e7c3d2d9278edea2761cac5d3dcd8b9 soc: renesas: r8a77990-sysc: Fix power request conflicts
5920a9f39dd7526aaed69cc8cc18eb46b8504b04 soc: renesas: r8a774c0-sysc: Fix power request conflicts
5924ed4ead0269dd69616ea099286ab63bf076c0 soc: renesas: rcar-sysc: Add r8a774b1 support
4eb5b5ce0c1cbff282a5c5a4566219f725afc433 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
0e267cfffa51fc631a7479a53c4e3bdfc0b92ded soc: renesas: rcar-rst: Add support for RZ/G2N
dc50e13fc17196d8a4cd0e7ddc68747bdecd56df dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
1e7793873176085aaa03e8a13e62565763aaea45 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
05bf39321a58f8266d594889e044c4ce4bee9ece clk: renesas: cpg-mssr: Add r8a774b1 support
5fa16cc2633a9dc03e5cd9fd0d108e5c840ec9c5 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ea258135d96f2207213a726d4b07b3d326c36045 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
70dc54e504d87586f1064b14af36eac7e1b5dded pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
9cba4d71fda721ac964605439cb0c101bf907cf3 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
4edccbd58af90e4c937b4a9c2d9c0cef252a0bd9 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
1ea91a76a53a403e6aadb820dc722a2008ca4250 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f0d09731e62bb7581ec0e34c2e9793b84002da12 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
85fd3e95b99afb57f774a507a160da122946cc76 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
73aaf7a22f45bd648e208ff8e72ef361dc2d3fe5 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
da39033824215a8f44a39536975be7b770a7e9f1 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
677700ce8a4185fa5c7e1a2d0c11d95380fbfa7c pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
a7e7fa8ce1a54b595c05f4766cf72d601eb91317 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b8fb5f6e8b52020207e9daefdfe61cc3298d7781 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
b8c090336997f911c31a77e459aa2965ff4ef056 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8285d95d25e027a57467ec67446f05b3a3c263ca pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
76d6d17af140c5bd3ab4afb8732b98b5460f5902 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
0f909bc46d30e339ba874b37aa8f3141f070b158 arm64: dts: renesas: Initial r8a774b1 SoC device tree
95970ed8ea975824f5ada005646896ba472d5bfe arm64: dts: renesas: Add HiHope RZ/G2N main board support
b80682d37f9f69ac65145a64b1e3e3311923c31a arm64: defconfig: Enable R8A774B1 SoC
066571b016c670814b2f1ef6e50c8da6fa7f2c5d CIP: Bump version suffix to -cip17 after merge from stable
3ac156c6ef0c6eff029ed26afdd2b6b3b0ed3b93 CIP: Bump version suffix to -cip18 after merge from stable
e91f281e478a9f22b73052c959033fa4f91eb810 dt-bindings: can: rcar_can: document r8a77965 support
43669185bd89cb4e8fe9f38cc93246835b87ceb0 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
378ea045b1919b3bce1ebed61268028d9ce95b51 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
0ac66fe536d302f3a663719719f084377526c5bb arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a9fa77a80c6ab291c18a2f22123cb53d201bee9a arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
5bbe2573ba659de70e833db0926358b665ddf55c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f33beb583e9e6dbed13787ec6c8936fed0988256 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
3d5ee476a42d59f678f35c88532d5ab6416e5d19 arm64: dts: renesas: r8a774c0: Fix register range of display node
637fb2e42e67324c153e161e17f7b63d639fc4f6 arm64: dts: renesas: Update 'vsps' properties for readability
0720c3ee249229bf525d2e644ef5d0e43f45268c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
acb0aa4e3e90160a022d232407f0c0f2fd380e26 arm64: dts: renesas: Use ip=on for bootargs
89b1f159f5cdd267a4664035a76ab57b53d76eab arm64: dts: renesas: r8a774c0: cat874: Sort nodes
5501b6f545e29079e33fcb1aaa04fb1437281e8c CIP: Bump version suffix to -cip19 after merge from stable
f99ce7b662e6645ee401775bab9d17e336ddecf0 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
18554b280a443719d07f267d8aacbdd6bee6a56c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
476ae7d46a36bedee77b2ac76fee9daae6f4b9fd arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
c2ded51ca034f9c0b6df622279c88daf636d00e4 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
2d1bded28baf2ec2143c01f58573ceb6b7c905c9 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
56acbf0a1048f1850d052c88a603a3eb2b9b06c1 dt-bindings: net: ravb: Add support for r8a774b1 SoC
dc3570b594a26ad9b6de1f5d52857e870a5871dd arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c9e545fb768c2576cf71b8b6d20f4cd5b7bf4478 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
40c4bacd245fc5da8b40e565bc93455dd3bfd7e8 dt-bindings: spi: sh-msiof: Add r8a774b1 support
d3d2d3ef0ecbf17b3dc25018df8a10e01d0ddae3 dt-bindings: watchdog: Rename bindings documentation file
010620bd108bf8d8ac5256f16a8e40ea9498db5e dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
f3b99411a741adaaa08d51634fbef84dfc2e3b4c arm64: dts: renesas: r8a774b1: Add RWDT node
abd63fe0a06a93f2385056c8382ee75be0f33a90 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
760612da95a57abcbae1826550bae748029231c1 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
52b45449a1d17cc634d6ce9e89ba0536dc6097b9 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
b495eed0aabdb57022aa50704371c383c759c8a5 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
c8871aad5d4b4b52fb2553f3e92abe0dbbb1b5a1 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
7df7182c8cc77ab53679d41bcddca448b23f888b mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
188361390c3c00b224aa212a0efad7485c21f86f arm64: dts: renesas: r8a774b1: Add SDHI support
e1fda0859fa67177033194383c8659cbc318b724 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
2ee8d2eb5f17a654975ee0f2589ebc1f4beaae30 dt-bindings: i2c: rcar: Rename bindings documentation file
9a96f4f84f83dc378cb552dffeaaaab1dfbc78e8 dt-bindings: i2c: rcar: Add r8a774b1 support
39bc5bb5a9ea201a385f9aed38f1b7684468ba15 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
ebf8497315b659186f86e70a73be780110ea1ef4 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
203dcc9424fbd49178975d463323bd470667727a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
c0cdd16c405162f23d4467cd6cef715a9095a2cd arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
064e4f88cdad0d82e6c441333d8c5d8f2064ab74 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
88fcb4d797a1f034adc6499da1834d01a7198601 thermal: rcar_gen3_thermal: Add r8a774b1 support
ed10c9a9a1e84595caf192a5bc799b7ccb95cbf9 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ecfa54e2bac420361861f5bca55f1da5e3c4e891 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
8fb41f9fad3241d62af432fbc115e906e46fb91e arm64: dts: renesas: r8a774b1: Add CMT device nodes
dfb6dc0ea78e656bbb1a3ebf94ea48441d3dfea6 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
2e84420fab67299ba12b09504eeb2f6d6ff0ba0d clk: renesas: r8a774b1: Add TMU clock
51603b5404aa8d1ffdff95a938ec69623fefeb05 arm64: dts: renesas: r8a774b1: Add TMU device nodes
a7d63fe7403910a77007dfa59e06cc448e6c7c1e dt-bindings: can: rcar_can: document r8a774b1 support
2aad1d8625becde4d3ea78109eea407a82ea69e8 dt-bindings: can: rcar_canfd: document r8a774b1 support
d0bf62a6d5d669c6a8e50c744905e819ec188be1 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
fcf1c8aa66cb9d783024ee6f71f6a35812a9f53f dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
61a7299037fb055281ef3a911ad8d70c1c39be2b iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
630e138ee18c2c08b2e0e602ee6460ee7b330e7b arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
09962a2f1c71289c621dfdc99bc77f029b86a62c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9a88b77550bde1261d00c75586e9ca0c8c9033a2 arm64: dts: renesas: r8a774b1: Add VSP instances
d00da0cfa9ce83d8c5562f406cedc544cf53aaf0 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
7ba8149a6e7c2ac617a1a80bb5e5ebf5f272bf70 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
82118cb760141062ef080f09aa717eacf6f6de3b arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
e38b9b2617bf4b30aef20b46ecdea265a95a2bfb drm: rcar-du: Add R8A774B1 support
a8ea9cdb7e6925f24d719bdf960081a54375e639 arm64: dts: renesas: r8a774b1: Add DU device to DT
7666d9fd6b0b397868a04748997426ea928f46bf arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
eabf147dc51babfa50a3f2bce283c59ed11ead0d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
227b25e8e12ca46fb788b8d73beaa75db672352d arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
f7a2992a12881811d978f74725347a2868930cc9 arm64: dts: renesas: r8a774b1: Add PWM device nodes
4fdc977b99f5d11dc0c04154b592691d0bfee6f7 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
3b20796541c064417f38b1a73e01dd7fe9d1fba4 drm: rcar-du: lvds: Add r8a774b1 support
a5dc45393e4ab8692570229939ebda46910c4603 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
aabfaf27fb83373a68a1aac90ad9871c9b7775fe arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
d9f39b4e62390be4140a80d865120ec3e39e4baa arm64: dts: renesas: r8a774a1: Remove audio port node
b762e810f78985816bda1387e211219c0e37ca96 ASoC: rsnd: Document r8a774b1 bindings
91a5f1f7e8ae22b09375bf89baa17909cfdd4b4e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
b60005b170e4022facdf786662197af29c233482 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
b1a79f547652e21b336a6ceb99bbbeebea1c1c21 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
59c351eec2d64b3d022e31af8c2832174fec539d dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
fbe105a15f53481d1b1ebc9d2baafa96549ca87e dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
7acb41eb8ce89532f154f2856844f6c6196dfc85 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
6e1dc25392f2d59fc49aa8205167edce9103cba7 dt-bindings: usb-xhci: Add r8a774b1 support
f45754c3c9664f1da212eb07adc2d8660aa4cf06 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d931d663a34b1c43c1fd800c161a127060a4642b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
cc292edd6dd2f225dd0977e0479b14913156f303 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
cada0ef0544651104f98b36a8158e08b56238edf arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
639a66e7802d3ace7b44dbfbbb4c0829dff8851c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
b5f6d80d5cdf27b17627d61eda5c8881560eb9d7 CIP: Bump version suffix to -cip20 after merge from stable
79e23fb71e55132e92832b16440ff7be35a99538 device connection: Add fwnode member to struct device_connection
e9c2c5798accb51373057e5815504e2e6f17148e usb: typec: mux: Find the muxes by also matching against the device node
263924b17513bb300fb0183d344630ebd30cae51 usb: typec: mux: Fix unsigned comparison with less than zero
7067f5c7ee3dd756eb3b2a89f392fbf2debd20ad usb: roles: Find the muxes by also matching against the device node
a504af06be5da8f12c4372bcb602e36bed626db4 usb: typec: Find the ports by also matching against the device node
81d636e1df4faf31d191e9acfa602650c2c0dfd6 device connection: Prepare support for firmware described connections
4b1dc452ee24c68bcb06f1b12bc0c705c5f0387c device connection: Find device connections also from device graphs
62841663ff3e6780458dab8d9665b16a3e5989b8 device property: Introduce fwnode_find_reference()
d3c5de226dbdd52b3e4f9d62a1ca3c4c63a141c8 device connection: Find connections also by checking the references
db9cf0bc61235c68c3c5f1dd6ec7c200dd90c0eb usb: roles: Introduce stubs for the exiting functions in role.h
759e4289d7ab3a87a2777b875b03967189425783 device connection: Add fwnode_connection_find_match()
20cd9a124572af30c0165304197f10a3e3680f25 usb: roles: Add fwnode_usb_role_switch_get() function
71b0c77ac5047ad04ca5d7047b98615b972ec8c3 dt-bindings: usb: hd3ss3220 device tree binding document
cabe933e094966d4e996708379106fba96e7713c dt-bindings: usb: renesas_usb3: Document usb role switch support
99632a9c129feb9ce53add813f8cc915db13fb9b usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
aaf4cbd1f73ed2bc885d327f584b41465d7ee7c1 usb: typec: hd3ss3220_irq() can be static
4fc97b940c97852ff4cd338e44de6e9bb91866a7 usb: typec: add dependency for TYPEC_HD3SS3220
c5c00c86888c76cfeb1725d58ca704a8bdd28058 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
18d7bdfdcb6dc601fcc4cf39d06748298dd7e572 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
2b8ef897b6ecd37872704cc13d2a30458603fa05 usb: gadget: udc: renesas_usb3: Enhance role switch support
27a341334a7b2d1af7c4b2d9be5d58a5ea7059df arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
7b5852708b4c17f6b180e67038f0b00141c4fe58 arm64: dts: renesas: cat874: Enable usb role switch support
45bfa99cec8c7a7fc4b86afec4cc51a8628b0c19 CIP: Bump version suffix to -cip21 after merge from stable
6eeaa0d45afa3dddc94b96fcdc32c34ec31b112d CIP: Bump version suffix to -cip22 after merge from stable
22ec7a1b56a7bbb2cbdd6fcf75810eccf4f763e8 CIP: Bump version suffix to -cip23 after merge from stable
31ffad89f553063c90b94567cef9527b6bb8de8c CIP: Bump version suffix to -cip24 after merge from stable
5967a207f631f5738b40939723bf56e07625f740 dt-bindings: display: Add idk-1110wr binding
b4ea4f035e7b09ffa80955188947ef6f5b14ee7a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c358a45d4cfd808a2bc68f10b6a763796eda6d2a CIP: Bump version suffix to -cip25 after merge from stable
5a0af5fd2884d4fb81df9e687497dea74666a204 CIP: Bump version suffix to -cip26 after merge from stable
25cdba8614ad66a415b14c4d28cb200c6f7b3767 CIP: Bump version suffix to -cip27 after merge from stable
60c5d8e68efc2a99bc0fc39da64be78f8dd3a3a1 CIP: Bump version suffix to -cip28 after merge from stable
6cf7caf6d605ea7cae3d13cab596809b7cecd11a CIP: Bump version suffix to -cip29 after merge from stable
e927bffd597c91995aba4d3ac22f163559f0235c CIP: Bump version suffix to -cip30 after merge from stable
cedabff564a80a636a6c8cbcf680c2d3ba468ea5 ASoC: rsnd: fixup SSI clock during suspend/resume modes
ad5d581fcf106b19410eba032d1a48fb0f056099 arm64: defconfig: Enable additional support for Renesas platforms
6a58b0a1a529dea70322aca17bd19a593b37d9c4 drm: rcar-du: lvds: Remove LVDS double-enable checks
e0071598b92a341463395b36d3b921310c09a75f drm: bridge: Add dual_link field to the drm_bridge_timings structure
37ff49ba17f5df22ea4da319d0603e6057f106da dt-bindings: display: renesas: lvds: Add renesas,companion property
12e949c691a56abf07feab5eb0ebc3c2dd445f21 drm: rcar-du: lvds: Add support for dual-link mode
e97445e37c4f5908c3b4da8ffd8a302a6bfbeb05 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
e453fcb3bacb84e91918e64df3cf7b17aa473682 drm: rcar_lvds: Fix dual link mode operations
e6152efc0c23ab3bbb3ede9362ff98a999552897 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
28203b88cb63f1b818c1ab3fe9296f632bbfc710 drm: Add atomic variants for bridge enable/disable
fed931e19849bebe6a2ae240c3b45be21553de60 drm: rcar-du: lvds: Get mode from state
3bf0f75078b67e9ebb1fec9728aad1cbd5cafc72 drm: rcar-du: lvds: Improve identification of panels
5534db6112b296b349b6a39515ec24d6b975145d drm: of: Add drm_of_lvds_get_dual_link_pixel_order
c8bfc92d3825c59d37d02bfcc2e10a7c595fb311 drm: rcar-du: lvds: Get dual link configuration from DT
8f1c07ee7f718e9ab34144a1c2cbc6345db8768f drm: rcar-du: lvds: Allow for even and odd pixels swap
ed18358c5354d9008c824527af11da363b08bcab arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
f581277ea96d7fff54d00c9d1a3650b258ed4e5a arm64: dts: renesas: rzg2: Add reset control properties for display
48eb2a8a62b74a1bf09ac6e0a6dd4c5a2205d18f dt-bindings: display: Add idk-2121wr binding
4e782f16cd43fc4545d8a0f316547ff6f1b078ac arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8f987b3d23f2df4c354a7f35d8267db63f5b9fdc CIP: Bump version suffix to -cip31 after merge from stable
112d69d0eebdc8891fd6c2289547db570437a901 drm: of: Fix double-free bug
99b56f550eaee9b5f99ae4a72cc4a5f7b1cf43ab CIP: Bump version suffix to -cip32 after merge from stable
e5c05fa4b3022d71db67b83580dc3cc85b81bd02 drm: of: Fix linking when CONFIG_OF is not set
592c49a72fa6b04c54e183b1b1ddff04fc418968 drm: Add drm_atomic_get_old/new_private_obj_state
99e12b133ae0f684f730d10e1a5fa35981e79a45 drm: atomic helper: fix W=1 warnings
adff25fa7227aa104e978026796c7b5a532fc129 CIP: Bump version suffix to -cip33 after merge from stable
eb2c6a6f8b334da3901a0bb5bf011b89c604aacd arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
1a9a43b2425e7021a1017d10364548e823f15690 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e5fdd249c07ed33e3ae004827876e647c1f7861c arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
eee278ba0e460c183201a51c68bbe939c4437aea arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
7f94b89e1863a8a5fa7977c2c0e0474f35f1f9a4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
f056bb3b0bc9ad5dcd957f4a81e9d8fbeae90f22 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
242fe3a2f50a7c3f3ed8445a3233210f81065ba4 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
cefcd60e86fe87fd77e8fe740decda73084be4a1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
22d376469a79ece32b3ddf59996ad5b9b24e408b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
265205b1ee280ca665c914e1a871f9de4e07fdb4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
3090417dc9ec94c8ac8cbf31b120d345bbf4b707 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
0fe358f6e7663df2fcc5a487dcbebede65158066 arm64: dts: renesas: r8a774a1: Remove audio port node
40cb214bd59d1990289f6a68c19964819e78673b dt-bindings: power: Add r8a774e1 SYSC power domain definitions
96356f415845851bedfb84b77bd2e956b32eb46d dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
1fb1b43986485f9748fab015f256fcf8a852a4dd soc: renesas: rcar-sysc: Add r8a774e1 support
31abfe136cd595a5b0515eb508d0a88c57511aaf soc: renesas: Add Renesas R8A774E1 config option
2f1f34a14e5fdff9d187071c7168dd5a5c679589 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
66b0cd03eed32409f706a391b42e59ed9bdf5419 soc: renesas: Identify RZ/G2H
1bbd02aaadf441d642be04d944788ff55d63fe17 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
458a78904c7b7fc826173fc601a2920f011aca92 soc: renesas: rcar-rst: Add support for RZ/G2H
ceed67e732c9adb5e3704b62b9d644a5f082da45 clk: renesas: rcar-gen3: Add RPC clocks
c43933e8e5d3e827fe40ce5c27267ccca31fadf0 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
935033517c7b2c24ffaf253a77b4527dc347e048 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
f4a72e44c950de88b1de3238da0b18665f02328b clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
347c217a546f9ed17820303152bcf7cbd76eb0c7 clk: renesas: rzg2: Mark RWDT clocks as critical
0dddaf480ab1230d16cd2ff6bef35dc4382b5192 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
bb5f5f469a1643e226b569c0aa8f51c2eaeb3e23 clk: renesas: cpg-mssr: Add r8a774e1 support
4d9685bc09630999e8cd733128910f1a34bd5b82 arm64: defconfig: Enable R8A774E1 SoC
3ab3734607e6d003faf4cb796dfba53ec3b0485d pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
301360d28eea18a38560d12f1e29e7796550de38 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
24963a2db46c6e6fd4c60946095a4f50ee3d131c pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
c09af9413fd8b3d75614c5ea8d9e5c5519c7e8e7 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
fa24c902f42080ebec16794e6093ca6b1dbc88fd pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
8ff3ae028acc6c379a2b0a298293de678aaa70f0 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
d48982f01cad565e081500023e63f8ff21df6775 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1aa04e6ef23858be614b23d1929d49b9802c42a5 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
bfc210c271edd023f81650e1a437b1b88cbfc813 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
05695ec58739c17a7429fd0acb8b1f6be6d5d496 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
cff11763973b71b8407b7e1aed5266753312929a pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
134f5e13e2d82bf66172144a0e16f3563f2e2b56 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
d562543435719faea2956936e8ef45bf14d4bf0f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
2a566cfbc0233ce365c021ce97c978366063c632 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7886a3c74545ca93167c02fa87dc7c96006acae9 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
7542bea6224904ac9e5e1463f51dbf93c6926ebe pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b122e815bae9ecc95128849904fafccf508c8c42 arm64: dts: renesas: Initial r8a774e1 SoC device tree
674ba62856dd17f97ea1beb83efaafa3d3e34a0e dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
f668b2bf89b71c8e412630251f4a5ae591c03ff7 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a1d2d0b64caf2337ee5294f6ab48a64cffab42d9 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
285f6afd29d7316d1fe0b45fb49201164df76356 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
41da22500bbe80f0bce70afac6bee5438a422003 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
920d151f288f04932f5a710d7648aeee98a48e3b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
baf749ec9e4a8493bb0c3eb10587c0c4c664b1b9 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
25e0d28755c393c04e154064121c721e78b1732e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
c818410d2ccc51a7011641818e182be9c86bf859 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b6eb77db7d2a6fc4be6cfa2e7571bbc047fe9bab arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d0b43e8ff9c4fd3d76761741c2df2bd9b8eae945 arm64: dts: renesas: r8a774e1: Add operating points
d7b30af1dc2d93a71657cded81d3d5be75c124e6 thermal: rcar_gen3_thermal: Remove temperature bound
0e222ca1bb44db6751448739e96aa5c8039946de thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
99b74c9001fc9f3df62ddc10ee16103d19586a40 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
21141f1be0ecd7b5878ef8fe1f46378a08a89425 thermal: rcar_gen3_thermal: Add r8a774e1 support
f4b3c203d87a5df743991fd72c9412f120a71213 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
9354fc5b3f1a25e986689c4757f57491824a762a arm64: dts: renesas: r8a774e1: Add CMT device nodes
edfe354e68d3e8a3b0ebc4aef37b3e33c835ce43 arm64: dts: renesas: r8a774e1: Add TMU device nodes
a6cde7f9a7349a124ee704ec21bf88244f4c3208 can: rcar_can: Remove unused platform data support
50ad149f419b3daf14eaa0e29b5c767e6d18fb84 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
942707740ddf6683166210c3054115c04439d8b0 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
2720d4da31eb59fa2797d677451a76d101a69d0c mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
7eb728de9866cc2bedf3226183212ec5c12b969e arm64: dts: renesas: r8a774e1: Add SDHI nodes
89ebb52fab3b385672db40cfa781cf64334f115d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
dc2b00a631410fa605c2e78e73c8f550b250b677 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
ab3ba7b7ba3e4526d6d7c5c88523f61c8ce75bfa arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
2b46934bbb58169fc17724cac10bd3206b1837f7 spi: renesas,sh-msiof: Add r8a774e1 support
3eb143d9a5c57c0279fb075a5899e5eed02c6913 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ae009d6aa9fbc023e8c34bfab1a47cb98986a9b9 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
3f6da1a60e73dd243180089c52b1adc1d139425d arm64: dts: renesas: r8a774e1: Add RWDT node
6b718726564fe53b706edbe047af207d71a258ea arm64: dts: renesas: Fix SD Card/eMMC interface device node names
111bdb569b93688fec7dd1ffeca3bbbd605c43e5 CIP: Bump version suffix to -cip34 after merge from stable
39d1df072ecf0733549e9b165d32da9b7bfdcdea CIP: Bump version suffix to -cip35 after merge from stable
1f77fb7af401d98d19d77b0991b75c27d11e50a1 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
712171026d22db5d35bec1c7e0a85a929a9facc4 PCI: endpoint: Add new pci_epc_ops to get EPC features
3fd36f7278271e9641caf6bef3b81ac2a9e82a7c PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5c55e0678fd7e53ddc339db64115cbef1fa79b38 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
297c92345003cf25d3cff354df467fba5edd0561 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
41d485647817d6c31a7a78e5737cd730f30ce9f9 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9f7fa14cac90b20c313ee265d74ffceb79c8f19a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
43fbffa3f95c45855322ce08552fa3c3334dc32e PCI: endpoint: Add helper to get first unreserved BAR
7cec801897586be97801f824a66a18a296655216 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
852f3a1ac2c1ec6e1703f3e68c111e2a40ec7caf PCI: pci-epf-test: Remove setting epf_bar flags in function driver
5c83835b8c366b3feffd2dbfd063195f9de91d99 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
1b07b947ca6a42f0c0646a7c08b6c3a895516930 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e057f3236b73f031a89f7b49588df7686fe0777e PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
16a8705c6236595a52de99f0b39401587d309591 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ccaf989456f776f8625f6908833cfdf4817faa55 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
23de951baa88b64a1601f85b912fa14a1e48a76e PCI: endpoint: Remove features member in struct pci_epc
ca36c9bb43a3919767213d8b0c68ac326b85ac69 PCI: endpoint: Fix a potential NULL pointer dereference
15a74bbc6a3ea9e3909bc1135cfd371f73f86ef7 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
5bed18aa959d59d1b0cad281286d9732af89eb27 PCI: endpoint: Set endpoint controller pointer to NULL
3a6f7168c0a45b493bdf1dc524abe5600a4d8724 PCI: endpoint: Allocate enough space for fixed size BAR
522b6ef8f03228bc6ada4454691bb63f537e1e7d PCI: endpoint: Skip odd BAR when skipping 64bit BAR
1ceecc180063d9f49526481621f4b2de893a8afb PCI: endpoint: Clear BAR before freeing its space
323cbd41da4ba5c6ca787dff3553d246049ea4a7 PCI: endpoint: Cast the page number to phys_addr_t
f8100864a05e3b9285e4f88a3822ae9276dd5c1a PCI: endpoint: Fix clearing start entry in configfs
4843a3a1782c2b03f7d123d65a84c9d31186ab21 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
08e81c3931d5fee31e7a6c483c21b97e0fbfd6ab tools: PCI: Exit with error code when test fails
055ba79856865a9c69589b4671b7cf28cf75b8ef tools: PCI: Fix fd leakage
1228bc068d2fe53d8faff4543507ed97666fd029 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
efee390121a8606f1eb109d7c23888a9a747fcc5 PCI: endpoint: Replace spinlock with mutex
7d23c550a69ef979b4375bb98bc57d3f0f960b8a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
7e5ef893288b0e0684ebb0fa0fa1c52b8e355182 PCI: endpoint: Assign function number for each PF in EPC core
7a73a4fcfa73402d3c38924f845eb4b9a22f1678 PCI: endpoint: Add core init notifying feature
9a90ff8e92bfea8d3fa0bf404f980576350ecda9 PCI: endpoint: Add notification for core init completion
bf78b9e6d5f050c9f6437d0ccb301f43ac579a9f PCI: pci-epf-test: Add support to defer core initialization
b2bbf0f58468c87eada5a020c6cd14863369caa4 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
e265f90d5933ef201297b760b0051bdf54198e48 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
be1010ba52aa100c9dd4cfc882aca765253c2135 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
333e8c90e50ed782b2809b8df5d58dc5c8c93fc1 PCI: endpoint: functions/pci-epf-test: Print throughput information
5bf9c0c3f9e152ae2a9238da7729b7aa47d8d2dd PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
9d1d6e73dd02dc40bb66531cda3cfceff93f7921 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
07152d7627c5642d8eb76fc8155f3f6b8113b72f PCI: rcar: Move shareable code to a common file
25a7b55d98eb3f59ad60858eb35a5168374f2a5b PCI: rcar: Fix calculating mask for PCIEPAMR register
5b74fba348de8b54bf02855464ea818348363db4 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
2045a2126098b1d6a3a0bbf8a5b55e0194301c39 PCI: rcar: Add endpoint mode support
043e3372b115ff285959dac98b18e2f6f953235b arm64: defconfig: Enable R-Car PCIe endpoint driver
f87a025b2a66b8ca579fbd7ce6a6fc3c994c6503 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
8b12a7024baab84ae73d67211ee75a2448c7fcbd CIP: Bump version suffix to -cip37 after merge from stable
35f5ccbe339c8a29c466d85f522189b03ce603ee dt-bindings: ata: sata_rcar: Add r8a774b1 support
4367689d0c9d7b480651499f9c909bec33b48108 arm64: dts: renesas: r8a774b1: Add SATA controller node
76556ec8a45b0ea3924234b60fcd7f8d71d528aa arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
acfcf13dce0f3b45aed831e01d3af000fd302b84 ata: sata_rcar: Fix DMA boundary mask
153ce88514c64a5606bbfde269941371d8cf6098 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
826f4c5be9c474b95172d96d94d0a965fc48a08e arm64: dts: renesas: r8a774c0: Add PCIe EP node
9c4e247baf00c493301f04b712808b8ce5e92d44 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5d66a063e1af800112d6ff06df79071ff3b3c219 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
748cabfd23b41dc198d11bc7eb76ff106a860f0a misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
d0f5f0ca4f6708b76efdba630c69f917f247b146 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
37609bb7f8a89c679f6d0b0c3f3910819af6b20e arm64: dts: renesas: r8a774e1: Add SATA controller node
7a419786011411aa37c7582766f82f18000e679b dt-bindings: pci: rcar-pci-ep: Document r8a774e1
2521af95bde611fd5e686df929c37b488f106d5d arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
37001e18d4d101ab535cc59e1b27f08a3adb302e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c95379bbcb90843b674826ad6fb392f88230f2c2 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
0aac3c83dcee20cef27d1b982f9912b71afc55a3 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
b738a3a6deced28f02d6dadbca2f9fba9cfad45a arm64: dts: renesas: r8a774e1: Add VSP instances
74225bf20137e0d35bbe0fbfb6caee56a4305a85 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
30365c362b76552d9d36b115126115c51a1eeace dt-bindings: display: renesas,du: Document r8a774e1 bindings
d872841ea1cb9c9374202aa38ee19746973aa5b5 drm: rcar-du: Add support for R8A774E1 SoC
ce24ec1db1699c33d14d8c3fccbc84fb36be9178 arm64: dts: renesas: r8a774e1: Populate DU device node
0a5b1132d43c73a6b29ee594d4657e464b528c6f dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
58dc0ddf5a3ceeb544b0869447c89f37cc6455e8 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
598dca15718caf4e7c064972898589baeb4d54bb dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
737cbcdc2f7340087afc62717fe4696235998151 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6de3eff9d035048e73c363f8551780593097171f arm64: dts: renesas: r8a774e1: Add LVDS device node
da8b25ed4a10048ce57d50ae5b098719af35823b arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
b7ef5a2919765f2f1c6288b73cd17fef666a879d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
81731277e84d9a6902803f11c42a118b56e091ad arm64: dts: renesas: r8a774e1: Add PWM device nodes
e09b0718e4cbfc106b159227efb1f56863821724 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
acff4c6802cb32452f5408b40e6f1363ba2b2e0c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
f735531a6e9be7e34168401bfac107d241f76c85 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
ece4713ebdd41bb59e3d0dac68e01bb495783db7 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
810231c6820811cfe5a777ed732fb2281c21b2f8 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d18245caf19c5f71c287ef68e483d37a53c2da24 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
87353ee4e4449f69b414d2f07199f8fb22832a5e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
1d18fa0b7447c2cd3d73afc8529bcca62d5a89e1 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
e7594aafd519bd40ddf15a0206d4c601f4396121 CIP: Bump version suffix to -cip38 after merge from stable
51ce7ac9990512af91361c82f9e94c9b8c0ea6f2 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
f4347104a916d11986f17835dfd1559ebf82ed7a arm64: dts: renesas: r8a774e1: Add audio support
11369434adb4fb7238c347947cf9eabae6fac7c4 CIP: Bump version suffix to -cip39 after merge from stable
4746e99f58a91e569e0547cae91cadb78e68d32b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
1387f3b7dc57d1b2b580321943c77ddb4e39fca5 CIP: Bump version suffix to -cip40 after merge from stable
4026718bb5e0505c205c51f4daea956128de9088 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
e4caab811b1efc40081c38d1428775245b51a71d dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ad97e6ba79df155caf1b6bb9526f6a6bbdb6089e dt-bindings: PCI: rcar: Add device tree support for r8a774b1
554be444a59f968d42b34c5109e85f1b8d2e4cff dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
87064bd148c3a7528876c73d708d0118e0fe4e1f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
583fde3d1271f59c5bb35f7fcd28cb94992bf669 dt-bindings: memory: document Renesas RPC-IF bindings
f0cd9090567e8201565606ee13c5f5d7a8977842 memory: add Renesas RPC-IF driver
4ffeee295d91102b03817f9d099579f262b33850 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
b29debe7634920ef718d7d0d89de5cd574c00fa6 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
8aebd39ec836e9368f9c32c2d12007de386d2ddf memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7b03f1a260252c9c155d8573853efe3c20f4746b memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
2bf8241ba852e6f492dcc08dfb000f599270b007 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
5b1b286aba4a2caa779ed746afb7528babbf53af spi: spi-mem: export spi_mem_default_supports_op()
2751f90e481edf94cba24e3d71e728a76ad8be5d spi: spi-mem: Split spi_mem_exec_op() code
fe14191ffa7a92f878457f5b27e76c9a65399bff spi: spi-mem: fix reference leak in spi_mem_access_start
d6270a81b19f7ff07a0a243d332f07f26e38d7aa spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8fe9f097da290230bbe2ffc7c77a0b960968f31e spi: spi-mem: Compute length only when needed
fafc3385a31b5a9643d7cdc66417a396950b99da spi: spi-mem: Add a new API to support direct mapping
0aa607121d9bab60bdf270e278dd2cf27b4a3150 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
404fe6c73838c72ad61e71060cc74846edec51b7 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
991301aff57f3ec0f45a38a0a5e32af80ef2e636 spi: add Renesas RPC-IF driver
2ba71d0a067be0a63d85cadd7b44c9b3af6d0c90 spi: rpc-if: Fix use-after-free on unbind
70b995fbb1e5fde34c18fa7e00c0e3497236871a clk: renesas: r8a774a1: Add RPC clocks
c09ca8316cdfce90e5e5cbe4aee0e00cd1eadaa0 clk: renesas: r8a774b1: Add RPC clocks
6d2ae1652fe93875b57e0d676836b0ffb84faba7 clk: renesas: r8a774c0: Add RPC clocks
bfcd0feb653a88cbc102ff935f83e055a098a11b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
666ec459fddb88f368b113d7658e92a9f1945574 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
719ec17658b79aa92faf6f1cbeb440a3c29850cb pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0f43e66b1cdfe184ecdb0621506ae3e6b1a5fdb3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d8e0e90a6ba3c6f3932f40408ab9e87e3333dba0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
fc2e910df69ccacb4ddb63bf7be2181289cbf79a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
815187b15bbed2107d0a4199138a27ce1dcb6156 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f14cf33da904171f4212159b8db66ff18b83b077 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e64667631cc37a6fcca2eca1607ae7e80def9168 spi: spi-mem: Make spi_mem_default_supports_op() static inline
cb5db6138094395381655f466d622bda57b940b0 CIP: Bump version suffix to -cip41 after merge from stable
4f97079ec7abf9c2b91ff235a53915f5ad19859d CIP: Bump version suffix to -cip42 after merge from stable
ce181d160f8fb7a420c205f722e790bec80ed7bd CIP: Bump version suffix to -cip43 after merge from stable
9cd452b07bc54e0fade7ab9fd4a6bf14e289e075 CIP: Bump version suffix to -cip44 after merge from stable
634b1a93ad21187d82a85c6ee8b1a667c0db8ff2 CIP: Bump version suffix to -cip45 after merge from stable
693843ab617236d0b1ae5d54e115695aea53e53f media: ov5645: Remove unneeded regulator_set_voltage()
b58d45ff701ca1f659dff2cb2553881cbfd2fef3 media: device property: Add a function to test is a fwnode is a graph endpoint
0b039b10f52459d5cf17837a06dcfdcd2f34a7a3 media: v4l2-async: Accept endpoints and devices for fwnode matching
171c7ade73bc6731034eaf074cce3fd5233aa104 media: v4l2-async: Pass notifier pointer to match functions
ecd6c0bb240e44ceba72bf519c0d04ed5808f0ca media: v4l2-async: Log message in case of heterogeneous fwnode match
29615a12f40c6134145149caa0db3e88e137a00a media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
78c26b1c941f044b05476c4c17666b782a513a42 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
278289084ebf6e807b2927aa818d442183abfd28 media: rcar-csi2: Update V3M and E3 start procedure
2409daa656d4a09b66e9fc0a2632ddf4664ad385 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
5f8e679ed9986754aea391e89ae11b3225d0a291 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
695fc2b4999b5bdbe83331d128445e06e94bbc6b media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
6dd15ff0f88422d623f08fd1edf985adf46bba9a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
996f90161cae4b4190cf0a4d52f61dac1d1df165 media: i2c: Add driver for Sony IMX219 sensor
8825c6d211e065f4eb8f138d903033bc2fbffdc5 media: i2c: imx219: Fix power sequence
0303abdf092b4959cb9995ea5ce43a454b84caca media: i2c: imx219: Add support for RAW8 bit bayer format
fe35b83a3a878fa95b18d5242dc5b30e785f9125 media: i2c: imx219: Add support for cropped 640x480 resolution
6229ba2642d73efb0a7d699ab48a4269de14e652 media: i2c: imx219: Implement get_selection
ed636e2648280493ba57b43de026baddc4af5a22 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
95a6ddd1452978c11472cb0d2e5f03ff06c0d7da media: i2c: imx219: Selection compliance fixes
285040df83821564e027943548cf659d02cad440 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
437adfc30dff5250785c98f689a3006c608b118a arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
4097f86ddd181b04f1ccbfeece6049df4e7ad1a5 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
3bd43efe081401bae9a44221e4e5641e21b557ef media: rcar-vin: Enable support for r8a774a1
36c4d1949f028179e2d83bb4d94edad7199e291b media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
4d257bbb97a16db71bfd6ee97c0243f415412461 media: rcar-csi2: Enable support for r8a774a1
a02ac6c90461b63305b978c3e3e821000996befa arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
e64799d58ad2fe17b4444836a85a28e3cd72ef96 media: dt-bindings: rcar-vin: Add R8A774B1 support
402da5a3c032964babac6c6cc3ff3c32bf01c807 media: rcar-vin: Enable support for R8A774B1
e8e5f2fae34c5247cf694fc387378266f3c45337 media: dt-bindings: rcar-csi2: Add R8A774B1 support
ab57836e441b9572877c4646a3e09db73b7c0a36 media: rcar-csi2: Enable support for R8A774B1
fa9eedf8d9f0fefe5223b82b7781e90212002c34 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
1a3d7ad3b1c33c70872f6b22478294a459d883c2 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
c6a2414c614b36a48bc14bc5b6f4bd69820d35cd media: rcar-vin: Enable support for R8A774E1
8e3d5b699e6541bcbf9337d22fea694103a0af70 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
9a294cc8f9bf6727ace892d6d8f90fd8ad1ed229 media: rcar-csi2: Enable support for R8A774E1
424f590fefdd3c44fa7e38ea73ac28957d7c8cb7 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
4ccdae53e40fea5aa852e471c823184b43e093c8 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
ad01812c661b169f399fbfbde2fdf2b51fe67a95 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
cefdbe9bd7fd0c30f405d399570c6023d02adb74 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
0087edddf0f67f45dde5deb1e08094debb470205 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
3323658ea09e6faf0692ce3aeceed71ad28a73e9 CIP: Bump version suffix to -cip46 after merge from stable
f1f003f5ff547edad386bb566ea42e37b4ccc432 CIP: Bump version suffix to -cip47 after merge from stable
361f89bd67b5a6dc15528918bb512147f63ce9bc drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
25b391205dce358d12c62f5084c57d8b885cd0dd CIP: Bump version suffix to -cip48 after merge from stable
f479d4a373c20bfe4542ec96397a2994f27d48c9 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
bd2717c8994570ba0a78e784b7ad1751c956cb3f media: i2c: imx219: Balance runtime PM use-count
d3d4039eb0734c8a24358a4ba701009221ea2a00 CIP: Bump version suffix to -cip49 after merge from stable
1821298b23357a2f81873d3c0eebb1fae508aa3b CIP: Bump version suffix to -cip50 after merge from stable
3f0b6a058207d6608723cde1c1912b868425090f CIP: Bump version suffix to -cip51 after merge from stable
d7b58fd995ce777a648c888167a3452e150c5b24 CIP: Bump version suffix to -cip52 after merge from stable
7985a7c4d3df6d7ef671c5169b2dbdcfe659f93c CIP: Bump version suffix to -cip53 after merge from stable
16cb39845d65d396f0d136724e3b2287d8a2178b CIP: Bump version suffix to -cip54 after merge from stable
253217fc07d1b3e7dbadfe3aeb4b1c267d2523d2 CIP: Bump version suffix to -cip55 after merge from stable
3b540118b44c28804fe4bab03e14bc86f8d89443 CIP: Bump version suffix to -cip56 after merge from stable
967a92a1467f41a6a6ffaba8f14fad2ec68332b5 CIP: Bump version suffix to -cip57 after merge from stable
63ab82371060cdcde85a163e9f1216052c5b5ac5 CIP: Bump version suffix to -cip58 after merge from stable
3ab26aaeee2e62adca679b58e42a1c01dd6bbe88 CIP: Bump version suffix to -cip59 after merge from stable
133f84416f12a571fee542bd160bd286f091216d CIP: Bump version suffix to -cip60 after merge from stable
f2129d4ab57c620969fbfff295cf3c8ed27ef9a8 CIP: Bump version suffix to -cip61 after merge from stable
aadf1407578a9232153b7b11b149ffac2028d5f2 CIP: Bump version suffix to -cip62 after merge from stable
ec683a552e3f8c10f4a73107297eb56705b4ae30 CIP: Bump version suffix to -cip63 after merge from stable
1d6b12c785dbdbc61ac490d12f4b0a28ddd2ed9d CIP: Bump version suffix to -cip64 after merge from stable
fbbc28407b185a6756332f5101d74323ab977e6e CIP: Bump version suffix to -cip65 after merge from stable
5dccd0d0d012f6c96e2f9bb9c537a0982f5471fd CIP: Bump version suffix to -cip66 after merge from stable
d7d155b4de05347508096a384eabe2e666905dbe CIP: Bump version suffix to -cip67 after merge from stable
30c4ec2907a48199a6922afb93f6f44eb475ae46 CIP: Bump version suffix to -cip68 after merge from stable
31440535fee565e8ccfc1c9b4f1accad4cf5e0c2 CIP: Bump version suffix to -cip69 after merge from stable
97cf7c29e12037b100f20891431b6bbd067deedc CIP: Bump version suffix to -cip70 after merge from stable
8c803df053c7a74617d9a985ae8ddf3650173dbb CIP: Bump version suffix to -cip71 after merge from stable
e0b4d72140f58b863f54ce2cba685fd21cb8d954 CIP: Bump version suffix to -cip72 after merge from stable
bac956b57412f458632f72598e41f178200e8f11 CIP: Bump version suffix to -cip73 after merge from stable
6c4520bf9976b15123ec5fc63b88370d6a0c8588 CIP: Bump version suffix to -cip74 after merge from stable
245eed8ba2322204526b9a8faabae4f364afd0eb CIP: Bump version suffix to -cip75 after merge from stable
8d725cbcc35ea4a23218d8336cfa51c1f681712a CIP: Bump version suffix to -cip76 after merge from stable
4fb226207d9e1e9e1fe28c66db61a20ab64c675a CIP: Bump version suffix to -cip77 after merge from stable
e31e8e646e1aa77135bce3464aba244b9e7f7e47 CIP: Bump version suffix to -cip78 after merge from stable
452c60fcd28e7fdd721cefc82d584b3a831b9590 CIP: Bump version suffix to -cip79 after merge from stable
1829d797a8f9fb08141df3ef92fe5182afa2b8dd CIP: Bump version suffix to -cip80 after merge from stable
ec70d16dfca8a67161f579799058717e2ca3a3be drm: rcar-du: Fix Alpha blending issue on Gen3
c273abed5f7db74204eb97554dbbdfd936e8970f CIP: Bump version suffix to -cip81 after merge from stable
fd6af1e0f83c642b87deb7960017eddc15731b34 CIP: Bump version suffix to -cip82 after merge from stable
ed305133852372d7e314a58135d7fca6e158dc56 CIP: Bump version suffix to -cip83 after merge from stable
9a29745d27c99cd255809ba351451260c8c0330c CIP: Bump version suffix to -cip84 after merge from stable
9e98604c96ffa219de6e81c3b649050d133eaf79 CIP: Bump version suffix to -cip85 after merge from stable
3c6eae9881c8079aac5233feedf9ca68252953f6 CIP: Bump version suffix to -cip86 after merge from stable
edd132d420b22b0d1d764579f1aa787742e39d50 CIP: Bump version suffix to -cip87 after merge from stable
60ee1100fad133f0509f4a8d6dbbec3f65176a70 CIP: Bump version suffix to -cip88 after merge from stable
ea4adc0caeb7e29ab60fad4d03a986110e4c0cbd CIP: Bump version suffix to -cip89 after merge from stable
741404b8e4c76b161b6cc7c5c2e04684b88d7cb6 CIP: Bump version suffix to -cip90 after merge from stable
622835102995a47f7a6fb53d9dce6897b2704a68 CIP: Bump version suffix to -cip91 after merge from stable
88ba2a9b8afd2a6e7ba8dcab0f10544ea83e97b4 CIP: Bump version suffix to -cip92 after merge from stable
a1e6dc3b9fadaa4a81e189cd1feb2c914d72d804 CIP: Bump version suffix to -cip93 after merge from stable
1d6fcdc0f34783c69362f61b60d7a788fdd1c77c CIP: Bump version suffix to -cip94 after merge from stable
1917430c24795d3e1d4736454c2aca4b13a1994f CIP: Bump version suffix to -cip95 after merge from stable
5b39fb419fa73798601035ed4effda3cb6e90baa CIP: Bump version suffix to -cip96 after merge from stable
26be8f9bf460206b1c5d7c8f7d17d317a7bc1f59 CIP: Bump version suffix to -cip97 after merge from stable
1225e1a3b1f4349e54c35602deec076272471177 CIP: Bump version suffix to -cip98 after merge from stable
c3f6ecbde87e6549d9aee03f00c7dd48c7b5dacc CIP: Bump version suffix to -cip99 after merge from stable
ff0cb1209219d0d3628d9aa479ea1074563e4d33 CIP: Bump version suffix to -cip100 after merge from stable
0cf22dfbb409ce4e4b75a38cd467024c2bc0b5c4 CIP: Bump version suffix to -cip101 after merge from stable
915a258a571aa43215413e449f505165ebf44770 CIP: Bump version suffix to -cip102 after merge from stable
82273389729b1da6ee4dd98b1d8e6a0ca62aab1b CIP: Bump version suffix to -cip103 after merge from stable
b77cab4798fbe3edf411aaf101207a2282547b4b CIP: Bump version suffix to -cip104 after merge from stable
8e78eb7857138d3fcdeae8953e18231820ed1137 Mark this as v4.19.299-cip105 (-rebase) release.
3ec4b4b1b0d941a2d6ed391f7097ab5d0a341586 CIP: Bump version suffix to -cip106 after merge from stable
e9a2c17dc83d8d6bd4b34fd3607b39d01fa4e10b ravb: update "undocumented" annotations
bbf9a26894425f3dd67257b4a77bf5a7f4da24bf ravb: remove undocumented endianness selection
077927025f615825ca0434bf2bb27042a1892bba ravb: remove undocumented counter processing
e0ec3df5cd72f8a44608fe67c5c8d114be2f1966 CIP: Bump version suffix to -cip107 after merge from stable
030fc0a85844add984cef8b4e76752d6e9f4d12c memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7a8d25442921ba15a127efd8b6ca323e591f229a memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5f0ce29b007d346551d8645f3b2a134c4ad89e4d memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c51dfc1187c2c29cdedbd8393ef2b5340d20b60b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
9faeac9d0294a1ce356a4456772ca0c212f3157e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a0570e3a8174ce531040182fd5fafb0b5b3d1010 memory: renesas-rpc-if: Simplify single/double data register access
0ae6325eb51ffd6abd54293635ae45b903789526 memory: renesas-rpc-if: Remove redundant division of dummy
8984c190f2b74bef554e36a0aa1cf36736293b70 spi: spi-rpc-if: Check return value of rpcif_sw_init()
1ce38305f726927bf72a503d5513fd342d5e61eb arm64: dts: renesas: rzg2: Add RPC-IF Support
0169c6430cc6497ff5328e4771002807a2d8ae0d memory: renesas-rpc-if: Clear HS bit during hardware initialization
c3a4e49379cee9458b80cc90437f91c760ad7a18 CIP: Bump version suffix to -cip108 after merge from stable
bb8c7cfc9afe27fc52fa0439201dbc859d761aac CIP: Bump version suffix to -cip109 after merge from stable

--===============5801735768477605030==--
