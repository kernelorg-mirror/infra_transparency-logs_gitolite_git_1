Content-Type: multipart/mixed; boundary="===============1852181220364311693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Jun 2024 11:21:57 -0000
Message-Id: <171767291716.7292.11034064143910265219@gitolite.kernel.org>

--===============1852181220364311693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: a78f85d30015ec21e5485a343dccdccfe290b405
    new: 9de69a0c701bb413c105caf0be1dd5cf574866f9
    log: revlist-a78f85d30015-9de69a0c701b.txt
  - ref: refs/tags/v5.10.215-rt107
    old: 0000000000000000000000000000000000000000
    new: 654adcfe5696909ec7f121cac72345d39401c69d
  - ref: refs/tags/v5.10.216-rt108
    old: 0000000000000000000000000000000000000000
    new: f3dbd55e57ea15fec11622598a1ed4d54fb06001
  - ref: refs/tags/v5.10.217
    old: 0000000000000000000000000000000000000000
    new: a73f6254d418b2c45c203b46d48f461926f41d20
  - ref: refs/tags/v5.10.217-rt109
    old: 0000000000000000000000000000000000000000
    new: eed59697ce95a1905b4b5add8d1e0fcaa6dfe217
  - ref: refs/tags/v5.10.218
    old: 0000000000000000000000000000000000000000
    new: e750ba75c618ef436e16aacc83479b752d34152d
  - ref: refs/tags/v5.10.218-cip49-rt20-rebase
    old: 0000000000000000000000000000000000000000
    new: 0a139aa1fb3f07dec5db089f98d2c5bfe8865b5d
  - ref: refs/tags/v5.10.218-rt110
    old: 0000000000000000000000000000000000000000
    new: 8e834c65d2c76a7aa6feb2ed4381e17b62ecd295

--===============1852181220364311693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78f85d30015-9de69a0c701b.txt

cca330c59c54207567a648357835f59df9a286bb firewire: nosy: ensure user_length is taken into account when fetching packet contents
09b3536d986f2a4c8253c573794e3637c7cbdd4f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3b0b6b3276578170bc7b4f543b034810972dadfc usb: typec: ucsi: Check for notifications after init
3a970e41c34e2e94bb5b661854dfb4b0268c7d2a usb: typec: ucsi: Fix connector check on init
399ca46db738af2d8488a0bee6ff862292ab1ec5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3afc842e66826ded440da63cd617514507f922fe usb: ohci: Prevent missed ohci interrupts
31cfe4e156ddd7a168d04c03ae107f7addcf1868 usb: gadget: composite: fix OS descriptors w_value logic
ffb06cb3248bb1eeedecd3325a59888f8ab86807 usb: gadget: f_fs: Fix a race condition when processing setup packets.
15165b5258cdf417db65dd8ad748ff2c9acc7871 usb: xhci-plat: Don't include xhci.h
72410925c8041cd749b8f8ca607127c59b122c01 usb: dwc3: core: Prevent phy suspend during init
e6ba44f832c94b4b2784f2542c2dd77bccab55fe ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0ba169bb803ba5de1ef1642f6821ca7bd6459424 iio:imu: adis16475: Fix sync mode setting
e2648b3d17b45b8181cc86ebcd5f0a8fb631ca52 iio: accel: mxc4005: Interrupt handling fixes
367766ff9e407f8a68409b7ce4dc4d5a72afeab1 tipc: fix UAF in error path
f6c807e8538cc106cceaea393d4d0fa905f666ce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7fbcbb96aee2ab4438d8d3610a27cad056ef980a ASoC: tegra: Fix DSPK 16-bit playback
41d8ac238ab1cab01a8c71798d61903304f4e79b dyndbg: fix old BUG_ON in >control parser
49e09118872ed03c4422267ae109ba877dcb0776 mei: me: add lunar lake point M DID
3cd682357c6167f636aec8ac0efaa8ba61144d36 drm/vmwgfx: Fix invalid reads in fence signaled events
0c3248bc708a7797be573214065cf908ff1f54c7 net: fix out-of-bounds access in ops_init
7788fc8a8b8ea2c9fb1d7315f9ce2e0ab25ecfbb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
324be157e02944c3c0b7142f4c3637343ce14a38 regulator: core: fix debugfs creation regression
ad2011ea787928b2accb5134f1e423b11fe80a8a keys: Fix overwrite of key expiration on instantiation
fb5b347efd1bda989846ffc74679d181222fb123 md: fix kmemleak of rdev->serial
ce3838dbefdccfb95a63f81fe6cf77592ae9138c Linux 5.10.217
708b24fc8d662147be3ef39aefefdb8e1de429df Merge tag 'v5.10.217' into v5.10-rt
8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218
a4119312fd0c5672efda3c8487c92e7962c8c212 Linux 5.10.217-rt109
02c764efc5052e5c75f64dc4a7c63f50fa79c90f Merge tag 'v5.10.218' into v5.10-rt
a14dc67650dd6f821532b44f0d7b2dbeffd242f5 Linux 5.10.218-rt110
a496d6ba3a3b319ffa8c3a818164904ebca581e8 Add configuration for gitlab-ci.
3a0395e163a41c30442b85bf97c204ddc451d032 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
42d55efa2a5e95646023b3bc19999d85eaafa01b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
f912fa100d5e240f5fdb284ce991d1dcf916e957 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
fd744d9f701e7587d470b6445fbd2c4392faa39a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
3635f077dee3784585d188dacabd2d8dc401793f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
0b9c3b9a0c21bfa517519dcbfd9ecf80a0ab3ae1 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
14e8808db6e7650ce563f1076f0f6b7101131efd pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
33c84cd5e74a13a5d2fd5816ce63d738399e0e49 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
0446072645fc9a228da919f140b7d0615bc2a268 clk: renesas: r8a774c0: Add RPC clocks
bf55a4f9e8c20825cdaca3932a8516c97d5678a0 clk: renesas: r8a774b1: Add RPC clocks
53451d772556b841ea7eb2ffe98e9e6f5073f407 clk: renesas: r8a774a1: Add RPC clocks
4d5e5fa7413735191f1c3264e7ec6b5304e93827 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
05163e9a524350f768f29e00fa0ac57e6e8ad480 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
4285320e8ddb0ebc5f75b6d3c01c5ea4a74c0d44 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
69f9aa35a69666c5b52912c0951e62dd27380ac7 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
f80526c3c488a121dcbd6fa2972d0cbd6eddaf1e dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
d10f396b20baa4870832a483d844251a98e77fad CIP: Add a number to the version suffix
b680679d6ccbc99508e2b423648679df0e7b4bd2 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
ba4f36c78d69cea9a33ecc7be407c963e268c62b dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
59961ac07953ecaa1608f3d385b8a8e9ef64d9bf dt-bindings: arm: renesas: Document SMARC EVK
97a765938c884a0a861bd1e394907473ba587fbb dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
82846943a523197c8c6e24fefd47a58da9debf56 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
549c1bd178100cc639cd2fe704c0c658d15b1ac8 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
29766463a2282cf4693019e8f2c71f308e8105d0 arm64: defconfig: Enable ARCH_R9A07G044
1050915a3e99b40dc00048d8c18ca9fbaa9ae23f dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
5e2e0dc6bf678f7d5a2f134e7dc67a4a7d1e93c2 serial: sh-sci: Add support for RZ/G2L SoC
6ebde0a79f41abc1a410ddfe6670cf8921ab9e48 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
98e900cfe7b60522c2dd78f149aff907717ff822 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
21b0052f90593dc04a6fccfd34edd1bd4ce0b094 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
0cc59f3fb13f5998f770b854d64eb5f39087a815 clk: renesas: Add support for R9A07G044 SoC
9d3b79da03ce484b18583a6d63cc68a3e57f3643 clk: renesas: r9a07g044: Rename divider table
0ad2bcc8f425dfc8f9ad5f24d794dcadcdb19788 clk: renesas: r9a07g044: Fix P1 Clock
a45906e66c0c600490408d4268acfa8c4adedf3f clk: renesas: r9a07g044: Add P2 Clock support
07572e794b1c307f85a02222a825e15115daba74 clk: renesas: rzg2l: Add multi clock PM support
0e7c779ee623615e18e76664946569fe2b648a98 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
f914182abe51a896a2a6b9f77e7f58af5f6c22b2 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
c7e631bb5eba5df471977f78965979cde80fd0ad arm64: dts: renesas: r9a07g044: Add SYSC node
f62df7f838e3d0475e4f269a88351f3fded4eba4 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
8488dd90525183d8db973c54ff16e733f1b9db10 clk: renesas: rzg2l: Remove unneeded semicolon
a49c24c0ee26948eb0b2554da198e5d1f02c94cd clk: renesas: rzg2l: Fix return value and unused assignment
ebc23cea27773e81ccd181133a006f2051054d1e clk: renesas: rzg2l: Fix a double free on error
182a0016ff724e563fb8f370bd6ec60de282e03e clk: renesas: rzg2l: Avoid mixing error pointers and NULL
071dda401ee29524e3fd74ecdb0db8298209b91c clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
2f285b06625563d6717c577cb5c105e7444a4497 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
285393d2c793b48737947a5fbcaa4ad53fd46c92 clk: mux: provide devm_clk_hw_register_mux()
53045ddd6d9534ae7acb766850423d7fef94a850 clk: renesas: rzg2l: Add support to handle MUX clocks
f34a9a97b5d8ac15a595fac7521ec7742a67b63c clk: renesas: rzg2l: Add support to handle coupled clocks
fa50b39faeabddef78779e70d4ed08ed9ede8d2c clk: renesas: rzg2l: Fix clk status function
cdb33f8600b09208d5536b683f5e244349df39c0 mm: slab: provide krealloc_array()
4203d37a2b3f525b0b01944045b2d41e616cbcea clk: renesas: r9a07g044: Add GPIO clock and reset entries
694554b19c8c14f78ccb198f060c0fe6c54898bb dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
b0ec2283b8f2caf82f991a03fb3639163b2f08df pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
3c20549212257f8d9938dfc3f16f905acbe3ff38 pinctrl: renesas: rzg2l: Fix missing port register 21h
eaf5059b5b7a9c444f176a7e779f525dcc76dc54 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
390c48815a9fbe6acbd310b7d25cbd3a10645f74 arm64: dts: renesas: r9a07g044: Add pinctrl node
4ee373fc5c7b593a20261298d99a7e6e43fdb1b7 clk: renesas: r9a07g044: Add I2C clocks/resets
53b83570ae4c4a6c7e70fe414fa4db46a4ccb9eb dt-bindings: i2c: renesas,riic: Convert to json-schema
959c4ab691df646a1968ccfbfa56d8dda9b5805e dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
831d58a3d119f447e87d14d4c1312708d9ecf5eb arm64: dts: renesas: r9a07g044: Add I2C nodes
382f9636190fcc5fd81db708f946659739535a96 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
316ddaa5d3c3970457479c02b12f0986098cbfe6 clk: renesas: r9a07g044: Add DMAC clocks/resets
609ee10c105ad991848c4b8ba65b734a2c31131d dt-bindings: dma: Document RZ/G2L bindings
bb46753dab722e3b5fa6511703e142392e9cdc70 dmaengine: Extend the dma_slave_width for 128 bytes
63bcf601d15bc9b1ab920d12f11a619628fba3ae dmaengine: sh: Add DMAC driver for RZ/G2L SoC
8872f9c2147372fb10dc36a17c63cf5bf2a59033 dmaengine: sh: Fix unused initialization of pointer lmdesc
8fe5cf4c0ac15640445b15621cfac32e71fb45bd dmaengine: sh: fix some NULL dereferences
853b45c337002de0fbf4b0e76386796c5bc3f7b6 dmaengine: sh: rz-dmac: Add DMA clock handling
09c2d65c39eab8650c0e0bfa6f6cde57482707c7 dmaengine: sh: make array ds_lut static
8e261132860720d0591ad34d61783174f18513c7 arm64: dts: renesas: r9a07g044: Add DMAC support
e204b58260c6d34f3345ef17c5fe94289599b646 arm64: defconfig: Enable RZ_DMAC
e0b66f2eca2f667a7ae11bd20a1278e7f01cb815 dt-bindings: usb: generic-ehci: Document dr_mode property
8770f80e4beb893dd4581a751e862822b4b2d723 dt-bindings: usb: generic-ohci: Document dr_mode property
eaab6a95dae989faece3e099a458b812b5c2a43c dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
c1429112baa4484dde0793725685a8a7b88cfe77 reset: renesas: Add RZ/G2L usbphy control driver
91244f7c653fd3b44cccdb8a181dc8fba0a69977 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
6c3fbd3abf59c9ce1e95664c33aed183b0fa9084 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
0deb1cfa2bc7d4456598c7770f2bc423edfa9019 phy: renesas: convert to devm_platform_ioremap_resource
f0f190ee4e5318d8daec10799a5a744514be57ba phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
83ebd07b689cfd8a1dcd7c5be21692721a9d6c21 clk: renesas: r9a07g044: Add USB clocks/resets
9f5f1d2bd8ae5320bad0bf03630466c3cd4f6c66 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
557d1bcb81183878d7ae7d317e958f91ea84b611 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
4a7686cec8b411588cee717197ddaf8d9360a06d arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
2f9788febd7f466096f7369178848c1d03d7e3fa dt-bindings: can: rcar_canfd: Group tuples in pin control properties
de1dc6a968f4c12e34819f71cd064de913d815f7 dt-bindings: can: rcar_canfd: Convert to json-schema
1a41295fde2ebc463268eb1f43ff5ee4d38926df can: rcar_canfd: Add support for RZ/G2L family
03ad5e16d3031afd0d977e48699265fbd6f25239 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
7b568676d7e76210e1b008396e70eab47bb83a22 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
c103e8202dfb81a3334449f381e9f135bbbe7e1c clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
129f8bbb47c8494c191f570dd5f9c90d617bef7b clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1872113691578d2cac125392bf9880996aea0bd5 arm64: dts: renesas: r9a07g044: Add CANFD node
0ab12cfaf4c3a1c92bbe6cf78ad2bb0bb4e9eb5a arm64: defconfig: Enable RZ/G2L USBPHY control driver
df51970443a5ffe47515248a8dc08932a917a9f6 i2c: riic: Add RZ/G2L support
7db838f482605e704de512d67550bf3c45be993e arm64: defconfig: Enable RIIC
eef15553dada16a8d85819acbfa7bf0809bc91f4 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
7efc858e66a7cfa1de0253a4482be9d700223482 iio: adc: Add driver for Renesas RZ/G2L A/D converter
25a7f22ef20f91af761841becb5309ab1132a91a iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
e2ffae12841eef39c0ecc5e74f604434d01a7a48 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
b3aef3e837fb796cd2003ba30f012cce08912b5a clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
dc7b80ef004f82aeb429881f398736c9aadee8a8 clk: renesas: r9a07g044: Add clock and reset entries for ADC
27a29db5d23fde3d85650b949c48fd8e4c43bfeb arm64: dts: renesas: r9a07g044: Add ADC node
2213caee75472d5dda9546945d6424dbd6548b2b arm64: defconfig: Enable RZG2L_ADC
dde0416a552b82cdccff02ccf8f390d2e5a0f1ee arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
0f648ba623434fb3a71fae907087f5a0bd675608 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
1c3e1d9adafb3feb8a7b9741ccd23e8c7f9e4615 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
577e680f5f7dd027d6125719142d07462683581f arm64: dts: renesas: rzg2l-smarc: Enable CANFD
f4769364fbf533f60d5bd0059cd242e17c601ca0 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
268926cc7a18b671e93752a3e01a6b7c3079bb24 dt-bindings: net: renesas,etheravb: Add additional clocks
63870af2096cab7b84fc557ccda278839a609eab dt-bindings: net: renesas,etheravb: Fix optional second clock name
2a528ecd646ea49709a64b6a874e14440489ec40 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
93cd7df3dd0d5540fddb6d248256f3fa30b577b3 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
c0b0fd7aa556004e64f90ed2ab1d380ae17eb93b net: ethernet: ravb: Enable optional refclk
ea914719041f4619df845dd2adf985488ec12c0d net: ethernet: ravb: Fix release of refclk
d75027f78d4b1a4174185c1443204f4fcc8f63f2 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
089fafccd02eff1c642ce99622cf8c6ef9a50804 ravb: Fix a typo in comment
d2e0b63d02b322e2b82c4f4cf6d3b0055737c738 ravb: Remove checks for unsupported internal delay modes
f5746428a2383f55733e916830e4dbdfac1de651 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
6697d428aff2cd1a9d670debf52653952b87dda5 ravb: Add struct ravb_hw_info to driver data
d8813772890f098cead34475967313e4e5295fc7 ravb: Add aligned_tx to struct ravb_hw_info
737a593a17fde7b5b0e7d0ef1298d5d99fbb76e7 ravb: Add max_rx_len to struct ravb_hw_info
a8ca0e9605031f5afd723021e12e44f3282523ef ravb: Add stats_len to struct ravb_hw_info
5b6eaeb16ccad6b86554baf06e94afa860694f55 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8848256d7dc48ba59006c34f27fc5b4dcae044f7 ravb: Add net_features and net_hw_features to struct ravb_hw_info
0106359cdcccad19885120c66299aeeda0a653b4 ravb: Add internal delay hw feature to struct ravb_hw_info
24fbd32c8f684c2a29ea195513c9b73c1977dd93 ravb: Add tx_counters to struct ravb_hw_info
d4f1126cbf111e738649476fee27993dd912b405 ravb: Remove the macros NUM_TX_DESC_GEN[23]
e8a27a17b6dc49fc73750fb72941bd0a0e4683ea ravb: Add multi_irq to struct ravb_hw_info
0b76c8d2b69c0634f3a95b998c8f25084e65227f ravb: Add no_ptp_cfg_active to struct ravb_hw_info
2da666f012f015c908a97041d30a49e448958858 ravb: Add ptp_cfg_active to struct ravb_hw_info
2159a526245dda986559c58bc651812c294de5ce ravb: Factorise ravb_ring_free function
3862268934f3f01351ee816d0d7b5788097d5717 ravb: Factorise ravb_ring_format function
9c93080e8cadaef3ab0bf9f56f30ad6f37154fe5 ravb: Factorise ravb_ring_init function
4734df594d5e28285b8d46c7f7ee5bc855e24514 ravb: Factorise ravb_rx function
114a47ca29f7d3c5c2f5932601e3a9c38a6b4cb9 ravb: Factorise ravb_adjust_link function
207d87c95a3551f83c54ad029ec70bc1bd5b9a86 ravb: Factorise ravb_set_features
784ee28f3b518a58074544e3364dcdd061b0ad97 ravb: Factorise ravb_dmac_init function
e9f8f423eb0a23f520c9e156599b0a024c265686 ravb: Factorise ravb_emac_init function
aa17241ec80285df0dddf3ef713f982ed9cc8629 ravb: Add reset support
63e2e36435fb5b29b9b26a93a84bc2660919298a ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
d7e37e9b0e55978ab3465ae39e74779bbaa4ac5f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
d122fd744ab930e1d98836a08dd1934b165a8d1f ravb: Add nc_queue to struct ravb_hw_info
53d7f43855978444843f84ef06419f951faa9530 ravb: Add support for RZ/G2L SoC
2a2f48ed548b6178f8e8b205aaa94b6f6256c454 ravb: Initialize GbEthernet DMAC
b1422c0e409bd0a40b7fb5ff262eef0178ad54f1 ravb: remove APSR_DM
315a9ffb25ae01c8462f261c5b4c01297d5160bb ravb: Exclude gPTP feature support for RZ/G2L
42f5b74f5eae27bc16c8ddfa517d136734fec415 ravb: Add tsrq to struct ravb_hw_info
6b1a325c38f80dd7251c9991cc37eeb575025cfc ravb: Add magic_pkt to struct ravb_hw_info
ccca3da613c59f1095f3e9c31c4e96bbb56fc26c ravb: Add half_duplex to struct ravb_hw_info
be5f633e42110414e398aa86510982e3e2708f96 ravb: update "undocumented" annotations
b0f2a4c6a37560a5bcabe30daff916e6bc77294c ravb: Remove extra TAB
3a088003ecfdc4c9eddb47483faabde89415ba91 ravb: Initialize GbEthernet E-MAC
c57563c1a4ba9409e0888ff45218506d94b6fdbb ravb: Add rx_max_buf_size to struct ravb_hw_info
fa06baa3b62fffbe5c6b220b2bd97237e0f6ddaa ravb: Use ALIGN macro for max_rx_len
7f626f93cc510f84d7fc376229b9130685f7b15b ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
d7fe3a89c8b91cfde5e6ec8276c378777b7549f2 ravb: Fillup ravb_rx_ring_free_gbeth() stub
1ac39b250844022174dfdc104d661c9faf2ac446 ravb: Fillup ravb_rx_ring_format_gbeth() stub
66b78aeae865f34af3cc220587e3bc9006a86db8 ravb: Fillup ravb_rx_gbeth() stub
2051b92bf9f016ecc777127e7a655231fb7b6d3d ravb: Add carrier_counters to struct ravb_hw_info
6aaf874fcc35b1c7bc943b45f9d359942e075886 ravb: Add support to retrieve stats for GbEthernet
161a6554b607df38b0f45fe1d628e8573aa6d71e ravb: Rename "tsrq" variable
85ab944ec5bc27a46183ef7294a4ad036d3e00d3 ravb: Optimize ravb_emac_init_gbeth function
998c4e5f737b42b19347327f2112011559f40a09 ravb: Rename "nc_queue" feature bit
6b9cfcb278882cc9318bc981de089cc73d88e036 ravb: Update ravb_emac_init_gbeth()
2064963254006be73b461b859538d01c83702c0d ravb: Fix typo AVB->DMAC
0ed154d615e3efd918a3f3bae1c50b81a4399995 clk: renesas: r9a07g044: Add ethernet clock sources
00502f4398a1f95c51f376670c2ea19d9210b44a clk: renesas: r9a07g044: Add GbEthernet clock/reset
437490bb69af35fd19dbf6e95ef03600ab57e818 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
b5acf89e97e74743f2e7dfac3fefb73aa1ed00e9 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
8cc65e32b281224996b24d359671ea800f786bd5 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
01a49b890111399d63772f4b4911ba9778c386df dt-bindings: pincfg-node: Add "output-impedance-ohms" property
f1805a716553658f6f566e7f34412c20171f845d pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
4dc51b1605d74744bc547a68398dc90dbb95a2ab dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
bac28f252d190c016b0f377dd5fca37fcd26935f pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
92aae323403d844fd49eb3b47ab1322e5e9d8f32 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7d22cea20b87a73776c8698296e20df63e44d28b pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
4f4764996624f5ec17636a3ea6c58f9edcaf671d pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
0f3f73a1f00f22e4b474a841ed04a8f0ba08889b pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a93383a40bdffec187db1fff2775e485d25f843e dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
1c6f078cefe5189b65d9e631ff3c14e61f61c190 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
ab0122d0d873382ef09a19372f6b9f4e689550c8 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
c3a8393e5f2228aa2bdc6e7ffc57a6872c2c880a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
583852553577413e218695359198cc2121f04d81 memory: renesas-rpc-if: correct whitespace
6e76006450d92cd43e0f3883550bb4b5854b4bae memory: renesas-rpc-if: Add support for RZ/G2L
a2281a80eb3350ca9d5eb1ed1c51d44f8d0bfdba clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
97b4259209474a908b45bff05d226cec8076319f arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
195cb6be9dda8594fa4a0b4e2571ea7e588ab6e9 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
613cbf3daca32b3af9edbe77b85090b7bd011ac3 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
72d0701fa2f00bf48ea1e9e5e83c6afb91cade75 dt-bindings: serial: renesas,scif: Make resets as a required property
fd0941866da4994fb9af250d5a36bb2588a47d07 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
b3cd87e6d68d310e79cbda5320922cadb681560c serial: sh-sci: Add support to deassert/assert reset line
24395ef1b9b074e40778cbf7f627d94757043a42 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
cbb6444288ef7a66d68c55b17601ff5cb87b97bc arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
cd92f209073c577189b2bf7be6d9d08d12b8cf81 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
a246db9876361616de4d8b677d6370dbdb897ef8 arm64: dts: renesas: r9a07g044: Sort psci node
f9995ec834ff55e1a1b8ee93dc001504489056eb CIP: Bump version suffix to -cip2 after merge from stable
ee4b34d019b97d97ce830cd8c1f657a3016c47eb CIP: Bump version suffix to -cip3 after merge from stable
6ad3355ff07881bf0fd0aeb37f18b943c4b1c99b CIP: Bump version suffix to -cip4 after merge from stable
2e5973875f8dc9e286af7b1c6afd2b96e1b76d8b mmc: renesas_sdhi: simplify reset routine a little
b99d829aaa1b8da087a72a8f99cb758cb7893e2f mmc: renesas_sdhi: clear TAPEN when resetting, too
b2c68768413ba7e33a01ba0623deb9259529ba35 mmc: renesas_sdhi: merge the SCC reset functions
7b4722e91a5d27fa12e5c25d4a2cacfe298db028 mmc: renesas_sdhi: remove superfluous SCLKEN
c19424214e20e23fb56f2a30c496fd3b96557875 mmc: renesas_sdhi: improve HOST_MODE usage
7439b14d7b5493e94b9ea66c7ea2731812fd0245 mmc: renesas_sdhi: don't hardcode SDIF values
7f63b854ae8ca5b9ee11f2f501ae9c01b3ee114b mmc: renesas_sdhi: sort includes
967b3ef08f393711cb3841ac3566681016147f3e mmc: tmio: set max_busy_timeout
b402fe73c9123c321f9c363058b5e35e15c54e02 mmc: tmio: add hook for custom busy_wait calculation
7bc61b31d523e04f18b10a6b1f4e79cf03523daa mmc: renesas_sdhi: populate hook for longer busy_wait
48ded1552dd34199416bcc45d5be08e1787ce680 mmc: renesas_internal_dmac: add pre_req and post_req support
536ba6603f4211ba16a46d8c2ccab604663552b4 mmc: tmio: Add data timeout error detection
ea0b4fac30e8dbb9ec63db548bd2eabb67c1798e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
81ecf351905338b0c9ccff7e574760f64720a27a mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
0a9ac18bfc86a05d59199de48979a2ff75e785f0 mmc: tmio: abort DMA before reset
433bcfe0f7f494b30e49a62a1058092bb895e4cf mmc: tmio: restore bus width when resetting
e05ddd09e6788d13a21d1dadd5dd3074f55af2e8 mmc: renesas_sdhi: break SCC reset into own function
137007cccc636f8453b9a15780e12b795dbd01f1 mmc: renesas_sdhi: do hard reset if possible
1dbdfdb63baa8954c9c0c17ccb4886d192063da7 mmc: tmio: always flag retune when resetting and a card is present
f49e2c889b256549b869e75fd64dcceaeeee47df mmc: tmio: always restore irq register
d6dc00cc4f7fb28a5aeddcc2dc454da9958c2669 mmc: tmio: reenable card irqs after the reset callback
00c1535ff7df5de9bb77d0aa90f80e3945cd6cef mmc: tmio: reinit card irqs in reset routine
99c849278f7716837d6bf4edc088959fc067e089 clk: renesas: rzg2l: Add SDHI clk mux support
59f35ff6df3cf537de24c60b6ee947137568327e clk: renesas: rzg2l: Add missing kerneldoc for resets
15886c74d61f2beb0b156616ebd9ad3df98cd90e clk: renesas: rzg2l: Check return value of pm_genpd_init()
2ac99a0ddb675fa55e9d093d083890c8633a0aa9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4c272917dfccbe627b88ca9d61dd2676b3a53511 clk: renesas: r9a07g044: Add SDHI clock and reset entries
fb8f98d70071beb7aea1112f2ea556a064c774aa dt-bindings: Fix errors in 'if' schemas
f37e7ea4301abb2e7bfbe324cf68e7a486d960b0 dt-bindings: Drop redundant minItems/maxItems
77bbcddc2575659b104bf521840fcca3dc322a0c dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
1ae1310e9c7416f5b8a841b9787881a326457cca dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
68c568959fe437e61a791aa96dbd152d6bda53f8 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
ab8e37c1e72753b9323e83bc057c290fbc4b66ea dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
63a2a55569b94c796fe5f2895076d76189dbe0c2 arm64: dts: renesas: r9a07g044: Add SDHI nodes
937665fb1f344a8a616f3a72f1abd603b4991f69 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
f819caa24c3a2faad9cd41803e6f933003b0e03d arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
1ac01fea4bc38e9ccde280755904e395fc39406c clk: renesas: r9a07g044: Add RSPI clock and reset entries
5feafd8c8388411c3517b006e28bd363e8d661dd spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
f61519f30644864a0dcb29bd4f3d2c888a70729c spi: spi-rspi: Add support to deassert/assert reset line
519e079db728c208d93ebc4c899cd0d15d3f1690 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
3d47297a5adf3493aa6f58633ac93b21d8978b9d arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
707374e008969027a7fe8040ec9e515c4559ca99 clk: renesas: r9a07g044: Add WDT clock and reset entries
e96fe8e2d9f98ab6b658378796e6faf6cc41c917 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
b64b97b76660129e20d5791bb904c07b8cf3ee90 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
9be3f38468b1f1c28d2654093d4614910473b381 watchdog: Add Watchdog Timer driver for RZ/G2L
8fcaebcafeddef1378c43b6944ad71ad0333fc9d clk: renesas: r9a07g044: Add OSTM clock and reset entries
d11086c6ad0ede3eabfd01a92aa54c3e88d0791f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
7992f9e5711cbe2c1edf18c229333f02dc628382 reset: Add of_reset_control_get_optional_exclusive()
af9826b8b9be7e36adde8a2e51eb72d8149d1073 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
d5d74c0bc880520e8760447527799ee5e8346a5c clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
99690d7c0741229da25a5f559fe91177f40b3a57 arm64: dts: renesas: r9a07g044: Add OSTM nodes
7032de012b8d7063b5a828a0727583599cbef092 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
82961bda862555f75b333c807ef041db21c9fb0d arm64: dts: renesas: r9a07g044: Add WDT nodes
9639b6eeb0f0d806ac94ae7014fe4334ed90d782 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
1d0f598d5ed2591135069d996cd3abe9f8600689 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
80a03b91b84c58773328a02180607ce57127eb43 clk: renesas: r9a07g044: Add TSU clock and reset entry
97941ee0397843c08dc617efd3d567b657a07fda clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7017b2d69f6a5d18db39e89ebd4185c1efd2ef01 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
6e9b4995e00c13b2b79ac8095061e206cf77cb4b dt-bindings: thermal: Document Renesas RZ/G2L TSU
6804357545cd0f651801c336c237e11e8751d92c arm64: dts: renesas: r9a07g044: Add OPP table
3f34148fc5dfc7f140348649c811499d6342d4d6 arm64: dts: renesas: r9a07g044: Add TSU node
ea4350e74586acb2fd25195c8e5af3f6bc42cd95 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
06a776adfc89fcbe9c9375e28fe356db0146db54 CIP: Bump version suffix to -cip5 after merge from stable
68b4ee806feac604fccccf73861ad262016a4f98 ASoC: dt-bindings: Document RZ/G2L bindings
54696115753a20df872dc9328c9202a29b1f80dd ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
4927a2becbefb335985ff9055dca7f83c1587a9f ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
d6db58c063cfc2e1e13fcb878d3954e8d38fa245 ASoC: sh: Add RZ/G2L SSIF-2 driver
1dab1a97e1f4e39eef8be9ff7c221c7e3347b408 ASoC: sh: rz-ssi: Add SSI DMAC support
abd38f36fb61b4e4588e6d87b5ef204491f88b5a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
7aaea19204a610c92c01f00cf861a05e3978dbbf ASoC: sh: rz-ssi: Fix wrong operator used issue
43a5487b87482489bfe066f5ba68ae6c13357b84 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
f293554e8dd71d10cc71a57d0cdec863cf13bd99 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
66f94ac82d04c6267fd69825271cbbc26df84f25 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
aad4082dae3e7c6d3eb328a2b0e9e4b076499d2e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d1fca3906107c4bc4835a9632acedbdbc8f85fd7 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
2b009defe39e2742e12f2c05a8dbf8700d41c1e4 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
4474f7fe1fc783d7dcd68bf5745988bd42beecae ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
d1a03334fc5b071317d5787940fe544878be61ee ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
d27d925b965273ca5417fa2904e79d4359c60d19 ASoC: sh: rz-ssi: Remove duplicate macros
6728f8e9d528e1a9964a6553cc41f30150d2af6f arm64: dts: renesas: r9a07g044: Add external audio clock nodes
77b1918508936e761a5533de940637abf9cb4e1c arm64: dts: renesas: r9a07g044: Add SSI support
9a879d03637201346d9cc22e431c7be70c503b9e arm64: dts: renesas: r9a07g044: Add DMA support to SSI
742be841501a7f07cdbd57da5a090f355888d42c arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
2043a25d73bd815e752383f9867af7e30451a9d4 arm64: dts: renesas: rzg2l-smarc: Enable audio
ffe83b269aa0705b5667048512a86f2128edfd16 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
92957468b82a689c5087a6e499d88a7d2dc32581 arm64: defconfig: Enable SOUND_SOC_RZ
fa4f98e653a7dcaa48b34d2ce2b405f9b88d9c84 arm64: defconfig: Enable SND_SOC_WM8978
16e3b670cbd793c8020cf4f65b4cf29c2da519f2 CIP: Bump version suffix to -cip6 after merge from stable
eba4db9f0212ce34f23da2ff63d079f47cda3746 CIP: Bump version suffix to -cip7 after merge from stable
c6b3d1b057cc5c81375c66f06108dd5a2947fd89 CIP: Bump version suffix to -cip8 after merge from stable
ff02472395d57ebbaa2edc7d59563cc59f8d71e6 CIP: Bump version suffix to -cip9 after merge from stable
61168b250f455dcfb3b99d28b046383676993f13 CIP: Bump version suffix to -cip10 after merge from stable
70ed8afc7912a1bf9fa637bea63c11edba3e8a27 CIP: Bump version suffix to -cip11 after merge from stable
4f2d3587d3beb042b77823ff8c842bc996a82b47 CIP: Bump version suffix to -cip12 after merge from stable
9dd795b7b8a9703c3fc34e529a6dfc48aba471c7 thermal/drivers: Add TSU driver for RZ/G2L
8152f7d1edab9d977edaf7182b7909227f95526a thermal/drivers/rz2gl: Add error check for reset_control_deassert()
7c09141c5f698b05bd091001c82de3f7e4a8eb15 thermal/drivers/rz2gl: Fix OTP Calibration Register values
91b9ffa403520d8388fd90899f2debb2bfb8be7f arm64: defconfig: Enable additional support for Renesas platforms
5a01541d37af34ca03c4b86b9850bd7530dc9a45 watchdog: rzg2l_wdt: Fix 32bit overflow issue
72b87bf7823907018a10e943813d7b6812b903aa watchdog: rzg2l_wdt: Fix Runtime PM usage
7756bea0af141a01f069bc05dfc47ab63ab15ce2 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
d783bc93fa42bd51abf6bcb2e705b4cea2cb6b1e watchdog: rzg2l_wdt: Fix reset control imbalance
b3376bef523700d2e451df29b712274c643d99d5 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
0faa50906f10c5d47b29eb8603f1c1700d040ac6 watchdog: rzg2l_wdt: Use force reset for WDT reset
f681d0779bf9adc302b6df24605d6679c77e034e watchdog: rzg2l_wdt: Add set_timeout callback
475cc1033e2b033879edb6a08b89059068f2a42f soc: renesas: Consolidate product register handling
a3f23c15ba5ca12b032de40bd193064f102b6f7d dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
5311b3b6c7ac3278dd27c30cd8d0b26a106cc1fa soc: renesas: Identify RZ/V2L SoC
cfe690ccdec7b486f208a6d8dff1f120d6c159de soc: renesas: Add support for reading product revision for RZ/G2L family
9c2d783f7138278f48989820ef454a6634b2f825 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
2d0c3df7c57700c0ed26996cb5fc2e8c4941332e soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
19f70c33bc3b292d4533a68979752340c5e04353 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
6b9ef4f97c391e5a05597584b49c9cdc1a08e368 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
e21f9ae1905018c7d096207893554210e1b04928 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
452a5795822607847b8f7f62bf9ad1bdd7fadff5 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
57ff4028c5c2225782b1557d8cfe9611686f280a dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
3d1b8240f1f15282a042bf95a5f20e4855f3ac50 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
3563821a1e1989f05bca00cb7e3c673249c22b41 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
8e60df6b52560c705fc327d4b410ed34540b6882 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
ff908708fc83b9e67fae703073bbd78f69c7e6cd ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
25fcc87e8589a767d3b16280d714290f71dbb713 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
33db4f926ffc3ffded657250a94674b2d1ca4465 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
192c4913a30a89398e5b24bd09e86637bbb107fb iio: adc: rzg2l_adc: Fix typo
14b86937af08ad24897ca6c7aee73cd0a1595378 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
c52696bbe9e068473108f0a9113cc33932faa4c6 reset: renesas: Fix Runtime PM usage
0088a18cdd2e6612501bae7047feb541dc920aa5 reset: renesas: Check return value of reset_control_deassert()
e8be51f5a72056305333cd64c15591d45f0d7e0f i2c: riic: Simplify reset handling
89573d30434c746c69f9f7148439ffab75befc62 arm64: dts: renesas: Fix pin controller node names
1e0f0688d735e14cb925fafecb202a91b2d18e89 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
757888ca904bf8e7b264a46f0e7bb370aa6c0364 CIP: Bump version suffix to -cip13 after merge from stable with some updates
70df466efedf93399d85d9f471b573261aaaf331 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
46193c9213b6f9f1c5b6c89e63da8d656d976958 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
0f6d2b8e033891218245ca93fabe8ab9c8833214 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
5940383fed884e188c8ebac09d9cc0b267d52c60 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
e647dc1af93d410acfb091e826271b4bad793658 clk: renesas: r9a07g044: Add mux and divider for G clock
19ef15362ba12c2b8cc539626652723db5c40f65 clk: renesas: r9a07g044: Add GPU clock and reset entries
613ad4446b05a833ba5a590fbba2ab2c20509777 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
19e17c82f41f82949915c403747fe37530e7b6e9 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
cecf0368ba99cc9d1778dc30e1502e5c06bae5fe dt-bindings: clock: renesas: Document RZ/V2L SoC
a7b77b9d4a441a93005146ec9be0f6fc11f9265b clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
3fea7bb4d6a996175ff9a573860732aaaca0d827 clk: renesas: rzg2l: Remove unused notifiers
ff794078f0840140be0c4ebf4f981d532231def9 clk: renesas: rzg2l: Simplify multiplication/shift logic
eba65e46247c58111f786e168521de05008764ee dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
ebd2b5648c01a6a875e41d0ee9bea37ddbe795a6 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
5911b6d877a33c8a9a21ed545f5ed590ef79925e dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
f8974d3441a0c51554521f2bd56202eabc1436b3 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
0909e496db3cc52fcd85d31d4d47bd8cd7f3a88b pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
7168a915a257a3e703ac9089e14fb3ccdd3f8487 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
280d008877aba7cd2ba696ec28a9753dac2e9f5d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
210b47efcbd49e00278e2713e36d781a971f1873 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7b223a5633f3e90098ef5f87063eb835fb76457a arm64: defconfig: Enable ARCH_R9A07G054
f3730207a79a4363538aa80cf7251c28fdb64508 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
ef4a50b5b02cde17b1356300d3cac0fa3433dc0e arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
76d7aa1b7ca05e183e5cafe44cc9a7549c9467cf arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
d88d05f2b726559ab0231c5fbd6423ff152dfb02 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
beff75e8eb8a3b3e13263c7d8dc4fa345657f2a6 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
68b32b15f58d4c951575f7a2f9a1763857df93b7 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
831ecb412c9fcf71ce8ea836a74953de0d6d7829 arm64: dts: renesas: Align GPIO hog names with dtschema
9d7a62619b7d1145bf21633ce20d5b9d43861857 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
9287dff48d6e365e73bed79188fe985d73066f5b arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
56d71dc7d6486d075f6995ade45091f1e952f858 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
f076610b9dc10272004625e04c0502146885fa1b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
12c90b958145f3e4756b53ebc18fb01ff7fbf7a4 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
15e679ac0c4dccba3159f31a14ea8300761e88b9 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
be2d8ab1fd289f655033cdc4d9e019a70297545f arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
88c828c4a1a17c52a5f38882e6e2fa65092b0a3b arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
0467091a984db17351c27b6112552815835448ac arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
6b7d093079f9da4e43dae7d31f34ac6d70ee1f04 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
349a6bcebae0019bef126c1e5ef3a0411837af81 memory: renesas-rpc-if: Silence clang warning
d80d8f5c16f3a20f3e2993f43a41d45e28f258c3 memory: renesas-rpc-if: simplify register update
df8d74b82c11c043c0b50e1ee8c3c957a90e0c52 memory: renesas-rpc-if: avoid use of undocumented bits
74eabbc223c650b8a84c90dc197f5837f2050a0a memory: renesas-rpc-if: refactor MOIIO and IOFV macros
25d836e55313a9a4f44d524743bb1c21ea4e7333 memory: renesas-rpc-if: Simplify single/double data register access
5a4634e4e2f2bd0ff585da20f4b26566364df35a memory: renesas-rpc-if: simplify platform_get_resource_byname()
91ee8d1da2e6dcfde2cb6a459d12c7b7d55f70ce spi: rpc-if: Fix RPM imbalance in probe error path
96017c1d28f813ff925f9d6db011c87f449927ea spi: spi-rspi: : use proper DMAENGINE API for termination
1bd58ad96fbc1b22f488c42ed175365a99316fc6 spi: rspi: drop unneeded MODULE_ALIAS
df11dd9732b6d141f54ae3d931de2e9401667ad4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
b6e778f5515cc12c6f1329dd7d7c2c733c57e82a mmc: renesas_sdhi: Get the reset handle early in the probe
e8d69865e8601955dcf78c524b90f2cdf491151c mmc: renesas_sdhi: Fix typo's
e5a3c1042616ab2f8918d29abfb0f31ceaf03509 thermal/drivers/rzg2l: Fix comments
5f852a2a0714d8c838040940bdcb9e2d91987f5e dmaengine: sh: rz-dmac: Add device_synchronize callback
5f3477c6128557a600e0ce87ca439b066c5fcd34 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
109863af236aebce45736f92ad4942233e9fcf5d spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
b868569d8d93e344979c61463926603be43411a7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
3656c0f4f8c989f4a683ceacdc99f8ca8e0fa3dd dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
5f2d4d40d92bb1ef48612823a7fa945a49e49f18 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
a0cb740ed1650e9143b79cecd65cf50a880791c3 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
1b965971608bd94209fa686da81037fb9afda0cc dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
67d0f2cb5adb28a60c88f0b25466e69fea87eaf9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
b1e737e1692f8890777af3e41a5381af6673b3ee dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
7fba796939e721141a704de570fd0120d0ff0b85 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
708cab44191dcf3663f30166ca07722f96a53d9f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
f12e0f87ec3b4a4228b9e02594054013683a0204 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
8ecdd1ac11cc752365046ccd061137fd528c65e5 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
a46777fe009f3fa38bd1d323f3635c1d0e8e0dfd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
27f0bb2337ad8cd47e95aff7cd13ef4315eb3129 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
d1b509c2a533cefd5571d03b0660a3b8434dbae3 clk: renesas: r9a07g044: Fix OSTM1 module clock name
83a0b738b84629e00e0104db8d9bf116e519573b arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
0521bf58bda9d151e9dd78b7dfc7f89962e637b3 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
645ed376405288df9cf87c023b243e5a004b63c3 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
ebee986f0ff40de1f07d33b8f179aef15f278225 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
04906272e31b23fe64021d8d2a70ffa47e6c8285 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
bec3ff9dba9763ee63b24921e759a1c56393fde2 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
1bb5a4c3580be11fc01229be0f2cb7068004ae37 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
a59fad1fdc67aee8615beaaabffbf03604eb42ff arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
c8923b86851664542d20158c29304f7be3a885de arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
9b10c92017714f296fb586a6afec2fdba1200509 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
dd7a16c48637a9c83fa9935aee6a6820bd75954e arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
2607a278ba2f512244ee1ac1184b46c0048d79d2 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
e9dbc0ebbe405ec5a3b6672b12f8543785d0c3eb arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
91f7bc212ba685a87325502439f5515fa24dd68a arm64: dts: renesas: r9a07g054: Add OPP table
f15672e1dceae1d9248cc2077fac25262905b177 arm64: dts: renesas: r9a07g054: Add TSU node
3eda9720a53aa3f5add0f980560596e40283625a CIP: Bump version suffix to -cip14 after merge from stable
4398be59660c896e4565f5c7e86729cc70d00f32 clk: renesas: rzg2l: Fix reset status function
d610e429a449de29b4d1cc463e8c7a7f27b49ac9 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
20babe235480ccb9cd3e5130f6ea1d32e7060791 PCI: Drop PCIE_RCAR config option
62d8c5d7dbe42343b4a6a883ebbeb1f12dd5e609 CIP: Bump version suffix to -cip15 after merge from stable
1d5966d10ece4a8a4d2381d08a3972388d687ae4 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
66b13f20eb5c0689ae73f911bbb4ed3886ceb4b6 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
29147558bb8d90ef5be97ffcacc854f8929f5349 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
06e220b7e77b2eb66f4eab3dc28568620115d31c dt-bindings: clock: renesas: Document RZ/G2UL SoC
be3042de4275fd26a924b64fdef2518c39fe68dd dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
14cf20b2f839f6ae8e6ef83004f29c68990b5e9e dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
c4ecee071b8f8a0889998e07fd2598b42f4a4940 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
db678c0ec0ba345c2d4262b99854471ff895a4d3 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2b8c777bef473a5f82ef68eeea54580b04340b6c dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
8100fd7316ce4b565ed975da919f20555ea0789e dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
0818c7633151353dba11c6fdcb5062c76cdc4cc2 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
3e45ce69cf716f87a26fba9d6e211800c97bc7b0 soc: renesas: Identify RZ/G2UL SoC
65ad3c12801a0bcb5d45c2cc661f3fa0a469a505 clk: renesas: Add support for RZ/G2UL SoC
f4dd409125ae1aada8909a6b530cfdf7e4f12392 clk: renesas: r9a07g043: Add GPIO clock and reset entries
d1282c20c7f19eff879bf3b20cce9d70733b2894 clk: renesas: r9a07g043: Add ethernet clock sources
55cfe3ed25011c9a2ccfe520bc7d4c003c27bd50 clk: renesas: r9a07g043: Add GbEthernet clock/reset
d80e66a364797c31748b0df167497c5e2e27a4e0 clk: renesas: r9a07g043: Add SDHI clock and reset entries
342c615fa03a6cf84bbb2e5363b244a13b84d91a clk: renesas: r9a07g043: Add I2C clocks/resets
aea04f5df4442fd6d8b8cd9be874b72bf289dd75 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
199b18212ff9a0f5fa8748ba4dd13f32518d4c61 clk: renesas: r9a07g043: Add USB clocks/resets
0cea608291fd6069b362bafabc843c52f6cc3fc6 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
fc52d6e9e489f91cf38406f660a1b2614232d63a clk: renesas: r9a07g043: Add OSTM clock and reset entries
33d44ff80b13a731d3a898bdc20b48b3e56c95cf clk: renesas: r9a07g043: Add WDT clock and reset entries
6316addb3e0d7fda398b4a59d1b1504813dfebda pinctrl: renesas: rzg2l: Add RZ/G2UL support
960f05c35910debe0237a809035bfd7c3a91b001 pinctrl: renesas: rzg2l: Restore pin config order
fab298919360eea6ee0b92ff6996e51c12d0dc5b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
cb5ebd1115ac99bc385b650554f5c22b4a0b6c3a arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
7d1343f74b3275abbc93b5f60741bc25bbf259e8 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
1011535c08b351336469f6c4f00b07ad63e9ce88 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
d056b7c87c4cd55dce7df857ad5f297120855531 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
71f37df72b08d0db8c14d7945c5cd4eb000f7bb5 arm64: dts: renesas: r9a07g043: Add SDHI nodes
276946fefaf7b2dbb36c10fef87717041ca5486c arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
be74b0024eec9580510b384c8595700df80451f2 arm64: defconfig: Enable ARCH_R9A07G043
1179f070004d62f3fe9a431ffaed7edda1bc12b5 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
6d5ae64be8293631e91197a7fad8ad17c64ef651 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
75f13249ea7d1f40240ab1851daac3fc092cc421 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
eabce82405dae771a169afe88d757a0a114e3d16 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
4332c1f9a2543ae77835cd36920b370163bd18fd dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
414ca68f773bb715e208b7c364bebbb34c20cc8d dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
82923d7e277e167bea67397071c4eacead0c5d05 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
9bf52da90f0078326a2bb4d967c35ca777f5c6ce dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d05b84be52260206d00511acbb067f2561bdd6d5 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
a55b31bc05c466d2fc41a5d589109a88e5725c65 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
09dbc9f6c4a05de35715bbde3f66841797f7f89e dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
8c05fcbf6324b2fb38f61e8a53e26972ec2f7a30 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
58c6ea97b29ed1e02e925266e004b7b97768d297 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
33816711ce49e5be080df82c1d43e6d00102d7cf dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
bc8d2dc9684a81d71580fa3f3ac779c3d7d1b1d9 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
50adf71e157a9707f7d3a2b9e5a8cdba954f3b14 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
9d0c75c592a77ee0dd883bc04c51d130cc0d3802 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
a5a49f191a304d806ef485efb3777e0b679e9093 clk: renesas: r9a07g043: Add RSPI clock and reset entries
38317842545214a9a311a2da08a290082f2c10f9 clk: renesas: r9a07g043: Add TSU clock and reset entry
9d56335ff20fbc728dcf17a0ce4b401b189badd7 clk: renesas: r9a07g043: Add clock and reset entries for ADC
0e0ad4f86bc3e5b51801e1d998057753fe1e0d73 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
d22655b5bde81dd826e32e9216aa6436027835d8 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
723eff8e303e27e2c9fb09f50ef4cc03905292d2 arm64: dts: renesas: r9a07g043: Add USB2.0 support
7b05d6e653aecd86b7bd9192343c21b5d414557f arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
7d14fa81512460db556a7f802a7ee92ee8afb8e8 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
b5359ae63a5abf4d7c8457ae5dc1c32ee3f8e5e0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c1934c93f934e1ac2005b4acb731bfa4a2e31c5c arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
b4d83b54ef695243e7e7f196f16dab848fd19286 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
e06eccb2bad16a93d0a201fa8a437f5e72b85b4e arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
e0e6ebdbeb46e17103bdc461bdf931f7284441a5 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
41e8caaec90ab87e310eec80cfc5dfe15d25090c arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
d23df1d151585cdf3efc67ac7826c87e9baac349 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
a73f89563beb86e27e9a4dbf24ea55bf0d0cd8d6 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
3ea44c4fcdfb6b5a959f8ca0bbe2bdafa7cfe461 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
0f24b991bcfd912da1597ac26e7d36ccf209b06b arm64: dts: renesas: r9a07g043: Add OPP table
0b2c289f7e4c6405ada0ce7e69df8738061fb36e arm64: dts: renesas: r9a07g043: Add TSU node
a69e6d6f91a39d592e4295cc7a421a696e2ccd9d arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
b38474080cf96158e6494642d0ea51d45ae61637 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
995450ec1a3db87e004d5b7742044ea3803ab1ba arm64: dts: renesas: r9a07g043: Add ADC node
4399965adf76c2f94397d45f215d5727be3ced52 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
16a6eaca27afcb47bbd1c7586c910759a013fb32 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
47c02db1f9b1a8ce920c398afbbfc0b992f023c9 drm: rcar-du: Fix Alpha blending issue on Gen3
d031e818de175c636587b56e9bd752e2b4bece1e CIP: Bump version suffix to -cip16 after merge from stable
d3e80668c380590b47c5f87a968a2d637872d498 CIP: Bump version suffix to -cip17 after merge from stable
a8bb15369a359fb75af0c5344e5d0a171ebba21d ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0850ad042373c94d5dee23e4390e6229d3b12abd CIP: Bump version suffix to -cip18 after merge from stable
c24d046994dc122b89ba65341280a84635cb7d8d mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
89d909eeeb9964bf20b1e07b2a6c52ba1f305a6c arm64: dts: renesas: Adjust whitespace around '{'
9c5a441c68d63e0a556d2692324cb1c211a880f5 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
cf4bc789176c5eb00cabc76a7f7b900a9d238d9d arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
fd1d81bccda64cc082845750c1c8ad62b93964f3 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
0f53cb59833f2270c170cb6e0417c0f5fe394377 arm64: dts: renesas: r9a07g043: Fix audio clk node names
53f7dacbbeb076c5b6fb4dfb2852414e24b7eeb4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
86c3792a3d6a3a60c08706e226129df6a95d3597 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b09474886e29c1dd9399181a77e5c02f0332fdac arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a86a26bae98052050acf3a956091b81103314946 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
2dd8006ecf48beaa289fb4521bd49e6a270a18c1 ravb: Add RZ/G2L MII interface support
e84be579e9458dc41fc46542d3a980198165371b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
74913bfb2ef20ee6e312ca93f73e114246a87bb8 CIP: Bump version suffix to -cip19 after merge from stable
4dfe01bf3e6672b5ecdfad8df5ef456c24f9c03c mmc: tmio: avoid glitches when resetting
1fe8679a9a54dabf3f3177ec926751291dc5f438 mmc: renesas_sdhi: Fix rounding errors
a30d485686d66aa80b4ed01bb06f6838d571b4b0 clk: renesas: rzg2l: Support sd clk mux round operation
aeb697f6cd21f58a97719714601cd2079e3a57f3 CIP: Bump version suffix to -cip20 after merge from stable
cfb07d6f11cc33089edc1a3272cde4deaf39458e CIP: Bump version suffix to -cip21 after merge from stable
565c64d37c6d728c4aa90c421df6752e12b2d893 CIP: Bump version suffix to -cip22 after merge from stable
82577a8210b5cb4afa45610ec24a88680816f852 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
495da347175b91f6d3e9cdba0165e9b3e93f8dcd can: rcar_canfd: Add missing ECC error checks for channels 2-7
6daec6683d70051df5b1709ba42ba715ee03dbf6 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
b8c1c42939756f62b68333b6ba8a2d745e3268fa can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
f15994b9d36183136b946fe22a2c7d4804eed3d3 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9348763cdf32b9a6ad2ea7fb1f9dfe2279a9440d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
85db8102d947d67cd877f0139c80afdb33a200af can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
e68fd013f6e5a9d654b84ddf3b978499f1d2fac5 CIP: Bump version suffix to -cip23 after merge from stable
cf04b82dc1cdca98da8c9e2cb149c823e0066f31 CIP: Bump version suffix to -cip24 after merge from stable
0046e022fc93ab312264ea96772e9bc9e0a2cca8 CIP: Bump version suffix to -cip25 after merge from stable
7863316721418c837db2ef34e143d4c12301e8f2 CIP: Bump version suffix to -cip26 after merge from stable
6f3a5baffd960247695492885a8b37db2a49b453 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
c1a7f1c5421be3ef7189a86ea2a633fe756b56bc pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
9b77bad10541ccd1136e684695c8d348efb2fa34 CIP: Bump version suffix to -cip27 after merge from stable
723703c594a4190effe9e40b6dfaa259c700ab79 CIP: Bump version suffix to -cip28 after merge from stable
0cd945adbf899829cc6831cedcadfaa1a3ab591f CIP: Bump version suffix to -cip29 after merge from stable
f2ef98e7aba7c1b51dcd81ecee06685682329487 CIP: Bump version suffix to -cip30 after merge from stable
222d919ac6428f6f5422663f60f0e745544f69b6 CIP: Bump version suffix to -cip31 after merge from stable
026eca296f3e270c9a9e8474b5b4cea7aa4e007b dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
9329cd847040534247dffbfa37d4b78b2be02012 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
e18476cee17b04a3765de2546fa6eec3b41f15ab serial: 8250: extend compile-test coverage
9c4dd7b68289d382ac0a22614c3f41aa5b5625dc serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
1590f2e4ca6a7c1aa419161e7e19a30eb3dd4c77 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
f426de1339fe0144e99c85db9dec9d27131ccc6e dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
dc1e13ba4f2cf0e19aaa813190caffc41796f19a dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
ba028c72ab0f1f06a422c490b90e9dc95f31349d soc: renesas: Identify RZ/V2M SoC
153bcbf11445b7c6da3a638fcb7f9f0d2501720f soc: renesas: Add RZ/V2M (R9A09G011) config option
435e27ff963ba0fbb8a882a133023710a82148e3 arm64: defconfig: Enable Renesas RZ/V2M SoC
e3455b174c042748adcb29146a07288e8a761886 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
93cc74be52d8eba762a468bfdba1b35797abd44b dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
82c9ec0f2ce99ebd87fc26134052cd0641ce04c4 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
b6045b12cd520cb14518306f8c50636935f550bd clk: renesas: rzg2l: Add read only versions of the clk macros
2bf8d3b2b86740928f8abed028aec9a4a54b8fa4 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
3d887ac04a889c44facfe54c6eab1b0dcef336cb clk: renesas: rzg2l: Make use of CLK_MON registers optional
892d244580ba9af13ca2f3cc6b5648f100805bd6 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
1a8f25bc94a28528909f67234c9a93a34d9e9c0b clk: renesas: Add RZ/V2M support using the rzg2l driver
df08cfef490745d5eac50f14d97a1f517e194690 clk: renesas: r9a09g011: Add eth clock and reset entries
4d91cc3d1734e4f9b26b495036727463532c897b arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
f94bd1ef21a103f9ababd3c2d0b08e4e0c7cec4a arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
dbcecfb96d0efba8a139dcaeb02ec78ebbd964a8 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
017fa38aa4715f1b883d3d96fefe58c2e5d83a8e ravb: Separate handling of irq enable/disable regs into feature
74086e9ffe10ea40c0eb48e9dd770022a89c3123 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
d67eddc0d44be26ad28e4855f6f1a9980c046cb2 ravb: Use separate clock for gPTP
487654af3700e5881020d5c593f1fc1eee54f054 ravb: Add support for RZ/V2M
4e6d4fb1bebbf6788739d97a94c0f0550bc8f065 arm64: dts: renesas: r9a09g011: Add ethernet nodes
0e8311102f73199af4af755fd2dee31208aefd5d arm64: dts: renesas: rzv2mevk2: Enable ethernet
ffce2f999a2d85e5c57b479323bfa044db61da6c clk: renesas: r9a09g011: Add PFC clock and reset entries
bfd0fb0eff2aea8914b2735f98701b6fae609682 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
ab16bffe55bdc248843237877a24f998a90c0a25 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
841975a13ec4390d586f3a196f80df811251ff39 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
18ee568dd0bbf2d3e4d0ab3dd28083b2d7ddcb32 arm64: dts: renesas: r9a09g011: Add pinctrl node
623fb21edfee6f69367681b680b325135419a239 CIP: Bump version suffix to -cip32 after merge from stable
d551f384dd9529eeadff1875390bce8b3131cae5 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
289ba0658e980b8ad4ba17d34a2507bef1943fd3 dmaengine: sh: rz-dmac: Add reset support
bdd94a726ae9a3939e8869e46a958a8f54b07dd7 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
39fec02efa2ea7a6131f9bc0613856083cd73b5f arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
e116b907c95ff507019509f5de6daeedbfb8d90f CIP: Bump version suffix to -cip33 after merge from stable
d2512283223792f822cca77044e39e03384c21c4 clk: renesas: r9a09g011: Add TIM clock and reset entries
a22e08c8c85830699f5ffc9628352b288671b75f arm64: dts: renesas: r9a09g011: Fix unit address format error
7afd415f5d522d685e07feed57fe137efe46968e arm64: dts: renesas: r9a09g011: Reword ethernet status
0d656ceafecf3a2d108ab8a67e35d2a5ca48f75b arm64: dts: renesas: r9a09g011: Add L2 Cache node
3d9e35222a34aca2fc7398ed60412f00c850ea0e arm64: dts: renesas: r9a09g011: Add system controller node
b623bd17a49593c9d93fa1129a93073e6444608a clk: renesas: r9a09g011: Add WDT clock and reset entries
e59784a639b1b95753561e2c7fbaf7c6c799b18d dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
795ac9e7786732075eedd65445008b4754481381 watchdog: rzg2l_wdt: Add rzv2m support
71aad3dd94f41e3244b69d557fcb5489deca23f3 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
49f9b0a779667b63b8834f60bb0f579d0cd5fec0 arm64: dts: renesas: r9a09g011: Add watchdog node
64cd80714eafcbba697eeae62d5893d15dcf6f84 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c8362ed0e37c6657ae8c4002b31c4d17b6b9af56 clk: renesas: r9a09g011: Add IIC clock and reset entries
a217407b0c16cad8d931c50056812043ff99de20 dt-bindings: i2c: Document RZ/V2M I2C controller
935a88cefd200820ba0f05229ba36edae7c098e3 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
125bfee6d6f96328111b75d5bddd12b2c820714f dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
356b68e46f851e8bf9559e02961a9c07d5f76aa5 i2c: Add Renesas RZ/V2M controller
2bbb070cc0caa730e96bee07bf8eba5bb1e2e093 arm64: dts: renesas: r9a09g011: Add i2c nodes
4fd92732c856941ab767b91b6d0eed63188ea652 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
a7ab2582f05eb7ab0b6538c99c87987f945de4ab arm64: dts: renesas: rzv2m evk: Enable i2c
7266c478c2dfe0fac9d5fdcd3b86b119cdc20ae4 arm64: defconfig: Enable additional support for Renesas platforms
d8ddc638488fd6ad889aeacbd4d0beda90450017 CIP: Bump version suffix to -cip34 after merge from cip tree
0d1376f3794f4d984f2d3297579d86ac278b9ec8 clk: renesas: r9a09g011: Add USB clock and reset entries
039769e4ecfb20c5c6f8e6a52508b56824d240cb usb: typec: hd3ss3220: Add polling support
47107386b1ed578db08ea8dddb559bb853ce2772 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
7eb442e5897c65050dcb5f45105a54c62d2fe8ae dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
39eefa0952c2a72f88c96b00157da413f845ab9e dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
6459c61f184de67e13f41d0265441d68ef5f7e13 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
af170f17502ba5ec3294901241416c9712475e60 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
41417d62824a94cae74ed113749c73ee69963c8a dt-bindings: usb: Add RZ/V2M USB3DRD binding
2d32cd3b2f382567aedc1d296ea0abebe5267f95 usb: gadget: Add support for RZ/V2M USB3DRD driver
bcd665e9b80334cff2c3cbdec94b142142c84718 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
dce51618ae56249a91d44b3e645ce67d008ec6e7 usb: host: xhci-plat: Improve clock handling in probe()
0790860be0f09fac67de901e49ecc909a613c3b1 usb: host: xhci-plat: Add reset support
4bd908381e394e9f4498126514c74b4612772bed xhci: host: Add Renesas RZ/V2M SoC support
e3fc656a801776ea226ad0566607e22c07e4084d usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
f470bf59e49836b645223b319ed32c28b8dfb358 xhci: split out rcar/rz support from xhci-plat.c
58815bbc62cc21a692b2440086f4c7ee31b6cbec arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c1b3ac5a8de9d63e37a709af2b04c6b121d7f491 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
7c90364d0dda3c7e058850cd1ae72e24ec89cb75 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5aa8a40a281ece1ca02dbc3cb9b0a268cf2bee8b arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
acd56783a3e3f698a4685175156fe655fd8e0069 tty: serial: sh-sci: Fix TE setting on SCI IP
eb330df461775c524dc4991693b7539ae9b8c09d tty: serial: sh-sci: Add support for tx end interrupt handling
7cc202215f7096a698a8123e5a82275817a5b88f tty: serial: sh-sci: Fix end of transmission on SCI
0b3011b2d63c4fa48a89c3f5642ecf646c3b4306 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ffa6c1d337a8b807e03bc811c2d5550ddeaf63a9 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5d5785d1e493b64a2620bd3b1e1ad38bde82df2a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
ed72845f97b23939c4eadf5ebf7e49b4d83c366c arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2cd4f59df6e338352ef496f06c5df8cadb0e3478 CIP: Bump version suffix to -cip35 after merge from stable
a470a0a8df30b3b297b438be0fe5066d816b8b46 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
17fe73afce96ad8abb7b17455dcff7993213cd08 serial: 8250_em: Simplify probe()
8c90d2f1e8b11916b84662ddbc53fb40ec9846b6 serial: 8250_em: Drop unused header file
06982e49f7081fbb57579617db0a71108ce700c9 serial: 8250_em: Add missing break statement
ae783431aede03fe19031decb6623ff725e205d9 serial: 8250_em: Use devm_clk_get_enabled()
cacf73232d58611637c771d605d7371403d0023b serial: 8250_em: Use pseudo offset for UART_FCR
06e550fabd2d6fd24e7741321f5952d56b7fba74 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
ff5abb2d28edac498fd0138b79efb68d5144c260 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
3db84a6b1a821ac920605223ce0eaa8ca58f56af CIP: Bump version suffix to -cip36 after merge from stable
7245792f8f8cfaa43fa1abaf6caba7d68c44c199 i2c: rzv2m: Drop extra space
e76efbd5930e0bfe36a1c646eb3c8b4ce85c9b78 i2c: rzv2m: Replace lowercase macros with static inline functions
a52f9723b18f5e91041d705c55e2e597c4caeca7 i2c: rzv2m: Disable the operation of unit in case of error
aea3ebd52e1accd9aaa6e15d549bffa3a07696ad usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
8c3a5f069c8a24fbefd2f41e2e8b21e68a0b7b1c dt-bindings: soc: renesas: Add RZ/V2M PWC
299610ae31d309395d0ddb2a9b07a057e682b29b soc: renesas: Add PWC support for RZ/V2M
510130928f52f44f9b3e565b15c1749873493f14 arm64: dts: renesas: r9a09g011: Add PWC support
10e2f141d2173515fee157931e2047547f29fa73 arm64: dts: renesas: v2mevk2: Add PWC support
8dec9e51af1887c9c648ec09f907b1adbb6c814e dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
0ae706e1f388e34adad1cb9e3955f8c43263101a clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
bb9f01240efe7001878f86532a672a8464cd4fc8 mmc: renesas_sdhi: Add RZ/V2M compatible string
aff6d3805739a19eac203db66c90b0c2fa6f5519 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
e9f13547ac59784f3d1b1dea1e50d20fd71b920d arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
6e8764411f3b6cbf38de1e09e07cb7278396e898 CIP: Bump version suffix to -cip37 after merge from stable
28c7401d2b47142a3130b0449223a12ae9696fc4 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
efa28cd95e8db16b020e417a25dcbcf0f1272725 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
9d948ba008c440976f7d88bbc6c3360430c03361 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
faeb5849b90d16c409764a860649926e30f98986 dt-bindings: timer: Document RZ/G2L MTU3a bindings
307c80207110f03f6991f508335591e1105d7408 mfd: Add Renesas RZ/G2L MTU3a core driver
1d8e27ce02ef2c650cac42e8148389a786cfea26 arm64: defconfig: Enable Renesas MTU3a counter config
1eb28ffbf3033138aacf2b511694c8c2f38978b5 pwm: Add a device-managed function to add PWM chips
10fc7d84a1ee94e59094d55fa35aa1de6efc1383 pwm: Add Renesas RZ/G2L MTU3a PWM driver
fd821b3979a027de4ab4680b7d23fd5b79bfad2e arm64: dts: renesas: r9a07g044: Add MTU3a node
1f79995a70154fb4de5cad3b29122a04b70a21c5 arm64: dts: renesas: r9a07g054: Add MTU3a node
92262a90d6b399a6d73878d2c9bb6aa559331c7d pinctrl: renesas: rzv2m: Handle non-unique subnode names
bdd5db31d045511b65496f335f494dc88517310a pinctrl: renesas: rzg2l: Handle non-unique subnode names
6015874b946c6e6c7c354ef349ff1aa9a1643c47 tty: serial: sh-sci: Fix sleeping in atomic context
5e2515b08c600feb5fa6674e2cb8a7a00944d811 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
365434d73112938574e2540a0fc0acc761df5260 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
ac925d86d68aab6449567d55047f9faac2a62ce4 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
801d3ed91b95a07817c502af8d99a944d3c04849 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
1b893179ed47e76807240ef294f47c80494a9e6a regulator: Add Renesas PMIC RAA215300 driver
ad03876294e8c825ce4a3d994b498c2e58ec366d regulator: raa215300: Add build dependency with COMMON_CLK
92ab3c858d48bc01176b4dd1658464455e16405f rtc: isl1208: quiet maybe-unused variable warning
0bf1a7b69eb12abfd4a5366873f4794cff24afc6 dt-bindings: rtc: isl1208: Convert to json-schema
d0b13fadabd2dff3e68d2b8bb53dcbbcd121911a dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
3efe9299dd4353ed9057b3d4b3be6e280a0692b7 rtc: isl1208: Drop name variable
8c230f3d1ef9f666e33e89a49d0a5b0269079fc0 rtc: isl1208: Make similar I2C and DT-based matching table
5343f072e5fd816abb0ddc923e671e529d2e7330 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
bac80f85494feefa0454f0751f5bd73be58f7155 rtc: isl1208: Add isl1208_set_xtoscb()
d634fa1d08c94653c3cfe167f9d351daa25b09d7 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
edded24ca3fa5920d7733df8bc31cc22ab28725a CIP: Bump version suffix to -cip38 after merge from stable
af2875dd5d094ec3a63a7b0f8511518ca0eb4104 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
6d03d7354ac1c3444424744b9227164f148dfeca pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f326ade1706ebca323d927c6f4ffc9ac76dbbc5a rtc: isl1208: Fix clock tick timed out message
0c79da109db3a9db1fa32a573e9e0c2960dbf98e rtc: destroy mutex when releasing the device
a96efd805fb09c6713d8464dccc315d95c540738 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
83c38c8b5ebfd35d51dd9aa892dd4b3ac8f4f46d i2c: Add i2c_get_match_data()
0d93577f54b2366fc9181ebef80d52fcb60f90d1 regulator: raa215300: Update help description
05f0f5fc5bea1ceca5a7b7088a6f3c28e3b2c5eb regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
8b8ee5ef633941877e8beed61f47069a0c77f222 regulator: raa215300: Fix resource leak in case of error
bc73e0cb1e8c725003a3af8bdaa10f5c4f5ee6e7 regulator: raa215300: Add const definition
ffb55d46ed94b5f19e7a84b427f6f0a9ff58a9c6 regulator: raa215300: Change rate from 32000->32768
6df6fb44e9264698362a08ffc09fc177e33c6904 regulator: raa215300: Add missing blank space
54fcdc4d8a9e42b919972cf28d42b64148c9bd53 rtc: isl1208: Simplify probe()
e7bd9f4842af4fad1f7e280324f01efc546312cb rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
0724aeed01f90f1ae207d5a73cc6abec6f243f4e arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
303701b3196f8561d9e84d70d5214140696d2950 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
9066481a8bcfca896f05e66b6610c4b966f7faa6 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
871c63faa54951e2703609b82391bc4e6cef4db9 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
e4c7206d5c94949e9769f000751a22c0599465ca dmaengine: sh: rz-dmac: Fix destination and source data size setting
473b7993993b6f453db68eaea6fc8257f0a154da clk: renesas: r9a07g043: Add MTU3a clock and reset entry
3d5240bc8eb1d9e53f5311d668e2fa4f9356649e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
d48807b699f6323767a8616a0ede21c6ff850388 mfd: rz-mtu3: Fix COMPILE_TEST build error
38f28e1c446f700b0bb4cbb2297e10697e7551a8 mfd: rz-mtu3: Link time dependencies
cb0f96e24cab96c8d473c56c300cff209d43cac9 mfd: rz-mtu3: Reduce critical sections
b332da275ee480541d2df3e44656c7e83b905046 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
aabd5a8d42d80bb190d6fccb3b6d7403c15d826d arm64: defconfig: Enable Renesas MTU3a PWM config
a1ad6a47f9553a648985b568cbd5e6b0259dadea arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
856bffdf7b3bcb7895cdce1c9eead460f9dca85d arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
095bc1874825b58540021ea1dd834e2c1a4f451f CIP: Bump version suffix to -cip39 after merge from stable
8ad80358742a813e01d13ac492cfdafd8e7c0752 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
014f8f2587da69da69cf226d95ff16a780ffa363 CIP: Bump version suffix to -cip40 after merge from stable
c033abfbc2330f58ce7c23e3a8c3b3abc381a03d CIP: Bump version suffix to -cip41 after merge from stable
9f16a2bd0bb2e7a20c4622f91bba3d6ab99f6202 dt-bindings: clock: Add Renesas versa3 clock generator bindings
93aeec443b753742631970cba176214432f29170 dt-bindings: clock: versaclock3: Add description for #clock-cells property
ec08c04dae20736600e686061e39cfe5794c8f11 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
dfc5a59bdd3826396307c1d56ac5ed6794966ffc clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
54f5e4c95e55c99f7460b714b17a181e6ba66dd9 clk: fixed: Remove Allwinner A10 special-case logic
dcd5ab5f9ff6ae910cef37a931c7824c6464c9e4 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
9d456429bb347e6a8e88afda6dc778497581749d clk: Add support for versa3 clock driver
b225e1ca18f0a52a2496037853a4dc1573f8fb28 clk: vc3: Fix 64 by 64 division
c9409c77acd90f05a49d452ea3a859ba5fa8935a clk: vc3: Fix output clock mapping
f3d271caa5ce8bb4f3bfe8bc7466d4b4c072d50d clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
aabc25817c4e7822071377bf5d3e24f44574b20f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
6babff1080753cb800ed7c03504e3088cd032fa0 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
d8cd8f56c14dcb11a2c92352c3ee658d2285188e arm64: dts: renesas: rzg2l: Drop WDT2 nodes
e71081cbab54a344c75dadc9003a3b8386d57b07 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
6d14634b2e2ed190b4b31a1ad21b4ee46db2e97e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
d2cc3fd564ffefec5c9857ce47711cc90594a270 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
3af32918d5d3a5bf49e8e33d77cdcd14c082ee08 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
3e395e0fdbef3cf807ba7a06e9ee0dec004a7475 clk: renesas: rzg2l: Add PLL5_4 clk mux support
33c82e5712e12c5991e953f0c2a8a6e47baf3a46 clk: renesas: rzg2l: Add DSI divider clk support
9f6729a59b233528aa6880b173f2c4a8dd278bca clk: renesas: r9a07g044: Add M1 clock support
e5b3d4832a327c42a0e9f6e78ec2f291bc2262e5 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
c34e2bd02dfc6d870a196e39c2dabd3a96a46072 clk: renesas: r9a07g044: Add M3 Clock support
7d0eaccb128a37133957582dc54a78623d571521 clk: renesas: r9a07g044: Add M4 Clock support
c5573fcf4999b2ac46843a70442b1c315f48fac1 clk: renesas: r9a07g044: Add LCDC clock and reset entries
6aedfd84646d16ad24fc657773664c4ba4b15234 clk: renesas: r9a07g044: Add DSI clock and reset entries
b10ceb6b7db9cdcd7f4b45b23f8e63fb87156841 clk: renesas: r9a07g044: Add GPT clock and reset entry
bb477318015242ec6f7dea18e6c07fd7be92da0f clk: renesas: r9a07g044: Add POEG clock and reset entries
6bd16903907d710019c4aa4520274cd2c7d18b7b clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
a26f9b09c87ce4a2fba7eff3d335d0460ccfc1a0 device property: Add const qualifier to device_get_match_data() parameter
dac9794d993a9b4acee105385211b4b38295bc7e media: vsp1: use pm_runtime_resume_and_get()
867a26e22d0de47d01cec188fd91d72d987a3346 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
a82747ed9617af7585934d6961352b51df8a59d7 media: vsp1: Fix WPF macro names
b878a3b4f2b0906bdc375ac8814b98fa556e92bb media: vsp1: Simplify DRM UIF handling
78e2852ba02f06612ca42983d8d98e82b40c4139 media: vsp1: Use platform_get_irq() to get the interrupt
ad59bdf09cec9c7e53297b0da9f83c6929c75871 media: vsp1: mask interrupts before enabling
c182c44820b8527c2434389cf9e2cc620c83b8e0 media: renesas: vsp1: Add support to deassert/assert reset line
6f4d33cb81badbd31896d53000e31dbc448c2d67 media: renesas: vsp1: Add support for VSP software version
f527df07f94032a848b028551e2dfbb6dc2bfea4 media: vsp1: Use BIT macro for feature identification
af8761293dcaffca28c3bb0f31ca9e3e24a5f7b3 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
8716ab51bc3349ad29e323437d1b281ff2026082 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
1049011e1978e2f927353827244cf143314ee42e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
8ecebff9f41300d9a09c2b8e401f149b8d447952 media: renesas: vsp1: Add support for RZ/G2L VSPD
53689d37a8a53b66bbf4e91008739a4c8fa04176 arm64: dts: renesas: r9a07g044: Add fcpvd node
b69439a723e104535d8ef742a0bf204414b3ed76 arm64: dts: renesas: r9a07g044: Add vspd node
22fe96f31ed7fa514fe310a9b63783bf280bd5a8 arm64: dts: renesas: r9a07g054: Add fcpvd node
ec20f7cd5259da8e1ecd9c03c974f3fff9e51d53 arm64: dts: renesas: r9a07g054: Add vspd node
8ae9f2ec04c99ec1bb584fd48a3e65531ea6a4b4 drm/bridge: Add a function to abstract away panels
55347e63e88e15b40c3b4074d1c2f5104396a823 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
4cc336eb37c7f005ad493673acf93b915901d749 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
89dcafe81bab05f9620a36e8925762f7580656ec drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
aeb2615f71529a3d52576876b13eb2a6e17851ff drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
6d7b69cdeab3b333960221144c9fbd067d4401ad dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
ef0304830713aeb3d374697c4618f460133d6986 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
28b5c274c59ebd6529e6308b7b15aa6cff4b2a4e drm: rcar-du: Add RZ/G2L DSI driver
ccc44d8dab296ba102da44a7e03c77c87aac7c05 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
7d32861beff138ecffb952708d9069bd6d4a9ef9 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
0dcfc1662752e35e57d6ddcaaf263990cac84eb8 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
399d43e61e05d9939e5340f27099dd90cde87ed8 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
593b372803a80fd9e6f67bb06d300864c4b96fe3 arm64: dts: renesas: r9a07g044: Add DSI node
6c47d7e054916863d7feddb69e931968df577f1e arm64: dts: renesas: r9a07g054: Add DSI node
1d66c93259f7abbf3a1d86e2de9129019aa8e7cc arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b40a12dd1448f54529ce468ec88fae72bb35f632 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
3a06c3502dcbfd1a0a857d98b010e353fc7992f6 arm64: dts: renesas: Drop ADV7535 IRQ
b649455b6e753a0380c76e06de07b203700ddaa4 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
4bb538e18fe49872835db4b6da63cceac12e710b dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
7e9bd314ad313a147dcbb1b120450a937f95d664 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
27e02c59c526297be1f8132d6d709ceb1f88e055 arm64: dts: renesas: r9a07g054: Fillup the GPU node
bfced491f4c5986f9434fe8d2cccd801cb5ec97a arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
f1a03226775de86d3ebcb62bd09b1dea72ad7949 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
66f17a8b9c37ca700c51dac60454baf3f251e8c3 CIP: Bump version suffix to -cip42 after merge from stable
6cb05676b906f45ffbc3e6f79d48253e4ae26197 CIP: Bump version suffix to -cip43 after merge from stable
9c49bb6bd8cda91ed54b753ffd25dc235c576ea6 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
d6b5e916f8cdd5d4617a1561e8a6b0ab6fcce7e5 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
1cbce95bcdc41cc40c508ef93d799b219ac727e4 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
de4fea9806f6cc62e3910955baefbf90573ce98d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
f6e6655e4f455674a5d04138ed0402eeb53aae02 Mark this as 5.10.209-cip44 (-rebase) release.
a6aff124cc1fe363eaa457fe286362d68cf92116 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
90377c9217b4ddd034ea9275e54412ec56812fff clk: versaclock3: Update vc3_get_div() to avoid divide by zero
2a6940b1dbfaf77bc2b60a495423e862e56ccf73 clk: versaclock3: Avoid unnecessary padding
186df175fc4114664f28850c4309495f42db4553 clk: versaclock3: Use u8 return type for get_parent() callback
3e29626629fd90000c9b88f5e319b521473921b7 clk: versaclock3: Add missing space between ')' and '{'
3dbcfc485d5572a3f5b924ca0ee7a094b80a51b4 clk: versaclock3: Drop ret variable
23ad97d392b1459c85ab7f7fc842290ad73edfed arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
1b2f21e8143bd0befa18f66f68e70e117592bc1c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
8bd0007b3e5d3479ecb70a7a077a78114f167384 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c94ca7d72b5568d24dcca5d62214119138aff800 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
369bb2f1da6f3abf201675b0928b88a226db5ae2 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
5ab57a24412337447dc2a018ea477ff1af931482 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
a3326f43b4d08cd9a8b9192de8a0e5a14e040e36 riscv: Kconfig: Enable cpufreq kconfig menu
2e8df1cf5864a01fb6dfd6801689232c229937ec dma-direct: add support for dma_coherent_default_memory
81821567227b05c9c27afd54f946b404e891325d dma-mapping: allow using the global coherent pool for !ARM
aa5b33ee5871a54226331e5c297f783eb9f9002b dma-mapping: simplify dma_init_coherent_memory
4a03f2f17ca2a4ca4856b5ceda98b4e23062094f dma-mapping: add a dma_init_global_coherent helper
d3c5866ec1830a0f88061c631cdb3eb40bb8d9ea dma-mapping: make the global coherent pool conditional
16f90e576d5c60cd34995bc4b5104cc8d98a7551 of: also handle dma-noncoherent in of_dma_is_coherent()
25058495413bfac45614a2c5bf1be75003ec6a35 of/irq: Use interrupts-extended to find parent
c73ceb3802606e165d1e205025492a9b05211374 irqchip/sifive-plic: Improve naming scheme for per context offsets
1aff3c476a6d8257cc55148e1053a5d6a1ded3f1 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
aa1453f9a32e1b0444a8aef56382657930333234 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
4d5f61a5da1efe21ece19b1f8dc6f03d9701a0b4 irqchip/sifive-plic: Make better use of the effective affinity mask
b389e5c20f91d386eeacbcd3171e912cfcdebd3a irqchip/sifive-plic: Separate the enable and mask operations
57ee58d930012940c1906bd27c1dbfbba6845ac8 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
45c37fb32467d5941d711bff357ddb1d6d7f13b9 clocksource/drivers/riscv: Increase the clock source rating
f9856471aaa370bff53fe735e0098550817f5681 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
2a6264ab3524f6ce816f33c12b984b0aae0ea6ec mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
ffd89bd6dbfbc18abe5946a7af7e362bc9e2a041 dt-bindings: riscv: Sort the CPU core list alphabetically
b57be6c67561e71ceee52ddbd4e2dcafef41e926 dt-bindings: riscv: Add Andes AX45MP core to the list
ecfe02fb09e3cbd6aed6dad1a6b3a30beeeb074a dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
a5eb1bbee423a3cd052332d674870cfd161944e4 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
e98e1bd3000c92ca769a01a40a7db19500470306 soc: renesas: Identify RZ/Five SoC
73b4249e8bbbdd630ac2e3cbba859fa8e4ae94a9 clk: renesas: r9a07g043: Add support for RZ/Five SoC
16c0c45f5dc3379aa4eb23ccbfe12ead1a0a24f0 cache: Add L2 cache management for Andes AX45MP RISC-V core
c6737c17f3653372565b944cc90aecc8c6cf693d cache: ax45mp_cache: Add non coherent support
4e921917f8cc6032d142003d8de730ac240870d1 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
ba960d862cbc4f8cfc014260155f3cae1acf08bb riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
1ff7e7ac6bb15fa0f28d9960b6e1bfe209de2e14 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
c29a858e7bce3ed6ebd885585172a39353de2fee riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
0ddebb798e477c5ddb7b2ee5d54b2280e26fc710 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
1685241395382bb9894b50306991eb5c07a6d3b5 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
27ed373769854dc9d0268075dcad3957154bd2b7 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
54b65aac806e91dc28e8906bf0a38c2814e4eaa8 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
7809e5796420ccd026e0448dcb3b0f1423204edc riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
43f3f40340dc9ed6c78110d6acd5bb95a394d8d3 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
7ea801475aee4ee82c421263fc901757f72c70e3 riscv: dts: renesas: r9a07g043f: Add L2 cache node
3e914fbb2babe3183d355d35ba3db1d4f7adbd42 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
51f3b11512892591ac0e11795afbfc32e5e00c4e riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
a42848f7530033b886e59bf7ee70d866e437dcfe cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
622096beba279c7a5e409f200837e0447fcc6431 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
236726f9381712e73fc13623758893c84329190b dt-bindings: timer: renesas,rz-mtu3: Improve documentation
2075d26aab49d6c29a317b5431b5e3c016707aab dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
07531870692776a62270b1baf16be15b2815956b arm64: dts: renesas: r9a07g043: Add MTU3a node
d63238aaba0996545cfe04659d7f2a3b89138b05 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
dbaa08f2802b2ebebb4866444f80dc222c789f3f CIP: Bump version suffix to -cip45 after merge from stable
b8c87e5d9acaddf31bfd8a619aed7675538a2010 memory: renesas-rpc-if: Clear HS bit during hardware initialization
a9450cdca8f09c328d9b2a2224caf04912133311 memory: renesas-rpc-if: Remove redundant division of dummy
c8fb53a68f7fa778502b96c863099edd6787a56f arm64: dts: renesas: rzg2: Add RPC-IF Support
fd8c69e6783fddc51dbba80e8224c9a76c640621 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
a3585a09a9adba6d1c078260bd5fe223646be1db pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
3d2411921b29783e4b00529dc183ef2714296dce pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
3faa3a3ac6b01965a6b75e7f51271a4a35a8cca3 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
0415009f613a3d9ee0365bdde28116fc4bc1e992 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
46c567f486402f8933003b7e5d730d07a034bc97 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
9b4feefd6c12f947ef526c620b2d71923cb111c1 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
ab4c05f02bae1b03ad227155b5a80c516d6776c1 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
f43766b6de166c4411e2dc1826d179297b3db777 irqdomain: Make of_phandle_args_to_fwspec() generally available
0fbc49a6fd09c442a860c91ebafc329ae8bdff2f of: platform: Skip populating IRQ to device resource table
e01882099c5b16d7e67093579e2f1906c1a495ba irqchip: Add RZ/G2L IA55 Interrupt Controller driver
2334f1d9133042e308e4bd30418da95b46ae8c95 irqchip: remove MODULE_LICENSE in non-modules
ceae86ab410da62bbd349070e15e98cd1427455c irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
90c3e9a95bd6accb7b01d925016cdbda9725e8ee irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
30d3f1af74fc7298ce28b16390715a1e890f00cf irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
5f193dfa02bf36ecc67876d15bfa05c49fe96e10 irqchip/renesas-rzg2l: Use tabs instead of spaces
b405c31e590e4def20a952efd68c81cc5660ffae irqchip/renesas-rzg2l: Align struct member names to tabs
14663111c0a96c9f77c03d3ed527485eea4b2d64 irqchip/renesas-rzg2l: Document structure members
adf2c389ca04f997b2c43924b79b7ab85fbc979d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
0146b79f053c414a7d6b96e54d039bab34fba5ff irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
056f3f1cb338b928dccda9eb2130163a96da4aad irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
cf39649cc7b7dbf78a95b972a4f7f2c647605abc irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
abd5284e750f5f9407b14933256af36802454baf irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
b118fd6a847ebb352a8c4104fdc0fa96784a5827 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
3d06799e8cb940e13c365480d026ca1bee7253fc irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
8a390ccd53203045ae60112042f2d3b36a917438 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
f25c8041fe032f789d5d4836a8dbd1e1b3ffe405 arm64: dts: renesas: r9a07g043u: Add IRQC node
b709acbaa5b18b5820ad64b3314fc86550458114 arm64: dts: renesas: r9a07g044: Add IRQC node
2f9aca9ae0e0b06ce85f45c176be26fbf8e1ff48 arm64: dts: renesas: r9a07g054: Add IRQC node
a51364aba210438918b9f3a241b31910efde3460 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
14be05384ef84fe15f4c6d1b8f312d043bacb72e arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
443cfc285bea62811724c43f0741dc14093dda29 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
fc3aa0d187a83a6a3fd90580a2b734a83eea34b0 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
1fd6ef1f6fbd78cb223725a69ae2567886ec7169 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
aee307323b3e8d32d7455e42216d7d8c3f9e81f9 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
90f4efe9829f8a5dbee5bf713f4f9726d269f2ff arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
b805078790b7d3fcc9a656fa1cd82b76a69573c2 CIP: Bump version suffix to -cip46 after merge from stable
abbe170a9f3fd3d9b6e537538285d8e9872114aa clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
de99e870e89ef21f220dc6216e2d0bc596da9304 clk: renesas: rzg2l: Lock around writes to mux register
1d092bb548d2d266415b28583d5d134eb29a2117 clk: renesas: rzg2l: Trust value returned by hardware
2ff2ddd7b98f710b58ab49e3cf6935862ee46ebe clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
ae958af17e1166c93bed4bf8d61300a4186dd4b7 clk: renesas: rzg2l: Fix computation formula
0053f92a5bc6ba8734d75ac56c1e90ea132386a8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
5d0dbb804664d5306a5f3c8555f04088325220ad clk: renesas: rzg2l: Check reset monitor registers
38088b13930ceb94fc59a54ebeb67fd98c6fae15 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
5a09ea4ad7b52ecb3200ba0adcedd24321ee75b8 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3699486471318f363d27d5d52bd4ae7bff3b9b01 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
7867955e052b2f94f651aba7f58050e91ab01b06 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
c5c4041e92ef83c5b3b14ec7b673943c8679a292 clk: renesas: rzg2l: Use u32 for flag and mux_flags
ae1b901185e9fbc3deff8aacfe8b5827b7c4019f clk: renesas: rzg2l: Simplify .determine_rate()
79025c39f017e9d6cefcc940d12ebf26f2b80515 clk: renesas: rzg2l: Use core->name for clock name
72f6be2e33a23b8e79c0bebb4698be07af3af992 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
3b5e4cabe2f828ecb5093c85d3fec65986aff394 clk: renesas: rzg2l: Remove critical area
9af2f1805d3e48f0a543d6b9adff3fbbbe051ad5 clk: renesas: rzg2l: Add support for RZ/G3S PLL
d27ed32aae40dd2c0eddad02370481fa0d4570e7 clk: renesas: rzg2l: Add struct clk_hw_data
772718da0a5a3479097c45f7d993ba9279bb024b clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
18a8c5ff453499b47204a40a6414c5d5216190c7 clk: renesas: rzg2l: Refactor SD mux driver
dc6c476e23ca9d8f2ae91958b84b5a17ab34b480 clk: divider: Add re-usable determine_rate implementations
9a5fdbf2c2f71f9c8100a9b9ffecbe8dc24b26e0 clk: renesas: rzg2l: Add divider clock for RZ/G3S
b522c407379249e575d0220ca0482a88a281e12b dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
d7b4a0bbae8450ffea4a0378c9bcf86e86854018 clk: renesas: Add minimal boot support for RZ/G3S SoC
6f4afb0f44ff2df8975ed24a67dc74e106ceef65 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
645bfd37b2dce913c9bdc2a46f9532984c091156 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
3b2567d36638e6d7b3746b5a8198de369976f8cf soc: renesas: Use "#ifdef" for single-symbol definition checks
1dac22815e12e1a8a8416766c8bc38d066321f8f soc: renesas: Identify RZ/G3S SoC
efce959aef802d44fec4ad09a3330312264e68b3 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
5541446412738a204a7ad8890a50ff688f9cdda6 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
18bbc8f64f3382fcce80a1d6678f63276fa9f7ea pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
0e4e4c847041add3b7ee55c6e97045dc8ead153b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
ca91a4e46596af667db86b1fe2f5c280e6902f5d pinctrl: renesas: rzg2l: Index all registers based on port offset
3a218649de84392efc63ed89e52726cca7cc8d4c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
16cbac006992ef7268757c4d303228dade436458 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
9a5c62942f2fa44fa16115f91b7b08877b5a28e9 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
0686cba38ee182658102ac921c1311d6391eb93a pinctrl: renesas: rzg2l: Add support for different DS values on different groups
bca2d5b4360fd314f2688cf27cc942e0c34c7045 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
1f18ed646d8899442c0bebf8c81c173f6ddb0e2d pinctrl: renesas: rzg2l: Add RZ/G3S support
828b180db5ddf26f0c732ed42135cb16b32ef430 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
4be3d79e247f41f8e96306c6cd9a55356ed5e2a1 dt-bindings: serial: renesas,scif: document r9a08g045 support
ac89a7ae7f793e970387491ef09bdd45a4e53fb3 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
71a0a975dc0161c23b6408238cebde435973636d dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
964364c35055816f7c793715d61359b8c044732f arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
92ec4b86fa83870af4c9fa3d750f9ea1855c3f83 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
58c942b65bd0a74b1bdffba34667347fc043c27b arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
291cdba4aaa0514962147b99d53ca3fc774f1739 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
a09cd7acb14f8dd7a6da4511472f91e611d8284b arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
528f2f54e7531382efdddc4e4f669c3dc6bb0bde arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
90d7387b64711fab5f5a0b61503b9267ee955078 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
3089af2ceac812e578931d86eeede897d8727f04 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
f718a0474b98a706312ec68185bb465fe2eb1242 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
6b2bd925eaba1c5640a11c9343c197b101f31e6e arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a32f48add915e84cce29c551e74618c7ec6f2df2 CIP: Bump version suffix to -cip47 after merge from stable
66068c6ab1307f50c5464779523b6082ecfdef50 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
6fa35075a510a2337f3dd48d589149bda951cf3a pinctrl: renesas: rzg2l: Move arg and index in the main function block
116c4fc058f603b981cf641a1580c81621ef07c4 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
99de171fa33d84ff72703914557a79596cc6f76d pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
1956399d51d99b5df73189391265b010bc900784 pinctrl: renesas: rzg2l: Add output enable support
2e3c6c4223969ccd44a2f5450eb8028b14f28aea pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ae102b39e41af4a5e9fbceada8832d380d40435f pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
8c5127b7d3ccc3e42e2adf0f18798beb44b25aaf ravb: Fix potential use-after-free in ravb_rx_gbeth()
9d13dd592fa1a14a386b545f63f6a19be2919010 net: ravb: Fix lack of register setting after system resumed for Gen3
bc8193575872805ca90eafa504ff35b422a4e616 net: ravb: Check return value of reset_control_deassert()
0b74c4ab6e144785ad2f26593ec140a389c4eccc net: ravb: Make write access to CXR35 first before accessing other EMAC registers
2446e464ee4d26d8b27f0b110f69998033699e8a net: ravb: Stop DMA in case of failures on ravb_open()
8f1a967bd45861dc10874b3523a060a266e4f9d3 net: ravb: Keep reverse order of operations in ravb_remove()
5eef276c141e90ed96bc1a02ef7457bd61323758 net: ravb: Wait for operating mode to be applied
004081c40fc798d2a44cd8fa860794afdfc7869d net: ravb: Count packets instead of descriptors in GbEth RX path
f6a2ee975eeb0848016dfbb1bd25da605dfea29b ethernet: renesas: Use div64_ul instead of do_div
a9f0d9fd6b0aa00cd6935f10bb00fd408c164102 ravb: ravb_close() always returns 0
5c24e87c01fd4702df755efe07e43bd0ac2de69c ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9be24446965e9886a1d60087c8943d65747f75c9 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
ebc6b2c57f937c2e4861182cdf244f901ac19f40 net: ravb: Let IP-specific receive function to interrogate descriptors
6332247ca5fdbfc648d26a2c949b1e32a1f87d3c net: ravb: Rely on PM domain to enable gptp_clk
4da69c8d061a0e6548ff1fca348d3955ab4ea17f net: ravb: Make reset controller support mandatory
08a980d3e8e0558e400d5d8aab079b4275cd8f85 net: ravb: Assert/de-assert reset on suspend/resume
f209ea031405c51768cbfce1bd8ad30e3a5be972 net: ravb: Move reference clock enable/disable on runtime PM APIs
c07555fc8062a2c06475b959c91b62cfc77d6555 net: ravb: Move getting/requesting IRQs in the probe() method
95d92969836c04ca458746faa16a932f506050d4 net: ravb: Split GTI computation and set operations
893b74b7a57e50d49647362332bf6d4c8a8a93b1 net: ravb: Move delay mode set in the driver's ndo_open API
9d0050c16e882b5bd5d8c971d6cb98cc85b438cf net: ravb: Move DBAT configuration to the driver's ndo_open API
143d10233f122cfb1f3994473cfaf903dbcc73f9 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
1691ce66d34509a5605ed895807e984f5a763d65 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
d9346b67adf8e2359ddacd48df5f44e100815cd8 net: ravb: Simplify ravb_suspend()
de12104c3ca891e94ea0563a0bd9b108d201a99a net: ravb: Simplify ravb_resume()
246addf8984cf17580565d9051b5b41bea30ffed ravb: Add Rx checksum offload support for GbEth
d5bb574b850795c0bd3b28c78f86947876b38af1 ravb: Add Tx checksum offload support for GbEth
9e2025bde54246885b1fdf50a1e135dd250170d8 net: ravb: Get rid of the temporary variable irq
450e828d2a5bf9f449a30c3604121fca5a4d92f1 net: ravb: Keep the reverse order of operations in ravb_close()
a1e0b34fd01b2813f4d46d58d3a3ef385e0f1ac1 net: ravb: Return cached statistics if the interface is down
c75f91fd13daed79f2b5a3e78511f97126d67a9f net: ravb: Move the update of ndev->features to ravb_set_features()
9da53bf574864ccccdbc007ed2e4ca8ca6071f68 net: ravb: Do not apply features to hardware if the interface is down
2ca8c61f949ed8e8b9d746445b8c4b2b49d2e178 net: ravb: Add runtime PM support
d348bc2d89e969638c8d793978fe721dc5f58239 net: ravb: Fix GbEth jumbo packet RX checksum handling
db6dcce563f37e4ce6db89cc5a9ea6e67940c19a net: ravb: Fix RX byte accounting for jumbo packets
6008b3f63e5f2a8fc3cbbbefc6683235c1efc104 net: ravb: Fix registered interrupt names
22a2e1698e3d5019179e3ca49a331e2e9d061e5b arm64: dts: renesas: r9a08g045: Add Ethernet nodes
6c13e5dc88a3f8cc3701d71252e82ccac4be9fac arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5a2bec8da1dd2272308d681d7fd1aed1121ca830 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
5fbe85559fd7a4f3a2e66b0c459124da36f6e713 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
cfcd198b54cf9b63897f1cd7b3f8c630bb476e30 CIP: Bump version suffix to -cip48 after merge from stable
230d5c953c3245ea0ae29afb679227485389a911 usb: xhci-plat: Don't include xhci.h
995f814372fe266ea3d415b3c8ea91143f38ad6d CIP: Bump version suffix to -cip49 after merge from stable
9de69a0c701bb413c105caf0be1dd5cf574866f9 Mark this as 5.10.218-cip49-rt20 (rt110) (-rebase) release.

--===============1852181220364311693==--
