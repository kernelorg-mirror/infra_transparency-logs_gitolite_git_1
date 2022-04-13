Content-Type: multipart/mixed; boundary="===============2505162986580355940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Apr 2022 00:40:55 -0000
Message-Id: <164981045523.4078.11399404940561614569@gitolite.kernel.org>

--===============2505162986580355940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: a1995293002395c9504512cc93dd6061aaf9857a
    new: 6622c702ac0cfcafaaf5bcdb3cc21279e6e2f524
    log: revlist-a19952930023-6622c702ac0c.txt

--===============2505162986580355940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19952930023-6622c702ac0c.txt

bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
9840ccdf81eb168ffb08ab1cc4a0f9f85f3f7a5f Add configuration for gitlab-ci.
4b18fea6d2225516d59b50c41bff900c5d1b9459 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a6ea071fa64f41444e59d6aeb339dbe23820487a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
950ec8939abc9699494494719cd65844d968e6e3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0a05fafb32187662b0f5ea923fd8055971d35567 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
54dfec588e9c3d6f28875444e57f47561733902a pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
646970187a92fa91c6039cdcea9f4aba9c5771c9 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
7de7d97998ce00dc0769458385269743d4d81807 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4a54e2881d62ebb179ff6debab464f62c36375d7 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a67af99b7a021e97cc3c4505199c90e50152da2c clk: renesas: r8a774c0: Add RPC clocks
f478b2248c97661a107bc758d1258745c83b2359 clk: renesas: r8a774b1: Add RPC clocks
b51911feeead11a81cafa8f724fc3fc6e77fe368 clk: renesas: r8a774a1: Add RPC clocks
b32540026bad16f00deee75eac5d5d31c2d03451 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
e0866e1da3114a6d67a0b81689bd37a4ac91b231 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
e622b2d1545ef1cba408d20d57e2c40fb5f43834 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
848be4e52ed7a50172f8f596070ea6fe190669c8 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
80243ad6c65996c34673de701bd5dccc6b49c0fa dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
613e68d82f7ab94da57177a3b94c74b035c418ba CIP: Add a number to the version suffix
184c754b0f94922189fa1152cd2e465829d46564 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
0c85feedc25952a8309489466b118519dc04981e dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
723b837579e471c74c30ec3227b2152e23ca78f3 dt-bindings: arm: renesas: Document SMARC EVK
7d7c67383d5fba71f2c33741c2b00a43d1061d55 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
f7c8b00762c1abf2f611a09cfddf9dd1c9405cbb soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
1b126588688be06252e1a8eafd1855b16f4fb8d2 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
5c41348fc19ac09615b77589c9cbe87e09589bd6 arm64: defconfig: Enable ARCH_R9A07G044
cbd619f04fa95c520156f807ffec6411bb3c3d87 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
4b9b160f26e6121e0f51351f805c1e366aec7a15 serial: sh-sci: Add support for RZ/G2L SoC
d1ed5c1a80a65f5d2d035898f64646d4f71698f4 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ec657c0f9b8eb74f18af7992b50404734e754c54 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
422bb35947418d7a1b7d6fdaeea0f999a92d84da clk: renesas: Add CPG core wrapper for RZ/G2L SoC
47cd5281d88a168d1a85e89454a3cc8898b83e50 clk: renesas: Add support for R9A07G044 SoC
c044672552783c3b73b94f778e9c60095ea24e07 clk: renesas: r9a07g044: Rename divider table
b3ba499617a8147e190bdaed93c5790ad45273d7 clk: renesas: r9a07g044: Fix P1 Clock
dcacbd2c6e82fb2d10a415fab8396450e9cd7408 clk: renesas: r9a07g044: Add P2 Clock support
bcc32b3d82381f5858db33c3decf387a1743a434 clk: renesas: rzg2l: Add multi clock PM support
087811f043bc79e511246ae1706a1e89cacc9c07 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
373e04407af6a41a9a23838c6bac71328134046b arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
e79870c7b4a3ba4ee2edef06623785647ea76af8 arm64: dts: renesas: r9a07g044: Add SYSC node
e8bdd15e033a10d43c4c979f9f6fcc06ccb780a4 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
c5b5d76c78d44a49145f537e82c4976f0db15152 clk: renesas: rzg2l: Remove unneeded semicolon
889be982823a345d362ec0f1855841a4925f6b1a clk: renesas: rzg2l: Fix return value and unused assignment
d51bfdabbb9e343b29f51915266e617099137656 clk: renesas: rzg2l: Fix a double free on error
3598f47cd59b4b25c2c7a556a381bc45f6126510 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
23b7d3263eaf9e6ed8a28e0b4e807e0495ea8208 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
1587f3888e7a0d1a784c0def9cd78d4ce504f5e1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
740e41f0f8612ccddaa2bae58025e323f0d761ec clk: mux: provide devm_clk_hw_register_mux()
b4abb444c4f8cf113199609b8fcf19268b903577 clk: renesas: rzg2l: Add support to handle MUX clocks
869d6cb8b0a65796c0a8e266f317935721789e77 clk: renesas: rzg2l: Add support to handle coupled clocks
f0f8be1f3ed1a8089fe67044d61cfea0780279fb clk: renesas: rzg2l: Fix clk status function
d52acb64cc689ce6665499c68ffb015d8d036083 mm: slab: provide krealloc_array()
f1e1782fa4355e16ed45d172772f0aa12106b511 clk: renesas: r9a07g044: Add GPIO clock and reset entries
48fad98a7bd9a700e783da8bbe60c95a47c04054 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
5d8cdb49b5705a2cd72af76876ce7bd88607ba3c pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c80d6a60ecc29ea07984075daadc60d36851a00a pinctrl: renesas: rzg2l: Fix missing port register 21h
c7558c7d9b3b0b9e13944fef0cc72649d944b9c7 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
102d7538b272ca96d9b92649b800f22a3241a204 arm64: dts: renesas: r9a07g044: Add pinctrl node
10cfa4c3fa2c6cc0ae34794f9821d59cc7ec1fde clk: renesas: r9a07g044: Add I2C clocks/resets
d0205d84b0abad3ddb3ae374555060488eaf4e7b dt-bindings: i2c: renesas,riic: Convert to json-schema
a5e84e0b5b0e3fde404475e113567fd070600246 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
55b5d5e61dfe3746a988e0834fa00050934d962e arm64: dts: renesas: r9a07g044: Add I2C nodes
46e7e4c6cd663bc7e0fc19e8d62848bd358275e6 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
0838516ba11a04667c320a6b2826d5d9d5fd145c clk: renesas: r9a07g044: Add DMAC clocks/resets
ab70bc5e6ba84a73f7c928f0499ae841aa1d591e dt-bindings: dma: Document RZ/G2L bindings
8c23e74f49793aeb400f5ed52a6d867c434a1302 dmaengine: Extend the dma_slave_width for 128 bytes
1e5651b9948de04b98c6bd8e33bc2fdaba5af440 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
02d151ea48bfb0e207d44d6ad9b34622534a9545 dmaengine: sh: Fix unused initialization of pointer lmdesc
e5f6a9e8e3ca6279b5b8de777018983be49bc5ef dmaengine: sh: fix some NULL dereferences
ed76c4e55e8041520a1352b1fb997fa428ec5f9b dmaengine: sh: rz-dmac: Add DMA clock handling
d3ddbd2da627762b69fae6de65066635e0ea1265 dmaengine: sh: make array ds_lut static
ab5872cbfc73ed5ba669bf956039c594f1f84520 arm64: dts: renesas: r9a07g044: Add DMAC support
6f3f7d417b2dff1061569210d0f993ae38ae8214 arm64: defconfig: Enable RZ_DMAC
6afa370b3faba747c511be1e9ecb69aa12b323fc dt-bindings: usb: generic-ehci: Document dr_mode property
780ba816a9de52e41a1763dc3e587fcdbd223853 dt-bindings: usb: generic-ohci: Document dr_mode property
b024cbcf545dc514ac6d0d5dbd4a14f2719f9bdf dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
8ad7f8384a90f8646acb8b19c44d78623186ea59 reset: renesas: Add RZ/G2L usbphy control driver
76086bf6b41b67dd67b80ff207ff7337a6d0e60f dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
2c40229a2876dbba6a7c3754a128f4e0413fd179 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
9e0c8cfad59e51d850a50a9f43b7306f5473fb91 phy: renesas: convert to devm_platform_ioremap_resource
31d466b4ae89f7df485a651d11d14c32c168164d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
3542f2425a96b62e1e95c5e93b9a6004d220e497 clk: renesas: r9a07g044: Add USB clocks/resets
d7d61d3611dfc2ebec45f6027809484196b015c7 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
92bc5cfe25ad78e564d81c6fe10f05b2e53d2da8 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
5f23c8ee34f2cbf2c055ec8a5b44c0f24176a761 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
b7e7742943655b2195e1c9620ea269e9340e9695 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
82cbeb450c490eb3169891c20b083b85281fae15 dt-bindings: can: rcar_canfd: Convert to json-schema
1b6d5e88310705969cf7507c0164e506e17fa803 can: rcar_canfd: Add support for RZ/G2L family
5d565d1b4c9f699b35e0bb508cc503021d1319a2 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
2627e3eb135d6533221f3896d8f3d94bd0674edf dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
1875ecb0aeefc4e66d6bff4f99004f4d8488b58a clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
df5972d861f1a6b686a100d8269a7713352b4c4c clk: renesas: r9a07g044: Add clock and reset entries for CANFD
f24c6d838a8bb156add3fa001587516e063cb80b arm64: dts: renesas: r9a07g044: Add CANFD node
5e12554a5ef39fa3b26ba8e380f65095138e61e7 arm64: defconfig: Enable RZ/G2L USBPHY control driver
e267a701f796fac10d6da60d011b6be5b8c0aa03 i2c: riic: Add RZ/G2L support
eddf5a03ef9dfdefc0f98d14f1ba4c08292420a5 arm64: defconfig: Enable RIIC
0aa98068580696aeedde9d831bdfc5cef9f8e2f1 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
b927c609f6c99ef6ec58e0d027e26d9cda7e0a52 iio: adc: Add driver for Renesas RZ/G2L A/D converter
5e98d80898ff7622241fb5c059c615a9aab5e35c iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
f92f21652bd85f0c4eaa09ab771bf905a2a1da95 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
26facac5a658163a21b62bfe18b7e478d3bb5997 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
f69a8e421aa3ac40adc0efb286850e49c2f6e83d clk: renesas: r9a07g044: Add clock and reset entries for ADC
c6e6e5f04a8bdc22d8af0dfe5da37ac9a4cd4819 arm64: dts: renesas: r9a07g044: Add ADC node
a675866c0745f8fb959de093f0de129ac4cf830c arm64: defconfig: Enable RZG2L_ADC
f1b555798c35c55d35fbb7a339b94d43d0662b45 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
24d749c357a2c0b2f22d7108e6cc65e01e2b2a8b arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
2aad8118afdf8ec72871c9ad4e1db61579c414c4 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
5eeda1faf1d7e26656b65478f2e2f6d114d6481d arm64: dts: renesas: rzg2l-smarc: Enable CANFD
32daacf47e9fd7af82bda9640df6ad1817aca466 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
2885831c71fd039cb7a30f8429fc2b8f76e057c4 dt-bindings: net: renesas,etheravb: Add additional clocks
2bbd0edf5e2a2a174ea788efb27cb95c5150dfd2 dt-bindings: net: renesas,etheravb: Fix optional second clock name
73aaa89484232d4dcd30d3565a513c90ba1b1354 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
1690fe32cd83e11059dbf5fb7aa6de56aff7ac13 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
73583ece1298bad8573943c9312e949df16c21ad net: ethernet: ravb: Enable optional refclk
b0a7a40534b56089ff97217e407bb49a6849fce5 net: ethernet: ravb: Fix release of refclk
0ea62b9e0144caee7fbb6d3f04115b406fb473e4 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
37c677a59cae23368b5f552d3137ccfd7bc6d6d7 ravb: Fix a typo in comment
4a118859a35faa609c7ae566c0b6def3d5d4fb04 ravb: Remove checks for unsupported internal delay modes
682c6555b8027bf3088b491c696c765ac32267ff ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
16f3fe84d42699f350cdfc61323b8d7defffbe3a ravb: Add struct ravb_hw_info to driver data
f6f771ee5c6f0d3d92cb800946f084430d02959b ravb: Add aligned_tx to struct ravb_hw_info
f1dfbaed903a1c87abf69c36a3c9618cc4e66b15 ravb: Add max_rx_len to struct ravb_hw_info
1ff3120ef4c95cac185a8487e837e71d8d1a5bb6 ravb: Add stats_len to struct ravb_hw_info
dba4ace65700a626edd036af129341c92f8eeb1c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
9dd06bf88788af78b08db0595f6b92e4c44a16f3 ravb: Add net_features and net_hw_features to struct ravb_hw_info
be9b16a25a5990a91845057bad966fa9f70478e4 ravb: Add internal delay hw feature to struct ravb_hw_info
b47f8232baae63517e6885aea3b8b49cc19d1bad ravb: Add tx_counters to struct ravb_hw_info
6c864827599b497484f177544a53ff810a31a6d7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
73248a00647e58c10f9c426cf4632863a9a29c67 ravb: Add multi_irq to struct ravb_hw_info
4a32b73cbd73256bdf52847e8b4206fd73ed40ea ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a2dd40f07bc2b94996b14e4b21c37ba34b213844 ravb: Add ptp_cfg_active to struct ravb_hw_info
17c411d92eafa73782ecef51526d02be2c0aa9c1 ravb: Factorise ravb_ring_free function
ecfa1b447af96451a8c516b8ac0f430e8d750022 ravb: Factorise ravb_ring_format function
d03d263d93be16eb6824febd350013b65055a9ae ravb: Factorise ravb_ring_init function
97a5c5f19505d2fe384a29e166ae67f02b260e33 ravb: Factorise ravb_rx function
9070af0c194f30f7552bc6df2d094a70d5a62f07 ravb: Factorise ravb_adjust_link function
206b568fc7ce46b72c00f8cf2ad57bfe2f12e9c3 ravb: Factorise ravb_set_features
a4a69f4e5a9dc16173ca88f820aa494346635f09 ravb: Factorise ravb_dmac_init function
93a3df3d9ae4a78bbf75b8ee66e7184aabd9ae03 ravb: Factorise ravb_emac_init function
996132b703784442e7c8dd8081a32dd9a766069a ravb: Add reset support
5d60a9488cd63c782ab78aea8d0f9a900cc3c3d5 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
9827a817abbbcc90f97ea5f44fffd0a013228095 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
bbc951b28b24e09f198d7eaca1eb6603e2ca72d1 ravb: Add nc_queue to struct ravb_hw_info
c36f72aa1a0e4350e28b92220c6163c218eaca99 ravb: Add support for RZ/G2L SoC
cbccbe6b6a35e92ca05ef29a25492049bf1b3f96 ravb: Initialize GbEthernet DMAC
ad558c76abd8eaca3656919358ba1985e12456d3 ravb: remove APSR_DM
53343f4c2d18f8d590233eeb427858b19b684eac ravb: Exclude gPTP feature support for RZ/G2L
d2af6954d46bb17ef1422b1498500de9ed79e3ff ravb: Add tsrq to struct ravb_hw_info
a9892d0f4c36519dbc35c5bc17edb97eb6af1a22 ravb: Add magic_pkt to struct ravb_hw_info
4e3b09620e2c27a55677a4ea5fb581bf2bdaabeb ravb: Add half_duplex to struct ravb_hw_info
752561ce59e5acd0990b41a2ab8abcc7a4954c55 ravb: update "undocumented" annotations
f347a845537e5d1d86bb33476649c5f648dacac9 ravb: Remove extra TAB
9b91c67119f9b5dcaab93159116aebaac3496f25 ravb: Initialize GbEthernet E-MAC
0bb3a53a9e963ae2515ef6719b7509cc3327d84a ravb: Add rx_max_buf_size to struct ravb_hw_info
016bbbdd20c09ee324ce6ed0cebea8a62733f5bf ravb: Use ALIGN macro for max_rx_len
a49c74a81fb8df18b72f9cb8b71aac429be37c0a ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
ee6482097da8104023d8a7f92eb36661d7153ef9 ravb: Fillup ravb_rx_ring_free_gbeth() stub
81eda8f74febd13403caf2617e34afbe595f0562 ravb: Fillup ravb_rx_ring_format_gbeth() stub
c7b9eed8529d49261a497d114842a16d32c151af ravb: Fillup ravb_rx_gbeth() stub
13bcabdfb9a3e89cb7121008bf6cf0c11b222c6a ravb: Add carrier_counters to struct ravb_hw_info
99959e0f6431863546054b85904391918472b6ab ravb: Add support to retrieve stats for GbEthernet
ab408bb325222115c30ff0259c6ccafb4826c253 ravb: Rename "tsrq" variable
8b87451ca04a6f56c437dd66bdf9badce1b2b495 ravb: Optimize ravb_emac_init_gbeth function
c65699692b06d60555791bb7ea8dd5434a6599b0 ravb: Rename "nc_queue" feature bit
6547e9f080c2bec766d0a6ac3dc9186566980413 ravb: Update ravb_emac_init_gbeth()
a6603735e87e59cc02142f5c0835bc4f083960be ravb: Fix typo AVB->DMAC
6404709566a8e4bc5c429b9865df00cf3d1188e5 clk: renesas: r9a07g044: Add ethernet clock sources
f2d9d488db49e6a4499f7e8a8b79965af311087c clk: renesas: r9a07g044: Add GbEthernet clock/reset
68b8a7ab1e70be9981aa441f7cb336d6287ccb24 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
3401de85e3d3284bf68466859b9388f273024faa arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
3da76ba03905dd23780ccdc9f0fd55d45571b029 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
488d58c597b80606b8b3e6fd0a7ee2a63318730b dt-bindings: pincfg-node: Add "output-impedance-ohms" property
0618da9539858a1273c390622cdb72ed174b6932 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
092972a9eb612d01855567d033193c48edfe569d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
035b58cf3cbd7e8b332c0772c3106faa24569b3d pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
8888196ac75c66b9ea4c41dfba70ca0ac0fd8740 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
abc0cd95e309b814209bbe161fd903821c48f3aa pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
600662b8092f14c9ba6c7047f029bcb76ccca670 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
6120d018396e39d0a2b3c083c597d34a92335ddf pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
ebc909afd3b524ce09898c72d6f376342d99e12c dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
70234ce6c613c06d5e59d12a26285d13e83fdc07 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4355f2ecf457e117e44f3363040626a23b0fc6bf dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
b508fb75c12df19b326533790a55f2bdbc32c288 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8d8c658549c7fc95157b68671ea45694248f3d79 memory: renesas-rpc-if: correct whitespace
3574f59a0267e89ea2fef8da2c7f36e78ed7178c memory: renesas-rpc-if: Add support for RZ/G2L
51fa736b6da6fa6a0ccfd01a3a214ea3d5cc4c89 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
013826e016d740b4eebec6bb1a060572b4958017 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
c6144cbd9c309e396baabe201a5f78932a3b702a arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
db16f0424d57290a8b64c12953c2492bc5df5d9e clk: renesas: r9a07g044: Add clock and reset entry for SCI1
f7777dbe9c7ca528b3db6975001c7984f24493b9 dt-bindings: serial: renesas,scif: Make resets as a required property
60df0df6f94dc4b8f7e455db1745e6f5134b1921 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
37ef623e36d0aaa7a17059b5c55bc2a34c4ade98 serial: sh-sci: Add support to deassert/assert reset line
d18388d827c2207c9f8c3d4975b8de9b1f566291 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
f71eb76e8a6b9bae62ab95a599796c87b11adf14 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
bcabbf9a54858bee8e890a269bca34e51476eddb arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
7807c57f6eea30af64b4f8d241b14efe47768c17 arm64: dts: renesas: r9a07g044: Sort psci node
5a964ac8bd7cdd1ae730c94ef04aeb59383173a3 CIP: Bump version suffix to -cip2 after merge from stable
138972d9684f369d8fc5e7cdafd42932206e89cd CIP: Bump version suffix to -cip3 after merge from stable
ed35d0274917e2a4d4193e3d1cfedd043ca95eac CIP: Bump version suffix to -cip4 after merge from stable
afbfac2225760ee0fe5b4d5194dbc9bf02b661e2 mmc: renesas_sdhi: only reset SCC when its pointer is populated
717e5df91a4d0b7bd0fca3ddd9e74e14b42c6c51 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
d450964d7179d2fb7e9d233ce295d5b9ee3cb70b mmc: renesas_sdhi: populate SCC pointer at the proper place
16d3e255150e3a574cd34e194d09a892237f9acd mmc: renesas_sdhi: simplify reset routine a little
64b9f21a8bf3c541c72823ad169555e05b620dd4 mmc: renesas_sdhi: clear TAPEN when resetting, too
04ce1bb9aa36095e2b4262f4a5eb6004ef8597e9 mmc: renesas_sdhi: merge the SCC reset functions
5bdadeb3214dc80e851dc6f5268c12bc3f71d9e8 mmc: renesas_sdhi: remove superfluous SCLKEN
4c02894152f518f5a941c6ffb2560393de476f3c mmc: renesas_sdhi: improve HOST_MODE usage
e242d7e9d41e8a0dd970167122b235bb18736fae mmc: renesas_sdhi: don't hardcode SDIF values
43f3d7086e63442d7ddddcc82124c43ecaca56bd mmc: renesas_sdhi: sort includes
aaef1682cc541c4808d62b22939ebffdf2cda7f3 mmc: tmio: set max_busy_timeout
a5b302a02d301b998c8d424aa3b6497d840b1dee mmc: tmio: add hook for custom busy_wait calculation
8d9ae86cbfc3373f2426133d74f1c3efc287c2d2 mmc: renesas_sdhi: populate hook for longer busy_wait
7dc3a9f93ea0a582323ff47675390a02b5f37c1e mmc: renesas_internal_dmac: add pre_req and post_req support
24b40016fbc15e33970a2ed64b089ab9605df83c mmc: tmio: Add data timeout error detection
b61bcfb6f698d0f90292f3ac834682693ba77355 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
5ff8ac35de36b12f4a6f9553d8932499254c4c42 mmc: tmio: support custom irq masks
0353a9ebf88fe027f182285d71e7201c16e244a9 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
3a35856449a6e64fcdf236c0f4c333bf6d292627 mmc: tmio: abort DMA before reset
b5a3a42c55d826fdb61859bd96dce2c2faeded71 mmc: tmio: restore bus width when resetting
e9625391ce686fe42bdff332417c9301b7f7ec94 mmc: renesas_sdhi: break SCC reset into own function
5bb90bc4935a39dec9a616c4f2a9a778ecba2796 mmc: renesas_sdhi: do hard reset if possible
a4d33ce7bddd509645c76b3e8d9f63cd3f68a153 mmc: tmio: always flag retune when resetting and a card is present
7cb15446892b95852535ab6de61a48d81d3f7cd9 mmc: tmio: always restore irq register
9c2358494e368869a670180ad38555ce1d5eca89 mmc: tmio: reenable card irqs after the reset callback
02f4e9bde86bc3539df14c05d1e9b32e62aa690f mmc: tmio: reinit card irqs in reset routine
898590ce20909510754db4659596fd64d0e3bf8d clk: renesas: rzg2l: Add SDHI clk mux support
053eb9539ad80d29993efd89614d27ae96e16822 clk: renesas: rzg2l: Add missing kerneldoc for resets
41e263182f849444138ba3ef013f42e01e969a20 clk: renesas: rzg2l: Check return value of pm_genpd_init()
ef067a3123503840aaac57dd5749e98805792f57 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
236ba537426f37636167913919771662c34bda21 clk: renesas: r9a07g044: Add SDHI clock and reset entries
d0c8625368230d1527c074c66edc6aae316aac35 dt-bindings: Fix errors in 'if' schemas
c3903fb56aaf31af412197fa6c59944769585bb8 dt-bindings: Drop redundant minItems/maxItems
26eaf0bba5632b22556e10392dd3f50d9f87c2a2 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
f5a4e0dfa8c611e89b3dd9c17e138b473a34e74c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
3e891ea26b9b7f8ce77a21100a1323a541db4257 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
54149e8da04647c7e8d776d78cbddf9fae69d899 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
2517f6de2c660b0213517c51340c82782c760d37 arm64: dts: renesas: r9a07g044: Add SDHI nodes
71aceb9dd2d5604b48c98b9dba61eda24ae21737 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
b33dc36ea6b661e0c837498614805fa46231720b arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
b3ffa2c8086f15563f3ad2ec81c132d220ab8ddc clk: renesas: r9a07g044: Add RSPI clock and reset entries
2cece839ed2e03a914eb2ee6aed51aeb798c9af8 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
9a3ca61c91507868ecf484f92515508732812505 spi: spi-rspi: Add support to deassert/assert reset line
523bb2bf570ed98a1cda665835b83145e27bff06 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
dff16692a5738977a8a67eca0df58d38903ba854 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
27a7e4134c0491b07544b9d3d2f7b3c6950acd71 clk: renesas: r9a07g044: Add WDT clock and reset entries
868519860106e247036da0b33eef15617cbb7152 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
20bddea95ca1a7838641e261119724d876209ad7 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
49493ee11277f39e321e335b6ac70166b87b9949 watchdog: Add Watchdog Timer driver for RZ/G2L
7eb83f7a5b8828a31e919b150b696880ae1a914e clk: renesas: r9a07g044: Add OSTM clock and reset entries
99113303d2ac3f8412ca373163daab458120529f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3bd6a1533c11509504de689f8c2de6cf9f9a7489 reset: Add of_reset_control_get_optional_exclusive()
83d918bff8a4b2e37bf9d77c61a977efa5a0dffd clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
4c17cc51870740b0293f140024bddf2998be599c clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
af1fed2bcf5f2c8b88761069054f07e43c39cc01 arm64: dts: renesas: r9a07g044: Add OSTM nodes
a1b1d3ea65435b822f47fd19927ffb986fcb6d63 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
342ff5eb549115a53d08fbf5abba36082ce6dd73 arm64: dts: renesas: r9a07g044: Add WDT nodes
b0fdac8f08c065cf7455ac2cf7bf8a19eb8b4c9c arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
94f17187a52a4d7bc7210e63d1883d6619951967 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
0c6a45501e06a1a1ba7f6e0101b69d3c6bb539df clk: renesas: r9a07g044: Add TSU clock and reset entry
da7172c8e4eeeaf38f3eef646e3386ddf3203b06 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
74ab72f37290a23d2d0d0df5ad0fa271fb5781d5 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
b497f4bbd2405cb840d97de2b2acba42494478f1 dt-bindings: thermal: Document Renesas RZ/G2L TSU
92d216a64275351f594266366ba42b21dccc5b2c arm64: dts: renesas: r9a07g044: Add OPP table
db263cd32f6eb7c6f23e4556ad1256aa4306e93c arm64: dts: renesas: r9a07g044: Add TSU node
bd03ae172beeb13b072aa6bd4e9f9cdbf9657a62 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
6622c702ac0cfcafaaf5bcdb3cc21279e6e2f524 CIP: Bump version suffix to -cip5 after merge from stable

--===============2505162986580355940==--
