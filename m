Content-Type: multipart/mixed; boundary="===============7947714982689282799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 12 May 2026 13:00:40 -0000
Message-Id: <177859084020.4109756.10185032925336070907@gitolite.kernel.org>

--===============7947714982689282799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 7248614aaa75d633f2a69ad7c8e83cb10064c73a
    new: 279f1195687817b38cc508f0edf61e9204bafccc
    log: revlist-7248614aaa75-279f11956878.txt
  - ref: refs/tags/v4.19.325-cip132-rt48-rebase
    old: 0000000000000000000000000000000000000000
    new: 63ec0bd70fdc40f380a10701966a2849ba0e9001
  - ref: refs/tags/v5.10.253-rt149
    old: 0000000000000000000000000000000000000000
    new: bb2eac6b98b0472b0f62b85d985d04acd0ab9675

--===============7947714982689282799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7248614aaa75-279f11956878.txt

d76a62d79d81e30623f19204bbfc0c5235360a3f xen/privcmd: unregister xenstore notifier on module exit
e7bd85beb09be08fa924a56432bfe364218d4b56 cpufreq: governor: Free dbs_data directly when gov->init() fails
eee0b6c9cfcc3ca1c819dd5d6656e700874552c2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6cfd8a9d01ad1836a526e46713e8937e746f4506 net: rfkill: prevent unlimited numbers of rfkill events from being created
79d42f3c1a1109d8df1da98148f94ddc5eda8a0b usb: gadget: f_hid: move list and spinlock inits from bind to alloc
c0651b1727aeabede6c80e6b056bdd205e615b7e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2c1e63fcfda65ffdf2bf86fd71d26a8889ab9715 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
adb112f5a2dfef9448a8e6abc45175048b59bd75 ext4: fix the might_sleep() warnings in kvfree()
9a82ca25b1d2a54f4b2ce74ad04a40d2d77a8cb1 media: device property: Return true in fwnode_device_is_available for NULL ops
e6c0b9120bfe741f7bba6958348adeaf74d573b1 device property: Retrieve fwnode from of_node via accessor
75c79b308bbbcc05a331ac77c7e50c1f2e7a0805 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
7a198aabb1d61e8443fb47c0e1e1bc1e70f0a5b9 device property: Check fwnode->secondary when finding properties
5607b7c978ed9cac9d88256f7227f7629b0b6f74 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7833e91cee5c3af1d57685348d1343e93b58e0a5 crypto: scatterwalk - Backport memcpy_sglist()
ea7be32078f1ad05c0142cefbf502e88fa09c4ff crypto: algif_aead - Fix minimum RX size check for decryption
2c26ec160b6ae38d63c1540e22458ddb69d60ccb xen/privcmd: fix double free via VMA splitting
bb629fe8c69777523e2a080a5f0b23d11978c19c Buffer overflow in drivers/xen/sys-hypervisor.c
30a978d139b49d785af6e096d41e1539be8bcc55 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
a6eb232e2cada539ad72ee940f638e7a53ed239a crypto: algif_aead - use memcpy_sglist() instead of null skcipher
e1d60aac7af84e15a5e1126a265770cc06486b06 crypto: algif_aead - Revert to operating out-of-place
732cdd28b4b03df1ba6ec9911b598b237932cdcb crypto: algif_aead - snapshot IV for async AEAD requests
9dde35139b83bd963ca2ed8354a782eb648ca7fa crypto: authenc - use memcpy_sglist() instead of null skcipher
05654d734687b6c8457e378d45afc420cb9ea8a3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
97d1348160c1475f010f58906922b964b10e522a crypto: authencesn - Fix src offset when decrypting in-place
ebd01513a06934574c614d2fed9546bf453f6fe2 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4378fb17e17719361ab768c112d5e3795d05d7ab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cae75e3d9fbff196db3d4ba42183cf041bb893a9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b5d57015561ade938edb4fdb75989a7f58c4923a ext4: convert inline data to extents when truncate exceeds inline size
7b88ad1a672f4f8d596c630fbccbc22a49cf6432 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2e4a879d5d5f1d725def90adab23a0d5faa70753 apparmor: fix differential encoding verification
94936979e2125b9b6cc272efe8ac6c58260cdebe netfilter: nft_ct: fix use-after-free in timeout object destroy
bff91509dcf1b8fa2c1fb2f4c1fb126215a6800e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
06f864b3a1d94dc7dc26fc1f2bac010647947f90 x86/CPU: Fix FPDSS on Zen1
876d63e0b577aa811bbd7c07d9443d68cbb14e36 Update localversion-st, tree is up-to-date with 5.10.254.
e7f03295882359952aca70ce28035b065be73ed3 Merge 4.19-st16, should be up-to-date with 5.10.254.
096887ed1c943ec944e74e250f938099a4ee4df6 CIP: Add a number to the version suffix
e0c5ef011323acb1d89ffd51d67f984f31140f43 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
69b003ee2ddb495551c85359300c945214b4e809 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
9173eb44fefc3f7d29570871767862a4f048146f dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
6617a6336c76924764acbaab8ec8fae68e5e113e pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
e9fcbaa3bdf3aa446468f3141aea9848cac1beef pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
66549e305c497db2105bd82688be4e8a1d19fa97 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
3b6902d0ccfad1c10c64304f1ce050dfebb06d09 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
5d76b3f0cfc7adcca7cef1cd3e1f63e7677503b7 dt-bindings: arm: Document RZ/G2M SoC DT bindings
0b82b557b241a2a01bcd959a242399eea8440096 dt-bindings: arm: Document RZ/G2E SoC DT bindings
416a6f4273ba3408182ce43bdbc6a5b49663f7de dt-bindings: arm: Fix RZ/G2E part number
0d560212821342bb1b45bc15b7c90772d09a104b soc: renesas: Identify RZ/G2M
9289cc9ff1167e100afd71f4a18b83983e242ec2 soc: renesas: Identify RZ/G2E
8a9d4046c44ae34b3c36627635d9e905dff79a4f arm64: Add Renesas R8A774A1 support
3f21e3647fb053353cd7f738ede1bda9e7d33da3 arm64: Add Renesas R8A774C0 support
edbccb139a626660698a70e588da9d7335e872c3 arm64: defconfig: enable R8A774A1 SoC
f83f634935b8fdb70fd6565c35ebbb1e7b1bd044 arm64: defconfig: enable R8A774C0 SoC
f2db6243e1d6f8e480757def11bcde0db10501a1 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
d018903c6ca2d94d3ab4dad098d49d4488d1407b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
e3c4de8fd34c755d82f0c8207255fbd6d4c56b98 soc: renesas: rcar-sysc: Add r8a774a1 support
7b16b0cfa2d37a529f730ce05a0b2d6f8afcbafe dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
3915bd530598349b2c47ece7a4ed940325b967a3 soc: renesas: rcar-sysc: Add r8a774c0 support
4af6ca0f9438151068b8b8948b8ae9cbd5631d20 soc: renesas: rcar-rst: Add support for RZ/G2M
aaface9c08fe22398bfb2d46dda2257d022b3bd6 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1ae265d17c3d72510fa6ea98cef0f587b5013301 soc: renesas: rcar-rst: Add support for RZ/G2E
7c568cf7821d35ab7109f841bbbf4e07356954ba dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
e13393600e7609e1e4dfefde54e7bba30526ed09 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
77e319205c74430f326757d30f7942b20b268ef3 dt-bindings: arm: Add si-linux cat87[45] boards
4ee4e621e49fd8bdaafcaa7302cd51f1e74ce44f arm64: dts: renesas: Initial device tree for r8a774c0
0aa716a6275e7b1bbb52807d8304601fc7cfa05a arm64: dts: renesas: Add Si-Linux CAT874 board support
2a411c35374eae3733347e0d91c05fd8fc070c39 arm64: dts: renesas: Add Si-Linux EK874 board support
1dfde816d7e3e2b7bc3db2eed8fb6b61f97f259d dmaengine: rcar-dmac: Document R8A774A1 bindings
63117e1de1627cadaed35dae3752bfa91d678977 dmaengine: rcar-dmac: Document R8A774C0 bindings
395f93b9fb8edc345611ee924eaed271be4a8b78 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
7cb92f4ed2c5c26c85862f1181f4bec9db0ba219 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
444f3d041d5935cdf8bdc404838093afb347cbec dt-bindings: serial: sh-sci: Document r8a774c0 bindings
6d0d2c913260e031c55057d5ead08f82bc73b59e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
7c06e70b2dd08cf5bb3298d12752d2c5887665b5 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
4221e5fab1061387fa5f72e962626e4c4ffdf250 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
f11e204565a41554f82e02d15f5737c59263bbe5 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
978dbbd3f44400ef841d427a9812c1029e534457 clk: renesas: cpg-mssr: Add support for fixed rate clocks
f5e4f288837346bbd9227e9523d74054963d591f clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
9345103c16571122fcf47f75e16e510aab8bc3d2 clk: renesas: rcar-gen3: Add support for mode pin clock selection
a6d0d9ebf6689d52e736c2757b8fdcb22f1e5bd1 clk: renesas: cpg-mssr: Add r8a774a1 support
8158a91b5d0d6dca7dbb58543a8f5179c6b109b8 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
94efc8ba44d36d3fb909d5922acfc6a1c15c9ed5 clk: renesas: cpg-mssr: Add r8a774c0 support
23cdf923374944bdfff33a0a4a5b648d4d4e27c3 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b75bb6280d1df90dbbfcd85f2177bc61523ef61c pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
0d895bc802cfcf0d3f94931bd789a2e4c2311878 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
1e9e5cf5795d2d1e984a8befa4f4af01c3eb6385 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
62f7882b90eb0a0a8967ba762fb859804df2e7cb arm64: dts: renesas: r8a774c0: Add PFC support
0343234dc169ab7be6fc5488e7a143be9fb8b01a dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
87dc86d854a4d7d848c02039567bc1a15259402c dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
ceff86c3985891cfa95f3432e24ec568c88d66f3 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
b0b70afc68cc814d4fdfeb5fdd745d225264fef3 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
da87b36ad43b1e0a808c70d33c41e76f7f5600cb pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
942744c11b7a835b6edc28e2d673bca1cf2c0823 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
ab22351084e0519d276d30ef3c86031203300ec3 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d473e5bca1f87db45e664f04fa3ab1c44f85a237 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
6bab09adaa10d58f28fb3176558879d3a81943f2 mmc: renesas_sdhi: Add r8a774a1 support
43122b0d792a6b56a5394f67000ee735ac098e74 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
50423bbe1ce59d537b7e7f583809857522010d0a dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
54a983ab26406280428421253fa1a004c7fadbd0 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
fb9f6827fc6060495cd9df0a754ca8e20473255d arm64: dts: renesas: r8a774c0: Add SDHI nodes
4f1c19bd54e69695e70ee75f335fece76765224a arm64: dts: renesas: r8a774c0-cat874: Add uSD support
8a093a40043aec974a1dc4975e2c426c3adbddc7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
a5e9f94ef2deb3e2526ddfffce46b48eb404c026 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
152b4c51ba53e7f65f369811a1b5309e2da138d6 arm64: dts: renesas: cat875: Add ethernet support
9682561880ccc20ed47614a82413ca79396ce627 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
8fa255c3b24b10b3829346b963d0d4eab11992b3 arm64: dts: renesas: r8a774c0: Add watchdog support
bda229b9eb8bdb66bb50fa81c627ed6d5dc48f46 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
b93c3e42ef84026426700dfa9673932376c002da pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
3214169c7aab945af08ff56188dcdfdfb8e1c375 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
31591dc12b8fc9a18495d6da5cd9b05ea1625cf1 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
32268e8d3e2f1923faeee9ce7fec56072af87c4e i2c: sh_mobile: document support for r8a77990 (R-Car E3)
d68ec21c98a4424084feabeb8c5193f07d273705 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
24ae3151efc4a8765c1b0c516de858b085f545b8 dt-bindings: i2c: rcar: Add r8a774c0 support
9816653d3dd96d3b00f9cf49cad931e2a6e00dfb arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
426033d82d53f5e5245190969aace596d1c9fb90 spi: sh-msiof: Add r8a774a1 support
65d4397e3042c40969a18266e9d6e9bb5a2c26e5 spi: sh-msiof: Add r8a774c0 support
2711017fd01f51807cce79aff92025d9c65de3fc arm64: dts: renesas: r8a774c0: Add MSIOF nodes
6eb4bacffb78f65afb7b583022c7864a20aa380c dt-bindings: PCI: rcar: Add device tree support for r8a774c0
8b2b645e2c4dfd1f8990afaaaee6bebff68cd34b arm64: dts: renesas: r8a774c0: Add PCIe device node
f902514734bda5b2953832228b70580c8d1002ce arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
a92f4fa2757dcd651a0578691a0e5efb5af3eeda arm64: dts: renesas: cat875: Enable PCIe support
b0a15b84efd8f7945984ac29eee5d6a13e87aaf6 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
e8f7d4368ba1c74112cbffc9ef3db05716a6adb7 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
e2ef4005827f2e2aaa1298ffe7ac5ad813ca9d27 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
084bbfe74e3e33e9370f0eebc7676c3f310943ef pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
24a98ced4c72c5b8e45bfeec929f0e42b8cddf71 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
764bbeeb43207dd3100496c3e6ef8b4da66995be pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
c8410931ad58f84f02b7b785f525e7a80da4f074 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
c9f8a207cb34af7a13d677ba989d1cd4fa2c6b90 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
c8ba523793a8f0ad1ee8ab697f58e25c7a93ed32 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
67a94a3b310f36a514462212991440d62e47c79d clocksource/drivers/sh_cmt: Convert to SPDX identifiers
1d0a0f85fe8748d703e3ee7b008f58189dad8d2d clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
61d7b626d0a51c3a2e31e6810a4d62ee8402b780 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a266df73d80f421956f93e30f98059e0ef57e993 clocksource/drivers/sh_cmt: Add R-Car gen3 support
e5c71d6fbf9a72011a8622cb2ad059368d4a924b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
1ccea4596d4506088f6225feff16b21a2e68263b dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b42c924472b67b4cbef0d917ea2f5d964306983f arm64: dts: renesas: r8a774c0: Add CMT device nodes
68c92b79b37a729ba4e98b3b6f96c71c0a52971d clk: renesas: r8a774c0: Add missing CANFD clock
dc7fdbd03aaac2970c6e38f01ad5fa21d2844baf clk: renesas: r8a774c0: Correct parent clock of DU
0ffef4c1bf0f411795318af898debeec557c3afc clk: renesas: r8a774c0: Add TMU clock
dce029eff7990eb8aa2a0d5284e137e9e9ff37f5 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
49ebb72733a1ee82e72942080eca5b78fb163bd7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
a1a6636c0cb7c0d3c235180490b09f505972908a arm64: dts: renesas: r8a774c0: Add TMU device nodes
d7db42bd59e603ef22ffe6dfadd4823d6d0b356a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
8f10b556fe198aa501b2c02168017930f764ab7a arm64: enable CMT/TMU support for Renesas SoC
7a103be09abe5360231c4cefb303dadeae0d50d6 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
12cebeca2cea0099f90fadaae068b456134506a3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
b2fd0eaa56cfffb9cdbb09479196237779db4388 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
7403cda34ecd26a54f618aed168a24977ec8e1aa arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
f6ffee03eb70e990d365ebac0d5974d73013f0d1 usb: renesas_usbhs: Add reset_control
f2419c67d8bcc9caad0aeca9d989fd272c621ce6 usb: renesas_usbhs: Add multiple clocks management
ba52f07260109688915fa7e87ad77b215f99ec0c Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d66ff53a4480cfd93a621cbefdf28d5c6b101ee8 dt-bindings: usb: renesas_usbhs: add clock-names property
4b424fbe97badc52d4805b53bcff2f788c588d53 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
1d774adc15eddd1a8d678ac3cc73f11691f89a56 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
b27fee98d13dc1ac4c7f5682949aa04605f14bc9 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
6ce5abcd8958310664a4141b51fd126e97b13acd usb: gadget: udc: renesas_usb3: add support for r8a77990
dae2382fc6ec34751abc509a04c4985b060f6ee2 usb: gadget: udc: renesas_usb3: add support for r8a774c0
a98291e5de4070cd7b4d8bbae63685d6fa970b1e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
3e88c43a821e6cf16e5d48ecfd4341f0fcdb47a3 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
039235359042e08327f03c200bb3d317aa7056f4 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
a67dd9f2bdded036480c33a58aa2f5f60acb6186 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
acff2ad62f5d5728e5d382f5bb3ec405b6888d52 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
be9e6050756d97c6cd9c6d60c947b702c23883ac iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
68da52e7a4c5d3858e752a39a0b4d5c8a8c3934c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d0f77e01d245e36daf4a9a48c50aef5829f8947a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
6c9586eea7b33754865ba210da566e78f53d3a6c arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c240250a386c281bbed623713e5d27566e4f2711 media: rcar-vin: Add support for R-Car R8A77990
4b047b0cdfbc35afe608d81434886eb1e1f0fe55 media: rcar-vin: Add support for RZ/G2E
329dc808809f57b5db2f1719548ab7f8fb88e1cf media: rcar-csi2: Add R8A77990 support
f9410b500d12b0565166dd39491450c77a7c1e37 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
dbbda8b55fce8d7f42e0c7ed57215a53da7fc580 media: rcar-csi2: Handle per-SoC number of channels
2e7c70e6153e88c862e8281365d9cd57f45237d9 media: rcar-csi2: Fix PHTW table values for E3/V3M
8069f95a9d763ba230981e88c13fa87e20abd7c5 media: rcar-csi2: Add support for RZ/G2E
d00315a4f49f6888e6c006c0e0780d6fe394b244 media: dt-bindings: rcar-vin: Add R8A774C0 support
c8bf58cb0065a44b6b790307a88676b7edd370e9 media: dt-bindings: rcar-csi2: Add r8a774c0
5354ce295e78dd591aaa71c926bc057f8dcea3ad arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
387d3283508cf43adfb9dac0f196f8cc3387dc85 ASoC: rsnd: Add r8a774a1 support
5927866c1661275d234b73cdd2bd38f614c131bc ASoC: rsnd: Add r8a774c0 support
3163c4e72ae283e7c9f6fd27dda13cd36eeb599b arm64: dts: renesas: r8a774c0: Add audio support
f3d0b40c7dc1fdcf5dc81db61ea11933e818dc9d dt-bindings: pwm: rcar: Add r8a774a1 support
401c89d5a0dce99cca72fa964b6692f480b70c9c dt-bindings: pwm: rcar: Add r8a774c0 support
6dac6d3f2cf3ef3ebc174da2c05bf7a215ad367a arm64: dts: renesas: r8a774c0: Add PWM support
cc5dd7855e02d961dbed567e41ccf4bd81f8bc8a arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
2bf0e67e7d5f6d8501b5689d97e9e3cb927d80b2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
0837ed9b31915bc5b7c099cc4d4b4518555b09f4 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
3bf931577220aa2788eb4dd81d68ac0a629feac0 thermal: rcar_thermal: add R8A774C0 support
74e82a83477ddaeb7edb9762ad8774bda79509f1 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
50778b942e36bf80ecd0c45e3a2e1866eadb0b3b arm64: dts: renesas: r8a774c0: Add thermal support
e973b085117c90b12a6a444f9e11cfd13afd7530 arm64: defconfig: Enable R-Car thermal driver
95a8a5e9e6948c8cb2d349d07f8bba5f498c673c CIP: Bump version suffix to -cip2 after Renesas patches
15bc059e9b0c704eddb2cd471735de9d3c26ef67 dt-bindings: Add vendor prefix for Silicon Linux.
b8b440cce1f5af278ef30761d8a50b9db8bd28ff CIP: Bump version suffix to -cip3 after merge from stable
8d23b4ca169d228174099a6f9e8184ec72cf4db3 CIP: Bump version suffix to -cip4 after merge from stable
ef17f72ce5fd59b1a4c529fa9c614548250df8e1 CIP: Bump version suffix to -cip5 after merge from stable
84cb00b29868b1a547f9f36ec910055cb69cfdbb CIP: Bump version suffix to -cip6 after merge from stable
f9f76d60d636a0a80959a1809f803f685504884c Add gitlab-ci.yaml
b5e210805de20e2a4e5c2fdeda9b00009d23eb40 clk: renesas: r8a774a1: Add CPEX clock
4b37e60fe79b7aa9ee059d16582d5798e13e4db4 clk: renesas: rcar-gen3: Add documentation for SD clocks
14a132143e356e681bacc28ce5cb9ba6c945da63 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
9f82c133157efa7b9245c5354a4915d58d442715 clk: renesas: Remove usage of CLK_IS_BASIC
33727b67c4d96e1e3efeda4202ce055eb065b22e clk: renesas: r8a774a1: Add missing CANFD clock
41703d66c69b5f5b9e7fa236479a095e15d3d9d8 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
5564542f60852756601fa2a8db63d80548cf795c clk: renesas: rcar-gen3: Add spinlock
bdfef867a6b2f0580bd501dcebfc0b6f4c81cdd5 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
379158cfb599abaa32eca60b70869164c0e9d6ae clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
ee9ae0e4fa172ab88878fbcaa6d5843a8a5d41d4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6504593cf34dc0b06cf0f5fe2bf901435879c06e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
56ab3ed06d7dc9cff61b1184ca9a531e639adc38 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
b03a144413bf7b2c91f3e2fb02de9aedecc5b002 math64: New DIV64_U64_ROUND_CLOSEST helper
506551e46389bd6191dd77b9577a13a6cdb890f5 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
a5b1028517a8637c08a6503c325b0e61e5539e83 clk: renesas: r8a774c0: Add Z2 clock
b667915b6e8f3b56354442c6bbe1115d890fc27a clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
801880979d5309ea78be89f6dfc05d939d81d7d2 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
33b3b6be6a8f44714834c0ccb1a8e7ef908330c0 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
534b48962794181bf39ff4a955717a7f64756eb9 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
109d53391aa3e2397a4649b0bdeaf6b86af2bdce clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
7afb8dbbd27fd65c001a0950945a261c7f819536 clk: renesas: rcar-gen3: Remove unused variable
ed1ca037c94889ba041c6aa63337e3e14d02a9da arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
d931af854e271a9c01e7a5ae4789c93d94f310d7 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
4d8361622841da15d8284ed8418151f3071b186a arm64: dts: renesas: r8a774c0: Add CAN nodes
f2841c1e44e84edeab1055e936181c1dd97faaf7 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
f10bde90f4487111f0b7dff2f54f3eb803802be4 arm64: dts: renesas: cat875: Add CAN support
f7c0d62284c22dac61a07fb61e1e4fc5d183b1a4 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
5ea1010a8e423d296424ab2b8d82154b93d9ab6b phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
8827bda1f797d3e2cb7374554a9046af23d25357 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
0f676d75607c4092074bb692a3ff8bdc947d94a7 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
cda58255a5a69fcc98bb2063535782f9797972e6 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
94433d1fc3a9b3c69bae29a6177c33f574dfee78 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
bbee82a9b60a2618e527d0f6987f8c746e13e893 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
127c3b0c15cf1acdab65e710fe8f6b0f1ea1065e phy: rcar-gen3-usb2: Add support for r8a77470
6ea93d1b27a94959152a214d4c6a452b75e5217a phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
beca34e84e64f3404fa7273dcd4b50298e5fef17 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
196883e7bc7c7094aba22650029b7ecce4049afa arm64: dts: renesas: cat874: Add USB-HOST support
07d9ed25b3a3bfe730b4fd5dbc9fd9b6a8bec794 rtc: nvmem: use devm_nvmem_register()
4c87c0f40b5f8621ee082e9a2b445d7f0e86f53e rtc: nvmem: remove nvmem from struct rtc_device
2ff6022f4a8e79ca11f454cd1b91cba93ee8cd53 dt-bindings: rtc: add rx8571 compatible
0f4539a0addce8f1fd7a8f19f5b605f8d6bed942 rtc: rx8581: Add support for Epson rx8571 RTC
e97c94389ade0c3319982251a73fb2727f358532 arm64: defconfig: enable RX-8581 config option
6f1b27cedeb6c9abf62cecb771e5094809e2715a arm64: dts: renesas: r8a774c0-cat874: add RTC support
025b94915d997f4c07590b7de07b2d7b48950cad arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
5966166656deda6bf95824dd6b3cb2b4ee7deca7 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
50b03f1115282dff85acd5a2583e464ef24f0072 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
7233f35b2d3b454f19586eb2b816920d3d6e9d47 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
b7366ea78105ce6d809679ababc518e3f1ae4860 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
870bca3626d5e51de0c77b4824a24b69ea825a32 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1af65fb32b7bf734fc43b8956acb77029afd8030 CIP: Bump version suffix to -cip7 after merge from stable
3b0cc4ca23a52ef75673c60c5e4f6af89a581efd Update CI to use the latest linux-cip-ci containers
17977913535487663302328da23b6bfc9ad8494e Update to run all CIP arm, arm64 and x86 configs
3a244f14822fcd82f9dc8672f7e54a55a7dea869 CIP: Bump version suffix to -cip8 after merge from stable
961a6981d3a81f40e6293a46d6a8926b4144e653 CIP: Bump version suffix to -cip9 after merge from stable
332e009f07ebe1ada4f69ea503734ce1a7f30b80 pinctrl: sh-pfc: Print actual field width for variable-width fields
61cf291274d70d34e0fe1f23a69879c738a2c4b1 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
91a7ac2c67c80b6e8cb4f571bae19c79efd412a0 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
18965014ef3ffe42a4feea8757a9891a9c30f3b9 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f6531126c8267c76f4625c88ef37881616ba5f37 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
93e8c8e32b492d3f54c99ada47344c7e896a36ec pinctrl: sh-pfc: Validate fixed-size field widths at build time
57bd42f73a8ae806a47424730f00381a309e0213 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c029c49622821bcee2a36c7bd6239d1df5c7d058 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
e013f0dede2be4fbc75b37f8c7603213771279da pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
9625b2e2dc56b75452faa4d4025c2783fec676ae pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
ef024482564f1cb7a91624db4b736b069d0b8888 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
fd46a85d5b990923d143d767e8b93b7e57da001c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
c436e0ef1e4c68af222822ff82a0ade8aa6d7e24 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f13b7c4775374b98a785961e4419655a418dffca pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
a49bcca0e707f61501af08322fee2685ed075edc pinctrl: sh-pfc: Add new non-GPIO helper macros
5f9d833fbd192f699637ea7b440b411eddcf9cb3 pinctrl: sh-pfc: Correct printk level of group reference warning
b6605b62f2cc0cf1a67ef0be2cc426f168e2a058 pinctrl: sh-pfc: Mark run-time debug code __init
f7254149533358fb1c8cfd1bb0996db177f011ab pinctrl: sh-pfc: Add check for empty pinmux groups/functions
455f1bd64d71cd5409befcd01ec79608e2d1265d pinctrl: sh-pfc: Validate pin tables at runtime
2d2881746e298868731ae041b322fa1fd1b839b7 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
154521d58487c15eddade6646de8dc1c11f95ada pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1eb8ae4000864f92f0dea8ca301ebe117ccb8c79 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
b54a143955f00d23434d60576219472344d9611b pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f348f9b2d81b1623c0464c14d48058e18aebbddc pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ca2d547c52002494ad16427d76a1a0b5c804951e pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
974006ef086800658c2027ffd0bd7e221bd590c2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
64b98efa0024d6f94d4a5e2f49cd7bcb4dca70a7 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
eb639259c89403ca99f2b604ee4189146f1dac5c pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
711aa780f78f2918c0692ae7bcbdb1f7ee8bf6f3 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ea226362bb3f5c0b5412d9d37016c8c34484419c pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
8a77cb2be1e7e87fe9473e2bee36289ab531e9e2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
179354085bbc9d0e76457649797256c890aa5b2a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
ff5524e9178a670205dafd6fd18dc443608fb672 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
d992a1ae362112bb2650952c55a120b189d08e44 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0c50ab6ea3e4b10d840227a234c97fa528225aa8 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
c987f3429538ce7441892584fad4604abee2e181 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
7f634d9377f0735a05bceca483f00e67b16e13b9 pinctrl: sh-pfc: Move PIN_NONE to shared header file
e7f0d110785ffe172bbd261f79f4cf5c7991332c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
c08d3cdcbd0d554d7935c211141ee3b438c74eef pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
38a7995bbc9b6ffaed9e5206514f38623e227ac8 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
042f885afe4014ca6c376705107091a34f1bc485 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b05c741428ca8635d9fa01aa255c9e8b40f138c4 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
f788c112e8fa691da9537e387831b0593b354b0a pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
59b4987b59be8911dbd5cf90af280e69bdaf6cf7 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
321db04b274337d849160df236f148d0317e47fb dt-bindings: can: rcar_can: Add r8a774a1 support
837326ef6d2abb7e4c356e81ac1d220ffd66bdf1 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
45de8330bbf1a4c03c6b6d6c489678439f7d8dbd dt-bindings: can: rcar_can: Add r8a774c0 support
82aceca625838c184ca9dd4bf742b804a018ac0b dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
d14182fae9af2bf0504ba8e94d007b1612ba0540 dt-bindings: usb-xhci: Add r8a774a1 support
4352beeaffe9fe8d97c20537d23c3095bf7f2a4b dt-bindings: usb-xhci: Add r8a774c0 support
6274491616efd837091167ddf9dfad701752c5fe dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
78bf477cc9ebe788e855e1323b955e61c97ac743 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
1dc5a37fdea912d851cc7b85d7f770eb5627dca9 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
d37ebafac55459d6400b164cbc067c22aee614ba thermal: rcar_gen3_thermal: Add r8a774a1 support
d823c6737709982cbc1713fadf0b23855f457c2c gpio: rcar: reference device instead of platform device
7110a96347af39c0b9bc9f2516ca54f156b17254 gpio: rcar: select General Output Register to set output states
d4e53b10dbf5a389c19ae65124cc23a8a99ce63a gpio: rcar: Pedantic formatting
7ce8d561b7df511a3ba23aa056d2cb8988d1092c clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
a20372272a1e0a8a80879e26463c8a1620ee848e clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
882d7fa06566dca386668dd088bb336c69b3591f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
7f0d91be32544a6959af7e112a678448af4a36d5 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
66120ed1c926f7e32e72ccea863fad3ea23daaaa soc: renesas: rcar-sysc: Fix power domain control after system resume
8bcfec118d4232e4333bd079f427f51845f35d24 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
6071590a6fdb65f0b4faae74d375cb24f3f10d22 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
9c62bf3c7c1dae433b88b722a16f652c8f685d2d dmaengine: rcar-dmac: Update copyright information
8b923d1415eb7cbe150f4395a584165f22dbfef4 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
f9fc4054fea4e4fde14c48a50ee337169f90ea1a arm64: dts: renesas: Initial r8a774a1 SoC device tree
c5f72c1aa28d8353174aecfe66bdde9fa8990842 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
5019bf78f3046e0200e711b8eadad211de46a6f8 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
415907b09674f962a57db5fd8582738a30dfdc6b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
14ab6be1aee18697e623ad25184e7513005fe6e6 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ae16247636a25d7d41f6b5c51f48fc215e770585 arm64: dts: renesas: r8a774a1: Add RWDT node
776231b04aaab3020f9d964b122cedaff82b46fa arm64: dts: renesas: r8a774a1: Add pinctrl device node
edc223cfec1cdda83ebf48d8bb680bb9cf2ef0bb arm64: dts: renesas: r8a774a1: Add GPIO device nodes
eafd5c5c029aa7016dd70263a0d2e98deb4c7ce2 arm64: dts: renesas: r8a774a1: Add SDHI nodes
279c6cf3146975c8bbf87721e32f89e1888c7e4d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
79e56ea907efa503c55f6d8d74578079bd738736 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
78dedd777909ad5f92b387dd343a1f6bdeb5c457 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
55b749b6a0e5435f5102c33554bb8acc58273935 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a5fa45ad66a338217d6a5b407c8ede292cf19ac7 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
ad4945892f71dfed1f057473b13e9ba86244f943 arm64: dts: renesas: r8a774a1: Add PWM device nodes
d7ca6c3ffc7fe062cab9bd18ed8635f12e9653bf arm64: dts: renesas: r8a774a1: Add audio support
1aadd8b1bcabf4e5fff58371cb97796c07e0302d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
835e38e6ddc94d87ec81679f44f8b3a84813b020 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
471fcefd49543539d0f1fa31bdc8a5125ee8e147 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
344f2799877e43b4f88d2d3396c60acbacfb0d3b arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
4d0bf05a093b67e2b55e688ed967e40e950a11c4 arm64: dts: renesas: Fix whitespace around assignments
c7ce1208c0359903504e6c5ab8f06bac5f2acf3d arm64: dts: renesas: Remove unneeded status from thermal nodes
c82a624c055b47e828da0170a9518aec2611c335 arm64: dts: renesas: r8a774a1: Add CAN nodes
3e4f581a180481d847bd9a3243b8a7db45d22eb1 arm64: dts: renesas: r8a774a1: Replace power magic numbers
c9ed8c6108cde678f59221fe7e418248b3e39039 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
e8c8284a753c3d60f91437952c474260da68dad8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
f6329f9f3ab9b2ffa9da4e7224ef73acbdc2faf3 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
1c3d5e386780205e149f0a390c8a974b19721dc7 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
842a02645b8139a536368a42c6db4e77168a6d70 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ad9d5efdc50b90a9fd76015c9823f061b999dfce gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
88414fca3e2b13c4f7033001cf91ce4afcf72deb dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
ccb22fe014fcaf8fa7afdd538d067544004795dd dt-bindings: Add vendor prefix for HopeRun
d22b43e794ff00a394e1c531e124b5d6d75cacc4 arm64: dts: renesas: Add HiHope RZ/G2M main board support
69c3367e71bb140b4f9aa80492d50f06235a08ee arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
f3fa3b73b42102165abc7e8885ee55b9f2799b0b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
a9a2ca72476009443e5da87092dbf712d15f258b watchdog: renesas_wdt: Fix typos
04de99ead1374af8dba204e7932224c3930531b4 watchdog: renesas_wdt: don't keep timer value during suspend/resume
aa8564a81fc319af7d66a3736aecfa6a5e33d6c3 watchdog: renesas_wdt: drop superfluous glob pattern
ce1a1cceaebd040f209f9d1158a1dff740d183e9 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
0374097ebc17b81d45a300cab6729e7622b89b9f watchdog: renesas_wdt: Add a few cycles delay
ce0759f9197e80e6d5b51d9653b48f6fa261f91b arm64: dts: renesas: hihope-common: Add RWDT support
e8eb269e0fc5624dbc5f3e7ab551e1ee7abebd21 arm64: dts: renesas: r8a774a1: Add CMT device nodes
73cc9000a7e7590c1d9ebcd0cf6b6f0144d56a83 clk: renesas: r8a774a1: Add TMU clock
e258cbc76eef968ea5a452daa963f11cafd0b932 arm64: dts: renesas: r8a774a1: Add TMU device nodes
d4bc1c3731f800721fe42cdfef34c6544fb554ff thermal: rcar_gen3_thermal: Register hwmon sysfs interface
f10b0e65e6abce9e4beed682f6ab8617c1049d61 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
06b8a4cff2b3c2b4b7d9e8c837054172f52027b3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
7cbe45b765838a885da0240a3870563cf67f4a63 thermal: rcar_gen3_thermal: Update value of Tj_1
fb465d0b745c5fe6079ecbd53c1809e7b4ef50b1 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
f50825231f45723612ac2871ef541cc47a22a86a thermal: rcar_gen3_thermal: Update temperature conversion method
9238eaac8855ad28ff9107da55dcabd61d8015e7 arm64: dts: renesas: r8a774a1: Add operating points
164dae4e6d0d4c1b53dc984e32a800f35fecde4a arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
5280261f702171cabbbd2957497622c447743741 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
9c704799df45c47614a1d3e580d23f64839e28dd arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
f45c28d062fad5b73502d31d02783eda52052242 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
93d90038f365b5e4ca5a158697305b65f9ce5369 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
80bb74c931f3c46589ba0fa41d6a5642cae7b3e9 mmc: tmio: introduce macro for max block size
7aba2bb0efd25c4190f4d396992649a781bee772 mmc: renesas_sdhi: prevent overflow for max_req_size
c69599a64e5b62cefe6bad9a8ee07ca1fa309025 arm64: dts: renesas: hihope-common: Add uSD and eMMC
d7bbf1f705bb79b29658ccc2c643c8dd5f92b1c4 arm64: dts: renesas: hihope-common: Add LEDs support
a390e93ec0be2e5eeae2a3dfea1d63af8714e0cc arm64: dts: renesas: hihope-common: Remove "label" from LEDs
59b87cdbe23a3735e8d45d730deb1f78e0df42da phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
506c1ef0377ebd6c227b0501aaa267946c34164e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
f3be4d029dd6ba152dbc8c8c7a283d2652907ee4 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3752846ccfe037281362f277d2421ee01d2aebcb arm64: dts: renesas: hihope-common: Enable USB3.0
0e021739d7746ad8a5ed8f85d2528b70ccf74f43 CIP: Bump version suffix to -cip10 after merge from stable
6d2870a77aea26a47adf7353ee54ce2c9f030fbd dt-bindings: PCI: rcar: Add device tree support for r8a774a1
7baff45964ddc8cdac33b8e8935d8f706f0ecae6 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
202eafea02f1e4f2a868978b4d3844bd73941a8d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
7d852ec4b34bbc8aa350794accff7ebc5f2b1f29 dt-bindings: display: renesas: Add r8a774a1 support
b7fb35b136f79744d1a61472828cfa929e879ac0 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
97a4d09d86c87b4529cf34641cb97bef7c41a507 PCI: rcar: Replace various variable types with unsigned ones for register values
2213bf6c628136c85cd2063d664081b81362646e PCI: rcar: Clean up debug messages
1a091068717a8384936bb559b8554ff39f65626d PCI: rcar: Do not shadow the 'irq' variable
1b13a6f01f69bc0cf052d88c8fb7a2921ac7dcc8 drm: rcar-du: Add R8A774A1 support
43e10a8f727696ba3092e499f093d0c1a2d89aae drm: rcar-du: lvds: Add r8a774a1 support
e20a89470d23748e440b3bb4c6e2133840dd7a35 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
30b825397800461ae05e608f61f2b2f302459ad1 drm: rcar-du: Refactor Feature and Quirk definitions
f4bcbfa6784373deda506e0e544fa87f01a041c5 drm: rcar-du: Add interlaced feature flag
2686da8d2438c5c167034f2449a6df6e3126bb29 drm: rcar-du: Cache DSYSR value to ensure known initial value
05260f9df2a4083bad955cc89672f33230cd0772 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
f75da21eb1e37bfbb8a7ad24761719df6bb75ce7 drm: rcar-du: Support interlaced video output through vsp1
f495da51779eeb8808495efc29fa8fa4c04ba5e6 drm: rcar-du: Rework clock configuration based on hardware limits
b59a1d5d96a105d6643e456187eca20565c5a71d drm: rcar-du: Rename and document dpll_ch field
9bae80d9e59e5cacedc901efe38a4f589ac2e204 drm: rcar-du: Add support for missing pixel formats
3990d13a30452572c42d764fedc9e0bd8b046074 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
ec68c615a583348aee507ca28626070f9d602b69 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
ec95fe109b46e26f4e0941ca95884df91bc8eeaf arm64: dts: renesas: r8a774a1: Add PCIe device nodes
a918179200969d5e4181980434f9b1ca6813f0a7 arm64: dts: renesas: hihope-common: Declare pcie bus clock
7f93a3fabb6f374fccfa3ddf06ed35eb3b6748ca arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
e0cbd533a31658506d76cb46bac3992a805d337c arm64: dts: renesas: r8a774a1: Add VSP instances
80a971b16a2c75743eeba7595803e64446493f2d arm64: dts: renesas: r8a774a1: Add DU device to DT
608f1e184eae94a7edf8378a5d69a9856e2e9c2f arm64: dts: renesas: r8a774a1: Add FDP1 instance
1686c0daa87df3d5e12fa52c36354f3b0c6a4a98 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
049c5c6381536544cc7787c2a9604e703d600d69 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
45e08f37610f3978ca63d9a3a88100919131bc47 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
784da514eef79f55aeb2131ec9eb499d89cc189e arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
cae89cb6fb73416390dadd06e7742e309f4b1b21 arm64: dts: renesas: hihope-common: Add HDMI support
9a817067d05a934ba6e47de0492034c2b8cac994 gitlab-ci: Increase test timeout to 60 minutes
007d4698b162e5b79069e1bb9b3d8690f028a536 gitlab-ci: Always store job artifacts
78281dfd9fc5e42d3a79119b9fe2a6a73ba0cf41 CIP: Bump version suffix to -cip11 after merge from stable
6bf20223699928a28ba7db38e7b38302d1222006 media: vsp1: Add RZ/G support
8027a3974efd843c1978f6912cca426620c27b9a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
23b9c5a9ffa8b7960557ec964226fcaf914e0dd2 dt-bindings: display: renesas: du: Document r8a774c0 bindings
b3a5d511237194b0102102ad72381b34cd23d35f dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
166f48f5bcbadfb0857e6f0028e44d2434567dae dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ba9395fbe377309502b9a64ed8a039a48ec1cfce drm: rcar-du: lvds: D3/E3 support
5a0eca357f06cd68de0a4bbc3a401d37c27771f1 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
c7e60b88f16cf7fd4dae41cbc265df4e52df1a3c drm: rcar-du: Use LVDS PLL clock as dot clock when possible
d692a5e645a7eebe8b7f05ef821c5031d0cec13d drm: rcar-du: Add r8a774c0 device support
eab3c19bde18191473eace1861f649939c46e289 drm: rcar-du: lvds: add R8A774C0 support
b386e5c488d0f24690dba7af6d868af75c04ed1c drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
3ba9257ff94db3ad0b0e0669c3c79601d90f01bd drm: rcar-du: Simplify encoder registration
e9146c80a5b11b150609aeada0baf6ded6951df0 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
769d458e2e82e1c97a3ac6a2fc63bc5e8e26a7d1 drm: rcar-du: lvds: Add API to enable/disable clock output
4ebbdf6ae88389163f3951052bc7ed76a842e212 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
fdfd4af89c8d3e01b4b96ece4c12f591968f86c1 drm: rcar-du: lvds: Fix post-DLL divider calculation
48b8487171de24d17684a795ab08fb8b75fc5cef drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
47cb05d6890a2181cceaf73cc47c19a939a1dc19 drm: rcar-du: Improve non-DPLL clock selection
bf5a46a2fb7288fe30944b53bdf2831d2b18b694 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
6fabbb24466d26555520c4123aa8173844428496 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
04b0075378f414e0b798a84ecda03d5de8ea7fa4 drm: rcar-du: Fix external clock error checks
7f8969a3013c79194a57e0732547c2eb0ce6a890 drm: rcar-du: Reject modes that fail CRTC timing requirements
5c832a611cd0ef2fea17ebc2a05dc7164dbde9ef drm/rcar-du: Use drm_fbdev_generic_setup()
42ec506d85700550004866f2ec5a4841ba75f584 drm: rcar-du: Disable unused DPAD outputs
734de37c7fef0789d05adeaca746bf2bda1cc498 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bb70fd85887102888eb8b1784c5f248fb19f613d media: use strscpy() instead of strlcpy()
1455692675a5f77038d35d12adbcae0a15bdbba8 arm64: dts: renesas: r8a774c0: Add display output support
7d5325d1474177290ed0147b88b2f74a94f84d45 arm64: defconfig: Enable TDA19988
69174ff08ed656f350802a864bf8f155b9a0442a arm64: dts: renesas: cat874: Add HDMI video support
3f5f03537c7835188f2c58ac85db798ea1143c91 arm64: dts: renesas: cat874: Add HDMI audio
af9282432a3d6ae40e24b02149fa73d89820e820 dt-bindings: can: rcar_canfd: document r8a774c0 support
8bbb1d0d4e3a77ebdaa3af21b12f9744b1f600bd arm64: dts: renesas: r8a774c0: Add CANFD support
8922d22e3ef20bbf230e032d77d352c725595e8a CIP: Bump version suffix to -cip12 after merge from stable
c8b0d5a86d35d0b7fae17b0d657ffad65404e338 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
a2b06b7f7d6f84b2c25bb823a684466c32450efc arm64: dts: renesas: hihope-common: Add BT support
a3353c76681973a5b5f7c32f8b2abd1c33f89604 arm64: dts: renesas: hihope-common: Add WLAN support
0a45080e1313fea2a8e607a25028405e263d5285 arm64: dts: renesas: cat874: Add WLAN support
bac330acd02735c9cb8017f597c3fddfd707e85d arm64: dts: renesas: cat874: Add BT support
e5db2108504cd1a4cb5534cb4f275581c93791ba arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b8130c8ee51e9d92cbdb761a23f950f45ed6386a arm64: dts: renesas: hihope-common: Add HDMI audio support
acc514313319744e05de450f3b20afd3b7fdeed6 dt-bindings: can: rcar_canfd: document r8a774a1 support
8a985de997f6e1be6213cc1aeb38a4c4c51985e6 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
c3b2e3fc1f9634e255708f1ced7b5985d10f382c arm64: dts: renesas: r8a774a1: Add CANFD support
f22da4ed7ead7331a64b9083c8302d5bb8813b1c arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
bfe9c7d25a42045a727c317ea7bfea0b7b7e74cb CIP: Bump version suffix to -cip13 after merge from stable
722291f86f2550eaba15d21dc2cf4f5922ef6fb2 gitlab-ci: Split tests into separate jobs
57da62ad4027a79e0ff55d343c42ea848158f894 gitlab-ci: Remove unofficial build configurations
01bc79e089b960c820c6dcb70fbf83e07eeddcb0 gitlab-ci: Remove test timeout
c8d223e0eac9d37e1af73244e33378c3d874e800 CIP: Bump version suffix to -cip14 after merge from stable
0c3a28158a4fd8ce3bdb1be7fc160b071a8a662e ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
c989c39223093ad6c64ed25c809c765a3a447b9d ASoC: rsnd: add support for 16/24 bit slot widths
0a9a73fccaeabb233eef6b1ec89bfe88628017ba ASoC: rsnd: add support for 8 bit S8 format
d820997017e7de56376d36038ae8089a4377eeba ASoC: rsnd: remove is_play parameter from hw_rule function
9e0c9363b527b89a278f38b5b53621e0e276c6a0 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
acd113e32028b2abc38cba41e6f2e494d4121115 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
ea8da987566e4c95a2af89abbf839d689682aca4 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
0c235ad0218ca8869d657ac009752772b8829e84 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
1133b9ed973fd7da837a2e030d922ee79ddfadad ASoC: rsnd: ssiu: Support to init different BUSIF instance
54878c15b34bbe9afda67203bb3049688d820482 ASoC: rsnd: merge .nolock_start and .prepare
ed6d6dd4deb8af827604e02187f217f85051e85c ASoC: rsnd: move .get_status under rsnd_mod_ops
1ed08d09bc235d318cabef97b66fe06b59862a56 ASoC: rsnd: add .get_id/.get_id_sub
f13d5e7f3bb0acca3f21375efe954895e4303b19 ASoC: rsnd: add SSIU BUSIF support
015b16a17c8ebc8b2074c5aa2c9b6c2dadf127cc arm64: dts: renesas: r8a774a1: Add SSIU support for sound
03d8ff684ec751591f0fb9d31b3a0338717f04a1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
7bc8c66cbaf2f48087f05969abf9abfb7983bbf1 CIP: Bump version suffix to -cip15 after merge from stable
a7f06d43fb4eb034ad822875a277b921a7614f36 CIP: Bump version suffix to -cip16 after merge from stable
8a529b782351bf6fe12a5ee0d6d77c6446f0e2c6 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
ef2963ec0680123d3f1a69eddc9a4ddbd99b4150 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
74d55b9c9ce67a625483ce885d88a1943925b0ec soc: renesas: Add Renesas R8A774B1 config option
338bd0ab2dc7a5d5408d41488485f3ca652315a4 soc: renesas: Identify RZ/G2N
145289d42da60379701d12f148a590b5931bed2e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
211081a8c8bddb705f002d72065216c8df3d92e9 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
f6e00bf30f29fd18ebfabae2bfe92b8395f04c8c soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
373c3c5e4ae543febd39565a8ab77d41c2c27ef4 soc: renesas: r8a7795-sysc: Fix power request conflicts
afd0ce543a6b14fe14bcd6e9b559da1466d61ebb soc: renesas: r8a7796-sysc: Fix power request conflicts
7f23d459fb69d9feed7573628168c104d3d35701 soc: renesas: r8a77965-sysc: Fix power request conflicts
1f03a22c67f686ed346c864449591178d3c8e794 soc: renesas: r8a77970-sysc: Fix power request conflicts
465d2db4d406a76dc8a5b10fe84b8fa3587dc7b0 soc: renesas: r8a77980-sysc: Fix power request conflicts
2ab824c7aa251cf507779cd17b249a9f24bc1ca0 soc: renesas: r8a77990-sysc: Fix power request conflicts
5632ae6465b8125e083d1f98d96c8aa9b3ad9528 soc: renesas: r8a774c0-sysc: Fix power request conflicts
5d88dd699a634bc601a41b742a449b57caaac8df soc: renesas: rcar-sysc: Add r8a774b1 support
46624a1c3a85836cd557ca2d7ff2436c46adc70f dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
2a43b4f6cdf37ed8548949e804a9db6333ff47f5 soc: renesas: rcar-rst: Add support for RZ/G2N
9802eebf362f390a4b5d0c45764a150fd1d75136 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ed417b7d7d360d2556bceb070dc1173431b525c9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
e5be67136755aec8c045cf9562b2469c8d6e337c clk: renesas: cpg-mssr: Add r8a774b1 support
6a8b7a8ea60d15f4558b7b73f893f41b4ca0209e pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
cfdf70a26ae713d7b9ee179deb2b4f2b85458ceb pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
f0e968851766350b3689d190ced19e674d6166f8 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
ae5acb846e63371c65d8b5849ac08b556cdbac26 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
20b93485c125834d79d3daa9cf581180bfc33e37 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
41298d734d1352d99764a93dffdf5746943b36de pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
3253dcf1447f7159b039ec85858d06943883a597 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
52d3e257cee4a958f4a9e24cd254687dd5a59b33 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
951fdb23e455cf911677f91c4fa62f691d934f8d pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
5c3b9eeaa8d19a1bc270d61385d40dd3572b67f1 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
dece53889d47d96530bcbd9e1ef97b9c6d7a1507 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
d8bd716f05471037a84cd14e1ce98c1846a3943b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
23dfae502b4a80d80e2cf1705ed3a253e39bd3ae dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
fb697db9a9c7565fe8af7a36ce532dcdd47d210a pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
b6feab7edba805236891c7262cb03739a91825d2 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
1d1f214868148e84d036f04556f18584db4a99b5 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
e4dadd76c01aa79a1e07df6f194fa53f5fca38ee arm64: dts: renesas: Initial r8a774b1 SoC device tree
51ae628b6e12a1cf15ab944def33a0a6612c1b97 arm64: dts: renesas: Add HiHope RZ/G2N main board support
598f5f7ddc0a6c7731cffe4ed71eadfa89e95a5c arm64: defconfig: Enable R8A774B1 SoC
ef27a88c44ab40f0522dd666e14a476df4897ae2 CIP: Bump version suffix to -cip17 after merge from stable
3cad45425f9205b4778a418565bf9aea21689ea6 CIP: Bump version suffix to -cip18 after merge from stable
ac2f0f4614283d1577ece6808164fe2917aeccdd dt-bindings: can: rcar_can: document r8a77965 support
4a132e29b8eb5373318b2f66a4b69f309249bd3a dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6e850c2d9b3f8e591506e8d24f0f3e08eca16694 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
d5e4fd5019c28382b5c16e879610618aef7ee369 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
bd58474b65b96a743a2d8ab887dad252819b009e arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
6124d371235dc072afd5d208d0d6b3d4dde7ecc6 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
8b84127ed04e2679d34f78f7ef566372821b2dce arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
628e41df98f8d1daf70bb3bdfd2e7e1f282cc5d6 arm64: dts: renesas: r8a774c0: Fix register range of display node
75255fa0a8894c54ebdf57dc182a708ea36a1ed3 arm64: dts: renesas: Update 'vsps' properties for readability
51331419a589817f4caa8f01ab61384fd21828e8 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
6669da63673f97804ced213702c1583ce4e1919c arm64: dts: renesas: Use ip=on for bootargs
a8853c123399e5aac04db8ccec90ec696dcf7743 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2b7a3e07a1b427a505e926e23c5588019f651fde CIP: Bump version suffix to -cip19 after merge from stable
d9d77d328a7719c5abb97fe73026d2ab64211d59 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
80b64f208a988b93f38c8c55ef7a54849bec2503 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
75cf6ac5e8add5d40d9f8d296cd7621c74d87a89 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ddbd59bb2a52d969341576a0a2c0d884b5cb4df9 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
a34a922334c75ebec8ee57de1d85b8db6df2bb1f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
bc78c13dc95b8fc3b90bc4e29601a79629d4f20f dt-bindings: net: ravb: Add support for r8a774b1 SoC
96913741b3c5b5489a14dc5db98b3d2c801dcbd9 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
91ce55bda7a8c279786025be290287025756e37d arm64: dts: renesas: Add HiHope RZ/G2N sub board support
62058353f05331ca0143946ff37c64dec9233986 dt-bindings: spi: sh-msiof: Add r8a774b1 support
cacc8db48d6c78227d24257f998b017dc0621ec2 dt-bindings: watchdog: Rename bindings documentation file
79381c3e9e4b3274f18f8d32cf5d4fe23d3fa55f dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
b309c373f1971761196fd32f6a0f7ba9aba29f18 arm64: dts: renesas: r8a774b1: Add RWDT node
dcbf49ad570d8f15274e5ce1c8a2da2121e5d9d0 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
c2665e44c25d9f7e36e852344a9024bbc5dcb671 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
ea27ee462aff2d186218b6d157ae6386ae823baf arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
970cbb07027e37d4ab9eb19da6cfca4a44925dac arm64: dts: renesas: r8a774b1: Add INTC-EX device node
fd77ad214d2413215776b002dc481e9eef340c0e dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
3e50895286025a5da7da111d9e97ec2c7e6f16d1 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
ba3d3fb4b76e797ce859f81586c00adfb9cdbe5b arm64: dts: renesas: r8a774b1: Add SDHI support
78a3ede69b9f030debb50b1401c2b6cf678c2937 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
2eadc8fc3e7118e667a4ac8a300c55bf2b34c513 dt-bindings: i2c: rcar: Rename bindings documentation file
a5363f7234fe75065ac8ce0ca5197e91cf5ab05b dt-bindings: i2c: rcar: Add r8a774b1 support
589a2c23443d1e925fad6cf4e0cc15f51119c63c dt-bindings: i2c: sh_mobile: Rename bindings documentation file
bd392cd37925da4b5b36887619f9fdfa4ffb15a9 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
0162222fd292048fa723a0c6464c0a230dbc52e9 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
addba11d8b081c888cedb2127cd24a010ae237be arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
25fe53f0b29c572e6f866cd57a26aebaee901c91 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a77dc0794634f5d29ccd104dff125d126a188616 thermal: rcar_gen3_thermal: Add r8a774b1 support
d3dfee11dbac7f3fccd3de4d4b1e6286fe1c405e arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
682d7fe112c471bfd165b29a83da2fe524484f78 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
dc5f6bb11fd92a1022a705c155b8c7011b17c7ab arm64: dts: renesas: r8a774b1: Add CMT device nodes
4186a027de25798ec5f1816f9efb2274b55ec875 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
7f58e8402c85bfb82267870ba9665950146ed2db clk: renesas: r8a774b1: Add TMU clock
a4408240203cd924fe23d3c11c8d10105f605700 arm64: dts: renesas: r8a774b1: Add TMU device nodes
25f984b7af4715dccf88c15d9c3aef25f60c15de dt-bindings: can: rcar_can: document r8a774b1 support
38f029eb3b79754f8141b02b2f855e7421a1d44c dt-bindings: can: rcar_canfd: document r8a774b1 support
bfd75af1faa7dfa70b315fc247f36e94f421e820 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
7aa663087bc66fc20c26c47440d9a862cbabcf7b dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
0242397026431b625d447ece405d488caa728491 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
34cb0403c90e729446ee6d69785843a9a3a7905f arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
c7c5ce2d5f50a01fcbe8764e9164c917ff7eeab8 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d59dad5bb91db1eb64e19b294e731c0df959b4ae arm64: dts: renesas: r8a774b1: Add VSP instances
22bfab13f43e511c940f744725c580e2c1cd689d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
ab84f3ec574e919ed32d370e06f5f1e74f4ca033 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
c16eab51afe794f2930a3e971db82995cae9a978 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
3bee61f22a86c2708767128b9ddd5cfa80bcc2f9 drm: rcar-du: Add R8A774B1 support
bb7020637593510e02a9aec659bd2060e7adea0a arm64: dts: renesas: r8a774b1: Add DU device to DT
301a45cd49fa49a96f08f7bbe780cc63c4c1a927 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
3eed650a5f4a40e1c735558820a6f27164eae752 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2e7ed7796483de9725a03146775c6aa4ebbe940a arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
08745531c04a6b5e59716ad1aa4a3fb846195674 arm64: dts: renesas: r8a774b1: Add PWM device nodes
78481a004b2d7675546ea5603e529e6c37603ebd arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
bc17f80c23f55a434a3321171fa1db4b5a2d2781 drm: rcar-du: lvds: Add r8a774b1 support
e2e7d12a1bb3bad5447510814ed07768130f6be0 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
538c9c313884c5e27d7a6ca682c4107123c6bcf5 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
ef9a729cf00503a92d21c2ae44f8f10375099a91 arm64: dts: renesas: r8a774a1: Remove audio port node
d674ab9f78db9a15ac9e3035331e5a4307667554 ASoC: rsnd: Document r8a774b1 bindings
ae35f5bbec114cb412a188c675ba6ef111f5eb89 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
41eafb5509f2dc97671222e6d4d23ba6743454a0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
ec7dc702be54e276e43af57659b56206ba8db5cd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
d797c1fd61919ebbca99899d34104023ece9d6c0 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
420a8c7ed3be285f1e1c49731c3d5aac4478cd03 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
df1bdc89e4a2114d20606bbb45a27d1869cc35d9 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
615dca4408b237cf1cc870e157706a27f4973512 dt-bindings: usb-xhci: Add r8a774b1 support
fa401eee5262a32075931aebc1c87351c5af168b dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
cad14540b6aa5f491162b0084b0365c3c76b3c87 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e004e568229365c44388c3c802c26a70c8f82f56 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
eaa0b1786ffd7432b910ea63e0c2f3a82fc9d8a2 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
d4d85b4dee8e1126cff1a1973ba3bae89952ae3d arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
adb06afe89f38c33ffca03ff115d6eae3c76dc5c CIP: Bump version suffix to -cip20 after merge from stable
7efdd287c2017025c0399d18fa13384a0c0eb912 device connection: Add fwnode member to struct device_connection
a38f6a3e9a68ba95571a77fe356358b115be9d83 usb: typec: mux: Find the muxes by also matching against the device node
c6e9d1932ba557301d925c83a865cecb0d0d8435 usb: typec: mux: Fix unsigned comparison with less than zero
d6ba037648a03ffe1e6940ecea9e08e676c91e7a usb: roles: Find the muxes by also matching against the device node
b9a317be00fdfbb498bf66c9699b6846bf48b5d1 usb: typec: Find the ports by also matching against the device node
524aec1873bb5ef39718902eb0d0a0fd10979c23 device connection: Prepare support for firmware described connections
219cba9551e86be22bbd0d825a02b8b2b6842404 device connection: Find device connections also from device graphs
f06fb2548446d1aac99fbf9cc426b5bc48009000 device property: Introduce fwnode_find_reference()
8c302d347df20560309a06ba306cd190d78bc87c device connection: Find connections also by checking the references
3d7974aa594b54c7488f72839e1c363694f8a28e usb: roles: Introduce stubs for the exiting functions in role.h
fecdc14ff0f06570506d861d988b30a7f4486e0f device connection: Add fwnode_connection_find_match()
1e08c137504199f26624eddf8dca760041b219df usb: roles: Add fwnode_usb_role_switch_get() function
845284e8171fdd4b2716ae95851d6375133a0214 dt-bindings: usb: hd3ss3220 device tree binding document
64bf9786a12c2085dc3053901e21cf8136f121b1 dt-bindings: usb: renesas_usb3: Document usb role switch support
da94f544019d2b2ad7393c0a634c476658e62cac usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
80f83198b0dd4972cb25d8b24b427d729cd05db0 usb: typec: hd3ss3220_irq() can be static
e4aae22c55dfe484c66489dd1665dfcdc44fcb38 usb: typec: add dependency for TYPEC_HD3SS3220
ca2a45cd0cc9759e2ea0c1a95595ab3e70f69f18 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
8d656622725fd04e92e1d256b2aeccd4e6aef415 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
d21181823dd69b34da2bf46e5d8e3597302551bd usb: gadget: udc: renesas_usb3: Enhance role switch support
b78ea8db9bdc223c62dbd9feacb737d77f6315a9 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
6488445faf8e23ce67de81020c86ae6c09c6edef arm64: dts: renesas: cat874: Enable usb role switch support
fb0dbbf594ea7a72d1275f85e0df9b67e9cf8e9a CIP: Bump version suffix to -cip21 after merge from stable
63fd1569a80dcb27249320ecac19aeab1bae47c6 CIP: Bump version suffix to -cip22 after merge from stable
41605b958cbe084bd9b8cbcc3a365ab9570c18ea CIP: Bump version suffix to -cip23 after merge from stable
4eb1615c9a408b4be8bed342b5d05e50b81c385c CIP: Bump version suffix to -cip24 after merge from stable
9a10a218fe86c122c674ef06130875eaba44f2de dt-bindings: display: Add idk-1110wr binding
df1aaa1cecb3297516cb53e4a3cd3d519a6b2dbd arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
2e0a98891ccfdb8838793b7825f2ac55fa7ec659 CIP: Bump version suffix to -cip25 after merge from stable
1ffdeb092a6dac563651720a3cacc6bf839bdc0c CIP: Bump version suffix to -cip26 after merge from stable
f40c00dab9a2f004fc111ebfdb1fcc5df2fb7ba0 CIP: Bump version suffix to -cip27 after merge from stable
a6219593510b94470d85c7a6ff154ff73284ab45 CIP: Bump version suffix to -cip28 after merge from stable
0dc9a886b76c7e80d1431e0da12c5fea316a1eb9 CIP: Bump version suffix to -cip29 after merge from stable
33c37f6b88ebb37e0baaded9b3f9d5626923fc3f CIP: Bump version suffix to -cip30 after merge from stable
72d1515124c346f520070723fb7ddc2724e524be ASoC: rsnd: fixup SSI clock during suspend/resume modes
3364ce5ddb48b45e4830a3b0da501db9806b0b8a arm64: defconfig: Enable additional support for Renesas platforms
3b17c721b8cc09f952d4041af2d163cf5e4b6367 drm: rcar-du: lvds: Remove LVDS double-enable checks
ccb14feed2b6b3ef5608a65c9d9f942535564d15 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f7d67d82fcf1b5681e065bd8141c068a54a76756 dt-bindings: display: renesas: lvds: Add renesas,companion property
5092e1579094e0b896a9663f6a8c698f0d7cd394 drm: rcar-du: lvds: Add support for dual-link mode
61cee18111f896de3c41a61b94ba5f56def649f1 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
de36447c7094aeb2bdcd851479d85df598a68954 drm: rcar_lvds: Fix dual link mode operations
fb844c48c2c3d7597d832ac3b642d91416a696ae drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
89161b61c27de8514c3528eefd1cf1aa238c7db6 drm: Add atomic variants for bridge enable/disable
965c6d5ccb181843fac39e20ff0daab91d27bca1 drm: rcar-du: lvds: Get mode from state
31f225cf115fe763d6278c2f4a7a67fcd7c9a8e3 drm: rcar-du: lvds: Improve identification of panels
ebfb4b9d196e3e3a28e8944237803f1a23e6bc6a drm: of: Add drm_of_lvds_get_dual_link_pixel_order
ee6a176969476aeb5a17cae73fe83a8b449c37a0 drm: rcar-du: lvds: Get dual link configuration from DT
08858c607c0afdffe2e4e1d8b8ffe4df80f9a88d drm: rcar-du: lvds: Allow for even and odd pixels swap
0ebd44ccf38436a60ea12fd59eeabc93aec63ca5 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
799521a7cc26f7444dbbf131b2595596b1553281 arm64: dts: renesas: rzg2: Add reset control properties for display
9fac1cf0f926d6bc806c860b911150ad4ecc33c5 dt-bindings: display: Add idk-2121wr binding
412f89e8970776d11cff3835dcb498852984ef66 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
f2cbc67f705e750605be17b1a6a9ffc750504eef CIP: Bump version suffix to -cip31 after merge from stable
0f8afbd183d7d3caf773985c6cf63eef614b8539 drm: of: Fix double-free bug
dc9a9f3e7997e1e4be213c0dbbd53c78033cf472 CIP: Bump version suffix to -cip32 after merge from stable
d1e0dfa3eac58bb9ea39bb31671eb464cb6989d6 drm: of: Fix linking when CONFIG_OF is not set
51fca7d5359e497ab9a9388dc785c328956231a0 drm: Add drm_atomic_get_old/new_private_obj_state
e0426524fd41a1dde419391655803adb8d269a54 drm: atomic helper: fix W=1 warnings
f2a3935b815ccb12ec88a564719186cef56ae719 CIP: Bump version suffix to -cip33 after merge from stable
880d4d2e4d36c5d31534323a3bc4ab7fc4175cd9 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
213c05450e29af18ba79c2b95c62458507a30ff5 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
6b283922008fbe921c9efb0efde51dd7ba9bd0fa arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
336e1c3a61cfde46af70fd96c3762beab8533e4b arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
fd2dfce398821eea6ca08fec09d1f42a5c8d43de arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
70c7839ffa6ac11e6e713657fb717d13521799c9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
69c92a81ff496359f7a87e08e7029338d7373086 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
6e2128c877a2796ab4374c07bbb6c0b899bedcd1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
ddb6e2df9eeec5ef282960df34aa5cdcdced88a1 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
490ef2d3a06139de57907c022d8ddc579c592a28 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
efa2eddb6c873bda081c36f9a6c30ee0546ec565 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
dfa6b25d616640be06c19998a462c5bde2d70955 arm64: dts: renesas: r8a774a1: Remove audio port node
5332f5c7115a71660d3ab41bf95f7a25721fa200 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a45cc77a5a12991bbee305b4f3c5cb5ffb2337c2 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d2d408ac8f705db477a33dc373db81329e19614b soc: renesas: rcar-sysc: Add r8a774e1 support
e726ffdf41054145aa066b025b26fc3eb0622f04 soc: renesas: Add Renesas R8A774E1 config option
494b288f2631bc7363337e290eef30adf337ef6c dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
0028f85f138dcb6971fb705c64cef1b7dad2c230 soc: renesas: Identify RZ/G2H
d9958b44b53b5396b5b657211967920266005b16 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
280f846f131c87fd2faf8a22a23eaa68e008590d soc: renesas: rcar-rst: Add support for RZ/G2H
c79ff11fe9ba0ab6a930e0a0f574a7eb79917491 clk: renesas: rcar-gen3: Add RPC clocks
52c5828bdf3aa05cad6a2c8ed6edd03386009c61 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
fc1344c9bca268940ce455a45771f2be913a695c clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
eda61d9edd7f18a8d9c19695756d1f362561959e clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
67e88c8d84c300b4365a9401b41c2dc21da73d93 clk: renesas: rzg2: Mark RWDT clocks as critical
7c185a33817d720d2d7ffccbc09aae9e3c88f2dc dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
0c7168e9fafc11af385b0ca6b69186cca21f460d clk: renesas: cpg-mssr: Add r8a774e1 support
28ed28054a0af44ed2fe2391b15c1905e85980ea arm64: defconfig: Enable R8A774E1 SoC
972f7f3952d02765f4217a610366bbbeef0c6fcb pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
942ede89dd048108757f81664870784593e573b2 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
b97b14b2fb288846abf724b72e4cc6afab495471 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
3e5f682646f068f40f1af3a010ea2de887a4e490 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
f8cf4a179ea7e9bffc330eb81a67e4e676d92871 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
b993b9cc45c55c530050b197720699b22b689836 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b424854d1e26c129b90fcaba90b103301557ba89 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
43079cea8a13e4a11dee5f84c4d8b92d9992767b pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
5006a7658ed1160dfb091dfe94a68b36c33d40bf pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
587dda72773f0898a317afe2eb84d067ee0bfc5c pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
7967ad8bdb75fa169a1a4a57b7d998460dc3af9f pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
171cce65659212e1b472a06c2398b9d1a8926e40 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
f3c280041f7555dceb717b8c5438ac61c30a51a6 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b1ad27d10448e559e7387ad2abbd96e9c2b472f2 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7ed9ad47b834cb725b9a4cf23b3c77594e67bd1e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
625ef0aa0343978d47ed6cd2c7afdb69cb70f7ad pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
1cc44ae17a6509f4a13539ff5721b015e5f7de2b arm64: dts: renesas: Initial r8a774e1 SoC device tree
9ad66b3518e6c996ab31214ab7b502ff3fd6f3ff dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2aa9e7a391df97553853c82fe09d9ccd50276f2f arm64: dts: renesas: Add HiHope RZ/G2H main board support
bc13b943c4835f1c7b40a12e4c47dfe53f128fcd arm64: dts: renesas: Add HiHope RZ/G2H sub board support
829ee51ad5023003cfd4a111469a4894e898c5be dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
1b996c146ce5e3655289d4d1d71ae3a761af3e8a iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
3d428ddb873e84dcd2dbe73657c45d7a776c1be5 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
900e5dedd8aadeef8691dfa7c23e64ee68fc19c5 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
578187a4df660b46bdb85154306e74639fb78294 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
9e2d4bcb51dec45745570c0c3cb19243c214a810 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
90b22c622f6e1da7faa2ff7002c508b0864a1944 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
9441eb67e938a4a3e946f8d0ca03c905d98ac81e arm64: dts: renesas: r8a774e1: Add operating points
51544870af4b0ca62276c057a2e5dee2da5d95ec thermal: rcar_gen3_thermal: Remove temperature bound
9cf0208b96e05423cb27430454afeaf5855e4dee thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
4e480038f06414d9c048e841f4cfcb2f84f1fbb9 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
937cfd867f091a049404b9cadf9b11d6934b5c80 thermal: rcar_gen3_thermal: Add r8a774e1 support
a2c8d4f679dcab08785cc6174e59a9030576fe9f arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
a8718fde3ca6c6c24379cbefb0a790f699e5a445 arm64: dts: renesas: r8a774e1: Add CMT device nodes
408ad34f8c5a347e7ed2d04c8f574a156e395a58 arm64: dts: renesas: r8a774e1: Add TMU device nodes
d2613b37b186a35525f1920e3de09d7528cfe76e can: rcar_can: Remove unused platform data support
783872150313f908375093a7587d28158e679e58 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
d4bec7bb257e6bed851054b98ddf6a9eb8d008b8 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
d28c6dce6b2e408c70aad3366773035618091332 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
cf4a9914411986215df8ce56383563b5618e12be arm64: dts: renesas: r8a774e1: Add SDHI nodes
780ab56d9f6ab779c11dcac41af3f9be1de7c73d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
65ed3e05cfabb669a8fdb5be1ca5b996932f80e9 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
f1e2da5630cd2e20cf1d119227b26e943f19b708 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
95ed40538fe5760345046f78ce52742724aae030 spi: renesas,sh-msiof: Add r8a774e1 support
f28dc53eed65fdf2c0d6401ae0ce5d4c682189cd arm64: dts: renesas: r8a774e1: Add MSIOF nodes
7a01ea479a6c6d32ad05a6c956b90ee5a7667123 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
b6b9283633e8d117f840f4ea223a8ee94c82a274 arm64: dts: renesas: r8a774e1: Add RWDT node
e9f52a8837e7fd64fc155f911c38f8fae2699c06 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
c663a476ef95eb5196978b91bf9407b5872fa799 CIP: Bump version suffix to -cip34 after merge from stable
8387035710e9dc5a59e1887cc220855da6a10ad4 CIP: Bump version suffix to -cip35 after merge from stable
0b161d131fd61f6444fdfdd77f2b82dd419f8f01 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
522418af583b2ef25eb60a463c3f66ee4aac257f PCI: endpoint: Add new pci_epc_ops to get EPC features
7527879282e52a13ae497f8061f842a3ac9fb222 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
fdb03c5175e9a6f444c8bbd6b0c647709f1e3a73 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
79b2d834ef281fb4da26aabdd579430a8705b00f PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
56f0f3d139459d0a3fb4952866ae68f20d77f178 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
d3b34e5ae76f1c6df3f8b93b9eb6f67aed792931 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b30f320e0ed361a10abd8f965a0ee66f7e9fd8d9 PCI: endpoint: Add helper to get first unreserved BAR
ff90196dc7137ec1b72bf90a79eafabfacc9b3b8 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
c8700b92dd649bc0950a099ff975f7dd81fea63d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
b6a932a78caece6b49d2e280a5fd00021fa5ee73 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
7a370c81a91ca7b9b2f1abdcc33f8d4dcf5a7077 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
bab52df4b597dee95488c677e151d0e2d88e98cb PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6869c324c7d057b9d08faa644d2c41ff380f902e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
9d0220e1f2298756c3b76f90e850570ea62f9bbf PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8610f3438dcaf8c5b2a6dd5097c9fa8b5d0d9097 PCI: endpoint: Remove features member in struct pci_epc
ba7d99ef6ce78e49df662af482000592bf110b64 PCI: endpoint: Fix a potential NULL pointer dereference
5df8ba455dfd243c47514e055ab13880ff61e354 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c6f454bd1de11e20ae4a1db3eff4a5cc7b795d3d PCI: endpoint: Set endpoint controller pointer to NULL
67b5c0254e82d7a75724dd88761156d3edc7b745 PCI: endpoint: Allocate enough space for fixed size BAR
c4532e9c04c7f7bdc8c6f791ff5f8c1a95ccb73d PCI: endpoint: Skip odd BAR when skipping 64bit BAR
5aa35851ccca46a0e407fad49549977cde329164 PCI: endpoint: Clear BAR before freeing its space
80d308d0bbbadab72d23f3e998b223d8023f1ce7 PCI: endpoint: Cast the page number to phys_addr_t
1c983c9e834c881e2471366193c82234bdd2b82c PCI: endpoint: Fix clearing start entry in configfs
54d4cfeb10253d01a01b041dadad02fd22bd32b3 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
1b2f4dfe83dd1657e87e4acbf30fc2ab9f37a780 tools: PCI: Exit with error code when test fails
64c191774cc9fe025f2c75fa37b6ce6504424289 tools: PCI: Fix fd leakage
9517c3078a8c1b36db662f0033e306dc7e0546c8 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
86f820470d453a7649df912c7640174858148bea PCI: endpoint: Replace spinlock with mutex
d7186cd3ee5861f73d7211965357b453e8cea8f7 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
9fd29a9682b33c4ee009cc9f2ac2921886a2e218 PCI: endpoint: Assign function number for each PF in EPC core
703778a864cc9c9d2091e60b1d477cf5d9231fc6 PCI: endpoint: Add core init notifying feature
d5e096bcf4471a16f0c898ab9beacd3eedfe1434 PCI: endpoint: Add notification for core init completion
57ce0d0ec9505572c7c62dda45152c84ee0f9950 PCI: pci-epf-test: Add support to defer core initialization
cbe36a6ad2c588e8c6022bcd5a04379242c237b5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
a2d5b0bcc2fbcefa11df0e9a3292ac78f0f13800 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
48de5d8dd92eeb901092a1aab57648f8fe7a013d PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b552bf1dd07d8c01e1c10c510090a222ae161582 PCI: endpoint: functions/pci-epf-test: Print throughput information
a4a57ceb3bdadbb75e94939ccf3aec03716e6867 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
00c20d455aa8d1153bf2dcfb8e5624f07e15673c arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
24f6862ab28d1c86bb8424709f4ed86cfc881eee PCI: rcar: Move shareable code to a common file
9672ccb2bef70efc2972835a401e153a66f86c6f PCI: rcar: Fix calculating mask for PCIEPAMR register
ab1ffa9244279ec2676d3ac1029cc20370afb1a9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
924ce0a6da5e511a727b61ac93a16764968faf06 PCI: rcar: Add endpoint mode support
fb4f396d604b9e306e7ce6f23ef55df0eddc03cd arm64: defconfig: Enable R-Car PCIe endpoint driver
1e705cb64402acadff8dfe94f5f83a61a5f8e466 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
99c6e0b3ad8204c54dadf28d5784279f4f94ddf5 CIP: Bump version suffix to -cip37 after merge from stable
fd7687a909077db87a907f6178e7f7f4819529e3 dt-bindings: ata: sata_rcar: Add r8a774b1 support
32e81a5d7af66757fd5cd68e5a38e951e95c8bc7 arm64: dts: renesas: r8a774b1: Add SATA controller node
908daf4a9eace4c78efd28787c08027ace00438b arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ae07b2bd6e8fa3a6d47ed8c561396bbce30284d1 ata: sata_rcar: Fix DMA boundary mask
c880a5a6f7af529fb7e78c00e71995fed4607092 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
df38098c0f91352ffa4e7b7e16be96c08ea397f9 arm64: dts: renesas: r8a774c0: Add PCIe EP node
55af64d5f4a366e526e78754f748ab203a654191 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
44fc158f794ee7d7fb446682d876129a13c69c63 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
87af1b2ac98137e44463f490d8fac7b7e5dfd43e misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
8eb226accd9656f8ae6806bfcd05fde9ccd1c3a7 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
cc3a1d8c584727c2440a23033687b6302296f59d arm64: dts: renesas: r8a774e1: Add SATA controller node
1235a9e6b4db2726c2f59c780865fb091c01adad dt-bindings: pci: rcar-pci-ep: Document r8a774e1
3efed716e3e8643dc5ad0650bde4cab9f0b0613c arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
a0de6cd44bd049e004518416f3f5d15c2a17307e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
e5ede8e83b2287bcd4f02c9a5ed5983b038ab8d7 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
2d06caae03c9142c296b7b1bdd3b95b5552b15ff arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
b9c4940b7026ea729a8ed2419869c612655f7c53 arm64: dts: renesas: r8a774e1: Add VSP instances
5bae93c5289f2e831104ee373f2297faf94929fa arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
891188aa168fd769df7667b53a0184098ad84320 dt-bindings: display: renesas,du: Document r8a774e1 bindings
4f3e221db38e781e692d324326e114deb1cd8154 drm: rcar-du: Add support for R8A774E1 SoC
7d5492130587b5b6ea8b9e52b26bfdbe6371d753 arm64: dts: renesas: r8a774e1: Populate DU device node
768cafead6b73b86debaec0ec8dcec017de9aacf dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
3ef0113b5d26c5331a110c7ce303add10f5d685a arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
f2e6b0a39bf657c5e5e6f6a4c2cbecd665db6284 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
c2535455137ea7dcb7b4390d86e8a2a24db1c051 drm: rcar-du: lvds: Add support for R8A774E1 SoC
a5b85fea11c7a1ca3a295f8fd36523cd5de19aa9 arm64: dts: renesas: r8a774e1: Add LVDS device node
8ba8822503239df42990c65fd10474982d74f9b9 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
fd03d6d2f4bf158625e31fb83934667b539ca494 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
a8e3b2b3404fdc35c3f3895befb0930eb240f5ce arm64: dts: renesas: r8a774e1: Add PWM device nodes
de37a06f291c727aa23db14487025bebaf299adb arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
bf154b50e81fbdc22ba57e1b4ff8dd3705af488b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
024123579ef951a1fb9d1ee7952fb19302fac297 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
b1d37fc4004f424cb84f0f11cbffff54a66ad383 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
dcaa6ec6d49877fb0891cc4cd6e9727171325cf3 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
b9229f3951f4549d0bb851888df86c653aa74166 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
7c77027ec696415dee0b0afbda7a493a6d0e4409 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
64988b2d581597bb9ee1fb2062dec0a65a0564f3 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
0d8768e4e8d63e8344080bcffc8fe549dde6fbde CIP: Bump version suffix to -cip38 after merge from stable
2ab10b839a6781bda6616e456f96b8a242d021f1 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
07efaaa591499027f634bcc1c9125caba1b1c54e arm64: dts: renesas: r8a774e1: Add audio support
73bc0e68e249c1cf98f1c69c5890afad0dd36653 CIP: Bump version suffix to -cip39 after merge from stable
7b333a423781f9da16fb0cf677b2402b74c02630 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
05deb0cc2aa1d4fce4f6c5885242b263a63084c3 CIP: Bump version suffix to -cip40 after merge from stable
26ab5c8682c6a0f3134dbd75e7e2b2e7ed2d5440 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0e0abd943a57d4806da8c660eb341f3c12baccd8 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
32294e999f0da5c4747c77ba856d7fa3a27f8fbe dt-bindings: PCI: rcar: Add device tree support for r8a774b1
5cca38c6ac3c3d243e989f523860ff5446fddaf0 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
13e21556eb16aaee83df2d453ea758b4333b54c5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
1019354d10a79d5024616c908f7c2666ca0339ab dt-bindings: memory: document Renesas RPC-IF bindings
7ad4108f8b22cd8b93745888c4bf8a0d16d37a24 memory: add Renesas RPC-IF driver
8c9ce26c5a48f206ce09de164ad548dd26a1a826 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
dac94112024f45083eb6285b584e8aa64abdba85 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
fcbc3883763c4dce62aa6829b9b1fb09446faa5b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
798b24b25491d5cfd6a9fe7f47f2f31392813953 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
de6dd595cf2476f00b4202a652d7e830967ef3d5 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
e57f7f9696ab42b87b486b7b879614b6fc7c28af spi: spi-mem: export spi_mem_default_supports_op()
1eb254710ca915042be255ac632d9b335ff1a00c spi: spi-mem: Split spi_mem_exec_op() code
f653f8dbc54206633a2bb649b97e95523280eec4 spi: spi-mem: fix reference leak in spi_mem_access_start
2a1de659d5bc71956cf82f28e29a49a0d2e696d6 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
80b1c16d6080311d0ae526fa28fe76b0af07e889 spi: spi-mem: Compute length only when needed
0b40484dbef68d1814403dabcc8843fa708bac88 spi: spi-mem: Add a new API to support direct mapping
99376356f195e6b227169d30257f5a4c2b966ef4 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
80a67c7e15f3dfa29fbc1c05eb83988782f4c00e spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
b4f903db93c5ce70f0269f279cff2f126e8290a2 spi: add Renesas RPC-IF driver
b3b1f47b67a76c79f87958dee0a8f4b4be1f242e spi: rpc-if: Fix use-after-free on unbind
248e7a5a7a18548c734294d832703fd1fcfd94d6 clk: renesas: r8a774a1: Add RPC clocks
a07c7d7a42013841f53ec1ff7d278ae8d64a4a4c clk: renesas: r8a774b1: Add RPC clocks
3b173608bc1bb50c50b7d956d5796210c57d0e1c clk: renesas: r8a774c0: Add RPC clocks
a9f7bce534a0dd746b6be8b8ab91bd860bea6c9c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
38447f094c43daf32b92a89027a0d4171ee8fb8a pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3155aadf88cbf23b3daa1b0fd1bec4d4dd48a2ab pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
3b2dedee4d2159b4062e2128c7a831191bd228f1 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
bd10bc927b13bcfeff3cfa704abf9be151424aab pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
2009fb8a1f7b52c353bdaec00711776686d3001c pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c8073519d69af4ef1cde0850f5b4e57a8b54f3fc pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
bad9ee2247a7d5ac1b8ac08c6610b13548a26302 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a69342b726a80e64f79d72ae8fa59ae5a9c4eca6 spi: spi-mem: Make spi_mem_default_supports_op() static inline
669c180837cdf7ccef47ee92d72cff877d51bd1c CIP: Bump version suffix to -cip41 after merge from stable
17826184224f70f08f1529241e53c2efc24083c8 CIP: Bump version suffix to -cip42 after merge from stable
a5ef3cd1ab4f146fd780bb4390ba1216a569e647 CIP: Bump version suffix to -cip43 after merge from stable
60fbbb063782818bdfa215906d14d18d4fd1721c CIP: Bump version suffix to -cip44 after merge from stable
4f7c9f2b953ca2f0ec53eeae7e2fd1c70d016a0c CIP: Bump version suffix to -cip45 after merge from stable
7df44a029aa33b3f2ff6a58d3cba696d01e41f6d media: ov5645: Remove unneeded regulator_set_voltage()
f06d12383fe6d992d1c9b8a59ecb280f63f8d474 media: device property: Add a function to test is a fwnode is a graph endpoint
f352e0cb8f1bf0a572846f761ddc4e7bc9ffd6d0 media: v4l2-async: Accept endpoints and devices for fwnode matching
3552d00dc6f69282cdc3a6ffdbc5b8b42f9f3a38 media: v4l2-async: Pass notifier pointer to match functions
1955cce9ecac1a5c547b6fc7eb7c41ed9a2500d4 media: v4l2-async: Log message in case of heterogeneous fwnode match
d435597bca8b59d521c46c3790519e6914bda00d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
282af9e19784df21d2da2a562aeefb579950a6ba media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
bcbe869f616197a6d27230437d6c1635187a9ee5 media: rcar-csi2: Update V3M and E3 start procedure
a9b6911d22624c768e848d01cca13bfb68542c94 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f4e1be9a8e4c7cbfabf6904854b78403473fde9d media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3562d8819bfd5dc9d8fb929c93adfbddd653ebfe media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
109f7446ed297d33f0dc4dc687bfa0fc74cad128 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
31defe6a9a510d753e2e504719e1567fc0b468eb media: i2c: Add driver for Sony IMX219 sensor
80900bb054070576be0a8580a57ea65fbe04fb72 media: i2c: imx219: Fix power sequence
091a4ff67d2d2c580dc4159f448e385bdc991ec5 media: i2c: imx219: Add support for RAW8 bit bayer format
18a705b506ecdf266f5b4ba0aaf215285db8ebb2 media: i2c: imx219: Add support for cropped 640x480 resolution
ee0fb6fa036449ef2c65a919e4de957fe0c3a8ab media: i2c: imx219: Implement get_selection
3fa3edae09e96935bfa520c4739918e2726915dc media: i2c: imx219: Fix a bug in imx219_enum_frame_size
8e32c17ee2208e78b21fb71cc53ede7d25227d63 media: i2c: imx219: Selection compliance fixes
58877a842bb906edade36b49fd4a1d63ab2dc1a8 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
11b23983636dfbb1ecc8eb6ab35e2d2cda0e550d arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
91c1b93e5cbe8c46f451a33b1ff4689991e38809 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
297ed90206ca2d91add3e12086a5b008157fd6a0 media: rcar-vin: Enable support for r8a774a1
a43f1be56798b66720574e1af1b69f6a135f79d1 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
32fe1e32c116b53b37b894263040c6310cd0af45 media: rcar-csi2: Enable support for r8a774a1
1f4187d6b28d64a20111659bf686e00bd4838925 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
183762788c3b33908ab5c6cc7182adcaa4f7762d media: dt-bindings: rcar-vin: Add R8A774B1 support
aa7bf05b97d274b2ff51ea4c8dc2cf6faca1b788 media: rcar-vin: Enable support for R8A774B1
c7074505a9d0e38310064d68655d913338342ce4 media: dt-bindings: rcar-csi2: Add R8A774B1 support
2efbe136548c164c30302f3a916177ef0dfa3d6b media: rcar-csi2: Enable support for R8A774B1
fb086621875adbfa8be651a7cf2035a924282a68 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
0e94f262f3ad9bb8be01103702c96f17701c87fb media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d620a3895b122081610b75e973c6f4e8e0fc2771 media: rcar-vin: Enable support for R8A774E1
f8920dd924ea123e2913e8f0ce295da88c3ce080 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
8d78cc10a6e6d735f506c73ddc7aefc9e5101245 media: rcar-csi2: Enable support for R8A774E1
815ace7e364b6c792335f02ae4a4c5a16683bdb6 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
681239ee537e3409c16a92bd3cb1fe212e9a6258 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
7c9f078ccf1a72a5c552db952c6f4b13973344fe arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
69da1c88d810dd52de82caf13c03eab470da155f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
afe134aee947ceaf8df2985318433ea7a2184206 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
6dad629d55ac8582b28b9a21309811a680aa0890 CIP: Bump version suffix to -cip46 after merge from stable
12a0fc46905b272535e60512d96327c820967f78 CIP: Bump version suffix to -cip47 after merge from stable
3237a711ce32779cb9969881b5a8ad1ed5d0538b drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
8c8def4425739248e4d9973247411cf1801ff737 CIP: Bump version suffix to -cip48 after merge from stable
104f85ee50b58aa3aadf4da58fc5c4dc5a6be732 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5ed5085e4741c6546bfcf86a9a42078a375c4c26 media: i2c: imx219: Balance runtime PM use-count
acf846cf5b3fc6ab01f94bec316a008f59be8bc1 CIP: Bump version suffix to -cip49 after merge from stable
591ff80bdb88d681ab6cce0c50259d2cd9340844 CIP: Bump version suffix to -cip50 after merge from stable
bf29977cf12d68f172ed51bdb8d7f09d1e14101e CIP: Bump version suffix to -cip51 after merge from stable
0e89d04a4656068d53ee94f9b17b39c5321a76d1 CIP: Bump version suffix to -cip52 after merge from stable
69adc31c6d108cd2cee733395be7db4c3b4dc5da CIP: Bump version suffix to -cip53 after merge from stable
eba7dd0a48e3a545be50510fbc371e4bf819c9a8 CIP: Bump version suffix to -cip54 after merge from stable
345ddd70a4b0dcadc06329e5aca3eb780e25faa0 CIP: Bump version suffix to -cip55 after merge from stable
6361bc88726a4d61473aa03f9b2ab3284a375fe7 CIP: Bump version suffix to -cip56 after merge from stable
92c7da26529f4fc5939ee9cce6be996c63f3ec4f CIP: Bump version suffix to -cip57 after merge from stable
9096e5b517a1c7d5734be4f7c4b46989dadc58ba CIP: Bump version suffix to -cip58 after merge from stable
2cad9fb3eb121de8853e491a0a38f55f1a17ced0 CIP: Bump version suffix to -cip59 after merge from stable
2af8b56dc844d358265fc79f70ff8d93e743da79 CIP: Bump version suffix to -cip60 after merge from stable
4591dd0f16590310799183f78f49ba584a19e5f3 CIP: Bump version suffix to -cip61 after merge from stable
1813d052b06a115f1c9b83be0a390f7fb98805cf CIP: Bump version suffix to -cip62 after merge from stable
840cf8d715deb4a2a8b9030ea8fcf0c78e25f357 CIP: Bump version suffix to -cip63 after merge from stable
ea284a5b2bd683b7c2a95b10a7dc60f587a0198d CIP: Bump version suffix to -cip64 after merge from stable
cb07d3738d782bc1fb414e420fbc509daaf8230a CIP: Bump version suffix to -cip65 after merge from stable
218cc547663d22cfb0d34160a68721be6c741be4 CIP: Bump version suffix to -cip66 after merge from stable
47ab6e67b6feb2e5cd3c78745b0386555c2f3cb6 CIP: Bump version suffix to -cip67 after merge from stable
3e8a4050a5775013c6c5bfd2c429f94e191755c4 CIP: Bump version suffix to -cip68 after merge from stable
3ccba1a10b40057bb771a71dae61d493f975756e CIP: Bump version suffix to -cip69 after merge from stable
220c2ac0b28ac24a39889426a965df87e8a12f45 CIP: Bump version suffix to -cip70 after merge from stable
fca9da231f7d98fa5f7be241ef52cf6e44002d35 CIP: Bump version suffix to -cip71 after merge from stable
71a791e1695d1d6952d0bfe1e8208690003d0947 CIP: Bump version suffix to -cip72 after merge from stable
b7d9560199a06e729b35b69340767c4ea5cae871 CIP: Bump version suffix to -cip73 after merge from stable
7c58686fff40801bec7439923c9fdee478ca45c0 CIP: Bump version suffix to -cip74 after merge from stable
15ff74076f707508a3236d60e85b94b0b6f4525c CIP: Bump version suffix to -cip75 after merge from stable
dc17ca1852fa0223664cb4184c8b357fef47b9fe CIP: Bump version suffix to -cip76 after merge from stable
e7496d861ab041dfa89106b3205c533807613576 CIP: Bump version suffix to -cip77 after merge from stable
645bc504ccd505610e26cc5898b20e3aff7a07e4 CIP: Bump version suffix to -cip78 after merge from stable
f3b473dcc9c2159d2b055b448659f23dfa4e7c72 CIP: Bump version suffix to -cip79 after merge from stable
2a752ba5666c32240d9d007c5cbe98a56e914ce7 CIP: Bump version suffix to -cip80 after merge from stable
0013935c8ea860ab4ffd9603fef2eac79009cacb drm: rcar-du: Fix Alpha blending issue on Gen3
cf5b70816c6b83e505d660b175db784ee3ca28c2 CIP: Bump version suffix to -cip81 after merge from stable
0df049bcaeb1ffa2147e811fdfda1c98865d7e2c CIP: Bump version suffix to -cip82 after merge from stable
52c46e357d8ed7bd72071f30a655730e6a8bb4f0 CIP: Bump version suffix to -cip83 after merge from stable
0149c90c18477ec510f73af8a54f7216fb69e3b8 CIP: Bump version suffix to -cip84 after merge from stable
1b2ae0685ef3063bd31c7ecbd82dbac6b764fa13 CIP: Bump version suffix to -cip85 after merge from stable
ab7b8349e44c51a619f2f45fefeb16e1454fd898 CIP: Bump version suffix to -cip86 after merge from stable
3e2d41a6e1595ad55cf8d091d1a46cbf9874ccab CIP: Bump version suffix to -cip87 after merge from stable
0bc147bac0e39a64227898b8e72ec19dfd72bccb CIP: Bump version suffix to -cip88 after merge from stable
b6f6efb4bdfd1e8faaa0fd9002025df84205a932 CIP: Bump version suffix to -cip89 after merge from stable
582008738c93a6479823862db587b537764b800a CIP: Bump version suffix to -cip90 after merge from stable
a6e08ebdc382ab01262d74e723deffd0b7f8cbc7 CIP: Bump version suffix to -cip91 after merge from stable
2b3883763235415030fef243c8a788eb25cb1b19 CIP: Bump version suffix to -cip92 after merge from stable
0250c444e7be5d7f0716a0058cebfe5ee53ca72b CIP: Bump version suffix to -cip93 after merge from stable
cd181b1cc303230f2561c9e9e702bc7319dc34f1 CIP: Bump version suffix to -cip94 after merge from stable
42a796139742fd285d595af2bb5c80cb4e476d18 CIP: Bump version suffix to -cip95 after merge from stable
ecbc71d3e78abcc298fd454959108febe0cb6bd8 CIP: Bump version suffix to -cip96 after merge from stable
a759b50df480b5980e455921e8cb2ebfb1780280 CIP: Bump version suffix to -cip97 after merge from stable
2d9ea2ab0fc7ae376c6dcc225a38e59aad12bdc3 CIP: Bump version suffix to -cip98 after merge from stable
23a845680b62771fc836898cc50e0de9de9d5ebb CIP: Bump version suffix to -cip99 after merge from stable
d268329231da1cfe1915c269f86d6a028bdca466 CIP: Bump version suffix to -cip100 after merge from stable
1541403ac67b5f67d38e700d3449c779c846bc99 CIP: Bump version suffix to -cip101 after merge from stable
cd563f0c288ce05ed18553cd6ceaf2503fad6e47 CIP: Bump version suffix to -cip102 after merge from stable
ad2662251c524bd005c0b4626e142dd1e1b7a86d CIP: Bump version suffix to -cip103 after merge from stable
422821d660cd6fb1b4a7e0b3482ef2722af55fed CIP: Bump version suffix to -cip104 after merge from stable
6acda8f3c41c50d83da3ea0665eaa654a0799911 Mark this as v4.19.299-cip105 (-rebase) release.
2ac8dac059f6c798f2af6b912bdcab433edfe19e CIP: Bump version suffix to -cip106 after merge from stable
05447180f37173388e6c8c990a83e7c65cdec61a ravb: update "undocumented" annotations
6c7dfb95f690a2fb2ac757e55d03a14e161ccea8 ravb: remove undocumented endianness selection
631eb248415d433d3fed2bd38ff3aa0fc231be87 ravb: remove undocumented counter processing
964df1b91ea10c49b7c944f77e62842fefd3bf6a CIP: Bump version suffix to -cip107 after merge from stable
c659004d3a31312ef70f031beaf179e319e3903e memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
2d2037f778f11e053c1e7e5fa849dae91121ac2e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9b0082d30b143b35c2e582c3dd79e86213ba98d7 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
5a2fa327d7494a50c415eaf1014be356afac42f0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
fa5b3a013fbea43aa9aef29abd6bd6cc0d028b9a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
441e1254f056869508490df1e3d9999ae11f52a6 memory: renesas-rpc-if: Simplify single/double data register access
3632cff5ea009f9e20b0a7dd221df12a58d145ad memory: renesas-rpc-if: Remove redundant division of dummy
da7fb7f67be36262ea86d050b47a81e7ca4afbc5 spi: spi-rpc-if: Check return value of rpcif_sw_init()
6638de426921232b7cbbad7a085d018fe0d56f73 arm64: dts: renesas: rzg2: Add RPC-IF Support
3ca8989d05df7e4ab02c4052311db0d09f340575 memory: renesas-rpc-if: Clear HS bit during hardware initialization
2cfeab3e346b714e29fc852bdba51ad64144a7f0 watchdog: renesas_wdt: support handover from bootloader
b663e825d875cbce6b7ae3d6a36d3ce63c86b8c4 CIP: Bump version suffix to -cip108 after merge from stable
b332025db7a1e9f7a6a3efd508172ac017740f0c CIP: Bump version suffix to -cip109 after merge from stable
69a7794780a23c1f638b06afda74bcf75fb2a9db CIP: Bump version suffix to -cip110 after merge from stable
6785e3f969082bc7d42b40ed5491f60a058f0593 CIP: Bump version suffix to -cip111 after merge from stable
53267a16fb8c997a5161a306a9fd83afd50de238 CIP: Bump version suffix to -cip112 after merge from stable
b00553d09eac5448a8892239d35a98142c01c52e Mark this as 4.19.322-cip113 (-rebase) release.
0be675321ccfd8cfafede2ff3244ff7de1c1cd19 CIP: Bump version suffix to -cip114 after merge from stable
83186c8ef76554e49e3c9a5abe08c9c99230e595 Mark this as 4.19.324-cip115 release.
f71858fefb5b3f96bcc1a899311777678576958e CIP: Bump version suffix to -cip116 after merge from stable
6ce1978a3e46e12909ffc0f6c8d1603c9ceb6ee6 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
19c7d38aab8b125cbb4e8204ffd940dfcd08e522 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
23a7e473d6e9a1ed14a966e7cfd1045d6b77eee0 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
ef1e8f14635fe31a4796bf41bc41e44ae0aa16f1 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
8778ff7187b152e62d0832d5411a9d73afa81842 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
9045891741b0cca201968c76b948fb5e51c19db6 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
256377826b018ea331666700b059076359f3302b CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
9ef546cb19d1ec0b2a8400ff3afdfbc853a853b3 gpio: rcar: Use raw_spinlock to protect register access
13cdb86decf9fbde024cf26bc5884b2cac8eeaf5 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
cd867ccc9d66a31751149ece215ad54e3dd63733 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
abef83a7f1c7627d78ae8e57c4ec8a3785feeb2a ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
e9da4ff755f9148d7d498c8937e60a845a0852b5 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
a95f406a5c592499a313f9dfbcd7ab93bddbc494 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
9cd97ed3ae84d2f2cbabac1c19932a6f753b5d78 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
7340543bbb94d814880cc1f0f7e1be12f8afe9b4 CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
670624b5d34a8db848b1efa1986f33e50cfded44 CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
c8e4fa48970d01976fa8cbaad070b755ca52ba57 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
86a722777fb43f5626debe52a71579ac1ad53765 CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
ea8f562760dac43afb44c026464b43d7b0d5f51b KNOWN-BUGS: Add template
5ad22c15926577121280923c0966d1dc7923cff7 KNOWN-BUGS: 4.19.325-cip126-rt45 cgroup conflict
279f1195687817b38cc508f0edf61e9204bafccc Mark this as 4.19.325-cip132-rt48 (-rebase) release. It contains changes from 4.19-st16.

--===============7947714982689282799==--
