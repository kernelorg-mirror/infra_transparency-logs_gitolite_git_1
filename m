Content-Type: multipart/mixed; boundary="===============7118698888978786441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 May 2024 05:31:21 -0000
Message-Id: <171523268185.25477.14771850764684712834@gitolite.kernel.org>

--===============7118698888978786441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 8df4cdac3713783a890dc985e9c60187428304bc
    new: 7bfc6836ad1b96dfdfd7ea91ffdee67d0d78254e
    log: revlist-8df4cdac3713-7bfc6836ad1b.txt

--===============7118698888978786441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df4cdac3713-7bfc6836ad1b.txt

f3d4f017373bd5e3301fdea754713a50aa9d381b drm/panel: visionox-rm69299: don't unregister DSI device
bde446f16766de86a1ed47499b954640cc2be9f0 clk: Remove prepare_lock hold assertion in __clk_release()
f5591ad6e2d66d8bdc206a55b1c12d8e525d569f clk: Mark 'all_lists' as const
c04fc24403d608bb5c8a4074f9e4ec9d483fa616 clk: remove extra empty line
83e6e77f68e1bb99b41808d1389073006effdcbd clk: Print an info line before disabling unused clocks
d339ce273962e7b232a759e437206cfdb0bdfad8 clk: Initialize struct clk_core kref earlier
4af115f1a20a3d9093586079206ee37c2ac55123 clk: Get runtime PM before walking tree during disable_unused
2e212ae0664f3e6c02d6b6e9bb0d164d9bc6d9d6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
48a1f83ca9c68518b1a783c62e6a8223144fa9fc binder: check offset alignment in binder_get_object()
e6245ed82248ab1fd85d88ddb793b52dda90f609 thunderbolt: Avoid notify PM core about runtime PM resume
5a7e30d9be7ab708d5617763d7e4fdd86e2dec88 thunderbolt: Fix wake configurations after device unplug
f15370e315976198f338b41611f37ce82af6cf54 comedi: vmk80xx: fix incomplete endpoint checking
ab86cf6f8d24e63e9aca23da5108af1aa5483928 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3366e4fdfea320494fb75e304595b6e372ebe232 USB: serial: option: add Fibocom FM135-GL variants
e32faa0e9d91b1327f4b32f2343db5f6ed8a3dfe USB: serial: option: add support for Fibocom FM650/FG650
b5c3eceec2090369fd239838e19f961cc52d9515 USB: serial: option: add Lonsung U8300/U9300 product
6e7cdfd6c72fdf1b9dda9da36d1dd281fb919a9f USB: serial: option: support Quectel EM060K sub-models
33b29a500750c10e63c803c3d054c7f27927c48f USB: serial: option: add Rolling RW101-GL and RW135-GL support
ba11df453e23783e42ecf2ff970e96270cbcd897 USB: serial: option: add Telit FN920C04 rmnet compositions
ab92e11b73b48b79f144421430891f3aa6242656 Revert "usb: cdc-wdm: close race between read and workqueue"
26fde0ea40dda1b08fad3bc0a43f122f6dd8bddf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5160b4bd4d8b5743909a628a9737d7cb3bb2b76d usb: Disable USB3 LPM at shutdown
bf786df6bd8376bf8bb4aa09358ff8967e87e0c7 mei: me: disable RPL-S on SPS and IGN firmwares
6401038acfa24cba9c28cce410b7505efadd0222 speakup: Avoid crash on very long word
84bd4c2ae9c3d0a7d3a5c032ea7efff17af17e17 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2ef607ea103616aec0289f1b65d103d499fa903a init/main.c: Fix potential static_command_line memory overflow
1fd7db5c16028dc07b2ceec190f2e895dddb532d drm/amdgpu: validate the parameters of bo mapping operations more clearly
13d76b2f443dc371842916dd8768009ff1594716 nouveau: fix instmem race condition around ptr stores
7061c7efbb9e8f11ce92d6b4646405ea2b0b4de1 nilfs2: fix OOB in nilfs_set_de_type
38db853f7c22cf2f2444203982686372ecc23008 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
759796d768448090ebef035a84ec677e54379431 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f9930871353a3dbe2ae78e115b8586d687a5b4f7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
57ff09043fa1e5ed53c7bb33da595a84a1b7d4c5 arm64: dts: mediatek: mt7622: add support for coherent DMA
136c8e0169dfda05dc1b882aba88f89c0c2fa169 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
55d07efd38a546f4116e41943a1e5042798d9a98 arm64: dts: mediatek: mt7622: fix clock controllers
819da78e4c7e8a05334a9f37b391e0223424cbd6 arm64: dts: mediatek: mt7622: fix IR nodename
ed993f7448ae77ec31f2fa1f842968b6526d1a9e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
755703e68dbdd37e8779d4f56853425c2ba7648c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4c7a2f71b5d8a4f458d71d118764fc1c16d3960a arm64: dts: mediatek: mt2712: fix validation errors
b4a29e183502985ae03d9da875749142e14805b5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4dc8beb8874580163a7d12f8cb825e8db71124c4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e860a87054483f568f26024d760983ce81a38c14 vxlan: drop packets from invalid src-address
6496fadf2a4229e09b82696df07c72f83591c650 mlxsw: core: Unregister EMAD trap using FORWARD action
c676c68e48e9da270efbfa565de2a522dcbdeae7 NFC: trf7970a: disable all regulators on removal
7da0f91681c4902bc5c210356fdd963b04d5d1d4 ipv4: check for NULL idev in ip_route_use_hint()
9bda5e2f62ccc72c618801ff9019b774dbcadd25 net: usb: ax88179_178a: stop lying about skb->truesize
0caff3e6390f840666b8dc1ecebf985c2ef3f1dd net: gtp: Fix Use-After-Free in gtp_dellink
aca5dadab1542c7198c30b395503217f47b95e72 ipvs: Fix checksumming on GSO of SCTP packets
35880c3fa6f8fe281a19975d2992644588ca33d3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e1ad8eaa80c4e72a6b8043176c3c94d7c7e99dcf mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e24d2487424779c02760ff50cd9021b8676e19ef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a429a912d6c779807f4d72a6cc0a1efaaa3613e1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3c443a34a0e0d60175795e8836ab1e23c8bcb03d mlxsw: spectrum_acl_tcam: Rate limit error message
617e98ba4c50f4547c9eb0946b1cfc26937d70d1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1d76bd2a0034d0d08045c1c6adf2235d88982952 mlxsw: spectrum_acl_tcam: Fix warning during rehash
09846c2309b150b8ce4e0ce96f058197598fc530 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
857ed800133ffcfcee28582090b63b0cbb8ba59d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e4bb6da24de336a7899033a65490ed2d892efa5b netfilter: nf_tables: honor table dormant flag from netdev release event path
fbbb2404340dd6178e281bd427c271f7d5ec1d22 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3a4677b219275b4e1c18f8d7a12c605bbce9fccb i40e: Report MFS in decimal base instead of hex
d51037994f5fa40724e3b27298a8581b7281dff4 iavf: Fix TC config comparison with existing adapter TC config
dd0eb1dab929fb472683f5e52e23020b31b31216 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ae7c8f52aa2a167bb1003c69b5ca7d70efc1155f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fc955bdebacad45b51050cc713b3d2f008392930 serial: core: Provide port lock wrappers
0dc0637e6b16158af85945425821bfd0151adb37 serial: mxs-auart: add spinlock around changing cts state
2862578fcdfb261a42f8d7bff3d14f78ef966254 Revert "crypto: api - Disallow identical driver names"
98f282c351db194f736f4a4b7d2cd26278b58e76 net/mlx5e: Fix a race in command alloc flow
ffbeb5d4f9df43950f438fa6311c7893d51d96f8 tracing: Show size of requested perf buffer
772a23d60a642ff65021b00504ce43b04cb86b15 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
087de000e4f8c878c81d9dd3725f00a1d292980c PM / devfreq: Fix buffer overflow in trans_stat_show
de657b21099b217c3b30a5dddced2b2bd47f2e72 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6dc5afe8f2422ac4d5fd97c911841ef6e6aae303 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
30189e54ba80e3209d34cfeea87b848f6ae025e6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
af6d6a923b40bf6471e44067ac61cc5814b48e7f cpu: Re-enable CPU mitigations by default for !X86 architectures
b2d5ef07dd3cf2f2ea771fd5760c88f62ee2dbd6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
48a92487dbbc2b65b28f827c747c490356025fba drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5ab19dc55c5efa97196c1859e3ebdb2f33cd4f92 drm/amdgpu: Fix leak when GPU memory allocation fails
aa44d21574751a7d6bca892eb8e0e9ac68372e52 irqchip/gic-v3-its: Prevent double free on error
f3a2f186a1cb281e50b8fcac28701f58b8af760c ethernet: Add helper for assigning packet type when dest address does not match device address
c9d5f3b5af8fe32dd18eadf15bb7201b462fcf2d net: b44: set pause params only when interface is up
f99de42b80e00f9cf25fc266cf4a950ca4817bdd stackdepot: respect __GFP_NOLOCKDEP allocation flag
179a890ee4c67e64a68b95eb14f9b27ffbb49fc1 mtd: diskonchip: work around ubsan link failure
74e5e5601df4c4a4f1b7bd1da5761acf4aa8b084 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ab31bc5022b625457c3e87348865565d2a9bdb4c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4d051d6f9c7d4bd2b22b6557837c4fc7dd59f52c dmaengine: owl: fix register access functions
5129f84bc377d525e13cfd208c347d228784b59a idma64: Don't try to serve interrupts when device is powered off
fcdd5bb4a8c81c64c1334d7e0aba41a8829a24de dma: xilinx_dpdma: Fix locking
d5cc3498f0791a4cb70d78fee8027c62573ef55e riscv: fix VMALLOC_START definition
04bf2e5f95c1a52e28a7567a507f926efe31c3b6 riscv: Fix TASK_SIZE on 64-bit NOMMU
5fd72404587d7db4acb2d241fd8c387afb0a7aec i2c: smbus: fix NULL function pointer dereference
5095b93021b899f54c9355bebf36d78854c33a22 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
66297b2ceda841f809637731d287bda3a93b49d8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
16affc4d731b1bdbba16f46dd3306b4cea0558ce udp: preserve the connected status if only UDP cmsg
ba7bc80da3cf6cae1e7c302d3b1c6f11fd23f99d serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1897993bb8a578d9313aa1d61508a1bf30a3fd3f riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5 Linux 5.10.216
5cda062395a9e5cbd2f93e9def44263eacbd7d95 Add configuration for gitlab-ci.
d1aab2095993475bed4dbc0dba9b939553910bc6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
25dda9a8ff9dd96540f6c8e9379780be1a638aeb pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
238d9212372eb8e4cbd242f166a52615e50277fd pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1a5ad3feb3a6c06156431a255957e918859c0964 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
9a6462f3c137992d67feca2a2704a0a8ba5f3194 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
a86558a6619ee91fa9a09a1aa6c6cc7a96608884 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
9c58a563a437af58dd015847b983206dc2300ebc pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
3bd135ec85c13a2eb3c71439f1d77a71f39f26fa pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
f894b4be1cfa19d649ddf0db57893b34a665c7a5 clk: renesas: r8a774c0: Add RPC clocks
0a0a20705425da309737b1718fa875980ffe2b99 clk: renesas: r8a774b1: Add RPC clocks
02fb6b5af7c0bc6b680cef9cd7dbc4be13834a08 clk: renesas: r8a774a1: Add RPC clocks
f48c446d8d142036dc7d6cb04afc3937fc507af7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
28a4a862c341de081d218549cac3d55c30620a0e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
2242acebf032b1b0bd140d93faf13731fb1842fd dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
5951d725f3b3e7c55ba249533c1c7ceb1bd20159 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
59c853d093b04ed0583f04bc1740a470d8b1e2db dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
553e68bf5b1fb96a47f16e79cedcd71c513e9493 CIP: Add a number to the version suffix
2f40d579b4f6067220b237a90dc23e79dab48500 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
3263b01147b3b94cbcf02b0e1a9aab85bec23f3f dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
1a5430b394d450212f73f25a2748bfb1413c950e dt-bindings: arm: renesas: Document SMARC EVK
c29e2b9e4cd79a0eb01e658ef85c75cc95143c13 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
0b89f034906b552f4afa8b29ad53b6ed8865b57b soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
98cbd64f4a2d7e4bc9b06617725e0c93c2ad100b soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
32594adc8039321cf929b1b0f144a88ec7c72cdc arm64: defconfig: Enable ARCH_R9A07G044
1d69742b19d44e2e46253292928aeb33a63d4495 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
bd6fff111392bc77e815ac4af5aa8f8763fe2e33 serial: sh-sci: Add support for RZ/G2L SoC
5b2e8ae3fdd6069e4e38d14d786d7e7e90c9270e dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
d7205cbfa618db5b4f6c60e01ed81a6801cc77ab dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
e38fdda6e09582452c451f8d8869df7dce120b5a clk: renesas: Add CPG core wrapper for RZ/G2L SoC
c44ee0741c8b1dbc6ea8653b0bf7db61dc163584 clk: renesas: Add support for R9A07G044 SoC
8ebcf8fe7570e1c808ae96d400df19d5f12e7ffc clk: renesas: r9a07g044: Rename divider table
066e192260d5ab857051345f1125cb02a17a5dfd clk: renesas: r9a07g044: Fix P1 Clock
817fc21fbc9168095e6c8043df7740f3e57d8326 clk: renesas: r9a07g044: Add P2 Clock support
3cb6872a65c2aca2ca15dcbf89f2604869debce4 clk: renesas: rzg2l: Add multi clock PM support
db5a75677bee72b4f35851d9bdeab5ea1b01b20f arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
2041fe2119d0b0b5d16e3b4b24466dfb561e3e38 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
f57703cb6bdb382f0b898643cb2db9c8918f7c89 arm64: dts: renesas: r9a07g044: Add SYSC node
d74763c7a24076acb701669fa0937ff6971ed010 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
0a604ffdca73078abb2c0c4cacc94c948cada331 clk: renesas: rzg2l: Remove unneeded semicolon
029f78a60081cefcd3be4e62e9e32c14caa8662c clk: renesas: rzg2l: Fix return value and unused assignment
2e863aba225ce7daf0485f80be6425726afe7c94 clk: renesas: rzg2l: Fix a double free on error
3be324d87a54abd24f154ce8e29c4651d24ca25c clk: renesas: rzg2l: Avoid mixing error pointers and NULL
438d634c1f0c18d5dea42eea212643acd412368d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
56b4a05fd461021bfb4503dea7c36a54f1176797 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
353fb55bd6a4743eae24396423690b597c7edb0f clk: mux: provide devm_clk_hw_register_mux()
612330c0a7c5b72b7f05659b8688747810e7c300 clk: renesas: rzg2l: Add support to handle MUX clocks
48bfbdc3e516a52535e346cf32e6a1a38f2642a3 clk: renesas: rzg2l: Add support to handle coupled clocks
e1c327a7020c117bd4f473f0e858f898fa6e3d16 clk: renesas: rzg2l: Fix clk status function
2c1276ecbd1c9c7afd3cede5561aaf1aa2178f0b mm: slab: provide krealloc_array()
ad459a91ea2355e158e0a8034515c3cd8b3e3a12 clk: renesas: r9a07g044: Add GPIO clock and reset entries
47f16a1c872e7916cbc6c588f91a24742febe9d6 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
abc27c3d258b9ea05adaac7e95a56027c58aefb8 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
2ee4d57d37322d72118859ccee5c2fb313809fc3 pinctrl: renesas: rzg2l: Fix missing port register 21h
962c08b991b798874a6279c35c7f9b63b795b01d arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
89745f28cf7bde44a12b554e1d7754defd800b4f arm64: dts: renesas: r9a07g044: Add pinctrl node
21d57f7b697962d6a8be4e5c3845c7ebbadc9eb7 clk: renesas: r9a07g044: Add I2C clocks/resets
0179650e925aa141a67df1b2078426ee6d775448 dt-bindings: i2c: renesas,riic: Convert to json-schema
88318743429bd1a0f7980a070c4cc3909e9e722b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
7f0fc101df8b0cef094d51341e45815fed9a8667 arm64: dts: renesas: r9a07g044: Add I2C nodes
59a7a1b4f30303e8719c4722a9136a86c2a98f90 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
5f08c4d9706eac91336da4e975f1dd073bf071c3 clk: renesas: r9a07g044: Add DMAC clocks/resets
5260a77ddf98b0794a0e02cd12f74c1a613e8327 dt-bindings: dma: Document RZ/G2L bindings
535d21e7053e5d33f2dec5b7df75650e70491d19 dmaengine: Extend the dma_slave_width for 128 bytes
5eb905a149b036997e3c43e97128627f8ae0253a dmaengine: sh: Add DMAC driver for RZ/G2L SoC
03855dd761c41192bee3856fe9e29b76c494858b dmaengine: sh: Fix unused initialization of pointer lmdesc
0b11ec11c46c8d2fe9382f5909d47e0803088a82 dmaengine: sh: fix some NULL dereferences
7be082983399edc02f6244954d72ad7c51cfe9cf dmaengine: sh: rz-dmac: Add DMA clock handling
9e79cea738f8f98bf7584d1d51338f375f11dabb dmaengine: sh: make array ds_lut static
204b95fe26af4bd61f7de6b4a87b7bef34b7794d arm64: dts: renesas: r9a07g044: Add DMAC support
ef5dd2837e6cad03aea0335c1134bd9d672edb54 arm64: defconfig: Enable RZ_DMAC
d11cd4e7b2dd183a757dcf7dac230fde38bc013f dt-bindings: usb: generic-ehci: Document dr_mode property
405af2cb1f5ecbbad3e5e49c5a5ae09185db226d dt-bindings: usb: generic-ohci: Document dr_mode property
eafac8e4e85a448d51875a9a0f9cbf4d5edb9b08 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
c38586c219c8617e253c0d2906291becd6a1d89a reset: renesas: Add RZ/G2L usbphy control driver
6ffb6e9575a344e8addc88ac66da048df9b551e1 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
a1954dbc917cab3f775def15f4853579d271d88d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
6119e2ee04863229316f322705cdaebe362acff0 phy: renesas: convert to devm_platform_ioremap_resource
e039c4521779fd751cc2b9cff8d697cd2fb0416b phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
16160dd1c5a3a0d54a8a08cbb205110435a3f8ce clk: renesas: r9a07g044: Add USB clocks/resets
86f885f67f94fd2644d9332d9760950fb0179a74 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
fc1a2cee45428faf5b2cbebb48bedef221b01048 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
59e3eac53251b81efaedca4127f84c263d5f1220 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
b83ecce72ae67d945f42b61971c332abc2b788b8 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
50bf2ae0f94ad31e428e1778271b97a2af3c6b3c dt-bindings: can: rcar_canfd: Convert to json-schema
14001fcfb2fded3eba88296b9b8433415cca4d15 can: rcar_canfd: Add support for RZ/G2L family
21713eaea0cfb429aca8e14acc27cb6466cf1293 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
615d6f493da8c1b32e51d21d23f6b0e03c87e5d6 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
a7582335c6f739a1e507e27b9593e1cfb26d43f2 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
cfd3925c62ab84bb7967649a45abee172945bd5e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
34a6d3adca2dc12da1e8dee425b292f20e177132 arm64: dts: renesas: r9a07g044: Add CANFD node
c141f50070242482fe003337b59f4c09645d87ca arm64: defconfig: Enable RZ/G2L USBPHY control driver
63090c0ff4fce56be095afa6a84c7f198995338f i2c: riic: Add RZ/G2L support
105d2e58e7f9d48afc7991e73d0face1b0b5f383 arm64: defconfig: Enable RIIC
f8274af6c429ec4ff8b44983a6fb4b10e062cfcb dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
c1d4e1d9f86b6b5fcbd2b2baff5c484d7c466d37 iio: adc: Add driver for Renesas RZ/G2L A/D converter
47ac7ee9a15e29cf943e8bb488247bee8b172350 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
4434abe7d989939744a4e092b5216b5cba7d5278 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
82052f65a5663741253b4788df823cfc44e64430 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
09767e1a7a9829788bdb7a680ad68e33d29c5a4b clk: renesas: r9a07g044: Add clock and reset entries for ADC
9734988906e2978046d7d2c135c742b66ce4b652 arm64: dts: renesas: r9a07g044: Add ADC node
4b4756374ea7f5cf87d15aed532e665908e35a04 arm64: defconfig: Enable RZG2L_ADC
5b88abb2e1ed9a4fc2918ecf5c5a376d80e4db29 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
741e893a3404e222fb0d011c94ade514abc3d1bd arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
f815a9fe652ca22c7c441c632b4b3be4cbb65542 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
405c651b4b7d434490a5b595284cfdb2e3aae3bb arm64: dts: renesas: rzg2l-smarc: Enable CANFD
fdb2671e38def6f14147afd52eae86b1ce4cebf2 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
879c9fe4694c9189f6e51168f02dbbe5b575723b dt-bindings: net: renesas,etheravb: Add additional clocks
ac63cb27ef214310eae41e15a870d0bb7e80e29f dt-bindings: net: renesas,etheravb: Fix optional second clock name
2b8d86648c4db79b9affe842d0049fa3976488ad dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
b19e37dea8c77328c561db25c1c6572a3a388bd1 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
5e823b777b364f84a63a8230e394c426fbf7d87d net: ethernet: ravb: Enable optional refclk
446dc2b131c9862b21f62d2b0a889a7489e94254 net: ethernet: ravb: Fix release of refclk
668bf65b7763e2543877c6be886418334fd4916e net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
98e13d4b3b6626c534e254dab3274777901d4527 ravb: Fix a typo in comment
7e8381aaaeebcd89e66de80eb3b26cdaa5e46e30 ravb: Remove checks for unsupported internal delay modes
810b14f39250e78e8a0aa5481024930a1f5136e6 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
18aba77a24c802b6123f18b81b8a5b4d0eb97364 ravb: Add struct ravb_hw_info to driver data
1b775a0ab2803ea5d9eb7159b6ced663bb592153 ravb: Add aligned_tx to struct ravb_hw_info
7ada1424c09e6f2490d6d1312e5fde62a2d280f0 ravb: Add max_rx_len to struct ravb_hw_info
633926ae9f2201152a77f26b0ecd62c5d3f397d8 ravb: Add stats_len to struct ravb_hw_info
44a2e7f2af67f8e01683bec57f90c7bc6eb306d6 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
38d1de8b33c5def4f8fbec206029ff38887043ba ravb: Add net_features and net_hw_features to struct ravb_hw_info
33e1fcbcdd1c0c34fac08eb6ff1a25a8fea2a8cf ravb: Add internal delay hw feature to struct ravb_hw_info
61d87da492972a5ea8d93d05340421270fdfbf6e ravb: Add tx_counters to struct ravb_hw_info
5375a41e50a8da92b1e7679d0710581d6df207fe ravb: Remove the macros NUM_TX_DESC_GEN[23]
51b89757d39261251f9817b77a3d5dcbfa8e8af1 ravb: Add multi_irq to struct ravb_hw_info
f254b0b2a8680a82f540c811a111f22de374eb85 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
347c5bd15577f484ac0bd19aedeb97c622829e2e ravb: Add ptp_cfg_active to struct ravb_hw_info
157bd1d9277af359b1bc9d64c96503eb8386e835 ravb: Factorise ravb_ring_free function
604fbc03b8cd51514ac158a6411e4e3da803b964 ravb: Factorise ravb_ring_format function
6593d60a8a3d2e54cbbf019239ac512a1af17583 ravb: Factorise ravb_ring_init function
cfeb605bea54d4af340a3d6c6260b71dbddad93c ravb: Factorise ravb_rx function
259cf53b7d57b971a0df8ab33e4d12cbae0ba13f ravb: Factorise ravb_adjust_link function
d7119a5aafedfa1e7b7c2eeec4573c688110d992 ravb: Factorise ravb_set_features
b49e620bfdfab5110aff60737fbfaf79409e1e51 ravb: Factorise ravb_dmac_init function
006d1d5292696071f93170ae1ede510fd4193c6f ravb: Factorise ravb_emac_init function
53af2120396c89d09cbe111ca1e3a71e34f131b0 ravb: Add reset support
638217f453ec18f4f808b40d87415be7c29ee601 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
39027d32daed55ed2bbf9eaa71b57ea9c2340a53 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
f95aad34c774362a94dfa4fe10a0f98cd7f33ddb ravb: Add nc_queue to struct ravb_hw_info
739fd593ee90987ca3a37b2b8b2f5605c2a76819 ravb: Add support for RZ/G2L SoC
4e6694ccfe079d8f99cced27a3357bf0f0ff9fb4 ravb: Initialize GbEthernet DMAC
4b324cfa792130c0c7729d70b26de406ebf480e0 ravb: remove APSR_DM
5f77bde6b709dd826c84257beb8f193df7a2f979 ravb: Exclude gPTP feature support for RZ/G2L
8100bf60f750783d09ca9879b1a792da753b37b8 ravb: Add tsrq to struct ravb_hw_info
f77bf98c88bea47b766e487cd218984c2f920d95 ravb: Add magic_pkt to struct ravb_hw_info
fe8aa52e2e39046cf3082d74e9a97ddf8eb828a3 ravb: Add half_duplex to struct ravb_hw_info
98ab3313a8051faa80f0f73a5e57bceacf9a5949 ravb: update "undocumented" annotations
c313a0d3baad535aea8b32c1c4e3038b8e28ceb2 ravb: Remove extra TAB
a4fd63f3893b6f53a9ce5abc2e5b45a975fed5c2 ravb: Initialize GbEthernet E-MAC
4743eebde99b07e4cbcdd1ec2a1ed694273ae92e ravb: Add rx_max_buf_size to struct ravb_hw_info
def5f6124f6a4050b608d4b54858c6c3353c8def ravb: Use ALIGN macro for max_rx_len
cb9ea15a6cf1401ea196b4c1fbac88cfa0e84537 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
49371983f278cc7fea5defbb8fa5986f288ff96d ravb: Fillup ravb_rx_ring_free_gbeth() stub
6b428580010dfc3741cc0fc981c61f1ca83854c0 ravb: Fillup ravb_rx_ring_format_gbeth() stub
d357cbb582ec85778ec6d251a8049c60458d5c78 ravb: Fillup ravb_rx_gbeth() stub
733437453a81859c2bb65020773ed2653cb68874 ravb: Add carrier_counters to struct ravb_hw_info
091e344410913a2d58dff113b54e0d65acde2f2f ravb: Add support to retrieve stats for GbEthernet
730ce82a2fd5c9155b04760323af3d6989e9e5f6 ravb: Rename "tsrq" variable
7ea8f2c9c1f6df0dd9f2b70454c36f1d2b282793 ravb: Optimize ravb_emac_init_gbeth function
8dd1c65b4a89a8056c9d28d9cce03f1b3b44770f ravb: Rename "nc_queue" feature bit
d28dd5d59a6c7aff68463d6ccbfcbbb8d9475d20 ravb: Update ravb_emac_init_gbeth()
133d4954d0ed2f421a60a4f9efaffd7fe0b6cf2c ravb: Fix typo AVB->DMAC
ff705a8e8cea8892bbd9c41937f0f0cefa50c9e0 clk: renesas: r9a07g044: Add ethernet clock sources
cf08dccfbdfb8ba99dc416e6271bf2d679dc070c clk: renesas: r9a07g044: Add GbEthernet clock/reset
f52f6ddfe5ed0738152b406819adbfa69411930d arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
b92f34cf05095483a36683aa84fbd5acc0689c10 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
48078c64e3b9fbdc92dea709d0c1674447da4abd can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
351b4ef9e9d99702b0b976d056e308c1a11dc13e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
83af455411f9fe043c92e7caf721f6e95702ce4e pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
8e34709fe410917d9f3e3e5c81bf58564912fc07 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
a825146a4460009bff7dd0209cbbddaa0959b647 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
09e5a8f31d51f229acdc91c4f109a5db2a15e799 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
20597c7ed395055671e81827c474d99fd14f13aa pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
800800569e3a90b98de90e331ab870394df042e0 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
8d05c68d539705e6c7e460688c054e79ae7eeeee pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
8ad1f9419ec03d12f3d0648c147fb4b9bcaec1d5 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
5039ea3339c6b0cc41afb6c2c4acb8504ec753bf dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
7f28b47532b8d32696a47050cde269bce5905a27 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
8efc150ce55ab83bd5fff6d98dac4c7af0165556 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a70cc8cba588eaadd9152fd429a84572a4a83618 memory: renesas-rpc-if: correct whitespace
45d38441f971c624a9e0030aba161819f841f58b memory: renesas-rpc-if: Add support for RZ/G2L
b93c35d6886df3bafa0e5fb04fed7b0a62647953 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
db8f59fd81f6a4a7fb8e74c4da9e24148708026c arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
4733d5a596fa79a9394cf77bdc8672ecab209f94 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
a642206ef7e1a5be712a0d7eca02937de2a5e22a clk: renesas: r9a07g044: Add clock and reset entry for SCI1
4c1d311edbbe936a0ea820b091073941a768c5f8 dt-bindings: serial: renesas,scif: Make resets as a required property
cdec0240f5af388b468339489a0b9b4b295b5724 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
138f627ea0c7bb3ac12cc33eaefa011d6eb52697 serial: sh-sci: Add support to deassert/assert reset line
3a01a1017c27ba298d472718687b83b58d42a26f arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
f3184dc7c333e76c7a8a54c78d5dd2eea3c509ca arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
e45505e7f73fc9f6207703742306b440dfaf58d4 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
09b022f14eac279c913f311971d0403a61b5edc7 arm64: dts: renesas: r9a07g044: Sort psci node
c1fdd9aa337133b073969df0e15c08d5b018ea53 CIP: Bump version suffix to -cip2 after merge from stable
348a050726f361d6f038be255c4ca0029033adf1 CIP: Bump version suffix to -cip3 after merge from stable
4cfe6469f2cea3cc49c7900ea274b33d8ab99e74 CIP: Bump version suffix to -cip4 after merge from stable
65de2af638ee2185a727078bb1c235a2c7298487 mmc: renesas_sdhi: simplify reset routine a little
87b9a69aedaae8ba0146228228f55ea9d9f56a70 mmc: renesas_sdhi: clear TAPEN when resetting, too
48e608a9165508150438dcc894cc2cdb99642957 mmc: renesas_sdhi: merge the SCC reset functions
df710508133bba08e8b10a52daa4112b405741a6 mmc: renesas_sdhi: remove superfluous SCLKEN
cd1c9b6f0ec48341002c1a0acac9d87f7be06ca8 mmc: renesas_sdhi: improve HOST_MODE usage
1d5f50dcc30f571e9c7b7390ceb8d6864e3ea448 mmc: renesas_sdhi: don't hardcode SDIF values
62491f6050a1f55b24c9564dbb9dfb61bff34814 mmc: renesas_sdhi: sort includes
c3bb119a522ea7e88556373d55a18cfa00b8073e mmc: tmio: set max_busy_timeout
b8214e47a017158220779bb30a32d04cc39c8c34 mmc: tmio: add hook for custom busy_wait calculation
0419c01d437f301b08b19f517f59c1698c7eea07 mmc: renesas_sdhi: populate hook for longer busy_wait
b5f25edf28c26391fb4ec1be7773ee01a9151111 mmc: renesas_internal_dmac: add pre_req and post_req support
849d66e807ba7ead8525b55d7069acded3867817 mmc: tmio: Add data timeout error detection
33b8f737dfa278c9f0144cf8dd0e1ba479169b6e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
bd5f13dec61a8f3d1ca0ba46dc52cd5ad508f528 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
5dc789b7a3c57892fa27b701f46d0f728f63514a mmc: tmio: abort DMA before reset
5d017952416f9e4e911525c3b2f419af5bda8c7a mmc: tmio: restore bus width when resetting
13a7d07765e304d8855be5d1f365796d47d79cba mmc: renesas_sdhi: break SCC reset into own function
c283f8dcca3d584847dd376cfc25f241b415d969 mmc: renesas_sdhi: do hard reset if possible
478d8c869bc02b16510a2b0178fb5e4c3b9691e5 mmc: tmio: always flag retune when resetting and a card is present
02e3ba463911f32150a09d884b01b6b873e911e4 mmc: tmio: always restore irq register
9c0b03d2c2b561aa06cdec157580a96f166a95d4 mmc: tmio: reenable card irqs after the reset callback
d21a11601b1e20e358da701543e334935b2c28e7 mmc: tmio: reinit card irqs in reset routine
2dc039a55e2ad70dda612915252a00cc4ea7adb3 clk: renesas: rzg2l: Add SDHI clk mux support
6ecb946aacb36138593cd2575feeb3a90fefe184 clk: renesas: rzg2l: Add missing kerneldoc for resets
98cf29af8f3ecda4aef9753fca674e68fbf8eab5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
0d299e4f08fbb5ef7bad42de2ead08717d93b94f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
30cba881d3e6e99b8e6420a3ea970e045cf6c4f8 clk: renesas: r9a07g044: Add SDHI clock and reset entries
54b61a5dd0fcd3b85a77f408687425b0fff584e3 dt-bindings: Fix errors in 'if' schemas
d39ce70f5618d11312a8abf7bec860107e4fecdc dt-bindings: Drop redundant minItems/maxItems
7e623f81e4751f709bdf28058f7cb3dcc7c88c96 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
9670dfd2e457f83aad62c3489152bedf246becf6 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
e9aef8c44ac862e3e37d4f5dcd03eee0db2980ba dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
043ef8f7c9367361c10127d09c090192a90eb3a2 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
510772c7d14ab7927d36b76a21fc08841cbf19ea arm64: dts: renesas: r9a07g044: Add SDHI nodes
a67dd3fea95ff4ee2461f2fee25846362a669755 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
66cbfe8b21589b6bab3c0e2e089ce9e4f976c881 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
2866b004ac3fe4c3d2df061c1d9e1459053216d4 clk: renesas: r9a07g044: Add RSPI clock and reset entries
28b186752ba24af36d28ea97268b087900f5ed0e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
389471621e80f828ab3dfcf3595e95a086612129 spi: spi-rspi: Add support to deassert/assert reset line
18bd7d943b8f21ac777e4786c25a895c463f6d7f arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
b796f52d5b6b856dbcc6e5c82e4e6015543ba2f8 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
79547bb68d15f763eb73465d411abc9f2e71a1b3 clk: renesas: r9a07g044: Add WDT clock and reset entries
e775c0f1f7159686bc4a02882775d4fd8854f4f4 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
8d41b04ae9e92340fde99f9bd5ad0ddab77efb0e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
084dc5dd7eb4454637d854c0f45af7da3f8048f0 watchdog: Add Watchdog Timer driver for RZ/G2L
cc5253863d0b8e3e0c0f7eb8cd3b2328decec614 clk: renesas: r9a07g044: Add OSTM clock and reset entries
f2acd154683017fe1e6c83a7fe73c38205055c95 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
884a098ae847da7f5925c33d2d5b6cc992b45e39 reset: Add of_reset_control_get_optional_exclusive()
66525ae1a1493fd0c7948a0e0d05077189f69bf5 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
1ab2c45b9f97e5634d6f24d79e226edd11b1b31b clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f0d72acfba9ed68cd768ecfac1cb748acfa59e7a arm64: dts: renesas: r9a07g044: Add OSTM nodes
15e0975ec0a0fcf9280154cc423184aa41107f34 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
34fc01de32c4bf5d7b9643c402f54a887b6b32f4 arm64: dts: renesas: r9a07g044: Add WDT nodes
4f820b66faf37634d8f5346930f192702896d567 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
b7b4820431f85fdca0ee2789e3c8f92ff9873b1a clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
796012f4358f9e0827e9597b405858edae8a524a clk: renesas: r9a07g044: Add TSU clock and reset entry
195a6b1ae13c25edde4c84328fccf94580e875f7 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7449948799c18acc0e06a8c1384de8d72d0fa32d clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
955638633b65495a883a698215ac6cb9d1e9ee0e dt-bindings: thermal: Document Renesas RZ/G2L TSU
426758c9e3390d671025ca19f00cfa37d96b5a7d arm64: dts: renesas: r9a07g044: Add OPP table
d7b91a382ad34caa8e7cac6b41b5dc3b95144e14 arm64: dts: renesas: r9a07g044: Add TSU node
11970af1911673fe2a0ea9f4ba6ab41b499ebf1a arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
6de410d541c05b73034813ecb4b7b7ac006bcb47 CIP: Bump version suffix to -cip5 after merge from stable
e5c919799d44c776115b717c0c2e64198d787913 ASoC: dt-bindings: Document RZ/G2L bindings
9bd119537f82566551afdc2248349781d8168b85 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
650400665d9fe78a37f881b12051dc545711a8d0 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
4b93128b6b0a215c583bc6e4af51644a831357e4 ASoC: sh: Add RZ/G2L SSIF-2 driver
858b0c8f6cfd7f27f868bfa75fa94c8f3cc2f2fe ASoC: sh: rz-ssi: Add SSI DMAC support
8638e3d1365ca8225c87aed7d9f5de684d5732d2 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
f265cd3691a732a53f44f0b05488a34f78733031 ASoC: sh: rz-ssi: Fix wrong operator used issue
622cebb5b164fe73cab5348a825cf58ccade9f46 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
54e7e7ea0748b5c7e75e46a0f8e7ef55e128ba82 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
6619797a1f07355fdd0f74a3e2b99af0e88cf5ee ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e0abf39ff68b86bc28874cefce2251db3357b3d0 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6a5ec930c0831ffc38ca217fb920bbb44066fc49 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
a363080b5cedc8ab0c2e3e8c9bbc9e5954806745 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
2b4b0347bcb2d657518b66f0a3b05a03dd3a372b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
9fa62adc5fb6e60b88fb2a1f490fcae63a4436b2 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
1fcdd2e3701de41e8e606b2565a5dc11b3b53ecf ASoC: sh: rz-ssi: Remove duplicate macros
69439e1b0df5be29a874ace1f138645b72f435ea arm64: dts: renesas: r9a07g044: Add external audio clock nodes
ece3471670eaea836da4f2b86f8b135236d44291 arm64: dts: renesas: r9a07g044: Add SSI support
b7482b3fdec6d3b3baf8f8f15e472d8db4ab9dbd arm64: dts: renesas: r9a07g044: Add DMA support to SSI
9162ce2677d58077fdb87054eb6a8420beaa4cf3 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
4fb79cfc4efbbbff666a60debc6b6e70da308ca0 arm64: dts: renesas: rzg2l-smarc: Enable audio
a02022a67a2192db9866a02983b8bbad6a32f9a4 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
081d73736114e882612aa69025ecd8cde13bda53 arm64: defconfig: Enable SOUND_SOC_RZ
31fe3c5cfb4883f0fea203bdf922cb9497c991a5 arm64: defconfig: Enable SND_SOC_WM8978
6393cd76a4a0b0decffd938a3ec53e1362aa3661 CIP: Bump version suffix to -cip6 after merge from stable
c4e758f49b991c18eee45f1f6ac159652a8dbec4 CIP: Bump version suffix to -cip7 after merge from stable
32af2e319e33eda3cfa0e405187c724e85a01013 CIP: Bump version suffix to -cip8 after merge from stable
ac9175a362cfe0ab2cddc85cf20b490c3decbfa7 CIP: Bump version suffix to -cip9 after merge from stable
e1689b32ba834c2b560e6d02af9d53ee39a6960a CIP: Bump version suffix to -cip10 after merge from stable
49ca7a5e34685b31370018f87ac13cc42abeda30 CIP: Bump version suffix to -cip11 after merge from stable
6d96892b9260f976c73ce906ff699c6756ea0ae8 CIP: Bump version suffix to -cip12 after merge from stable
90a24a247f9fc7c9ce3ec38a104cbeb60cb21800 thermal/drivers: Add TSU driver for RZ/G2L
a3a2cc642af99f5b9a498493e59801c60543e691 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
d4ad72a22a117c1bce679f1aaab528c7b883ee20 thermal/drivers/rz2gl: Fix OTP Calibration Register values
c3a9699842aed5b434e3dc172335648d36464cb8 arm64: defconfig: Enable additional support for Renesas platforms
fcec9b8b419135411a621491ecb99d7520c5110c watchdog: rzg2l_wdt: Fix 32bit overflow issue
2a810d063eee9ba823f74d03ed4243c2ffb060dc watchdog: rzg2l_wdt: Fix Runtime PM usage
a82189eb03f0485107c817a2b81857f91e2026c1 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9e6d628b78f90d9cf899a6450b280cd43dc74843 watchdog: rzg2l_wdt: Fix reset control imbalance
72b1d2b176fd8e7e2d0a3f14044bd1a7a1fd217a watchdog: rzg2l_wdt: Add error check for reset_control_deassert
0b027c3c9ade3a16fb8c5d9e066e6b28e1138076 watchdog: rzg2l_wdt: Use force reset for WDT reset
8bee3478d3c76184d6a7ae213f6d4a2573d96650 watchdog: rzg2l_wdt: Add set_timeout callback
5d58b7bc9a16a7e9795529e3510bd31a95aa0a89 soc: renesas: Consolidate product register handling
325cd9151a2bd0b60979f3b94074ab166a53e558 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
6a67fc934e309c41687dc09f481974b24196b4ac soc: renesas: Identify RZ/V2L SoC
24f6bdc710fc108a0bc24da13c5dbce95775ef8f soc: renesas: Add support for reading product revision for RZ/G2L family
80f4fcaaf3f14fd6956df9ca0476fc79d56d5249 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
2004bfcc9d281cb85681386f1e2ceafe100564cd soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
f36c1d4e8e6f5009131ba0d2d9022c1f86bbe17a ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
030f8c351ece4597a96bf9e1b474f8d0de9b0a54 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
0687c2cda5feba240d1431bb8dadbcf0d08d2604 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
09c2a612e3c4ffcb80a7f4f04786592753b05efe dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
d493577578e2bcef6a345e4f319c9175ddaaac6b dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
ddd8994b83b726863ef8208f61e3efc5f4e099ef reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
8754eb5a23e131cc97633a5e0fd630548c88fb6c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
84b0dae6fb3c5305a4df4247cb547236827e8b7a ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
1f99d15c399fb7a7c5298d4229c2371a72fa630a ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
67f066a0e94c0481c4debf31e434e9eeec1410df ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
325200ace019e1be109222e21fcc8940ed86ddd3 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
4b0a9efa5b542a3f046b2b7bbf1081a51f968e53 iio: adc: rzg2l_adc: Fix typo
c77a4ade992e4485f6a8253f4d8ca34ce1ed3e0a iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
1f35f3368167721d8f3d535c9b834450d53c0839 reset: renesas: Fix Runtime PM usage
1121ae411f650c1c1552dfeb28062a7e12163784 reset: renesas: Check return value of reset_control_deassert()
612d384441e20c90f04bbaa6a162f7b42fb54c97 i2c: riic: Simplify reset handling
0ecb8fd727d45bbe7484271dd99599c8079e7aac arm64: dts: renesas: Fix pin controller node names
266b18dbad437d300c5edaf6f4b919fc4244cff2 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
b51bddf2f75c428295759d1412501e898c56b423 CIP: Bump version suffix to -cip13 after merge from stable with some updates
3ac8249936cb85ceab3cb4a769350e765b23307e arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
56098c624e04c06c43175fa999f53999ed6dbc8b arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
694ba5ded1e0db78748a6dfabdd51d41377f133c arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
4e16b4cfeb2449e2206844e552ce7b3177bd8141 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
929144db08572996f5f244c58482899baa2cc4b5 clk: renesas: r9a07g044: Add mux and divider for G clock
243af5865fd696635e4b10c125cca8fcf389c1b4 clk: renesas: r9a07g044: Add GPU clock and reset entries
e970e52532924739b5ae1525c1aacaba2d92bf30 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
7671eddd1fff2217a992b610a853587683ecfea4 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
296163e0a0a3d1c69dee186c8f557e5c3700db1f dt-bindings: clock: renesas: Document RZ/V2L SoC
7898e03f80a7565966cc0dc7e6f6b2ebacef8eb0 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
6995bf205a5c13c069f37a34942fcb93ad16c63d clk: renesas: rzg2l: Remove unused notifiers
916f5b3738c5390da421cedfb53af4ea1da88b16 clk: renesas: rzg2l: Simplify multiplication/shift logic
719a54602782d01064e1702b628a798d97985ab9 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a981c810db8b9ae43719633ded4500a5250e7d51 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
30bbc081f697381ec0cef89057a1ecf74b36a3d0 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
5fd3b03c3fa1bc3304b620b5ecc22933a3c67f0d pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
97c2ea54b480e68e7b13cc17113d649388558808 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
04241b6e809fba99edd2767e316a0722d8c8f020 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
f95046eee164eaa63f25f9e42ad77edc997236b2 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d454c4351216c2a2caa7f1fe40cdd46fb4f18d35 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
658c1efa3ddd101e6023438acaf3ebe1b917e7de arm64: defconfig: Enable ARCH_R9A07G054
7e729f236744c9f2ab7d6e11d97bcf951e04c39f arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
6cc7e14b9520ddb7cb1176fac267e6ba8a0aee10 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
7881b959dfea5730c2a6a799b62ea0893bef726f arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
8dc4f51c6be2f57632781199be3df9bd690573ca arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
18f9f370a460b602b680da09445fc80a25d45c7f arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
5ba3795ccd4c187143ee72bd83db0b32d9bf9717 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
48cf81de83b215ef9cbe17ef171f6a835a6bdbef arm64: dts: renesas: Align GPIO hog names with dtschema
1324fd4e6c78a0a6cc2a8af913f069f7115a37b7 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
abf16f245367db0c26c5c1410364327e829c195e arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
bdd200b625c0bd665fddcd35da026313ff2690ea arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
1fe47bd7a8c520c5f0f86c9d86e85ae229bd1ffb arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
619ea01a55bc44edb8afcff59f0e4b41ab6bb84e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
56e3194e354f1e276feaebe802816e9f6193d6d9 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
f24530fc594d6b8dd717129dfd7ff1e0bd5c4fd4 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1c2c48ab4f8c9a8775a8e1b6c42d00c46a910b20 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
22f024852467d2f2e16e29ecdd567679b816b90b arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
4280ed54d623cb017a542898febc0493cc1d3790 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
a6bc792877c4c95b33abb28ceeeca048bca9409c memory: renesas-rpc-if: Silence clang warning
bd3a8ff775444728104a0e984732f1ae05903f04 memory: renesas-rpc-if: simplify register update
eeb16897b3d549aea837f003c18e3b7765a2cb43 memory: renesas-rpc-if: avoid use of undocumented bits
f6615efde26529ceebbc5bc14f5e290095a7e0cb memory: renesas-rpc-if: refactor MOIIO and IOFV macros
3fcd90b19a8898945ebc0e2e5177cb702c947c22 memory: renesas-rpc-if: Simplify single/double data register access
efb741caea0740f887ac78c70ba7cb76e1a1fad5 memory: renesas-rpc-if: simplify platform_get_resource_byname()
c52ca2160bea8e91ef0d185b30c123f16dba304d spi: rpc-if: Fix RPM imbalance in probe error path
61ddb307083ba46d36a22bdf62cc9d65313ac88d spi: spi-rspi: : use proper DMAENGINE API for termination
fd1ffd22281b0b63b9e536923cde51205779459c spi: rspi: drop unneeded MODULE_ALIAS
5685f88a3c2e65ebc1e9f7ab4932539143c5b24a spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
7817ab0bc50bf5d5457eecce5b29362996fb8484 mmc: renesas_sdhi: Get the reset handle early in the probe
1a8f1fab7176811748150e4a930a4f44a1505c86 mmc: renesas_sdhi: Fix typo's
77925b6e4f09c32806fda3c6c329e8fb60581285 thermal/drivers/rzg2l: Fix comments
ae84b30995b5be48051f59f549cef3e7864b5ed7 dmaengine: sh: rz-dmac: Add device_synchronize callback
18812daea8223a68dc536d6ef417e0852f7cc443 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
4dd19cf448c2c0626754a6498611283f6e3760ca spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
fe4c81fc4eb587f60f9ca5a4962987162d67cb1f dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
f45e825258a0d46c7eef80eb9b8f0ef8ff5d0b1b dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
3ec0e8e07c337d677f12c857ffca56fcd68c27d4 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
fb67ce1923f31d58497363f60308814eab5000a7 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
2d0f1393501baed23b5c374c58069145c84f19c2 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
c6e38896757f83d5e12e0c25e442bb0eda04bae0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f66a4c11eb7e2483df68ca2565e6dcb0a2e5df55 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
43aeae59f299957f566e14345062e9613033e7ba dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
ceae51ffac43dd6bf61176caedfd7f7ed337457a dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
f250748a44ffda91d3d9097cef9aa446bcf09a69 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
818d6b5cbb690012fb637531bbf676680583855e dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
c470a5bf613bbd9b61673c86d493fbe85ae4e2d4 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
d33f49dbbc9eab0ec2896da77bb123c9245723fb dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
7cce5f351f41389bbceb6397629eb5bf316d4e16 clk: renesas: r9a07g044: Fix OSTM1 module clock name
b8dc027fe38898cc282f596cb4d7d6873138877c arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
fdd3ff654bed011d586164342035f681515aacee arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
3a7d4449ebfe845e8cacab25c6c10d5e4c6d98f8 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
5f40df88b3b3593f3485408e585a71b39bf76bc5 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
87fcf55d83c873b7fa97b019d6aa771d6089460f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
f5014d075ff52f4f42d07067ae51d2db0b13c36f arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
1250f27e57d79272041ae202fb18bb23374bfab9 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
44e99ec45c53706a7381fe46fd69afb458dbf7fb arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
1f8042a152ffe6098ddc2795e35d600a83fbadca arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
6851b7e2f9c20a8acce4359b59e315db69df89db arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
bee7bc258bccf5bb91581b889dd6f5c494c59cf2 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
4cc94d8e5b1bff1fc6ef5864f97466e831509dad arm64: dts: renesas: r9a07g054: Add USB2.0 device support
47af78558029ee202984bcd80081782f07a8608c arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
a83c9206e9f1ca443867eb117e8f82d88fa36033 arm64: dts: renesas: r9a07g054: Add OPP table
95a883f8f7dbb1be2e5b7b8b04ad4e50f79b4658 arm64: dts: renesas: r9a07g054: Add TSU node
df3f8f5733908359536322a55ad1ff2d8ea2eb15 CIP: Bump version suffix to -cip14 after merge from stable
40c5ac266df350347539f7e88efca4f22c1fbdca clk: renesas: rzg2l: Fix reset status function
a51bcb937ffbe689b3190fbcba133c1564eb9a62 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
80b490298f581804cd00625b982440b34023e6e8 PCI: Drop PCIE_RCAR config option
fb8861eb993a2574af070b51fcff73d5b0afaa9e CIP: Bump version suffix to -cip15 after merge from stable
782e6a96a87b31d098e7510c4384e7b2443abb28 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
fb434cdf8730cafa276ea85bc9855788c5a480a0 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
ab706e15f8444b1f11e81aa86c004bd474bd929b dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
765863cdfa4bc61260f369ef6a6f6f3e6336910e dt-bindings: clock: renesas: Document RZ/G2UL SoC
c2e3b3f6d01130484eefb2b5a515e4db63bafe80 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
bb319e04bb9ee22fb30525b72e95f1e605e79061 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
9b630c2ac286f5a3956f9115e18051806abfb462 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
47803a24fdda8f44738825fb90d3b6741759e69a dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
97c83839c70e9faccf01c18251df71b41b0ab6d4 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
593a1ce2b40980443b9bb687d212d9a8b7958882 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
f771d64fe9b812c3d09b84574ea9731c86ee6b8c dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
aba519a553fe714b873e8bbc9243e6024790a938 soc: renesas: Identify RZ/G2UL SoC
56bcfd2a4011537f333b9075e5964afe450d5a72 clk: renesas: Add support for RZ/G2UL SoC
04be22b37561aa4f6a7a1cb06457cbc2291b0761 clk: renesas: r9a07g043: Add GPIO clock and reset entries
b1623b77c998bd574477a85660b966cce7302dc4 clk: renesas: r9a07g043: Add ethernet clock sources
2f86ab208f06ac30a1c04f0d4a25e5565343fa53 clk: renesas: r9a07g043: Add GbEthernet clock/reset
76f7e78b445b9b73785f7910a783ca1d10beb30d clk: renesas: r9a07g043: Add SDHI clock and reset entries
49e3342c56085d35d176f8bad755339e8b3ed185 clk: renesas: r9a07g043: Add I2C clocks/resets
b462f15eb63b59e339814703d57e17d7b467ccd7 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f2fa27a0fc7b815813b309d8a3639a3f683fa61d clk: renesas: r9a07g043: Add USB clocks/resets
eb172377fae6b2a0eb9dd6afa36fdaabbe0a78a6 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
7042ba49e38592f8623a03385ddf4335c3ae4be0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
2041d1eb42c9b1dccd2048f581d3b7c113328bd3 clk: renesas: r9a07g043: Add WDT clock and reset entries
83e09524294a2922f5a7a7656087b71bd17f08c5 pinctrl: renesas: rzg2l: Add RZ/G2UL support
7594ddce71480c6af859596685f6e5d8c46fb6e6 pinctrl: renesas: rzg2l: Restore pin config order
0efa859aa95a7c07ab7edaedb3c169f7cf0e4f97 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
67dce8868edbe4ee4a19cf31520b8159587b1e08 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
8fce93606983195a3002d0f2d20308d6ab314961 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
44ab1f53c0929fcea6cb0528840818018b5818ad arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
1aece25e0009375a525ca863184247eceeea121d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
750bbf9a074d16fdc913ca20bccb9d649e633424 arm64: dts: renesas: r9a07g043: Add SDHI nodes
a11588eda24a97f2bbba749d554a3c3abdf93976 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
11f498a0c4483e29b2ae76b4aad43f6d456b7c02 arm64: defconfig: Enable ARCH_R9A07G043
b0ede342e4498299fe5d242849aaa5e88c318f50 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ba88ac55343dc02b881f65f4068fa7bcbf7768c9 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
59346557f9bd0c0fb4151a9548be60f44b34427e arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
b801146fafe2fa764e152b2173c5c6a07862bd68 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
5cf1c766cbded966e305010dcaebe52085580ae2 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
1b6615e517c09d6bc7b4c92f4ccdf5b7ee94aa96 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
7e43ef59d00f957fc8acaa766d784194efcfe0e3 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d883ffc88d5413b46eaf122b0f45dd46cd2f85d6 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
018b4409e2550cf65fcbfae401c39fdf8cad7872 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
09ff8ffb75a6eca6b98e0c4219d02abf3526246d dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
f3bf5be64ab87e5a4c32ad6b6e7c6cead987fb47 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
d3b93e293b8a7a26b315a04d196f6af17fc84f9c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
2fd32309a81b6e66e504e0429f0570a9f81d6561 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
6737d93606bc9f85c5e775e7aaa9dbe2a913134e dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
da03a50a1b953e0e28e3d772fa8d03d3819a18cb dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
247da5be87484242314ef5d4d3079bafca7809b1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
08782eb0750bdfd1a85e21d81b164e61a0880c45 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
3f27e3b8fc815b67fe6f3935aaa2d2c401f5e208 clk: renesas: r9a07g043: Add RSPI clock and reset entries
dee27a92a766ccadf3c19aa55d9683da7c207b5e clk: renesas: r9a07g043: Add TSU clock and reset entry
743232773b6a3d67094736310567283dd6b4a98c clk: renesas: r9a07g043: Add clock and reset entries for ADC
576c2e0842b99be4f1ad44a632d457a3bdec39bc arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
f14c5c2fe9c33b634c23d539bbce3b8fca231683 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
d7190c8fe0efe3a37d0151acd730985676f722bd arm64: dts: renesas: r9a07g043: Add USB2.0 support
b4458386ec241d665d2a50f6a80fecd05b1d2a2d arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
6413b5bc2ca3245c778dddec412bee6ed0ca4ab6 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
dbaf738d24f6c4744bfa4ffc767a4764dcdbd9ea arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
bf9ebfbe855c526b4f634991edd0ff0cdba1b8dc arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
0caef75eca5b815b33e6e9eb48f669b8daf15ae7 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
7c7f6eeb1ea0b6cd611b61f50bfff0d3bd60bfc7 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
f998f8b5e4ef582862612823897e0868125737ed arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
9ee0872f8624517be4c888c952c3dfc8341a7579 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
8058e715c417b398914952e77ce45195540d6753 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
337c0fe89a7b0fa528da19434163a7cebd11e14f arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
c45074238558267f38c12e802bc5cc05b5ff3004 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
846e46988fa2a0e561b7076e6eac38328b37b1e6 arm64: dts: renesas: r9a07g043: Add OPP table
3019b228a6491fc068eb89653ac8c2f956c644c2 arm64: dts: renesas: r9a07g043: Add TSU node
fc34d49383c676674ab958b1eac0baf343625e51 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
42b0489c5518423d7a50aa823a18bd96d40585a4 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
1b2b21e7398e5d5af89c688e1b8dfa970f3aa9f7 arm64: dts: renesas: r9a07g043: Add ADC node
b80ef5953fd420666ba3ddf581cda3784159bf02 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
1eb0fbaa04b291ed8f04ce80eab401028dd88130 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
b6b5ac77bd7f6dde1fbad4019202f6a56b298d16 drm: rcar-du: Fix Alpha blending issue on Gen3
3044e8841f1e477142bc27e3348c4d4a550d8592 CIP: Bump version suffix to -cip16 after merge from stable
70bd25e2349bff8c962cb01e9c372c7f8082fb81 CIP: Bump version suffix to -cip17 after merge from stable
cc781e2b06f66431a90de586a8d678cfeea089d9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
ce278ae06f1718180a0fecb66f16320a8dbdc548 CIP: Bump version suffix to -cip18 after merge from stable
fec01185274146f7c34c8155de18aff23ca68b14 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
951ff45c66f613a24e79827b207c7f6aad040b96 arm64: dts: renesas: Adjust whitespace around '{'
f0cdcfdf546936e7085043ea6fa39e18d9b79d1c arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
da19d562ff468ccc90b086fdcb09c4a699907078 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
634a74c2940822c48ba798311a0a63f92eda4f65 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
6b115473455a3c203cb564ede9712a0cc5733aaa arm64: dts: renesas: r9a07g043: Fix audio clk node names
9a2a33cbc958e0f38c82a5a7c502388c460db334 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
87ee7721f35bbe0314b7d3767353b945a41ea6ab arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
3d21af0decf8651aa99dd6893a7d6b2341f2f8a9 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c95ef5306057fb81ebb73970340b0d74386b68ae clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
e03fe3632471f9c1aaffeae24005ff4d301b97a3 ravb: Add RZ/G2L MII interface support
7a66bfdf1a236ee7feacf3406a175d8075742adc can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
2cfbfecf0b272f91172bf472a7e849a7ef3e7421 CIP: Bump version suffix to -cip19 after merge from stable
28fe7d180c5cc86d8590ba7180df99ddc320a06b mmc: tmio: avoid glitches when resetting
bcf1643ccb41bbc97a74e0bcc7448d0fc55e36fa mmc: renesas_sdhi: Fix rounding errors
2c7b23085191e984ab55282934cada84ecd8f9d3 clk: renesas: rzg2l: Support sd clk mux round operation
05569112ca28fbba7dcd0ad3a9336553855f9976 CIP: Bump version suffix to -cip20 after merge from stable
21e51f8761b37376699bb79b90f06ce0b806f936 CIP: Bump version suffix to -cip21 after merge from stable
678ec7be9f254f36bb0a8a2d80036733c22f45df CIP: Bump version suffix to -cip22 after merge from stable
909d5a984e41114822fdbb36252cd686ddb0402a can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
880e3cd3cab0da92ce7697132c14761044261cf2 can: rcar_canfd: Add missing ECC error checks for channels 2-7
52df7e460a4838b75372a8dd4171e7f3b3d42139 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
2ac2a9cc6d6b35f1f1b57018086a7e2d923e700d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
c98120b5a7812c4acc386d08d507578f30772486 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
d18624ddf1b0c969d360aee2cd1f3bf2eae1216c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
9ef8b1e57271ac894565bd0a299f117198b1e914 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
35d92b01242b334d16105afbce33e3e9b667a621 CIP: Bump version suffix to -cip23 after merge from stable
e83e09940abbe805d4416f6957700dfe5ce60a54 CIP: Bump version suffix to -cip24 after merge from stable
034785807f47f9c34fb8665439126e5d18cb1e42 CIP: Bump version suffix to -cip25 after merge from stable
acec04dcd662e38372fe81225ec4ee64a814cd8a CIP: Bump version suffix to -cip26 after merge from stable
a45d8f67de764c8ef2511fcf04fdb14fe2375a8e watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
9ea6a5627b74684edc32d28a8529fcf0ed7d5cac pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
1b164b22a2a018790dd1cdf639d7b75ae3cbf842 CIP: Bump version suffix to -cip27 after merge from stable
5815b6a9a221bc52c72a1579ac4ecaa52c6b831b CIP: Bump version suffix to -cip28 after merge from stable
b7db5fb3aee4babec87d9caf85dc2c9e42317898 CIP: Bump version suffix to -cip29 after merge from stable
fd21298560b96f420db90ebe52e9ca91fde5ebe1 CIP: Bump version suffix to -cip30 after merge from stable
80d9758db937943c5eef432d7e4baee461219092 CIP: Bump version suffix to -cip31 after merge from stable
e4c0696aaf68d8ebab9daa15b76f578f4e8d07ac dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
f0c18f4940e220686b5f43cd7ec03efa33d87a80 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c7d5214f065b8ccece2eee0c025ecf8a6bb03a6b serial: 8250: extend compile-test coverage
d6500df6f49075373d0d0c19bf43bc05db1e4593 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
2c001261cc638dfb478b073cf6f1a7b50830793d serial: 8250: Make SERIAL_8250_EM available for arm64 systems
d8df1a58ba19028d3391371c4b9316721199194c dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
602a06e16b754870204e212aa6ab21eff09e2fd0 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0bc882c67c3c6f6c08b1c73b10cb8a25ae0bd6c4 soc: renesas: Identify RZ/V2M SoC
6b1b8bea2d7b8609733841ea3ec744f2722b97ad soc: renesas: Add RZ/V2M (R9A09G011) config option
43d118fb4bbb3b82c39799304ff817e2b9c40fe9 arm64: defconfig: Enable Renesas RZ/V2M SoC
2d49dcf7f9829ee5ae67a321589e938c724fb7c5 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
ffe7595c8f43487f3ea4a3e369b1e8fd0c02cbb7 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
192a20ed816866c57916e88377f19bd7b34dc271 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
2bd2891d7b18c9f74e631043860501c809694314 clk: renesas: rzg2l: Add read only versions of the clk macros
2e3b0618aa4753a07385fa6f44bf17be6f09f0b0 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
8c43e4d606606556185c794fff411b62d3cfa86b clk: renesas: rzg2l: Make use of CLK_MON registers optional
f53436c50c0c476f7e48f965a59807e5e7335a73 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
364a557d63b8c3758b3d5b73cb0dbc3cff5f9419 clk: renesas: Add RZ/V2M support using the rzg2l driver
82b08507090e802f4e654026dd58b3c112e3a367 clk: renesas: r9a09g011: Add eth clock and reset entries
f8d866b4413b53faf7062168c35333067a5af17d arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
27d55d13978f3915bd6c4f8188ab13a57cee92e7 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
815bb9e82559bca5e80f96e0ca6be97d14b398e5 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
94a6b1e6fe1be3ee0fe194b93b695640ab61c002 ravb: Separate handling of irq enable/disable regs into feature
b46378591eaa64960ad504299fd1688f592ca845 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
2bec2373ebfa3fb09d11d52cb8a21bd0a0d2f4f4 ravb: Use separate clock for gPTP
ea20fd818b60c206013c6742a27bfba82a4e5e2e ravb: Add support for RZ/V2M
55b0355f6f4af50a122028b86e1465395fa9177e arm64: dts: renesas: r9a09g011: Add ethernet nodes
5c17238e7c09dc64e33af7cb1b55fd3b2b295006 arm64: dts: renesas: rzv2mevk2: Enable ethernet
f37706f84dcb1ddb9f73e57837221c53bc7d4c8f clk: renesas: r9a09g011: Add PFC clock and reset entries
6bf202e3b8eabe313ba7672888aab94d88159f05 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
e292b959a8d66179f9b60f4bf260cc27fa8a6cb4 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
388f9e0a5d4153284b4b57f8a340915b997a6e63 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
daf8e316b6f2bff1171fbdde155a9b309986c1f4 arm64: dts: renesas: r9a09g011: Add pinctrl node
4c763e9e2e789dcbf0e37392ac3be08329441334 CIP: Bump version suffix to -cip32 after merge from stable
9f86de1f5192e4819ae16b14549b2826ebdcc799 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
ceba08a3fd7f725e5d2a297449d5536d61500c95 dmaengine: sh: rz-dmac: Add reset support
d1c303d053879579a0c3340f6ea447aeab08fd02 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
7165459b5d5ccfe5c96aa74c8cd3b01aabe6e752 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
0fd601adcb0ba16cf42849a4152f0bcd9395b197 CIP: Bump version suffix to -cip33 after merge from stable
3cdaeb0add29c73e10cb644129399496ed5ab3b9 clk: renesas: r9a09g011: Add TIM clock and reset entries
a2b1d4d62964d4ac973628643916add28280b8b1 arm64: dts: renesas: r9a09g011: Fix unit address format error
21ad1a03a51541d0721d5745d27d779e58566e06 arm64: dts: renesas: r9a09g011: Reword ethernet status
0227b61b87f2189583d9501cabc69f6a389c7942 arm64: dts: renesas: r9a09g011: Add L2 Cache node
c125fa5410ea1f01937dcab6620433d3b9e4ad20 arm64: dts: renesas: r9a09g011: Add system controller node
1f7f6d70252d0d54b76bd9f7d74b78c162055147 clk: renesas: r9a09g011: Add WDT clock and reset entries
90521ddc5c4a4157d149795eb7d695bb71cf2f00 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
a5ee3b1bfa5e11481b6d317ef6344f083802b9f4 watchdog: rzg2l_wdt: Add rzv2m support
9928b25bacd0e56d69854ef82e4fb530a82e61ed watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
827815b8ecd6e98931f5fcc6af26bc8652385ab4 arm64: dts: renesas: r9a09g011: Add watchdog node
56a90b242e8be303fda3be5f9c109ae160170dc8 arm64: dts: renesas: rzv2mevk2: Enable watchdog
bfce9a43fe5507b56b5750f4caa19045ba1e86bd clk: renesas: r9a09g011: Add IIC clock and reset entries
bc772b8851ab61a1a5a9b8c930351c650822a9dc dt-bindings: i2c: Document RZ/V2M I2C controller
44b8a52e59211047f79734dfae70d0404061a756 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e3664abd50be9c6c9f8c7407c958e2de801ac446 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
70d914fab488c8d7ed2a565fb0927ce2e47abfb5 i2c: Add Renesas RZ/V2M controller
0eeb638ff7526a6809622c9d3f241a4d21dddab1 arm64: dts: renesas: r9a09g011: Add i2c nodes
35fdf7242637f6885c92a83ae3380752c216fdbb arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
f03a8d339910c3b4dc4e2b5d1df41ddb0f126b08 arm64: dts: renesas: rzv2m evk: Enable i2c
7309d19315d7b7cc5ea68e97d83bbadc097d33f4 arm64: defconfig: Enable additional support for Renesas platforms
c33a9bf25c033f9dff019d4a4e1b405a98078335 CIP: Bump version suffix to -cip34 after merge from cip tree
559efb0d1cc57b2836c901c7bf732ede46758e9a clk: renesas: r9a09g011: Add USB clock and reset entries
815e9738401a5af81e3afae281324c5394bce42d usb: typec: hd3ss3220: Add polling support
ccbf6359ed1d077f1289989fe43fd97ce6e3a5cc dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
d0c7b60134c2912a752a1bfda16847b78a34ff90 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
a2647591fb19e242f8ebfab220b7b0a83cf449c6 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
6b87b5b67fe0ddc6673e94e713dfc72aac9af63f usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
8ecb47cad2996116da61f27923f32089e5dce68a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
db7ed26d00ffb990d3d4d5a710b9383d76a2aded dt-bindings: usb: Add RZ/V2M USB3DRD binding
24ec58bdbc6d2b1b7fa48cd11706879e180506c1 usb: gadget: Add support for RZ/V2M USB3DRD driver
9e6bcedfe60d5ed0c9ab816c5b3f196ecb51bd33 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
32eb6d165be0865783a2fe29cceccd4f97dcffaf usb: host: xhci-plat: Improve clock handling in probe()
7b180e5cc68f77d8fc16f7e6e7b0984bbb2a0795 usb: host: xhci-plat: Add reset support
8e6bcd2c224faf337ce488af4055ee29036b469c xhci: host: Add Renesas RZ/V2M SoC support
77e3ea1b50b3ee568fd0a6d2a643b741ccb1c3dc usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
5a276bd33ccb8b98513312c4898b2cb2df299c05 xhci: split out rcar/rz support from xhci-plat.c
e4daa4124106f4b18978b5429f877278eeb043db arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
5534437e9f35a54b7489477a99263b032f205d3f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b1dbda870f8cbf49b7eba432c392c4d7d86644d2 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
ea9117f64f656a0a02718f7190fd3b26dc987d26 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
b6506e2e87937848ada8dba606969d20e4a2ced8 tty: serial: sh-sci: Fix TE setting on SCI IP
9990173ef6e86245af6e7d54c22a79b77284cd85 tty: serial: sh-sci: Add support for tx end interrupt handling
6b3ecd522a40cdfac37975b5a41d2db296abcc10 tty: serial: sh-sci: Fix end of transmission on SCI
6918cf5a1ffcf534940f277070fb7c071318b24d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
047113b923d432c3ae2088bc70c724c0f460372e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
664874a189832a58ce5f89dd8fb1912b955816a8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
fbd0417e7c336fc620814a88e577446b44cd5814 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
793055d0cea96fe44fc7f696e6219006b03d3505 CIP: Bump version suffix to -cip35 after merge from stable
592fb23b9a10fa0f76be3daeb78b0a5a8de5b131 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
90a4fa38a51c473f4901b430db7c8ae238462d43 serial: 8250_em: Simplify probe()
bca57e2c6e4250b92176338e8cd59f332c52067d serial: 8250_em: Drop unused header file
23a7acc3a7ebedfd02408b2ad3f4a7748ba135f2 serial: 8250_em: Add missing break statement
153d91159344b385913f595a30a9c1014b43c90c serial: 8250_em: Use devm_clk_get_enabled()
a70d8bae9a68e88a453643a1128f0109ac1c1862 serial: 8250_em: Use pseudo offset for UART_FCR
f666f9ab2d38cd440a8dd77596a148f991333f3b serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e9d6ec456b696cf40e7fba6e7c2763f96c5842b8 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
4aed2fa0e65632fc02d6210215f7c472c0df59d2 CIP: Bump version suffix to -cip36 after merge from stable
e1b13c37205041c96fa9d7b9c283e007db472098 i2c: rzv2m: Drop extra space
90180aa2e1bb77d6154c62e3e2c4bd9bb1b3639b i2c: rzv2m: Replace lowercase macros with static inline functions
4a1f12cf46bb4deea19945e274b606436333fb19 i2c: rzv2m: Disable the operation of unit in case of error
8b416e23c66b1bc1e6c314a93cce6e5450b15fb5 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
27ae8770e95d4c15ee49151a123ea99c278234c7 dt-bindings: soc: renesas: Add RZ/V2M PWC
aaf737c6456c45bd26c9a4fe265dcb457b0610a8 soc: renesas: Add PWC support for RZ/V2M
794ad0bf8cd4fd8611f0a2760da31da585815984 arm64: dts: renesas: r9a09g011: Add PWC support
2b9d3931913b8ae943eabcdba3f3d2057fe07f13 arm64: dts: renesas: v2mevk2: Add PWC support
5286a840b2a315dafe26d1b32b50902786f13037 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
9974d3b8b5050a120b1fb4b1a006083ab7d4010b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
bb8c5104eeec2f54303e03bb101b860966de622d mmc: renesas_sdhi: Add RZ/V2M compatible string
284e42294d618287235fe94f2df042a07cbc8e09 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
fd04eac4c8698d08acb97e82f6bd7ad9bfdd42b2 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
ee1eeafaa16705568d37ec591bbbe8671af192cf CIP: Bump version suffix to -cip37 after merge from stable
1a0cec03335d662033720feb4993f9fa3dd16339 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
96ae2761bba4499f627cfed83703509e6e4f89d7 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
88a399bf94d48ef12774649ed76c69519a4902b8 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
6fab858b4adde802aadb36bf83cf3c541775a391 dt-bindings: timer: Document RZ/G2L MTU3a bindings
fc513bb6c468c386c527dcd084147b2de45d7ea7 mfd: Add Renesas RZ/G2L MTU3a core driver
f97d95a6d5e170a629bfa5709bf4a8e16e98fb90 arm64: defconfig: Enable Renesas MTU3a counter config
04b5b34768ab885fec55f2b5e62e017bc69175a6 pwm: Add a device-managed function to add PWM chips
8b6a1318f600357913aa0292e4b233c9b9b33371 pwm: Add Renesas RZ/G2L MTU3a PWM driver
2c5c758bbbf7584880c2a66aebcc580a290d0b98 arm64: dts: renesas: r9a07g044: Add MTU3a node
d9b80c7e1df8a9c83df5f5b279b3196252bc019e arm64: dts: renesas: r9a07g054: Add MTU3a node
3e0f8125ed8a9b21dec937b65fc9f7fe39cf474d pinctrl: renesas: rzv2m: Handle non-unique subnode names
e669a67c4b52540c294250e4b1105f9a4cb9dfa8 pinctrl: renesas: rzg2l: Handle non-unique subnode names
30061ac78fcbb3ba67fc6bf8ecd7b26fcc8429c6 tty: serial: sh-sci: Fix sleeping in atomic context
f2553433c6c4d9f842d8a7bd8cd56af5ad6c6fe5 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
78f34e097203786efbdc5c1ff7b1d2d840bcdff2 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
18fa2b9706fed3caae388100500ed236f37e6b9b arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
5da62ec802ba81d4b6a63d666da75373969c825b regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
258eeb03ef4be7435a8d88588090ba7b6b6ba7e9 regulator: Add Renesas PMIC RAA215300 driver
9233f8a84921eb9afd8c83905686a1b7372cfc64 regulator: raa215300: Add build dependency with COMMON_CLK
6ee85d1dbb2fa9167effe4cfcfda0cda4c1fcbd2 rtc: isl1208: quiet maybe-unused variable warning
863c9689e23d5b9015e6ee11f67f8f3bb2feea3f dt-bindings: rtc: isl1208: Convert to json-schema
c2e74ad15a2f06eb34b47e2b57ccff86c2b5274c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
d94e41188a9198b9f35c5161a66d318e28d87655 rtc: isl1208: Drop name variable
2603240550de9f83291e978df9495cfc6843c98b rtc: isl1208: Make similar I2C and DT-based matching table
6d7c6fa1325511417a5d1c4acfbaae5edcf8440d rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
7b985e86f164d61af920279fe9e74eb0df779e7a rtc: isl1208: Add isl1208_set_xtoscb()
8bcd88978b4adae84d7bbb8c616759d6d818bfec rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
22fb9efe9bf9c43502e7c6b89e9173dedac1a082 CIP: Bump version suffix to -cip38 after merge from stable
63680b710b564f6e3017377f5515855673938b00 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f6cbed4f78738ce9b17ac5ca279327421ef18ec2 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
27218650352189c99bdc94368f227e8b58046dd4 rtc: isl1208: Fix clock tick timed out message
9849e2d7c2c801539b7aea3c871fea387866f3ca rtc: destroy mutex when releasing the device
beb109dc222b653f9e65807294dcd33ece76feb1 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c836f72d4b2d14708b573c1b96aefa722960f1fa i2c: Add i2c_get_match_data()
f55c8036a369cf5beca9d2083d4d0fb0a92e83a8 regulator: raa215300: Update help description
b04aedf23774b382255e237b89981ec914d31f46 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
21453debf4c11275b286465d60663304ef9a6cba regulator: raa215300: Fix resource leak in case of error
dee6a09271c28f27e283f6896b6de9b573cb3bf5 regulator: raa215300: Add const definition
ebfc118fffb71848d2f1b6badf523a2fcb9aef05 regulator: raa215300: Change rate from 32000->32768
c8e563c434508e716b9519ea0cd2d9efb3cda266 regulator: raa215300: Add missing blank space
37fe4c337be13864acbe654e330e6abc208a8b51 rtc: isl1208: Simplify probe()
ba368132a11a4e919c0fed51a746726e1f080219 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
5793017cb454516f766fdd53ee22a363baeaebf0 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
25cd38961d7c979ecf4c3dc5d27ec4667b3c5355 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
471e56fd5c270920600a3ad4bc27de3776f13c04 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
086f3eb1a0c8d6604496fb2a753bbe1ba368e50b dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
fe547a31ec9e53b14f1e941d75d0fffa17f73274 dmaengine: sh: rz-dmac: Fix destination and source data size setting
2777b5276f90ab8cfe8861baaa2189bf34ea55f8 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
7dc2c3bab1218b5372b30cd6af9b6b657bcaafe6 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
36eb353354cf8a0f5cbf813e77cb5929b9cdf39d mfd: rz-mtu3: Fix COMPILE_TEST build error
03d760d58ad170a87bff9e65c4f120604c1e5a5d mfd: rz-mtu3: Link time dependencies
a8615f02c726db071a77e243ff425660aa18fb6c mfd: rz-mtu3: Reduce critical sections
2c113a34b239a1777d2c08001fb592509d52f752 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
fcd083607de57969797ef1bb396d2f4d5c1d234b arm64: defconfig: Enable Renesas MTU3a PWM config
1333665d998de43be8eec37ff999bfcfa58e86ac arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
7628a999e3beb9f0728262e58e6d6513aa631c41 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
eab7600e056e5d3ce78e4b72b3013521797e9ce6 CIP: Bump version suffix to -cip39 after merge from stable
82e2ce7c4e8b96e74d090d73b33f4673b39e046c arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
c1755d6dd371b44b20628d455086074b861fd413 CIP: Bump version suffix to -cip40 after merge from stable
e2a33408ed5abc8ae4fd072ed7cede0655cc4588 CIP: Bump version suffix to -cip41 after merge from stable
7e0ac9996bd2a2612b81012a5df4311349be6449 dt-bindings: clock: Add Renesas versa3 clock generator bindings
d0f4c38433fb3a0fe5cf231774e6081b484f5011 dt-bindings: clock: versaclock3: Add description for #clock-cells property
d8f057817c12ef89defb28b03467e54218861163 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
fbda72ed1ce4156fc1127621471d1b828257dc3d clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
610c70dfcae97f7513b0afc49e8820ef5c0d6a1e clk: fixed: Remove Allwinner A10 special-case logic
0ffc33f68833340d4956e5da65c4debe01fd4cb5 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
6b59f1f58b95b75de8e8cbc19353d26feb0841a4 clk: Add support for versa3 clock driver
8c0cea1d5817c7b881a00aa47d2565e57fdc9cf1 clk: vc3: Fix 64 by 64 division
47ade9565c09bf89c78617452978b07d47fcdc9e clk: vc3: Fix output clock mapping
579dfb53a3fb6de83cde8a228695a49539dc4569 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
d7a83d87f486121de4f2ea3f33b4f7b18757418c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
292006bf1c99d8fdc152e247bda94f20018ed6f1 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
cd2871e840aa6227133089edab1c5d35d15f9ae9 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
f54d20f12936cb7fe0deb911ca7c731ea7a81ea6 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
2085f4377f7cd12c0e4b6a0cbd3b0440299ba9cb clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
ea56ef0549410f61d570cea68864f6ba4908f05d clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
fc3cb9e2f6a2994f94c1874d12ef665fe478b1ea clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
70ba385cf169ad3d8ef938adf5a56e160d6c92d8 clk: renesas: rzg2l: Add PLL5_4 clk mux support
b114a0d19b672bd7a0f29db456e02094357b7288 clk: renesas: rzg2l: Add DSI divider clk support
a86152c9aa02da7685c9e301ac514c2fe84ca0e9 clk: renesas: r9a07g044: Add M1 clock support
37402c17fd0c0b4dded6173dd25836e4c27c914b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
cda6d8db270958cfc1923170feee12171bb20c0a clk: renesas: r9a07g044: Add M3 Clock support
fbb4dba330648803686b313626e160d717506be4 clk: renesas: r9a07g044: Add M4 Clock support
da47acc86ee0fb36b381305bf85f4a0bd43d15ed clk: renesas: r9a07g044: Add LCDC clock and reset entries
0ca59fb6641c6687b2ae9605e27cd3354a0e3607 clk: renesas: r9a07g044: Add DSI clock and reset entries
6c426638c5faee9f2fb39a27450a7b0f4ece47ce clk: renesas: r9a07g044: Add GPT clock and reset entry
5e1668ffe80dda418950c0d34630b4a230e73c18 clk: renesas: r9a07g044: Add POEG clock and reset entries
49247eb98a23b8c89b6da52c7cf0fa6c011aab9d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
71110f5ba6157681a4cb695e28273b5c6b0aa303 device property: Add const qualifier to device_get_match_data() parameter
9a32057543c58b763108e4fe813118694cb80997 media: vsp1: use pm_runtime_resume_and_get()
5ca40c57be2ad265e7c7419ae6386586ffc485bf media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
0e6e1f55e7e395b34d9958600fb2801ed85749a8 media: vsp1: Fix WPF macro names
63ed6747189920cc508a7b16a4c68489e0668e9e media: vsp1: Simplify DRM UIF handling
92a808967db707fac29629da6ce3a9e2b95746f5 media: vsp1: Use platform_get_irq() to get the interrupt
90b2ecb924b9c78dbfdab6e0c7914db30c69e495 media: vsp1: mask interrupts before enabling
98eb60f2a843e09838ced02296896310dbbb5159 media: renesas: vsp1: Add support to deassert/assert reset line
392b36e1e1749219202b243c5c07dbec900876e0 media: renesas: vsp1: Add support for VSP software version
573b924585382e0e15612c81472956694d0b307c media: vsp1: Use BIT macro for feature identification
8c130155119bba01c37fb3f07ecbd7179d2c81ad media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
dc9d631df8c1675caa8b491c093b6c4e8addb3d8 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
0890eec9562352fdc8fad6fd54bdf829ae2b2678 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
efbe475a435b13ef5e13475facb4442717404ffc media: renesas: vsp1: Add support for RZ/G2L VSPD
c6067a7c91374931a04247f1778d5b7fa54f8912 arm64: dts: renesas: r9a07g044: Add fcpvd node
a1f5823a379286fa2ff5968cf683707cda538e1c arm64: dts: renesas: r9a07g044: Add vspd node
bbca4a9bed999048b5947e22906546bd3f9bc82c arm64: dts: renesas: r9a07g054: Add fcpvd node
e0e940e21e5bceef64874bdd0cd1a8cfd106743b arm64: dts: renesas: r9a07g054: Add vspd node
37d219868b42ef9a531ac1d2fe42d6cdc2d6597c drm/bridge: Add a function to abstract away panels
90c653d5aab7066b66f55777b678f14fa790dcad drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
4d81d6ad1e87b6487c307ded56e7872b4ec24cce drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
926878d40e3db932ad9d9e96003695101bcd4b9e drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
e401b3c8c5a0ee5509eb076503d57c50b3213c79 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
4aa1f3b9269ef60c6811e36bcf08397cc55dbbec dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
e421d934a610f101a78ae6350a016f3eab62b91e dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
0946a3e6cc56a7641ea5de096d6e36ae802aca4f drm: rcar-du: Add RZ/G2L DSI driver
512e2cebdafb45dd2d841471d1d480e1a833c621 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
5e916782ee80f68297137891705bdb94c0f3eeb3 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
a8504466e704f1e2d700c451c24823eaf36a4358 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
519112a607d6ba948ec15d805f5868b1bcee28c3 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
7504f4da3416d32b363c52ca87e59b0303da2e33 arm64: dts: renesas: r9a07g044: Add DSI node
3c022afa5125630259ce3880799ba99cf8827b88 arm64: dts: renesas: r9a07g054: Add DSI node
cabe1444116b5ff7554d432fbc86acc87c4191cb arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
930e6c417deb0fe46fd0fe5a099658335c3d84d3 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
5cd65f75bb62fad77da52a038f57d1837244a2b4 arm64: dts: renesas: Drop ADV7535 IRQ
2f64ef26f564e717f74a9e8c8e889ba46dd982f4 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
7ed5de46ea85f1bd81dd58ac6d39b65cedfbbe70 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
0ac6b34f9718bd5eeda10bb05d821163e62db909 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
bc46b2ad42d4cce58476a18228c9497aa65b4fb3 arm64: dts: renesas: r9a07g054: Fillup the GPU node
3f9d24fe3969000ca301439eec31fa949e0d3093 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
6414859493e535e047c1e822a9c762f6580e01d1 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
0643e1de8708f990c8316a75205d865f4dac9949 CIP: Bump version suffix to -cip42 after merge from stable
a0512af0e606dd54499525b09a9e331104d9e3c2 CIP: Bump version suffix to -cip43 after merge from stable
0f9c159acbd30e81860b4040c7ee6c1f8e1934d2 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
8fd9b64301ec6885902d828772fddef46975e4db ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
3b505dc8a7eaecbcbd1fc208f841404285ba04f4 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
da461a4e8074d4fd09d4597db39a93e6e08bfb9b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c47420d293fe36eb99ece9abe2e40fe11eb37a2b Mark this as 5.10.209-cip44 (-rebase) release.
64d13ebee94d4ed1ce1cb559dc25c5d8a52c7095 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
749abad3382555106fab0efbc24d519553416667 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
70b0344e9f0ac9cc420103c28806b8d6fc08fbbc clk: versaclock3: Avoid unnecessary padding
f8b5506de8f0b3f2e6edf252956fe87a6f0334df clk: versaclock3: Use u8 return type for get_parent() callback
9340c9825247862721caead4c23df5f3c6e694a9 clk: versaclock3: Add missing space between ')' and '{'
57a23534d82d7ae40a2da18ae52d9c0082484493 clk: versaclock3: Drop ret variable
48760b0045952d7b0ed1bf5fbb84b54b3ad9867d arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
40165bf8087c3a0e8c2981f7212625649be4d051 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
27d1e6b3b2ab4ced963bfafc9456aa5791ece5ff arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
b27fced92c7add0dc486cf9be3102bc865097c20 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b6c297da78fc88b2e0f9743d800920500dbdcb2a arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
bef45bd570c07821e8ee7139557fdee9687421cc cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
5a82caa9986984620f7b7906e1994e77c0129aec riscv: Kconfig: Enable cpufreq kconfig menu
735b7d72d8a79b21884f0a5673ed16faa6094f1b dma-direct: add support for dma_coherent_default_memory
ef9e2aefc511a6d81d4e6d7b80c1988cbb30f82b dma-mapping: allow using the global coherent pool for !ARM
16e4a7433c5d87ab776e556924a300c6f820c924 dma-mapping: simplify dma_init_coherent_memory
b4de32a6bd04885cc7fc2d4f3fff3407c9428b7b dma-mapping: add a dma_init_global_coherent helper
529ea6bc21265f0781c82eaacd30a023a42a2ddf dma-mapping: make the global coherent pool conditional
bb434707f0c12bac10f0990528383b5fc1bb4b94 of: also handle dma-noncoherent in of_dma_is_coherent()
b9ac19324194d2ca114aaa9d95a5918d22cc46ed of/irq: Use interrupts-extended to find parent
7f65cd168d8e7a39a5e60708d9fc71cee598db34 irqchip/sifive-plic: Improve naming scheme for per context offsets
8ecd62fe934e6ccba9b90ec59938a2f8e5a7cb59 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
dd88a8f4a679d1f69853e94ec5b76ae2afdfcc2b irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
3266d4c7e5b6011d3db46721d2b11cd1108b0126 irqchip/sifive-plic: Make better use of the effective affinity mask
9729e0986ea23e000c772168f5d979b99bf9613f irqchip/sifive-plic: Separate the enable and mask operations
318e465e56c9e8b9454c9795aeaac288563cefa4 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
cd0965c91183f09012c71ad40a0d1f31be869669 clocksource/drivers/riscv: Increase the clock source rating
3d4217bd18816211d55686619fb243b19a243390 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
c048f5f69a524c29dcea0f4f7dcb540335dd7829 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
74b0be20c542746b673ed244a844c6305629d7de dt-bindings: riscv: Sort the CPU core list alphabetically
6e8c22ce9fc830048e0c837982da2bdbb1bd31e0 dt-bindings: riscv: Add Andes AX45MP core to the list
8621b0a2dde66663f646dfcd23d50e1ac9b27ce3 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
ffe6888e8e1bd1af82bf377c5c6b2fbf886a5ed9 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
5424eedce07e764f3b1c8b7f44c3d90a076e462a soc: renesas: Identify RZ/Five SoC
f41bee5d7a92638f72a5c698c0de6acba4dc34d9 clk: renesas: r9a07g043: Add support for RZ/Five SoC
a80d14f6f15111082fc553fedfbc63c05b1d7f60 cache: Add L2 cache management for Andes AX45MP RISC-V core
7876ad365141abd9ac7c86d37e35e4b416976b1c cache: ax45mp_cache: Add non coherent support
c7d58a554234c630546fd7378470702b63980523 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
8276c525898cbbbf5b84f3564ea8bafd70567081 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
e662b4e3aee605108b6885ac1a4b087f95a139c5 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
b06befba161c9304ec7a48fa3364bc1cf3eb98a1 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
ad2731d3d0ba1bed6f13991f25f4c7496f2b3413 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
73448c9e3a9958d6aae3e65bf09c962cb523fbc7 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
f9a15a918b53b21b6dc6703f241e65797708d533 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
1e7acad1f75219f3f7ef6e04a40eae94c39ea250 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
df37891d170dfe17fc71e5cf52656f2489b16bd3 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
721c947a4b9e4d995156da10364017c2933be548 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
ddbdacfbdbec7652ac665ff411a0a8a0a8a3f32a riscv: dts: renesas: r9a07g043f: Add L2 cache node
186c5189a750431c9ea4e76d814859ce1900f0d7 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
69cfd0b895d6c741217cb699fc2c260a52c20ddb riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
79d04a89b04f4e42c109f92f6c129a8d4c734c70 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
366fd8a3d18c126bde0fb57539ed23041590a6ff dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f40daaaf7f5b08d3ce040583a70e8e8b0eb26402 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
8d1e9b29662eb6249d017ffe86820289f0cf6830 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8011359526da74a366ef44c9dc9db3047ea983be arm64: dts: renesas: r9a07g043: Add MTU3a node
658a14fa5576607504acf00a9ec5310165d51fd5 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
8b2a9a520d73e63e1dfc5ec7ef700a7b62f95382 CIP: Bump version suffix to -cip45 after merge from stable
1192bfde93bd1cc8e63140672bb5d884172e60a3 memory: renesas-rpc-if: Clear HS bit during hardware initialization
fe52641c941e9d7002e764e52af9ae48a77f3949 memory: renesas-rpc-if: Remove redundant division of dummy
d46bf290da4d6175f94e920a1bf6b7f7b01e74fd arm64: dts: renesas: rzg2: Add RPC-IF Support
61a43f2be2344a31d3a1ff0e16f4ab3f6016d8af dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
eb021f3bf9f03df3afed5672834b6ebfa39c4ced pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
d24832784188d10be5f09231c9a58b9b94a0c9f5 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
7e019a839c7724628f3322e2e112ee97a0a1d9bf pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
885030a8c20e90f80f93e402a1b8c587fcb1ef80 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
420b8d5d4f91b5b318868ebd03f477bfdcff88e3 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
38b93c56f619b08af90928169c2d70ad41def6a3 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
cf8612c9f92da5839bbbe46c8821101f38d4909f dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
584e80365828172a7050b952cfebf3c4e3f1ff84 irqdomain: Make of_phandle_args_to_fwspec() generally available
41204d9037e6ab2f7f5b1077fec71dcfc0d0d343 of: platform: Skip populating IRQ to device resource table
53b9e8e3ccb2d78074f3362cce592412de6f6722 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
f5fc8b9ff467a66c715ec1c0e88dd6190a948b62 irqchip: remove MODULE_LICENSE in non-modules
f95ae2e37303e0f51b63b5c7a63531db5f456832 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
d837c16dbf1f0a1f04606ec74f9660eaefd3e660 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
9ea2a53d1dae889ea9c850b61f7cc7dfe79f146d irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
d212df82496b5d097ec9e5501d14952567541592 irqchip/renesas-rzg2l: Use tabs instead of spaces
dc485fdd3ecfec9a6ec4cc2739a558ca53114d1e irqchip/renesas-rzg2l: Align struct member names to tabs
60875b0cf7f4836098c92facf829c041a2d6f3f2 irqchip/renesas-rzg2l: Document structure members
a0f84d8c32e23484099cae9dacced3c2b323d57e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
bf6bb7e3c789de957547ab68aa3959964e2376b8 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
1e8c552c9965b612ad7eeb8a53f20b8259d53380 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
048aaff6ebde62838663c8b5d1bfe310808cdd8e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
071ef521fc522f324bf20f399d827eb9bed48780 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
903675a168458020283fab173702869a8c0ac7c2 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
1c37fb21b9e9e6784630c98e44329f44a1babf74 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
eda92cd1d42a11aff73225b59ed12bb8ffffbfae soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
7e0e0d3c1d940089d449dc5dd623e26fb9fd2caa arm64: dts: renesas: r9a07g043u: Add IRQC node
d6ffaa5731b67abd3a44f353fe18c4a2b5760427 arm64: dts: renesas: r9a07g044: Add IRQC node
06cff3b6fb1ade0d14a5a8d6c38d2c7ec2e32ad9 arm64: dts: renesas: r9a07g054: Add IRQC node
4bffdc93bba58d5b631b43abc83f692fc7ee22fa arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
47e08e65954ee37414c47c8251f33d2cc1cd57a6 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
d976a1a41946e2047d8a1d9d41a0f03352895919 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
20576c5bbc981579a6ad1058a2b2358fcb3c2ece dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
d43b098d82d258da41048667f1e8a100d87fdd97 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
95053a2606c14b003bba1b7caf3febf6f8f6bcdf arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
0ae73a150c56f9b0d9bfd58a249ad9c8b4623658 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
b0a0630f546d200436fa569521463be9aa0d8ccb CIP: Bump version suffix to -cip46 after merge from stable
ba4d0569fe6496b333c1c02fbc83a828f5bc3d8a clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
e8f49bcb3e1cf0be0834839e211919c7a65975db clk: renesas: rzg2l: Lock around writes to mux register
b9321f1662d42921314ccfe8f2295303f8a2de5a clk: renesas: rzg2l: Trust value returned by hardware
3ca088849a660643660c5f704742a1ce3b400ebf clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
e93eb3efcce948908fb3e4e1dfd718711d1a9117 clk: renesas: rzg2l: Fix computation formula
e13feaf6c88253c4f30d32b52a473aa9e73de1c7 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
165a3f0c5323926e7c8ade4f72aa8640a99ada34 clk: renesas: rzg2l: Check reset monitor registers
88bc3ab68c84ec157f3dfb3e491581da6675b596 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
6da5a47e61382c56412049959d7e3074c63d25f5 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
8e399b2f049ed5ffed6f1a8e21033d17361e53da clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
22ee4661f9a8e8b0058a9ab3d3331b19b4717655 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
4ddea94a6c10814675e0724ce46c58f92f157b08 clk: renesas: rzg2l: Use u32 for flag and mux_flags
d9c9f336a641ffec7180b3bea362faa36f097386 clk: renesas: rzg2l: Simplify .determine_rate()
52b3c545dc838c0460eec7bc8bdbd3e05d684017 clk: renesas: rzg2l: Use core->name for clock name
9bb94767eea4a042a854882098f77aacb948f044 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f85ad2c39e93268a7689f7c91f7718aba9176068 clk: renesas: rzg2l: Remove critical area
81d24bda9987d5296386f86f16ca7210d01c8cfc clk: renesas: rzg2l: Add support for RZ/G3S PLL
f9ecd51a10acaf701bf7d3d5b80a47fd8dc1cb80 clk: renesas: rzg2l: Add struct clk_hw_data
35b2726c1916404f6d7657d6efc1d63ee0f8f9fe clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ef51a13f0720a767a067eb7389fed926a9237fe1 clk: renesas: rzg2l: Refactor SD mux driver
c1af7de2dae49afdd6664995f5436f13e8bc394d clk: divider: Add re-usable determine_rate implementations
002bc869ad23088f87dbe8919a9d38c63ebfce80 clk: renesas: rzg2l: Add divider clock for RZ/G3S
975ba3ef6df5275ef5c7ccad7b6ad235acfff100 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
01cc37066d0a8ce352377b25ce6f0848ad6ba505 clk: renesas: Add minimal boot support for RZ/G3S SoC
12e6853f04305fde093d8a41b171fdfcfc932479 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
db27642bfb67ada801678ee2028df116feda952b clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ae5259152540a4aabf4f762c55aa8f77ce9e978a soc: renesas: Use "#ifdef" for single-symbol definition checks
0e73ff6277ed872b93d6823a718063b223203716 soc: renesas: Identify RZ/G3S SoC
7964004a3daaf7f7b902b98caf80154ef08b694f pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
d7fd957ef120dffe8ba356fd2fa565d097696ac9 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
f6b72ab58648843c723df66c527177d755e59a5c pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
3dc76b0100b6cff21e616ea726891c1282c1abe4 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
0a77a12b3177cbcc3cdea04e28929397aa7e67ce pinctrl: renesas: rzg2l: Index all registers based on port offset
4baf44fa7ce3e502f909749229b880252eff0024 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
3364b3359abdbd24e50811a53d7b24dfc43b9675 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
020b29125f67128de34b4644cd8fd1513fe96db8 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
22fa9a028348e669cdd09b4a5bbae6be96d79e11 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
4df9813b88978d5473c96424e3af6a72b3f3b842 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
853993bb4cd1dc2b94f69455671db5f7430095c0 pinctrl: renesas: rzg2l: Add RZ/G3S support
e8b0d4c6e90b2cdd53a4137acbdea4379690667c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0e925d9cb1cf652d40a9dd1bc717b5b2a6f7c4f2 dt-bindings: serial: renesas,scif: document r9a08g045 support
7014234ff0ac63fb4c9090fb346974dc1d2dd4d7 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
e5646627391d8732dbebea0266a62ad67955e4cc dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
315dbdedee26f9739195acc48c67f36dcbb64aeb arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
72ae207a330442d7951f812cc4b17c5d25c0e4f6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
84d2bd0caf547a739662a9df9bf6f03c6d84095d arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
417a45585ff5d9dd199a39202764c4c4c18d0334 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
5d136e932446ba4427275334a3b21c2c65087a2d arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
778c83246a7e22b9fc0938f286700592da9b4d0a arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
472b39db5f56c4a50a2410ea2f014e196aa3213d arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
c0f3a95be687a30a14675ea27755f80324ef4989 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
7ca44fb89bea51a8ce020db111e42aa93b4e46a8 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
cd85cfab023da9fa9b404c1e574e6acaf10373d4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
7bfc6836ad1b96dfdfd7ea91ffdee67d0d78254e CIP: Bump version suffix to -cip47 after merge from stable

--===============7118698888978786441==--
