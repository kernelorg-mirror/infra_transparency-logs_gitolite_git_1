Content-Type: multipart/mixed; boundary="===============4548826986854913307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 Aug 2022 00:06:52 -0000
Message-Id: <166086761291.8325.17842918859364549109@gitolite.kernel.org>

--===============4548826986854913307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: f6a612e4a25e841d3d9656fc3058e5f6a05067c8
    new: 27bd8a5cf637f81cd9eafbdbdbce809b1065b82b
    log: revlist-f6a612e4a25e-27bd8a5cf637.txt

--===============4548826986854913307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a612e4a25e-27bd8a5cf637.txt

93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253
d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254
bbd1fdb0e1adf827997a93bf108f20ede038e56e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c0355ca7ac434d84d8b93336462b698573ca3b3 ntfs: fix use-after-free in ntfs_ucsncmp()
6e1b411c358aec14ece26cbc91b0e7dcccf1248b s390/archrandom: prevent CPACF trng invocations in interrupt context
62acabe02a2b1a65be563e1a8825f80dcb059aed tcp: Fix data-races around sysctl_tcp_dsack.
4b4d0f7d204eca946881d7233b131cec0b00e889 tcp: Fix a data-race around sysctl_tcp_app_win.
3e39da4423c6feaab42e70cbeded4ec63f2b9ff3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
79ea5b5190d5ba107c31f0f6490dac2c90fc9913 tcp: Fix a data-race around sysctl_tcp_frto.
5e08afbdfba71b1ada34d379b84688c84cbdcab9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4de663459c66431cff2b0df46ccdef425753bcbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bf8415f605526a7eea9f3f7d7e30d8867b2cd1e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7cbb889748931d6552c8a8f0fe7f8cbb2edfc1c1 net: ping6: Fix memleak in ipv6_renew_options().
9eeb3a7702998bdccbfcc37997b5dd9215b9a7f7 igmp: Fix data-races around sysctl_igmp_qrv.
b20135f6b79a5aa02c9cd67390ca92968e4bc8a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15085721749ad8d3063a54252d974a24a9751c15 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3a73df9db9297ada3e58776810c8e52332f3f1a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5e3d32bb5884cd0c992542f7a887e26d4118b415 tcp: Fix a data-race around sysctl_tcp_autocorking.
69eab4c78d7a366d75de3d07e0a4a9e7c81291c1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3210e0780e10e886bc2fe9456b673cdea9591dc1 Documentation: fix sctp_wmem in ip-sysctl.rst
32917d384b89836e593aa8ef795508257fd7d102 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37ef2ea54885ffebc45fae73f04352bab0ffb367 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1eddfb0600d38e92b14f35cccbbd3775ac20178b i40e: Fix interface init with MSI interrupts (no MSI-X)
5bf4a38defa93e6f159dcfdcc3ad2d0f9aaf7584 sctp: fix sleep in atomic context bug in timer handlers
f295d365b30626f82423a923695274024016380e netfilter: nf_queue: do not allow packet truncation below transport header offset
897dd75c10a2c3b9ff016cde1b82ad5626a7c486 perf symbol: Correct address for bss symbols
7db49f84f53efd7da409e80c9fe794a6b6412adf ARM: crypto: comment out gcc warning that breaks clang builds
7d562fbda2efc3988c17ae1476cfb85b86f25d42 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0d971fb6b43f72d565950fbb92c762965bbb56ce scsi: core: Fix race between handling STS_RESOURCE and completion
9370d1592f2a2b1a141b877ebc4ee67fbac18f7a ACPI: video: Force backlight native for some TongFang devices
56d3612583e993bdd0e4b71e16e906ba460c4042 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
599f4c7b5dec1de6a1a2c4ddbd568da3dd4028e5 macintosh/adb: fix oob read in do_adb_query() function
b6c5011934a15762cd694e36fe74f2f2f93eac9b x86/speculation: Add RSB VM Exit protections
b1c9f470fb724d3cfd6cf8fe4a70c2ec4de2e9f4 x86/speculation: Add LFENCE to RSB fill sequence
5c7ccbe1aade74e854fb7f9fa001dc1110a0030e Linux 4.19.255
81de85320a6c0c0df4270c07ed332146f4a7e681 CIP: Add a number to the version suffix
c97daee3d61e7ab2a12dc723107647aef870f101 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
6617346848b723660a9b29046e207cf2b91e5403 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
ff76da31c5e9a7bcc90e861d867d97cd06ef44d8 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
828c1cf4a34bfe535ec67e89b7aa3d195b24e168 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
eac17874ed18847719b8b15eac2004feb5607ed0 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
46395f5f8cb8c0a582a76f1892160a6093c76cf1 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
3680ecc6b9ec9abcefab778c6bb3e06da8f297b7 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
3d6f9d5b7d42ba58a05b03f4bcb359c7488caadb dt-bindings: arm: Document RZ/G2M SoC DT bindings
72d11510f0c69633caff485919c7835153236bbc dt-bindings: arm: Document RZ/G2E SoC DT bindings
68ac6884fe86a2a667f610c54b1172d6f2c1f25d dt-bindings: arm: Fix RZ/G2E part number
7519752acec93928f08a79002e893d98e946d9dd soc: renesas: Identify RZ/G2M
07b7b537615ae69bba793d3c4bc09912ba45007c soc: renesas: Identify RZ/G2E
ebb62dc05036d5d326e55acabcb3bf618590fe8e arm64: Add Renesas R8A774A1 support
dade2d65fd04c791f593f89e0d2eae0f0d1fa37d arm64: Add Renesas R8A774C0 support
340c8ca2d50eec7e18ea2a0469e924304f3ff019 arm64: defconfig: enable R8A774A1 SoC
b3b331a96bcf836a83cbbfa34cf5c838387a3494 arm64: defconfig: enable R8A774C0 SoC
d7daf62497d5dbc65d6c3922511cacad532c2ae1 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
27d0b5e80e024ad88ecf76c8ccfaf1c89b8d5b06 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a9c40f1d3ce25f475f0ced16bd7ff2f8214fedae soc: renesas: rcar-sysc: Add r8a774a1 support
2958f5169f8e0be56ac7d7c2ce3cbc97a74b6ff0 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
31766299dcdea77c3aa05906585a7d7137351ab8 soc: renesas: rcar-sysc: Add r8a774c0 support
9bcead473d1cec077e44992977aefe2e1b967b28 soc: renesas: rcar-rst: Add support for RZ/G2M
ec6d64534f39ee0b3705249eb0fd112d3498206a dt-bindings: reset: rcar-rst: Document r8a774c0 rst
ca240418af26b80b5a0141890c27128d3b88b6b8 soc: renesas: rcar-rst: Add support for RZ/G2E
f14b3a5ae499fb2ac2b15db8e0dcbe5d80939a69 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a9cd513919715cd8550c4788e66f533bbe56299d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
36873413e5a6596e304924b1abf9bac51c3995c6 dt-bindings: arm: Add si-linux cat87[45] boards
4fe2f2a63bfbaed76ff6dca8082e35ec6e70605c arm64: dts: renesas: Initial device tree for r8a774c0
5266b32581d0a0ae74a873b5ed842b86b0e88978 arm64: dts: renesas: Add Si-Linux CAT874 board support
9a271ccbab4705085c732bd3ed240dda1266de09 arm64: dts: renesas: Add Si-Linux EK874 board support
7fbd7de6b7d6c10af388ae8f54cfc3a3021c9fee dmaengine: rcar-dmac: Document R8A774A1 bindings
b835aa767cba7f368ac14d6cb2c41295f0e929e3 dmaengine: rcar-dmac: Document R8A774C0 bindings
4c5fa920b4dfa24fe33254154ffaa35da168c143 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
1acdbc972b951eefb335dbdcf5974a5249f3ca35 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
5f42e902114b0e92aec0c0eda423d29e8d7af508 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d45226e31920c861bae3fed223384becca29c34e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
8a5b861a2e7992a0584aedf4a7167972a67216e8 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
195ab79aeffe4181e72b8cde4deca963f0e47138 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
c32426a917fb567dcdd241eaa1ad96aac8151a97 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
bb6a4a2962e047f31d4ac2285d0b49141f147c7d clk: renesas: cpg-mssr: Add support for fixed rate clocks
ad77469ab84c6aa76fef75790ba9670d94a5b21e clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
d9b8d122c048fd6433842213d209db342936b086 clk: renesas: rcar-gen3: Add support for mode pin clock selection
9c370f404663167db83a50e008e13ca011c2b9c2 clk: renesas: cpg-mssr: Add r8a774a1 support
f02e701222a654e6d2165cf39d20f326e1eb2012 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d0662e53e060aff7abbf3b82cd78ae5d5361566c clk: renesas: cpg-mssr: Add r8a774c0 support
9188f9cc221cef10209af9a6502c62091aa9dcea arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
25ac0ed1917df9150cf731b959ac1442f9f16167 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b03bcd705bb853972e02ec2bae20f7381fda0493 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ff9cb7a080ee9ed4a7364cfc9b25376b99c697b5 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
8e8fcba7152103dbc644054a99cd0b9bd0a20323 arm64: dts: renesas: r8a774c0: Add PFC support
79f3a7abe863b2a9b9f43113a3a7bf50ff2e680f dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
52413da743ee7d6222aea270421c3a798d604115 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
9886b2b90fb149f9cb3862b028e3745e2a8607dd arm64: dts: renesas: r8a774c0: Add GPIO device nodes
88c223a964d117d15035ea7d7d244dc521397d7d arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
82b27042afe8d9a246d691442a5603962f98b3a8 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
5fbf64cb196405b1b2687b0fc529b81ee2ee4e95 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
97f9909520ac877677f878038237a1b4bfc1992a pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
6869316db4f4e27c6c5adca0d3497d2282bd3642 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
58e4d9ab4b399cd9bc92e67dce0157f4a6a5ebe0 mmc: renesas_sdhi: Add r8a774a1 support
647e5436897191d57f3e6a45fc166a964a905ae6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8d8fdce1eb80b140e6e026148463b296cc001a8c dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
fdce2da715f7e32d869e0afdaead04b3744f3cc3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
b629a53cdce20fad24d2b1ec9c0066315cf46acd arm64: dts: renesas: r8a774c0: Add SDHI nodes
5a32ad5f784b6a908ef0cf0a0338b03179e77421 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
79badb587aa7197fc782601acb8a8f3301ce51cf dt-bindings: net: ravb: Add support for r8a774c0 SoC
fb7bde67ddc7ad2e0f57df9d5ba47885d5db4822 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
82f70b3d3c36fa06002c1904a119f3681155b159 arm64: dts: renesas: cat875: Add ethernet support
d38b8ced4394d26f51a9dc5c570351ded3f60cd4 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
b190009c8c3ad0db04af28e6c6a155a9db4b0a97 arm64: dts: renesas: r8a774c0: Add watchdog support
67d9a0e2cb1f5d709d5719fa399bc8be2b1a6dbf pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
8633c588c5457a005bb34f2a5fa89cf45266c35b pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
7cf09c765c38f5194d0eb4ec0417b7246c4043f5 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
7be3ee52e752aabf0ccd8c1eb25e5c62da009f96 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
ec815cead52869e0a1ebae72a179d2520cc7537d i2c: sh_mobile: document support for r8a77990 (R-Car E3)
915c43cd909645cf30a265fe70bb1642b7ddb3dc dt-bindings: i2c: sh_mobile: Add r8a774c0 support
771ad9cbb090155fb2752eaf0aedca53f56df8a1 dt-bindings: i2c: rcar: Add r8a774c0 support
773afe038763a890065ddb8cf372521483724473 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
0a500b19ac6a5f89924dc7946735f611f6574278 spi: sh-msiof: Add r8a774a1 support
2e4c77049a059ff3120f8cc6f54d4cbd8ed24bd3 spi: sh-msiof: Add r8a774c0 support
9c4e28f1c89db0bb890448e7a897d2646bdea2f8 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
fc02e816e0d4e9c468488602ee14f5eca992b020 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
75e9ddb9024613adc47db808534f4af925b5a511 arm64: dts: renesas: r8a774c0: Add PCIe device node
84f663dc995d72c4a04f6e261a2c8bb36896a972 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
493861a324feea4df0eb67c9d5a66d7bad6348f3 arm64: dts: renesas: cat875: Enable PCIe support
f8ac83d423a5398cbb766f8b27a61dfa8486c40d pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
c633518ffa6eed59550304418034b4a30a6a17a2 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
3bc2d4ad3b18b255b5ac054b37205a88dbb545a6 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
c6dd8b4f18c26920e0b55b680b6c22cef7d5159c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
eba7a777a7f66e82f9603225ec29a79042d003c2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
b4d6d277262e6d3fdf7f6a24e2f8573c61089ebd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
1daa15a3d85390aafb043f6fac89950076998e3f pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
de03b23a66783007302e59c72463a01615af5e09 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
9faeaeef3cd11d5d3d5a540761ad12175d2f982a pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
deb313ec86710bf643aecb2e69764e23cdcc3bd4 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c8e3dbf146d59b47b630b8ed8d947b2b5ea02bf3 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
8d2eeae1a17d8f0073b2cd0ee612af778af5bc47 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a87cefcea3eaf44a486354ed7eb287abad3b0982 clocksource/drivers/sh_cmt: Add R-Car gen3 support
e6009aa37d7f40cf39b0abbfd34f3840bb54d670 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8f54af86334ec6061c7eadfa1697c39ce71d9428 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
8b9ba1f503368fb6963b2283ff6caa6a3be84225 arm64: dts: renesas: r8a774c0: Add CMT device nodes
fddcea2dd3b2374c306a55ba7be180e42bc2ca7e clk: renesas: r8a774c0: Add missing CANFD clock
7fd1c19882c193e81def607d5f483e28bfed763c clk: renesas: r8a774c0: Correct parent clock of DU
06ffa9b4f43410540ccd5cffc2bac003d1123db6 clk: renesas: r8a774c0: Add TMU clock
aa7ba11de70bdc4a645fea1e0e028036f00ed3cc clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
6227540931c4a504ac73a0e853d6933f51859591 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
e76c170a0e2e05de94ae800b9c195b11525c6747 arm64: dts: renesas: r8a774c0: Add TMU device nodes
ddb17e4fdcd0299390a694fca95ef89f8653905d clocksource/drivers/sh_tmu: Convert to SPDX identifiers
1f3e18b9002a085bd76823fc887d334de04157e0 arm64: enable CMT/TMU support for Renesas SoC
9f9c646da0fca2e8900f9271dd4638fc1b300962 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e3fe5992ec02654838ba39a89ae3564883045691 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
6d99deb2b4223ac1d8e658fef01a484bd888b50a dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
ccefb5cf83daa659c07d9500d9d152958a1db520 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
4af1e96e0fe0c210e1a7abed578497a024b6beac usb: renesas_usbhs: Add reset_control
28f7f18a2a56cae5f5cf995ef83ab338a5c5014c usb: renesas_usbhs: Add multiple clocks management
6a43317d4cd46c0e9f8f44f4a9152e961f108bcb Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
177ad661ed3f18febb8789a8c78397fdb2c610e9 dt-bindings: usb: renesas_usbhs: add clock-names property
4ad90da16be7ddbb5f9eb0a255c7504ec70a0ae3 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
5479b166bc42ed2ff495be6986e7d506654c70a1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
72af061aaaed2f469ff798908c69fb7e23d79769 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
62563b54cd01e0392d9892f2da152f00f24ef9eb usb: gadget: udc: renesas_usb3: add support for r8a77990
508258f2e21971663848c650b16f5dbeb5b327f4 usb: gadget: udc: renesas_usb3: add support for r8a774c0
3707ece2151f55338d145b0e1efc4ccd54301fbe usb: gadget: udc: renesas_usb3: Add r8a774a1 support
0b3c819f150d17251a17464ac16e00ebc19e94da usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
7453d007b4bbe1319c3f9fdd567a84eb9bde750c arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
d20ef6dfa9f8bd63b8f71fa5b495437be0dd8894 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
be2fef830aee207677a2aef347eef3fd448ad2cc iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
4861708b17ede8d4e882c72f45b24e99ab26fd04 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
e608450247189600941856f85e784f0cb8f135ab dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
4448f41a9defdf4b613d262246e29c7e68439d2a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
c52162e7539f3210d231deb8347be0a499f8cc5a arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d4f9561b0d98c22613a9ec9a4b71f720659db040 media: rcar-vin: Add support for R-Car R8A77990
fe0f2a2b37388a9a1b005e7c322c213b29cab9f4 media: rcar-vin: Add support for RZ/G2E
bb02d1701cd9fa59f08904d07a60b8347d6d8755 media: rcar-csi2: Add R8A77990 support
2743afacd3756da2d8cd50c970e0a64be8e6efd2 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a212116fddb5d86ec90e21f0c01ef323556ac2db media: rcar-csi2: Handle per-SoC number of channels
43fd90ea9d57ae7078d49bf624372baccefbd60f media: rcar-csi2: Fix PHTW table values for E3/V3M
744ab94ff77d3a402a7139a49dbf4104e2f3653d media: rcar-csi2: Add support for RZ/G2E
c7141abf0df9bdc1fc3ab8092b4781617920ac02 media: dt-bindings: rcar-vin: Add R8A774C0 support
feb7fa7b06e807316516743d29a94353714779c5 media: dt-bindings: rcar-csi2: Add r8a774c0
5c3fc94e51561a2f2663de3d0793ee996cc55af4 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
73f50302fc466d6fa72eb9e8134f9bee1b702731 ASoC: rsnd: Add r8a774a1 support
c3bd201967954ce404136c88edc008d87a80fdfa ASoC: rsnd: Add r8a774c0 support
a719c028b0a914cd0b58d499349ba94432cdb631 arm64: dts: renesas: r8a774c0: Add audio support
caa87166b61e7f0f0db347015cc869236fc06277 dt-bindings: pwm: rcar: Add r8a774a1 support
463c3e6728834c6c32c3215e1d5358ebf208176c dt-bindings: pwm: rcar: Add r8a774c0 support
940d545534ef9f8f1e74fda890c3d76a884751db arm64: dts: renesas: r8a774c0: Add PWM support
cdc03f9a1ce504ac7e71003bfe5671834ea72b3b arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
ba9bf7af82fa21f53dc2ac17c9d6746430025f6b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
c87f0cadadf41586f0fa5b93b0a429fc1370ba93 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
d3d0d8e9e63d6331758966605dd3fe52d728e552 thermal: rcar_thermal: add R8A774C0 support
456dc4dfd2d5120d73c23ed61edf715133425c15 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
8f5d972f7739df5419e095a83fe98d1127b41023 arm64: dts: renesas: r8a774c0: Add thermal support
6c000259471ab53d401396f05e6967d56ed49f49 arm64: defconfig: Enable R-Car thermal driver
853900011d8ac04a009a8c35804b8833b6b26965 CIP: Bump version suffix to -cip2 after Renesas patches
e9f24f098b2d752cdde1926a3953faff38937590 dt-bindings: Add vendor prefix for Silicon Linux.
19c50fdf2ec48dce3edad9a657fce1ead2a88de4 CIP: Bump version suffix to -cip3 after merge from stable
b0a7f533afad4e7859e33c677a73ed7cc95b5d62 CIP: Bump version suffix to -cip4 after merge from stable
4f9b41ee97d4bc08e30def18ce153415b2150c04 CIP: Bump version suffix to -cip5 after merge from stable
57c1c8f78aaf72794edafcc674e791b470529f5d CIP: Bump version suffix to -cip6 after merge from stable
440acf27b67547e9607bc171163e58250c564e54 Add gitlab-ci.yaml
ad38bfa1c9b9af3ff0378073c382d7f4015da64b clk: renesas: r8a774a1: Add CPEX clock
e09ff9f73f39dd50fb38a2eda064cb204159fcca clk: renesas: rcar-gen3: Add documentation for SD clocks
f1b2fe812e76f432da7b110e5c9dfa2750f62920 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
11aa89f47d9d440a0ef2b475898f320cc1967ba9 clk: renesas: Remove usage of CLK_IS_BASIC
9d14031c8a300c3fd9179f5abc165ce75537efc5 clk: renesas: r8a774a1: Add missing CANFD clock
e5b0f863a52cac58e9d2b75c605423ee4afd2a17 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
06fcacce199cd22b51169881a793935b820bfa17 clk: renesas: rcar-gen3: Add spinlock
fa4d696e75f391832b4cc4195027741b18fff8ea clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
bc7f68ee4665464cd3f142ffc13c292c55d0a657 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
17393e793abd9a2840350dbea64b6d3d5d9fc863 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
9aebf58638f38601e8f1bb6afe9edec889cbc8da clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
615bc09d3237a828c3355f7926d4607cb7f36ceb clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
b5ac39c87a304134ad464669d2334f23c392a8e8 math64: New DIV64_U64_ROUND_CLOSEST helper
fcd93358eaed3cc41fef388711777cacb718ef0b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
427786f0114690a1f2449eb85515caf91e7d8eb6 clk: renesas: r8a774c0: Add Z2 clock
2f73fbdb055293fe4d6448d22b5d28e1f4c48aa3 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d9fa00516e6e9cf5d14ebb00d8bdc13015ab48ca clk: renesas: rcar-gen3: Correct parent clock of HS-USB
85855cf0c71e4f9232e9d23611443e9da3aac098 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
93a689baabafaaa19cc3932bb77e1af42773bf0c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
1f7f581adcd38024524f302d598b35220b6df39a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
1753b74ce36f448c456cbe1cff5d4a5265fb85e6 clk: renesas: rcar-gen3: Remove unused variable
73825b26275f0d339ca8b518c5ae5aea653297c8 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
8bc56a0527647364b4c2d1d7e9c95ce7abc3db4f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
ec123e6e637192690b890870532c0da6b6148489 arm64: dts: renesas: r8a774c0: Add CAN nodes
03b7a19373acaacae59ed3a12cec7ac5ebde5732 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5641a1115e400b1ac524f17bc65a165ad4f8fcf7 arm64: dts: renesas: cat875: Add CAN support
4d21a63f559824f016a9d8f2e188d7819d0dcd50 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
8dc3d5e0171c66b671b18e411225c942199ffa4d phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
50e91ac533b71dd294f7b39876f680011c88e0dc phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0867bd2ad240c7b210052d051a504132fcaa6ea5 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
c26b749e56af89f2474653a014ff748c7a82d9c8 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
1df0c093ee012a4845d7b42a28bae85e6f577e71 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e54d6ca6a9ad08a043ba384b7e42df5cd937b5f0 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
f9baa518ff4e6d9d63dbdcacf2d4b2a1311dff99 phy: rcar-gen3-usb2: Add support for r8a77470
bd31f9209aee15ed17fe2f75b36b92dbcabc1178 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
e39fc4a9d1e77e3acebec27e44e26ba209aa71c0 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
e59e3309593885de77fbade1ae9138db76862008 arm64: dts: renesas: cat874: Add USB-HOST support
7946ed008a253ffbd3359bce2287d16fb1e45720 rtc: nvmem: use devm_nvmem_register()
2b02c2ab573c332fc2c9e32bd4372a2c764d80cd rtc: nvmem: remove nvmem from struct rtc_device
bafb17bcd6773b7afcfded6f401072aa48bcbd1b dt-bindings: rtc: add rx8571 compatible
093238fadbd230c73130b017024f848bc4edf713 rtc: rx8581: Add support for Epson rx8571 RTC
bb779377c62f0f6ec8d84bb130b083ea01953971 arm64: defconfig: enable RX-8581 config option
b26013b4b4c82e4b60bf6ba364602dc9d68ceff8 arm64: dts: renesas: r8a774c0-cat874: add RTC support
56ba5fcc7fb4b97623d852f8812a0827f272b7e8 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
e20d7effce402b7ec7e3af95a37bc7797c2807ce arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
79081bd9b65c989b96c2aa273d8e4ac8382cc645 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
d4086079f8166588f459e1700f432cab3e4cbf20 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
bde5a4684e0bf8f2bfd38ebe01d5647c49faf744 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
c652842a6cfdff64fc471823b5bec256d3df84da arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
7629f6241380840b136f01b75fcea2cb07b4ca3e CIP: Bump version suffix to -cip7 after merge from stable
7a9110efa1ac40771c32d00b22daaee3ab486c25 Update CI to use the latest linux-cip-ci containers
be5357cba242bf16cc38d8d55783a546886a79f6 Update to run all CIP arm, arm64 and x86 configs
9348b58572569fc6ecfdaf075c34a0d2b029a9c8 CIP: Bump version suffix to -cip8 after merge from stable
b1b1300fa291132e883bd1ae4fa451788fd98af1 CIP: Bump version suffix to -cip9 after merge from stable
0f9e8c76897601f9f91df95317603d927834b0e8 pinctrl: sh-pfc: Print actual field width for variable-width fields
42bb9a3bffdf19686f6510fe3ac393669b5fc65a pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
97ab239e99ba589685ee54adbbca0105ded4ea98 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
1a7fa830a26808919339365f8efca7ee906843e6 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
93b92f8e1dd55014266ea88027bca34abf52ebac pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
43848d0ceaa08705c799fe20c93b6b61e602810a pinctrl: sh-pfc: Validate fixed-size field widths at build time
3e9e6e483a4d8b9dc27cf29a9596d38a604198fb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
e891df036617a09645691595584abe840821253c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
205c2c929167edc1c9e39967274908b30f894e52 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
800025b7efa3b3ab2d6806320696848f605de5de pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
710eb69c3df671ed1005a831afdee9dd496f474a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
57331d14f35c162c5d9077eee431f872d46a45e1 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
40fc46d474ca83359a28d73bfa4ce9e7b1dedbd1 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
a4854641d8b106a4391c984e6e332cc660efd45f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
a7932af9c8433090155c1a0e2f625a7747d887b5 pinctrl: sh-pfc: Add new non-GPIO helper macros
0b913534823090eaf103894d09f445f382f4b9ea pinctrl: sh-pfc: Correct printk level of group reference warning
5b7c3b694c0175fdf14a5674f14c6f0b41087d48 pinctrl: sh-pfc: Mark run-time debug code __init
8b58547104d685c5ca5896b4d7135b99c6f115a7 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
fcf37db8015754c185c9b83955f859e2d2dca7d7 pinctrl: sh-pfc: Validate pin tables at runtime
b6bdb48092c9f557f0cf31c0d8e579e730fff418 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d02a542ec80a70967ed8712868ea16b7c02e9372 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
120c57f89b3b65f84f197dbac832b3eabb4f99c6 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
00babb43b1d0aa9bc4071d873979d13becea1767 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
3c62f36b7e4862bf4b4447f07b33cf69a226aa68 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
5c4dc203188e9b521196ac5719fe89dd3f4fc7e3 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
3925706f648d873a2bedde06b3738fb4a8ab9c1b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
d2c3a3ca6d434920099d9b4c1ec060507f19a4ee pinctrl: sh-pfc: Add missing #include <linux/errno.h>
4e54a104f6bae568a1cb66d773a0ad1729316283 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a1828c3598baeb5fef1e70432ca952799f7b41e5 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
3a58daede96d4e2a5583ed41bd100aab32200448 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
59cd41947a4e81d9900b0ee8ece275f2c866cc48 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4630bed3da7343f8142413ab80a82519e9539993 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
fea5e3baecd050725b23243982defbb34c5a187a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
e411a9a7a88bccb259b8c648f413a85e75211e51 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4ac74e23ec917d11fc8d366788d53c13267ca66c pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
564eb89e38eeb892c405476eebc3d22bd6ebd8b2 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
96d972399d2524fa86d96741c13a09cec147841c pinctrl: sh-pfc: Move PIN_NONE to shared header file
4dfca3736b42b09567ee9b417a2cf0acf2603ddb pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
c5bbcb066a69c70eb9abaf4491fc1ae9e38ac38b pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
ba7535049a183eec27489c0896de540eadd26384 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
45d0771b3e7f9c8064a0fbdaede7f91d6ce710cf pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
107a3e935d2707164efd39e71d457948729789df pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
51dcabe6c60fe2a21f920cf165d6536af1bb0c59 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
c7d08a6ef3d5de5726a1a8bb235fea66781a75f1 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
b32d2a2cd9b8b9aee0c46e58433d7c0bc61d9f00 dt-bindings: can: rcar_can: Add r8a774a1 support
db71818a77de88c5b9549e3db65d1831763c73f6 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
a0b84634b368ca6b95cc4a98e541ce2764fecf03 dt-bindings: can: rcar_can: Add r8a774c0 support
61832bc7b33423af20934b707afe27777caf9138 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
b2b7a3bf8f47c12d0f4599b195290456f14ea52e dt-bindings: usb-xhci: Add r8a774a1 support
3173e29774e9884b6bfbcd6af67501b38557671c dt-bindings: usb-xhci: Add r8a774c0 support
3a5e483d3a468ea91069c2684950997051215425 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ee2015b80c4b99fd890e74d251f07f214437e0b0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
0b4311d9a67d030fb81dc436293e9042cc12704e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
8c48b53736d323b0368d82ad6756ce7fa7f640f3 thermal: rcar_gen3_thermal: Add r8a774a1 support
c4b290570e24a4711d67f1185046b36d395a7c46 gpio: rcar: reference device instead of platform device
682e179bbceeb3b5f5c2f4661db774792cdd80f1 gpio: rcar: select General Output Register to set output states
8a0f8bd8af6b2c45e058b97abf3cc74851e48ce0 gpio: rcar: Pedantic formatting
a6c317ee96e377a66a5bbc37d67d50a4f2b67930 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
966ea7f5106a4d1c36bceb603117960d3d055aa3 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
3a9eb238bd02a6ad614a79877a60ba615db787e3 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
cc12fe97457508c9bcf5f6660e0e5f3343099bf6 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
e68b433482bd93ae0e41f7283b109f6472d517f8 soc: renesas: rcar-sysc: Fix power domain control after system resume
82b4ddd0859a7d9f500d6969430eb049314faad5 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
992b95e16a28012dbc10fc1c6f6b4a6545a79960 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
e2efd339ed052111d0d1f90dfba2ec72174972ad serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
27fb20cd6546437f3c61748e4e7d2c9bef442b0b dmaengine: rcar-dmac: Update copyright information
971f56a6c9a0bb8a5ff710b85f53dff8481558a0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
e2558df22ffe5254d535cef504a5f11681d7e327 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
01e123d52c881c81193fab5f7ab5d6c4ca7bc3f4 arm64: dts: renesas: Initial r8a774a1 SoC device tree
4da758bab1c9639dad5fbe038691aa196b640b63 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
59dca35c05040818b5baa30592f7c627817938e6 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
bfd867fdf5d77e3969588ba8992c502f3cd5d07d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
d4dd584f921a5dd63c1b02aa996282caa7c46307 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
19b51089e91e009cb9398181f9207edf2fa5d7ea arm64: dts: renesas: r8a774a1: Add RWDT node
01c7f52189e762a4ad7c6ea1dfe91f6277f58a04 arm64: dts: renesas: r8a774a1: Add pinctrl device node
1648019400fb6598a12d2233b386f1c369380fac arm64: dts: renesas: r8a774a1: Add GPIO device nodes
d6018aea5466ce9ed0c7484528fc211cb41756c5 arm64: dts: renesas: r8a774a1: Add SDHI nodes
cb9659840f0ce22fd229a5651afa1206e2b4e548 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
a7761178206df7d5d390128ac177bd05513e70e1 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
61e9835e7ff27a3b90999280dbaf89ac0899c5e0 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
5c60a1372e57654ae6a448f74607a1880c093fab arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
b3b7c1431aebde81a6f0a229d54e4919db80f0a2 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
2a317f35fba178cb84e5d22bf3895a9a4b26d8ca arm64: dts: renesas: r8a774a1: Add PWM device nodes
8b028c5e45e66e782e3fce0a57f558184b79310a arm64: dts: renesas: r8a774a1: Add audio support
b473076d04f21c531d9ae55d7454f000f28df674 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
9fa4fa4bdf0ab4ff0cd98568cae0a684bb956a59 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
d94858f8162e5feadd8ae8d866f92ee3830f1861 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
5903e11fa4fe41b0275646bcd3c16c9e3aa5f042 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
0c3d39d46b44f72b465ea9e856031c1ab982c293 arm64: dts: renesas: Fix whitespace around assignments
8cb6d1b0b2940ee6f77762c4117dae906b46d719 arm64: dts: renesas: Remove unneeded status from thermal nodes
a83a15bfec31df99f7bbbd8b5b1680a9d2c23f07 arm64: dts: renesas: r8a774a1: Add CAN nodes
672b660ef1e6997ab61ce7623cfbba27702c7af0 arm64: dts: renesas: r8a774a1: Replace power magic numbers
e5b1cf40f720a29ddbccd4642fbe5f74595603b8 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
034efde096f61257c6cb7a4ff1bb9e0cac695dcb arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
bf8e45f8906f60eb269053822621c458b3b684bd arm64: dts: renesas: r8a774a1: Fix hsusb reg size
6efa1c96b4083cb34095428731f9356b1c46d31e arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
a9cb2d6f48c83bc5cb0473db69cd0c023aaa7464 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
90caf0ee739a2bdbedc1f0ce578069a9697733fc gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c26a5ed239ce27a32822ff8830722f7b15185d09 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
8b1c419e92415c4ebbf79bd64090f9c0bf66a74f dt-bindings: Add vendor prefix for HopeRun
b74f8459a96eb8c8b99f585dfa82f3559b2fa02e arm64: dts: renesas: Add HiHope RZ/G2M main board support
743b39d0e1bc03a27cf9d898daf71b513860bc0e arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
0a17c46e6a3e38025e9bf00f31aa7603595bb8de arm64: dts: renesas: Add HiHope RZ/G2M sub board support
e3ccc306dfc31123e539feb79b1f74d220ba21c8 watchdog: renesas_wdt: Fix typos
bbcd81aa8abac70b848e2742974130be9782224b watchdog: renesas_wdt: don't keep timer value during suspend/resume
deca1c2690ef7244fc555793701b7aa4a7fd64c4 watchdog: renesas_wdt: drop superfluous glob pattern
f12040155a05e7ff78ef1da280521a2e54b5b712 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
c7e1918a5f15b172acdfc9d340fb95236112a70a watchdog: renesas_wdt: Add a few cycles delay
ecbd0f3681a58b63adfa6bad4c45d22c95c81b18 arm64: dts: renesas: hihope-common: Add RWDT support
e98fc1bae3c8e37e915f238f5c6933fc25c2c551 arm64: dts: renesas: r8a774a1: Add CMT device nodes
904ba9f69b403792067397284e5f11e412fa8816 clk: renesas: r8a774a1: Add TMU clock
d4ca02cc12fa29c0ea210a45bdaa30ec7b82b3f0 arm64: dts: renesas: r8a774a1: Add TMU device nodes
1a17686f75efefc35e071f082c2a43a45a1da66e thermal: rcar_gen3_thermal: Register hwmon sysfs interface
c93e68cae414cd8ea79230448be68aa94502086a thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
88d6d8d0f8c25fd68129034910e3a8e49753122b thermal: rcar_gen3_thermal: Fix to show correct trip points number
0b9558721197f563ccdc129528ee96f83ca9760e thermal: rcar_gen3_thermal: Update value of Tj_1
ef97bc3ba04f34935d7f7d29cec517e0b6a3d8d0 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6cb3dd3796646db90ffa2ec69f0ed14b558cbc1c thermal: rcar_gen3_thermal: Update temperature conversion method
82913075381fe7ff603c3ee89801031bcc7c3617 arm64: dts: renesas: r8a774a1: Add operating points
b6bc686ccc695dfe235562dc1265839605a6012f arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
d529ab35ed5133c7d1c22100683a85c2d4e14a4e arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
fc4bf6eccc09d41111fbb97fd4c57141ff84ee83 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
e56da7b213f69492b0c92a0fb054bee21c6fbb6c arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
491a2eb435e0b0304b2ed348bee34767b2ec29ad mmc: renesas_sdhi: Change HW adjustment register according to speed mode
a5dda493a401ff94ff608d67d925340ec26cc178 mmc: tmio: introduce macro for max block size
0e4437388bb78b94fb04699c00642a4c23900747 mmc: renesas_sdhi: prevent overflow for max_req_size
68e8aa5c5bfa1f8e7e2bc41025acc95edc2c5344 arm64: dts: renesas: hihope-common: Add uSD and eMMC
832c7e6b341189b31086c79d22898dcf8d119359 arm64: dts: renesas: hihope-common: Add LEDs support
a674dfb89e12efff5e90755f40096c8769338ad9 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
7250e64d13b0e20f5df723d9a92d25b67948c675 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2f8afe5b5ec752fb628bd99e5ae3316f6a755e7e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
d0c6fe0d2c022623ba50cd81f4333518c87cf6c4 arm64: dts: renesas: hihope-common: Add USB 2.0 support
578fe11cf819b09d5d28459539984f8d1fb25a99 arm64: dts: renesas: hihope-common: Enable USB3.0
f035de2829cee4c4053729b3933d1281b034dca2 CIP: Bump version suffix to -cip10 after merge from stable
1d9ea91d3c0d6206ffa287b1efbb6df91758bf28 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
92cfe337ee6300dfca32f65429ca9aab39703665 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
88a20f24a4c0aa970651923c910fa75fbc5957a3 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
a135e7e72f6e45e2af3eb3274433b1156da30a95 dt-bindings: display: renesas: Add r8a774a1 support
4e06519b8badd381481a8c4c463158967bf38d7d PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
bc10808ede9c072818c5696bd8fbfd40feec6c99 PCI: rcar: Replace various variable types with unsigned ones for register values
16ac68417aa0e9d5112d15eb024b54b0690abf0e PCI: rcar: Clean up debug messages
55a7be721dfb2bba56c0edd2144c0ad6d0a9d160 PCI: rcar: Do not shadow the 'irq' variable
91758f98b5790f76993f6c3c3cc76bb016f2a4ca drm: rcar-du: Add R8A774A1 support
7fd48c4efee8d7acb9821cacfc4b6947efd7127b drm: rcar-du: lvds: Add r8a774a1 support
19664daf14e1631533f0b1405ed16c61d3c2282a drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
15faf2ac16beb6a16295aa21e3d6b6984436477b drm: rcar-du: Refactor Feature and Quirk definitions
7c0d8cf44856236fff828d4f3a35621f6d2ada17 drm: rcar-du: Add interlaced feature flag
510a86d2661e0d90169869511e1bb4bb77118cb2 drm: rcar-du: Cache DSYSR value to ensure known initial value
8ba3d8c3753a409779d6c77cd3c2d425d4862c6b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
77c45739c4ec506a5e0cc29cdcdc2167fc994860 drm: rcar-du: Support interlaced video output through vsp1
b5e9b34a2d331410e95384d5c63e5552077a4835 drm: rcar-du: Rework clock configuration based on hardware limits
b2c29388302c7f0e18462be871ecc4654964db6c drm: rcar-du: Rename and document dpll_ch field
13a442ef64dd14d5b0dd61993eba71c0c22b6b6a drm: rcar-du: Add support for missing pixel formats
2b1e456ff5d5cc9886b0c9ba8f79a2ac05e7a1cb drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
fdfea1d2080f21d71aa4ba44e6c798dbe2d3bc40 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
f6ca2723b8f0fac67577a92ccc20a36140d09f96 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
027ac935772fbfdbeaf6e8856e8e28dad0dc05d4 arm64: dts: renesas: hihope-common: Declare pcie bus clock
33d6186696141c98751aa0dda9d7a5993c181d46 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c5d59aa69c065688a239a4485f9f74fa964740bb arm64: dts: renesas: r8a774a1: Add VSP instances
91dfeb7f923de9a72aec3be37f61ac1cc7acbf40 arm64: dts: renesas: r8a774a1: Add DU device to DT
95300f8f1d81b6befc673280db73f6562837b9eb arm64: dts: renesas: r8a774a1: Add FDP1 instance
b577127e073a622bf1f09f5a496212730e62de5f arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
93183ea93e02658e2e25fee66fefc8a54b33b889 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
fb0de7ae640127c46bdcae9ada93535372befc7c arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
fa19e2396b79d47b62e007b2812be866bbfe6487 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
ea75edec69091db311e1fa761d4a8f5bdf3ba990 arm64: dts: renesas: hihope-common: Add HDMI support
3ef76ac0afccefcf02b0af5a8ec99c1b26f31ef8 gitlab-ci: Increase test timeout to 60 minutes
6ec156462c194a49e5689a107d22c32bdae5814f gitlab-ci: Always store job artifacts
cddaccd09f03f5d62468746f3d202fc65c8e69bb CIP: Bump version suffix to -cip11 after merge from stable
be3d9357eb406f5ea752f58adf73653aa7d63199 media: vsp1: Add RZ/G support
10a49580562e5c47a945f2663de7a8bce0415a57 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
2582fdc3c538e9f81e9e77106ac353b4d9ddc2c8 dt-bindings: display: renesas: du: Document r8a774c0 bindings
63c1ea0225203f6fc109bb6f70880cd63655c4f7 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
6b7206d5196804c97329f5c25ceacab56bf49b33 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3cdbfb807e1f99c02ed3900ce91adc435b1e8391 drm: rcar-du: lvds: D3/E3 support
2d6aeaed440028a5f3ad305f8a7642f3cf53f033 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
c0d7362b237703706b485a7d29a48e5a3015e0e6 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
7b7cd4e1d80478c15afd5ee82be263fe0a67b660 drm: rcar-du: Add r8a774c0 device support
6e1dd741d4d652c3ec1eb322669112c323d203c6 drm: rcar-du: lvds: add R8A774C0 support
37a1d30daefc2db371dcbf38bdbdf8d6a8b0a055 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
bed0df741036201ae7719df4b6ebe020d29b0b76 drm: rcar-du: Simplify encoder registration
d14b2b72f6d9144b66252e082087280f951d223c drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
fdbb96e8399371345fa72f79729da38cfba62801 drm: rcar-du: lvds: Add API to enable/disable clock output
45aac3690776f11523fed5fed3fec34403e37543 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
be45098325f8379ca6b758508acea1d312ddbf0f drm: rcar-du: lvds: Fix post-DLL divider calculation
35423a5c34345a6a69e086e788418b3a73445fa3 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
96c7a3ffc908b7b088538f22e3f8803f9d93df70 drm: rcar-du: Improve non-DPLL clock selection
09275b9be3b65bfe0a1b2734a5e4830e33e47004 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
184e4eaf78be54757c1c561145fe1f155bc0f254 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
c8d5e0726e49c026b0bc6269e5b516d8ad069f61 drm: rcar-du: Fix external clock error checks
317898ec6bc115ea893e8f675400869d435fb162 drm: rcar-du: Reject modes that fail CRTC timing requirements
7b375bad07dcd5567a48fb9326a42825b7c80cea drm/rcar-du: Use drm_fbdev_generic_setup()
d1bdb8b96854c9733e643207443f6b865664a473 drm: rcar-du: Disable unused DPAD outputs
1dbfec889289383d8d2d8b75a852bdb76f398839 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
6c639beb6ead449de6c74a82e8cd633ca1f75587 media: use strscpy() instead of strlcpy()
99b823ae0772eab9beffc937439c46402b207c39 arm64: dts: renesas: r8a774c0: Add display output support
7d2557e4be291dd336597fc463c0b08529904b41 arm64: defconfig: Enable TDA19988
9b2aa991c21652237b3b4705cb6f1025d7a12c4a arm64: dts: renesas: cat874: Add HDMI video support
13970f7af959af63d5bd617161b6164eb89d774b arm64: dts: renesas: cat874: Add HDMI audio
b99bb482a6c300fae47780e4490a074569e48d2b dt-bindings: can: rcar_canfd: document r8a774c0 support
2966be74d7b514b64189ad513366ee420fb2312a arm64: dts: renesas: r8a774c0: Add CANFD support
38ae9e5e4ee53d55943d06600a9a2be02a21a10b CIP: Bump version suffix to -cip12 after merge from stable
3499de453f69097a0c57fb2e153bbc57044a52f0 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
a61eb6dcb1b01422fdf187c52a1fe8a52861ea66 arm64: dts: renesas: hihope-common: Add BT support
b59567dddbff1641534f6808aa84ded13926bb9a arm64: dts: renesas: hihope-common: Add WLAN support
620e8157152e8a575d8d31e831357c5bf8c143aa arm64: dts: renesas: cat874: Add WLAN support
5c4a834b5523bc1c45587152e30b9b7ec775d01c arm64: dts: renesas: cat874: Add BT support
7855ea0d25eee8f05cafae72532bad9ed1f5d9c4 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
a3269b1d64f416744ae36e7d69b21aee63d4174d arm64: dts: renesas: hihope-common: Add HDMI audio support
7fb5b96327d52dbf06eb07c8798cd2e82ad4bf5c dt-bindings: can: rcar_canfd: document r8a774a1 support
6a47f969f7ab8699f6cfca2f5db0739deb04fc86 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9a3a1dcef9ccfbc23ba1189ef552d12f029d4839 arm64: dts: renesas: r8a774a1: Add CANFD support
bea4c4043b0a86388d445ce8af41d79181299f3c arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
5aac8079f99d2c35016b5523f8903d6e482d0a70 CIP: Bump version suffix to -cip13 after merge from stable
7d4ecce252a1ffa95e37d2babf81b59c8a501138 gitlab-ci: Split tests into separate jobs
2e7bb11dd00eb960d6d53d3168f74e5642b03ee0 gitlab-ci: Remove unofficial build configurations
660a573f187c8f27be1667d0c8874ad56dd6ab67 gitlab-ci: Remove test timeout
823de45ee2ee40b8deb274e2142a66ba654362c4 CIP: Bump version suffix to -cip14 after merge from stable
dace2669c523fad68e7ddd0f459b339447bcfb43 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
15ba496833c0038e29a720d8a3dbbc8794c5d764 ASoC: rsnd: add support for 16/24 bit slot widths
a08fc1ddc6b0ed1ca5440fb1206927486b31d912 ASoC: rsnd: add support for 8 bit S8 format
34c958d1313a20436129593a3d8002658fde698e ASoC: rsnd: remove is_play parameter from hw_rule function
30908c1942f272660e8b5a514946ab681af1d857 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0c775ad244bd78dd3f5016a185dc93ee38e21e7e ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
c699bdbce8f1ba3b666b87791c800277bac85573 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1baeebf5e01d896569070fe958516ef6543940d2 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
53bcdb7daf55e87eecdf377e1829579bf83f9f14 ASoC: rsnd: ssiu: Support to init different BUSIF instance
582fbd77b3fef96fef154740fe484965431046b6 ASoC: rsnd: merge .nolock_start and .prepare
f7096524f4e059e5d3bf687fb1ae753f2a5187fc ASoC: rsnd: move .get_status under rsnd_mod_ops
91cc90b6ecc3546e7c739b7c7313f13ad752f5a7 ASoC: rsnd: add .get_id/.get_id_sub
5ef5c889f1759ed0f1f3d59d0e2409d3a9eca650 ASoC: rsnd: add SSIU BUSIF support
994e3a5c6aabd390446a0c2866994395331b6d91 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6f9a229bbbe66aa40fcff0529d06428bcb40bc97 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c0bbd800f0d0d9fc444d0c1b7bebc3822b66fccd CIP: Bump version suffix to -cip15 after merge from stable
11cbaaf97d3f485fbbbc4c63816afdc0ce799c29 CIP: Bump version suffix to -cip16 after merge from stable
dc621c06c0903ec5af7015e03adf81d486a7d318 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
d3f2e1576f5f3d340d66b9fcc56a8c930b7d7ac5 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
7a49d91d687ce7bc1d2fc708551946f237d06ebd soc: renesas: Add Renesas R8A774B1 config option
c505420a034486de1554fa610c44daa538ee9ad6 soc: renesas: Identify RZ/G2N
f2c4d0f1f24ccf1b4772f0fca2a014f3a2d43a49 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3ceb05964bda25fc49cee8ac93987a3c4b2ea9f5 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
f89e9148d9ef721e9d25c710fd96a3d2df560751 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2cb5b8946ec063f6117f408a568b0678c888a446 soc: renesas: r8a7795-sysc: Fix power request conflicts
e18728e8cde6341ed6ba3186a2ffbb5d635d4018 soc: renesas: r8a7796-sysc: Fix power request conflicts
27db4c1e5a34f51ff1db154177545d7c36bf50d6 soc: renesas: r8a77965-sysc: Fix power request conflicts
16a9de2a4119db5cb3d73cad2336dea21728d4af soc: renesas: r8a77970-sysc: Fix power request conflicts
49c8d939106a6003af1e35be523279a2a2b37ea9 soc: renesas: r8a77980-sysc: Fix power request conflicts
4d98a6516d9c53e59a5de4b9bc3e7d365763da23 soc: renesas: r8a77990-sysc: Fix power request conflicts
8a125230b99017881463c449df709f2b3e4d1f82 soc: renesas: r8a774c0-sysc: Fix power request conflicts
ab9f3e0ad8513c1be125406592730b85eb9a1c8c soc: renesas: rcar-sysc: Add r8a774b1 support
9ae0842101f2b67c888de70f57e3ecb2e7e7979b dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
80197a1756738e90c13536253ac6a9ac7cbc3754 soc: renesas: rcar-rst: Add support for RZ/G2N
b4796ca9389e2b5ad9dd9ad6e031958e05fae79d dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
bde05abcbf993c1f086aabee14a247db5123a35c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
4ae1cbb6a3909e8c137d3fc55366eef108784af8 clk: renesas: cpg-mssr: Add r8a774b1 support
ba12c86806dd934f591198c2cfbb4fc07ddcbf48 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
2c3622b63eab1996daac70dc7caae10737c69623 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
d77ea026d7daf528710bcc112ee23a14fb41004d pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
8623f727d207a66f1b344cd8ba146d34b8acd433 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
1c129ced0a97f304adbefa4541e8c01cb1d3126c pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
c86de6ddd544fe5364db0220c518f4d9c720e5aa pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
6a7432f6f9bb1e0c8c21b6d2414aba7784971cd1 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
1db04d5b292fe9b1f1ea344f71acefc28af3202b pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
710434782dec9e596b60addf5c2c947df62d5a65 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
6faf570b28934749dd6af59dc5990fcb2ac8d302 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
20e7ed4dc0ba67c9dc569d88b7d163076c4f6bb5 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
466dfcd8c34790fa630bf2e8aa2d5a38f121e411 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
55513bbe0c65a89f3b89f0a80079ad2024d651c6 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
f309ed0633f737a0dbe78c1cdb29a5405c30fb46 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
07d0b57da7570fd8ccd5e7f5a91f5a0f27d0f2aa pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
e9cecd4b0a0757d42f633fbdea4abd159633e7f8 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
e6240e688804bb0ffb4dbed465eca00404cc6c09 arm64: dts: renesas: Initial r8a774b1 SoC device tree
618e1b7eff040b2911b9c03cb3ad110290539005 arm64: dts: renesas: Add HiHope RZ/G2N main board support
912b162035d5edddb86bbd5870b819969a83783b arm64: defconfig: Enable R8A774B1 SoC
8d0479a560cec257b44fea7ad63a0ccebbad4c1c CIP: Bump version suffix to -cip17 after merge from stable
5eb3e3d33d198691d119515c5c457c30a3fd4b8b CIP: Bump version suffix to -cip18 after merge from stable
e1df40ab9ea33bc099d2e68525626b910ae88516 dt-bindings: can: rcar_can: document r8a77965 support
51b68057f133b3bccad3e02b5582a12c39fa101c dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
c9294236ce19d757fe75c1a69a3e0c25a56830a7 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
1e2a5dc28b48c06e7e00cfe8d518d9ffa143b825 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
99b42f6b7675b1e42018ec1542fd148403f31b5b arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
b384df14adf62080f96d6c0d8c90f2e245efc6a1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
ce84dc0e1b7a065d3ba1a9f86085afab17506155 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
ff7e55dbe8739b170cb24ef31682c21c4f6b5bc1 arm64: dts: renesas: r8a774c0: Fix register range of display node
29b356d4daace2a898e8429778fc8fa93bf8cc10 arm64: dts: renesas: Update 'vsps' properties for readability
e97839643d44cbb8d733d92c85bff831c81bf847 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
bcc975dcb13a313bf3a3947317eeb0783ba08c3e arm64: dts: renesas: Use ip=on for bootargs
e2aced42995316b92874f68e4c67fbb5c132f34b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
b9c351a0d1b7c2f828a4003064af55524608a421 CIP: Bump version suffix to -cip19 after merge from stable
864adf5a7ef51ab965133b3845138f44b4cca4c9 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
b7fb01787547d6ed13ab5aa9affe4c913935aee2 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
dd4c589e0b66b31442684a0c938fdb6885137e68 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
2286b80b5fc3b50506fd942436d15af0da68ecb1 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d2eac5b59d912f6bc69268ef388443ccf8b1bf37 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
28e53e53a565e0c1013b906c01f6c102fecdd3aa dt-bindings: net: ravb: Add support for r8a774b1 SoC
8e6b932dcf8f9a7cf90fe5c20bfc34cd4d071c1a arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
57f5595c799b6bfab8b61305a1c25a4d0b38c596 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
a4dc7d3ec19e6c10a3fab55057edfc2ac411baa6 dt-bindings: spi: sh-msiof: Add r8a774b1 support
8af3d5346bc9520023fb3781cabe7a90d7b4b216 dt-bindings: watchdog: Rename bindings documentation file
73ad7590dd4669ec4f303dc01d9ecc079a2f50e3 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
291fdbcef273274d61ede505062a791625b9d6ee arm64: dts: renesas: r8a774b1: Add RWDT node
a7cee621c6a116aea1015185a878c5bf61f23bfe arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ef61b05acf596bbc1c4119af8bad678f8734ea62 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
51e339acd2c823f48084fb582dc1aa510531e255 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
7662af3fe2aaed099b886b63631a367ef3acb0df arm64: dts: renesas: r8a774b1: Add INTC-EX device node
93e4f208dd7f157fd4f3913e8ddc95086868ad47 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
855e2268e154e524229174d42891d5b3dc5ad227 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
81267b36ac65b84cb02ebdf6803b67707a744452 arm64: dts: renesas: r8a774b1: Add SDHI support
f1e66e3aa3440610671c74b4cd80ed3e4d068657 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
f7d02d8a85b23b2d927e8f24e35c0c23256317aa dt-bindings: i2c: rcar: Rename bindings documentation file
f14d963b4403c61ba6374d0091132fb020d05df0 dt-bindings: i2c: rcar: Add r8a774b1 support
1c7b62e14ac7d4712f0147c916a9654094d292a5 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
254775a1da712609bcc326f427ba7b545c1877bd dt-bindings: i2c: sh_mobile: Add r8a774b1 support
148aac720fc49c1c1bc37eaa606bd71cbf59f841 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
422f0f42881a9d8a9c499167345e5d82937cc7f3 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
f779ebe286d6e436ba739db709a765ef3ca22551 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
32d7dda2fb8acb2076bc5dc46de81a22f9770669 thermal: rcar_gen3_thermal: Add r8a774b1 support
7f46d922733b25c2a13d5849a4c8426c07900683 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
0db4101616d4cbced70905d674a36b4743ad8f67 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
b62818387a7b8feb80299ff5f414fa7e460dee2f arm64: dts: renesas: r8a774b1: Add CMT device nodes
3b99e0287772d206df52ac72901740a55021a7b4 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
ca1440c832af5b4fbbd2dbecc37c77a4a8070c77 clk: renesas: r8a774b1: Add TMU clock
bca4c37e41bb049c74a3300a29e43e5ef685757a arm64: dts: renesas: r8a774b1: Add TMU device nodes
92fafe71ee9228d5ee67e1c81a84410045ee04c3 dt-bindings: can: rcar_can: document r8a774b1 support
caf496952ddf327969f464dd90bbdd757bfede34 dt-bindings: can: rcar_canfd: document r8a774b1 support
f811aff2d16579a855eb199e137d85c73f932c91 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
ab6694ef8250d40a2dac36b6ac6dc18171ab86f5 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4e396f52862e4c9f5b66d827ad314fc0104b33dd iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
10cd715a5510a6faf633632c188fcd306529bb32 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
1a19ee7e6515d4b2a25471d0e8a4275fa64e7dc9 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
7ae0fa452e2015fe94ad2775d780f47e80a30693 arm64: dts: renesas: r8a774b1: Add VSP instances
64a70bf1d35b6b41e2f2010ac85091371d4cab81 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
6a5d530f3093da9302414b066439ce47d550a51b arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
39a27dfad0179cc4b36aab6f7bb1ec8c7c07bab4 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d682f47e34da4c74ae49472d40e4f70e55b6db9d drm: rcar-du: Add R8A774B1 support
67c77f38cf8cb092af76fa9ee6acc275bdba6113 arm64: dts: renesas: r8a774b1: Add DU device to DT
076cb16a6e20e023766145ad07147b474a49319f arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
d4fc425b81c42359e3fd68da93c52e2eec05b0d7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
374c5177762c5e8cf11cd56c44a41dd435d02fed arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
979a7e03abc52ba556582ac21d2781e1121d3776 arm64: dts: renesas: r8a774b1: Add PWM device nodes
c6f60d9c8ff23232ab13ec60d7284874a2947036 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
e042d5adbf18d034f7f11d56b1530cd7c08f7968 drm: rcar-du: lvds: Add r8a774b1 support
6ddb5bb74c401fc65a8a72d1cb2e78acab335666 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
f11152047792db61a9930670062437a59ba461c8 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1a68e12b35bfc71ebf9093ef9c1b64dc6048f43a arm64: dts: renesas: r8a774a1: Remove audio port node
92cb1d6ecd543ff1c37ede077beea7b69915f620 ASoC: rsnd: Document r8a774b1 bindings
f7da1bd6a83b580e7a2fba48d97a7be69ce968c1 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
a0ea1d8a72fe03613ab068478a621e513ce6c77a dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
47851fbc5bcdc36e64c55a2646db94eb7a02a88e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
d0ed3d9e0c515252752008ad9170f946581fc0f5 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
934f06463aa0e5698bc479a1ea5060903e6e2aa5 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
aa2154dee2e646b041fc65dfe10b50b57705d1b6 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c9321aa6df718ded4df10a96d2ac8eda3772598d dt-bindings: usb-xhci: Add r8a774b1 support
e8f4b274cd5684f626503ef322b8337e696842c8 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
b4230ac1d8e72fcd9316b41647ebc7a09df363c1 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
10bd7287d2ef3afbb0809102ef52c3038c287c26 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d4a9aa030a08f33dadc360ff333d25d5b7455f4c arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
74eb346a4d733346502e873ab5f34836b13266cc arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
4262cbbcac62c40ff09f2e17624ac7ae13bd1e56 CIP: Bump version suffix to -cip20 after merge from stable
cb293d2652a9ce58d0d04ca400fe1945844d7e22 device connection: Add fwnode member to struct device_connection
fb9073e79baee4c6bca956cf6e533ae849e40733 usb: typec: mux: Find the muxes by also matching against the device node
7fcea06c07e04ce799165be2988188d97cf4a4de usb: typec: mux: Fix unsigned comparison with less than zero
b26ace1122f74b786094632c568fbe93fa761375 usb: roles: Find the muxes by also matching against the device node
cc2f155f8a718074e517a1ce95edc18dc36bdf4a usb: typec: Find the ports by also matching against the device node
799a8186bfa29f7bcc00d737b4867c0c8dadc0ca device connection: Prepare support for firmware described connections
5950d56ff2bdd105bb7c9ca7bff1df56876a92e6 device connection: Find device connections also from device graphs
a6b69d7890eb79beca27bc9351c23d87547c8b60 device property: Introduce fwnode_find_reference()
dfa90d9064af00e7442bf8747e9cebc4f06c0365 device connection: Find connections also by checking the references
0ce812578aa15c02e70a3b1ae65c31bc97160991 usb: roles: Introduce stubs for the exiting functions in role.h
5cc2b0739d8eb5eb6afb403a57409fc6ae80d82a device connection: Add fwnode_connection_find_match()
98318ba6bc002d0ded105879179f50c5c0464b34 usb: roles: Add fwnode_usb_role_switch_get() function
cf8111e55752cc71052283484c48549852621b1d dt-bindings: usb: hd3ss3220 device tree binding document
f54c56c29de4a8afde3c26d7f9638b1035215d43 dt-bindings: usb: renesas_usb3: Document usb role switch support
9e9b46baf4f546ca45da64c8a84c5db953e27db8 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
0cf180f33954cb5848118b495ceec6d82b2a62cc usb: typec: hd3ss3220_irq() can be static
d9540ecbe4598c62b6e6af5542539b73521e8598 usb: typec: add dependency for TYPEC_HD3SS3220
77a47eb3c9070e6418ebd0e43dce23a22835fa8a usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
38159fcdb549d96a86dd4b937cccae49742f4497 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ddaf794de44e3432173c9a337e9ed73c2cef45f7 usb: gadget: udc: renesas_usb3: Enhance role switch support
67d62be98aa3348da2b9e5a6f47c32b41d6780a5 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b1bc684122614cba3ab8440935e0bdbfc06c35d6 arm64: dts: renesas: cat874: Enable usb role switch support
1051f79debfc4fad5a2cbaed8043b5992c951087 CIP: Bump version suffix to -cip21 after merge from stable
5d5b960046c0699faeec8c1b31794b89e6dea9ac CIP: Bump version suffix to -cip22 after merge from stable
d066aba1b20c19beb105a80d7c90d37fa16f7758 CIP: Bump version suffix to -cip23 after merge from stable
f6e6b2e3106e1ed58306ae9a3d677e1d3d2ecd6d CIP: Bump version suffix to -cip24 after merge from stable
bac6649d44c57bccf48ed3c56905fb580b515aa9 dt-bindings: display: Add idk-1110wr binding
a2a9e20c926bea54111348fb5b8ef3eafe7efc02 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
4ed1d82b48cbe25897f2ecf2a9652138e19df993 CIP: Bump version suffix to -cip25 after merge from stable
87ec758d6b33a56ddb5cafe03c563a1b6ce7defe CIP: Bump version suffix to -cip26 after merge from stable
a8712574820e96cac311815d22b5c98814e9f5b9 CIP: Bump version suffix to -cip27 after merge from stable
1de7263c8775c76453f38df85e0f0426eefc79cf CIP: Bump version suffix to -cip28 after merge from stable
8eb5d5505b11501cf5084db40f64600c031caa22 CIP: Bump version suffix to -cip29 after merge from stable
d5b1343c404cb7277711c7b079ad8cff518bf6c1 CIP: Bump version suffix to -cip30 after merge from stable
44c427de0c31d34bec82e69d3880be33305f2f1b ASoC: rsnd: fixup SSI clock during suspend/resume modes
744c67b9d9f59eacb4c9ea40f0fab404f7776848 arm64: defconfig: Enable additional support for Renesas platforms
1777f5ed8d670b9d8012a0c1c9437cd1163f755b drm: rcar-du: lvds: Remove LVDS double-enable checks
5a84766d84da071f40d19b3391af0cc0e22acfd8 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f2b8ef65fa7a9dcadef612a08881e9816d67a391 dt-bindings: display: renesas: lvds: Add renesas,companion property
cccd9982fd3af0bfc3d70e526797ad13f3c29da3 drm: rcar-du: lvds: Add support for dual-link mode
ab6f81a237c6986eeb367455be2d21d36c8493f4 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
bc2eef05c37e4a48cd8e30e7ca8a4d8524e1490f drm: rcar_lvds: Fix dual link mode operations
954c5ce7c788028883fb3017b97b94819f440a8d drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
7b25696ecfaad16b84a51ce7a0dc272d5d8c0637 drm: Add atomic variants for bridge enable/disable
55d799e0a219381e277452ec721a4424946ac35d drm: rcar-du: lvds: Get mode from state
bc7bebf9310233eff70a148215ccfacc4e7c2f74 drm: rcar-du: lvds: Improve identification of panels
bdab1d50301c46bbeb3cc41695c5bd0c0df8b83f drm: of: Add drm_of_lvds_get_dual_link_pixel_order
cefbc197e6086f99e3e7bc95c05345beb928c689 drm: rcar-du: lvds: Get dual link configuration from DT
d0d2a442843275e70020cd792b440aa545d945d3 drm: rcar-du: lvds: Allow for even and odd pixels swap
23f9389ef407331a1c832c9b35e2f3723b36bd9d arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
c56e8d9527293332bdc165a3b7e714ac0638ee70 arm64: dts: renesas: rzg2: Add reset control properties for display
d47ae4a2c7a9dc7471c099a44448d9044ce6d054 dt-bindings: display: Add idk-2121wr binding
2472cf3e3a65932736540e1db10d26fa6d84160f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
943c26eaab441236f19d42cf575570cd3ce73a8f CIP: Bump version suffix to -cip31 after merge from stable
ec77b325366362e99bdc1fe6fba96d6f4c124b96 drm: of: Fix double-free bug
4d5348a38d9113757c6a017608a877eb65bae279 CIP: Bump version suffix to -cip32 after merge from stable
ed117a968790f16b5fc02e0fc5ffa93b204dbb0d drm: of: Fix linking when CONFIG_OF is not set
422ddb4a53d7f3b4775454ea610a5056d52cecf6 drm: Add drm_atomic_get_old/new_private_obj_state
f786f1165e4c8b7032fa0da4677c9c2a78b53499 drm: atomic helper: fix W=1 warnings
b7e7457e317607f10d617c418bbf53bab5df1866 CIP: Bump version suffix to -cip33 after merge from stable
d2882c98ecf87479d955a2ae4d95fd7e12820219 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
6e3628ec619a6855a33183aab481d0f53fac4c97 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d563f38850da5739948ce488a31d2cee41d57b93 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
0dc5c43887497f5828853edc16921d32a2572a2f arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
b60325a5f169f484e2315b2da4f3ab64160c8cd3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
f649ad2647e012b35c9007fe9de7ebeef60e2565 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
558a77a5b793cd11e6be04bc6621ec412b5fe343 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
31e56256871f5f4996cd5e96308e12073c0470b4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8315d90c9e252b7eb804ccc990e7a007645d6c37 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
d533e64ca69e5f17f8947fea2c1eb235a2af075c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
d5475557c8c8a92dd0def8458a63b8e5e176e2b6 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
c786784dcfd136f55eb76744942b4697b4e74717 arm64: dts: renesas: r8a774a1: Remove audio port node
7c0906b320c1ec677eebbe8747eecaca2e57dda7 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
788d1a0e2dd6c05f5f91f26191d3a6e37b73a0ee dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
30bb1107ed640a7964e35ec63bac212a7a7476a3 soc: renesas: rcar-sysc: Add r8a774e1 support
466e7af0c8a63b746c764a7964f582e823fb658a soc: renesas: Add Renesas R8A774E1 config option
fc640c24fd9cb1366aa378cfe80a380d67d99350 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
c532d5c1e939bca9949f5d9830eadb9d8d99a1a1 soc: renesas: Identify RZ/G2H
967d4d87d28f5a29d7c1962b48d9f02fe037601f dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
01e0f806042a7a2c32fae9635d5d03e98848a14c soc: renesas: rcar-rst: Add support for RZ/G2H
10da6d93c32a82cfbaf6b9ed4f3a01a1c3e0e27b clk: renesas: rcar-gen3: Add RPC clocks
0a5d35d0313bd56e312b26849a3e65240c8d9f91 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
b4e691096d54594f105d335988781983dfbcd0f9 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
5b50df9f171de4e1db570bf1149979cb13028eb3 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
1daab66fa096393f78e1f86b05c2dbf5f24c02b6 clk: renesas: rzg2: Mark RWDT clocks as critical
f8274b58850d0245ce6ac8ef5be771bdbc0d7496 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e6e0c6d40fe77e671ff5204d21954e690c0a85cc clk: renesas: cpg-mssr: Add r8a774e1 support
b9bfea6c721b75369fbec03b464f4b0635755beb arm64: defconfig: Enable R8A774E1 SoC
1374a6b83e923e6454248f791703efc3cbbba007 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
49bf01c0f742aa908a7a84c6d3429448e6d343f8 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
32152bd4dedca5c6a8a41c962caefcfc1be5693b pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
94719c342a5e26665ff05b4b4ed2b2f7705592fb pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c1d6131dd721ba2ee7719b2b78c2daba6e8188d3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
ee37dc9fa51354e1431f41b8f0b130341d7a1f9f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
62c0558432702dbfd4b1c5ebf988e0445e8312ef pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d6cb7bd65a61d82e31a3069b25069b249b20c13b pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
2b6bca516035e534852476a74adda6a01d05c325 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f7d140604659efc4b762b5981d51dd31a0cfcb7f pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
f89900a12577df48cd1dfdce633d018d4b0f91d1 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
9fced1060eb0f61e16251cc76be94e2e722abcce pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
18f5e8eb895b417ea3fd3882a70076989ad67185 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
00abbfe1fcad6ae799f021664b4e44d8e318c2ef pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f33f974f9304971c455aab47777210263eb244d8 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
8a24223421f74a5cea6b9c03c731046b4339802e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
6b4ffaf9f49c1b3f7833b5ce96c8a940f2f438c9 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c4095b7e798acfe10e07b68984babf14ffc4da0f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
44f7531168aa07c6b3ccc9068a312bea602191b0 arm64: dts: renesas: Add HiHope RZ/G2H main board support
7ed9ca69ffd5767da566684be6ee878c52be4132 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
32fcd6aa6b18aec13315167a9f4f055ef40682a3 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
091cfac28ce7698712b74f3ec9b0f777a733010a iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
168e885b369093b09765bfdc76911ed0f7385bf3 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8c8793ba21582daf140fd047242b80c582043901 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
8fb3b52b9abb4dae94def5992be7181c43712d77 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
adbdb119a3527a9a59715a3d0cd5568e31b82ae3 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
7c9298317875610b6968d5aeed1e67986d5d6633 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
c427b2d2c4fa0bf0b96a8b45592847fb613101ca arm64: dts: renesas: r8a774e1: Add operating points
58c349f041162a1b3a0ebb383e514c101c83a48d thermal: rcar_gen3_thermal: Remove temperature bound
934f2f2000b1d1f82b308619a68fd4312126e9a8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
5d167acc251c819c4afb6d4504e4f480d8f52051 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
18a6bd63db931879b9d782c39f1b9aa3335928ee thermal: rcar_gen3_thermal: Add r8a774e1 support
ee7dbc942ef6c8917c07990f7f5120824f4c7559 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
cdb0ae238920b4f336538126ea258ec1d476b97d arm64: dts: renesas: r8a774e1: Add CMT device nodes
a51d810d50aa025b41e1cf23c1c016e162fad404 arm64: dts: renesas: r8a774e1: Add TMU device nodes
c44a0c2c859d860f37a14c518f7a2992c041da8c can: rcar_can: Remove unused platform data support
baaccd74ad13fe3aea127fca9c94074e79984c02 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
37b4cae2082378f111ef20ca6a2a67b313072700 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
f0b7e588389907510650e8e7e4d974e303353180 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
6e0976f758baa15cc12eaf0c471d480789796cc6 arm64: dts: renesas: r8a774e1: Add SDHI nodes
ea084293f7fcdec9440ffea7a2e7044d03fd4360 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
24989a549a3f59b1e76d8a0fdc7fa4b561488199 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
1066fd50d2c2a077c5995c004b982b63613629ce arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
e042658f6ab41aaa64abd887592872e7f1fa57ca spi: renesas,sh-msiof: Add r8a774e1 support
8405fdb65a4ad4f8e8b41b5e65bf71f11943b475 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
554e63e802ffbfbf0a4784ee5eb30d9d4b76ac26 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
f2eb8589ac4243b4c192b7a76dd2f833607b6635 arm64: dts: renesas: r8a774e1: Add RWDT node
0b0bf8aa6814569fa3f4fe5194e8bfdcad5b966f arm64: dts: renesas: Fix SD Card/eMMC interface device node names
31d1749f1fa60d1f9e9f950e4ba015ef285530ee CIP: Bump version suffix to -cip34 after merge from stable
d1f5477b33bcc8e782958e26be3ba85cad51fcd4 CIP: Bump version suffix to -cip35 after merge from stable
fc7f3029206be318205cfb32d4e5ea1ce12af20f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
04ce0a00ac64db4330232cf6a61531def83c8ecc PCI: endpoint: Add new pci_epc_ops to get EPC features
d01ad99771e744b6ee2ddc696819727efbe237e5 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
7c23ef1114e239bf90579a3f55798eebad57f424 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
393e0d335fb1ce82146be67c024ed50f1efeee19 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
61fac9034f6176185885563e50b67310f2827a3a PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
6293fc47b42ab9a789707168d29844a529737319 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
705737361f58e93ae3874a87a9738f59b729cc65 PCI: endpoint: Add helper to get first unreserved BAR
0cd0399dee22104a2b78e152e853702714c38a36 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
9aca2904e91662419906978127e00d88f35b1455 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0c5c481fe082064af9065465125c8916138b205f PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
26ed31d10265a76938df848b901450145a9e7427 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
4ad3ce91ee3c1ca62b802b3f835541bf0df9703f PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
00e57459541bd14a45f58db9b51608da8e692eac PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
7ebe22b991c42246f0287df71e9527c9c28ca3ac PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
27aa684a5d89882cee63d89e1fc28a52c2890d3b PCI: endpoint: Remove features member in struct pci_epc
5aec7cb6ba9aeaaf63d84107d1e1be451c273916 PCI: endpoint: Fix a potential NULL pointer dereference
f7e00844cc326719d2d53bdefbf4903445f5f5a5 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
e82dc0b0a7af20f9ce32d047f02387a215ec2f7c PCI: endpoint: Set endpoint controller pointer to NULL
cdfcc8346fd9de7cd945dedd1398706d05bdba19 PCI: endpoint: Allocate enough space for fixed size BAR
7ddd975fa18988a8e98914eaa6ef894371daf044 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
377856037d4e32b215e85b8b648b67dca66b8a1a PCI: endpoint: Clear BAR before freeing its space
7d6d0abf0435b390e06a25f59336ddc594a47c25 PCI: endpoint: Cast the page number to phys_addr_t
8c8b72d2ee851112a53dba3772706288bc34fee5 PCI: endpoint: Fix clearing start entry in configfs
ac7b3f441eba2d6866a41f804af129dc6209ed6d PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
0d14332c7c0d317efafc1ceeb35aba4f70e739e3 tools: PCI: Exit with error code when test fails
985902721b79accb81743b7b2bb9fd6c8d74d2d1 tools: PCI: Fix fd leakage
15f8ed74c1197667eaf2a2ef2d8cfda5ccea126e PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
44c07d6a75fdc748a14d84f030726240bd6b2a68 PCI: endpoint: Replace spinlock with mutex
5113626860659c694c0aa1387458e48528853484 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
f77d17d468d15d50af61d00d2bdac1eb7309e98c PCI: endpoint: Assign function number for each PF in EPC core
80bf46d144a9dd773c193587c5442f7a48077ec9 PCI: endpoint: Add core init notifying feature
aa7c090d0ad5f2c70b18a6ab8abcdfe9ff180892 PCI: endpoint: Add notification for core init completion
e9c00795b60d227e833bce38b9b78d851c33425f PCI: pci-epf-test: Add support to defer core initialization
705e418652c1b722c059def499d1bf216ff8b696 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
dc94ad9bae7ba3aa41738a051bef4eb4d274ec43 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
2f271c2dbe17436dcc365c9cd3b7f15078cbc3ec PCI: endpoint: Add support to handle multiple base for mapping outbound memory
918138a306b81db21059601fc4fc0f7878af3c29 PCI: endpoint: functions/pci-epf-test: Print throughput information
43705a9d5097973cbeb3956d688f213d30da788e PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
a0f005e969c0f0fbbafc6bf468896ea584c02a68 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
7c3f21836140e831dae61324727f854a5d6d8401 PCI: rcar: Move shareable code to a common file
2068a22c0ab796d6886ee16e616f583625865da7 PCI: rcar: Fix calculating mask for PCIEPAMR register
9b18b8ad36c5c834387b79f0d16e45487807b23c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
e441b9df583b1a9494d5a296846510484adfb061 PCI: rcar: Add endpoint mode support
61e44142577b74de32991f969b4179ec9e083e30 arm64: defconfig: Enable R-Car PCIe endpoint driver
207f264167deea78601433da93c555957affb909 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
434571f0f134e11fbc9262e40f1c35b826a8c1ee CIP: Bump version suffix to -cip37 after merge from stable
3de5d21493e576b65940fdf49dec307da6b4ccd3 dt-bindings: ata: sata_rcar: Add r8a774b1 support
1c95a6de578b47b6cbda2cb3c3bd7be3aada8c90 arm64: dts: renesas: r8a774b1: Add SATA controller node
37723ef507392a3786452f4804b20c38c197af8c arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
a7fbcad49937004830d830a64e2adee4d0f5322e ata: sata_rcar: Fix DMA boundary mask
de520295980567016c6aa3285cec54b739d9c8bb dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
f05276cb6fa112b8f2033d143525c048ff5c829d arm64: dts: renesas: r8a774c0: Add PCIe EP node
687cc67b7f1522bca3b6dd76e83ff99d4114fbc2 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
2a46d08c81f241f16a4d05bdda5c7aa261782480 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
e3abed8ff10375f6b23aa4695e51dcb3b45ff716 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
1fa2d18384bc3991fb84e104039ce2cf20130333 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
185247cb3b7f8bff27edea34e0e195238745cd54 arm64: dts: renesas: r8a774e1: Add SATA controller node
8562f21e871dc2ff9723c9e65af8fdb9d8ea6347 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
ffab4148c08701cb541ed06b0fc97565fbbb5bb5 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
078def2bcf949ec760b57cb1f20e84f2c7a87a3d misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
d4771e29f8bde1ed52c2e7815e29c4c10ee78a0a arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
63c4c50a2343ab1c7bd024f932071bc7f04feff8 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
a89700f139ffd55f7f998f1ce5ed0ac12298f088 arm64: dts: renesas: r8a774e1: Add VSP instances
186044b1bdccefaff5b6d8301b6bde502256f8b4 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e1aba750039cdb77218ca13532ff1ba7e10e6833 dt-bindings: display: renesas,du: Document r8a774e1 bindings
5dc9d6c9fdf752f6ac52e3b447b1d4ae7758d89f drm: rcar-du: Add support for R8A774E1 SoC
05a8dec15806c1baf21bac3992aa75028907a043 arm64: dts: renesas: r8a774e1: Populate DU device node
3d0225c874398061974aee4963b0774c91768952 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
0cabb9c4125c816998c3f05f0c27c9ff8448a22a arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ffc52ef0fab38b782b637533a8138a07532b2601 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
8f5444acc9ae80878bce026894b7423b39400227 drm: rcar-du: lvds: Add support for R8A774E1 SoC
7afd70bcbf6be24d0a2dd867c91ca815b3fe4af8 arm64: dts: renesas: r8a774e1: Add LVDS device node
795181ba84d0578ace03d78dcaaca2d97a414885 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
a92023c44e79de3591f63c21d644def7bf26bb38 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
5a6fe17e3c6450b671a8b86abaf48038ac0a7b5b arm64: dts: renesas: r8a774e1: Add PWM device nodes
8c193f38fd3f8a31afaaa1f1fbdd3d80ef8d94da arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
fedd0037d987da6bf8fe32afb665f8fe6d119c1b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
ab70a375ceb281ca7e3b8c644e80629677cfad72 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
1dd88d38a91cefd5936bec1647da8e326fa25aa5 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
8f358445f4ceb2378c2125c916c5d0a168ba23f2 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
8403fb3ca55c4823436c3bbe6a2ba1b089a56167 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
66804189be0f8472d677bd85e557fcc0f4ee9e2d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
50c1bad545e742d6dc08af381c9c408722b10c73 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
fabd5cd4cf64e6027bde1fcaca5be96acc8b1f18 CIP: Bump version suffix to -cip38 after merge from stable
fa1acfd41bdc85eb6a916712777c9e2dc5266e38 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
9ebb48391aa70538c2fdac4831fdd69d296a338f arm64: dts: renesas: r8a774e1: Add audio support
245a33ea839f3be798188750ab16f1daac9aae66 CIP: Bump version suffix to -cip39 after merge from stable
b70814b34dc8640cf73c8dadd59f66da48d27ab4 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
10da6c33f444424584045ba8bbcf18e147d38ea4 CIP: Bump version suffix to -cip40 after merge from stable
6c97c61e0dd4968bae9f1543bc3b0a244e59fae1 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
a217f5485a2b0151fa966243a8b2a66ef5758969 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
f2d16212305da09ad2323bfd7cbed085c5554fac dt-bindings: PCI: rcar: Add device tree support for r8a774b1
64cd4e5460adb4f920df7609c367c8d0c72f3777 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
018ce561e8f6c64fe1f696bdc4b7d6605465f8a0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
453de32d69048b8d99c19732b12f83810cfff773 dt-bindings: memory: document Renesas RPC-IF bindings
1c87bc2d9e5ed3b82a5a76b88e7e8ba3bcb361a8 memory: add Renesas RPC-IF driver
b3c92d132042fd02c7b88240a3f95ca1d5cd2021 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
8d177f316811e1123dcc27f643ebc3c50811bb40 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
bcb808fdf241d0d425c786d564b1eeebf9599298 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e25b7acccabe70a7ba0c5c20e43460636d09670c memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d7b3ca90ad5d2f1bf46bf4270c930fd5448fd7c8 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
7e3fcdfa604f0ba15dba2ed882f4abccd22e38b3 spi: spi-mem: export spi_mem_default_supports_op()
58eb44d09900246476899aaa0d20ed6a58070ef2 spi: spi-mem: Split spi_mem_exec_op() code
569dc23e2b72865b7db4368a03941769141fad42 spi: spi-mem: fix reference leak in spi_mem_access_start
25956fe5b8fe9db0e7ce5d99a2e965ba4e557dbc spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
c21f8dae7e51f334191f5bb22003cf6e4e3700b5 spi: spi-mem: Compute length only when needed
e7bc1e8e4ebfd65a588aba6a225d5b7b87928f9d spi: spi-mem: Add a new API to support direct mapping
bbee20b3f192cd755c6d913a498a54714bde1e60 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
afdb947d15214beab75ac8914e7c91535923cb41 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
03e50a40cdda914c85a317457541c2a7cc89ce38 spi: add Renesas RPC-IF driver
dc721e43de2a503db73407691ec2f7ba90493587 spi: rpc-if: Fix use-after-free on unbind
2310b5ab5df8bd5a8dfbd596b608a8fa80fc080f clk: renesas: r8a774a1: Add RPC clocks
2a7a1933ed4dfe2337072f156e1ed48e74f2549e clk: renesas: r8a774b1: Add RPC clocks
496b36886d0f3cb2cdb4378e50c275df89e42fa7 clk: renesas: r8a774c0: Add RPC clocks
8ef187568f246743068bc02deb3e30aa53443f7b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
72ed4b38d2bc833f195101c9f38525f8fd132b3e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9368fd276acd59f1dc27fbad317cfc1f58765594 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
f9a627815e721487872ad548a671a49a9df752e6 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
46e44c2e5c8eef4aa07de254b9fb52abc55847ed pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
6f00722b7d7120b9ffbcc3a5ac6114e41c51d276 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
3f8259d7cac3099146042da46c9998816bfc0fe6 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
0ce0961fc82d9a030f6002c420bbe4e4f24f7947 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
0b92c571e9f02fe5b15490fcda710ac7505a2921 spi: spi-mem: Make spi_mem_default_supports_op() static inline
b542c00a241bc64b858af77efdace47ece68ed12 CIP: Bump version suffix to -cip41 after merge from stable
1ba090fea5d5fb65dfe652090ce3f8f54da93336 CIP: Bump version suffix to -cip42 after merge from stable
af8c7bea15f3324b49df14d77c17e56dcf3fe4a2 CIP: Bump version suffix to -cip43 after merge from stable
8819ec79fdd81da372901d58d9fc36303308db35 CIP: Bump version suffix to -cip44 after merge from stable
7467c732cfeecfb00877ee94f33db9814b364b3c CIP: Bump version suffix to -cip45 after merge from stable
648d55249f61d21bc12dad35e71a86bcb0e28605 media: ov5645: Remove unneeded regulator_set_voltage()
14743421fb2a875cffe1f535b8c04cba24b9cb43 media: device property: Add a function to test is a fwnode is a graph endpoint
c727b6d9d748e3d65f098c204117b7535cd61b56 media: v4l2-async: Accept endpoints and devices for fwnode matching
cc88df6bd28a4d15442343cc5db82f2b4c0029fe media: v4l2-async: Pass notifier pointer to match functions
5b6787f109db0b0710d7d6bb062ce6a04b2adaf6 media: v4l2-async: Log message in case of heterogeneous fwnode match
ca7246f1a4677823dd108390b2d1c0af09e1716f media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
c1a35775568a1c2bc99e1c5dde8b1a681329b843 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
1675329420ba2cb62b8bff65cdcf44d112b2efbd media: rcar-csi2: Update V3M and E3 start procedure
af8d7f7fc12be5a0da660e5461a4b7600e959e72 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
e87fdd458c2a25a56f7f863d4ad53017160aff34 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3a47efde2159f44facde08526b1da83ffaf02141 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
456b117ebfb92d2fbf0410a4fd0ff92e9a621196 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
016bc23e7009e322cf6bd55abc35e743ba59d019 media: i2c: Add driver for Sony IMX219 sensor
e265a56440197dd16c1d480a0b4cfe6d07917770 media: i2c: imx219: Fix power sequence
daaa19b9bc91b719a9023c0b375818270cf23f27 media: i2c: imx219: Add support for RAW8 bit bayer format
974f8778942958271f020daeb121b947a535d7bf media: i2c: imx219: Add support for cropped 640x480 resolution
bfdda5e9ef5a864c46bc2206667c997b090a5f7e media: i2c: imx219: Implement get_selection
9e437cf49680c4cc88a4392e959a066ef01b849b media: i2c: imx219: Fix a bug in imx219_enum_frame_size
99d08d2ea5594207598310e9a67abb0e85ebea05 media: i2c: imx219: Selection compliance fixes
a25f47468ad2717a146a762681b7a82cf8de0215 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
b686ab5d53428b03fc6f592f7387702601a6aa4e arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
cc4ca4ff4a36814bee41d0bfa9c0cc62aee5c975 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
68f2aeed0cfc6fc2ec0cb4bcc0c1f8141f0da9ac media: rcar-vin: Enable support for r8a774a1
af6225a085eb258fa358c79e8a315d649f58f319 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
c69d00141c99fcc910d088797aafb315673ffc59 media: rcar-csi2: Enable support for r8a774a1
9763625f47028993860612842b5b9fd9d0fcbdb0 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
545f88a3def3772f6834697498b13a1f8557ea63 media: dt-bindings: rcar-vin: Add R8A774B1 support
bc6bc2bb0085e6e5712e7b2038b0b469f86e2c9e media: rcar-vin: Enable support for R8A774B1
3bedc6769f9f83fd13c2b2e56d6a4a349a408bba media: dt-bindings: rcar-csi2: Add R8A774B1 support
ddb936f76e07c24eea9c96e71486709d21d974b8 media: rcar-csi2: Enable support for R8A774B1
2685640cd48613944de1a9e5602e0b5669e046b2 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
22fea985555f62a26fd729fcf68eb7765c6e3ca9 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
fe20e3f77715bf2f499bac5590b68f277f7155e7 media: rcar-vin: Enable support for R8A774E1
63f0c263b48ca61e8209357845bdc18f6fa05f92 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
e0a7eda659823c0d55337dae81af814ae8640ee4 media: rcar-csi2: Enable support for R8A774E1
cb63d12deec9a1e8e7b51cc88eccc453ec60e46d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
a51f88f23bec5bb396c29c373b6b6c866d450350 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
3c2fbc26cfe7b74efb90f133d891127b4ce8e372 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
20be20e0d7fc9f4414dbbf4f2a685f4502241687 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
4bbc4d19230fda519fce36c4e76734953807c119 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
ccbae569cc4c484dacae966800cd2643cfa8fa26 CIP: Bump version suffix to -cip46 after merge from stable
0ea29ca717e5994235247af393a5883131c18601 CIP: Bump version suffix to -cip47 after merge from stable
3270725243a360205e39bf00c33f1c653871666c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3b80a980d8b82060e716a02a5f59593fba5b65e3 CIP: Bump version suffix to -cip48 after merge from stable
d59b02c8bb0483fefa1bd3030279c2336363e6d9 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
c91d4a4d43422331466671e369fca140052008cb media: i2c: imx219: Balance runtime PM use-count
8819d0f01b2bb36a96403f84647ca6acc5d98d31 CIP: Bump version suffix to -cip49 after merge from stable
e58113d8c4cb46d7988f193007113cc124f1da2d CIP: Bump version suffix to -cip50 after merge from stable
3d67428682859ccf60c4d01ea83b6a777b39c8b9 CIP: Bump version suffix to -cip51 after merge from stable
033532a22e56caddd9370a310df200c1f281d5dc CIP: Bump version suffix to -cip52 after merge from stable
0243e06c933900c543f7f90fcff8cf0c2dd81c6d CIP: Bump version suffix to -cip53 after merge from stable
b98b593dd2951ab690d2603cd88fa69f1eb818c0 CIP: Bump version suffix to -cip54 after merge from stable
8a1d63a8769c8ec2481af050febd005170d55033 CIP: Bump version suffix to -cip55 after merge from stable
a09308ff9ccaea0474c491f58dbd56e41802e724 CIP: Bump version suffix to -cip56 after merge from stable
5fd9a2a253c50c9ee37c31fab370958c029b4e7c CIP: Bump version suffix to -cip57 after merge from stable
9a1dfc83bb7d9f6b06e4dcc8d9b1bb27c7fc67dd CIP: Bump version suffix to -cip58 after merge from stable
3e6a6710ec4d6920be99fa9784b499514dfdbee0 CIP: Bump version suffix to -cip59 after merge from stable
06cbfa9f09b87de6e2fab9ecbc3ddbf3cad46c9f CIP: Bump version suffix to -cip60 after merge from stable
1c1709e09c986f1344ece240f7be21cf84e45e00 CIP: Bump version suffix to -cip61 after merge from stable
c48b179761b50ede506ef763827278148d4335be CIP: Bump version suffix to -cip62 after merge from stable
e90a8cdbe7b3b4ae98d268c0c51e541be756798b CIP: Bump version suffix to -cip63 after merge from stable
95f063fd07dd55cf065d16916f40b0f890692cde CIP: Bump version suffix to -cip64 after merge from stable
3167976740a8c9121c21628e29d98a49e99a4c67 CIP: Bump version suffix to -cip65 after merge from stable
458bcd2b61e39927ffb9157e2a446f1dbda31fb5 CIP: Bump version suffix to -cip66 after merge from stable
1ce7403bf4b1058af4c9676c1bba6e92959b0e5e CIP: Bump version suffix to -cip67 after merge from stable
6951c77bb98800331a2476ad592e6ecc9b42ffa1 CIP: Bump version suffix to -cip68 after merge from stable
1230f91005f20d064fd644157d3258ccc284e270 CIP: Bump version suffix to -cip69 after merge from stable
b7b3e71c01472c173e1118259067f1c5db278923 CIP: Bump version suffix to -cip70 after merge from stable
2143b02c0863321e101b41bd6c9dc009d7453619 CIP: Bump version suffix to -cip71 after merge from stable
839cc6ce8ef2cc5f6c097e4f8aa3aae2f836d9d5 CIP: Bump version suffix to -cip72 after merge from stable
a2332ba060d85e021fa4e58fc6452fbcb60e8cf0 CIP: Bump version suffix to -cip73 after merge from stable
4a350639d30b8ec4ffe4dab7010fdaea03fc1cf8 CIP: Bump version suffix to -cip74 after merge from stable
2c1735599a5f8f0cbe944ab02e4fca6998ff9dce CIP: Bump version suffix to -cip75 after merge from stable
65941da485ed1fb10e9fe9b82a5e326db77d88c1 CIP: Bump version suffix to -cip76 after merge from stable
3e09f4c645abc449bf6a903fd3b10ee785e8b3a9 CIP: Bump version suffix to -cip77 after merge from stable
7aea55e80d900ca02073bc7d4e863064b1629ae6 CIP: Bump version suffix to -cip78 after merge from stable
27bd8a5cf637f81cd9eafbdbdbce809b1065b82b CIP: Bump version suffix to -cip79 after merge from stable

--===============4548826986854913307==--
