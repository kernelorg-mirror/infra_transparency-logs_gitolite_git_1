Content-Type: multipart/mixed; boundary="===============2575942677049720331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 11 Sep 2026 09:42:22 -0000
Message-Id: <178911974203.1442708.8789401339299317451@gitolite.kernel.org>

--===============2575942677049720331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 0c13b43362faea6279da9f348dcba641b0ecf690
    new: 1e31d36f55d7b7535e99da84b205ef0492837923
    log: revlist-0c13b43362fa-1e31d36f55d7.txt

--===============2575942677049720331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c13b43362fa-1e31d36f55d7.txt

682d573d94d58cd0bd4395ca4422aced031b1826 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
ae5bcc5c869cad622514f698d3b9a4d908195d4f tipc: require net admin for TIPCv2 netlink mutators
0983dd24c9700efeb0ecb1a424ab0f43de29a263 tipc: prevent snt_unacked underflow on CONN_ACK
0eaacba8ab68d0059205874db9b04919ce68dddc netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
6a586423481061044f7a89c7c7b367322da3b6dd smb/client: preserve errors from smb2_set_sparse()
4569434ab3e7a80c23919ec9ee1979391f49ccbc rtc: ds1307: Fix off-by-one issue with wday for rx8130
ea61a287b823de6d31d12a7b1ca2287c824e6018 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
e3f443e06944073a67d36c8265e7e50aa67ed2ba ipvs: ensure inner headers in ICMP errors are in headroom
8c6fff9cf9ebb3f88cddce2cbbcf9ae03c9df10f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a03e70c77d47e0ac6c6c31bb9049664f491021b4 netfilter: nf_nat_sip: reload possible stale data pointer
a5e06bc2055ebea7e8b9b62641b01daa66fb0f3a iio: common: st_sensors: honour channel endianness in read_axis_data
0428b2dd5980aec72a4c673321814f51c38876c6 smb: client: Fix next buffer leak in receive_encrypted_standard()
0cf5dd4362f3577d6b0161d73da77c9007d21407 HID: appleir: fix UAF on pending key_up_timer in remove()
8c3e192f99e9fe8c9d8ddfd88d023901e9d5770c xfs: use null daddr for unset first bad log block
3c5a85aae4b02df4cc93c448ca8c6492504eb266 btrfs: do not trim a device which is not writeable
193b0894783d9e3d2c0f5e5e0e8a0339bae85490 netfilter: ipset: fix refcount race between list:set GC and swap
d7f80bba584db10ee2d12f32d3b1772dfa48f453 apparmor: mediate the implicit connect of TCP fast open sendmsg
d59aae60ed713940fb87d090297ecd7512ac5df1 crypto: af_alg - Remove zero-copy support from skcipher and aead
1147e9a0df505e83bb111720cdbd5b02b30968c1 bonding: 3ad: fix mux port state on oper down
b545ba72ad2b21128da4328d31b5a246ada9c2d6 serial: 8250_mid: Disable DMA for selected platforms
84e65ef8e2f3b11c0efbef2c2a82a5e6346bde1b firewire: net: Fix fragmented datagram reassembly
b91399ecd7767dc6b821b4715c4e1139b8b37edc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1b5ab5a0043551c30aaf6c7b3a3d5c61e57af190 mac802154: llsec: reject frames shorter than the authentication tag
fa2e2f72fb21904e8d4916dc2eff4e1b4376c6f7 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
e54fcb2e2e40086242aa3a44129296f53a6a4382 xen/gntdev: fix error handling in ioctl
4ebf9c8ffde0c3b1ad2fbeca9263a52beccd480a ieee802154: admin-gate legacy LLSEC dump operations
4ec0869471bb46244ff482250849934fae365ce4 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
5288108c1715f24647f4b046a880d6041bab4b70 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
80bfb9c04538af57ba5ed677985f1dbbbfceead2 ALSA: seq: close a re-opened queue timer in the destructor
7f73ec5d8f025e3755fbdb840c20baded1ad4a19 f2fs: validate orphan inode entry count
98856e508e6fc4c127dc223a0dd4bbc92f50929a drm/displayid: fix Tiled Display Topology ID size
bca4d4049eaf51a7c28ab03396a7be60cd8a6fc3 drm/edid: fix OOB read in drm_parse_tiled_block()
2aa39f0260d82090c652af498f7cad551e7713b7 ipv6: mcast: Fix potential UAF in MLD delayed work
8e576a80184d9f3d49997a696107f3774f078e14 Update localversion-st, tree is up-to-date with 5.10.266.
766c1302cdd8eba315025a0c8f5b8ebcd2d3f011 CIP: Add a number to the version suffix
d7f8986fff3522151e827fd666a633cbb286e2d4 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
67a373d48fd211604cabd7f41bf2757e8ff038a4 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
c078d5ae98afeb1c7528f3b2a7c5c8692ba63a17 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
04e25534cb80eca2deea63bccbc9f52dbc258d62 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
023086e9b6ef241a9b36529be1558181cc141bef pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
23dc886ef41c83691a47bff41bde15178a456ece pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
1ab50ccbd9c0613051a58a6e20d8a49a2693a5d7 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
51bdb526096be5b697ff57f898b01ec2bb103981 dt-bindings: arm: Document RZ/G2M SoC DT bindings
491ebde409a4c74df748ca8e7266f6dfea715433 dt-bindings: arm: Document RZ/G2E SoC DT bindings
8efedf6300e513c45a50facab13dd38cfb0a19a7 dt-bindings: arm: Fix RZ/G2E part number
7d1cb630cd888d257a2d5a9c824cd873507887d5 soc: renesas: Identify RZ/G2M
9ca55192ad43a8b1c6012464fcde65c7707febd9 soc: renesas: Identify RZ/G2E
a347a33ed5f1f7b1c783012e2f1530837ff2071e arm64: Add Renesas R8A774A1 support
211d18eb19ff47e8385809def7e4a1282415a2c9 arm64: Add Renesas R8A774C0 support
a7c38ddb1186b50a9ed02a6e4b978b6438ee64dc arm64: defconfig: enable R8A774A1 SoC
7640703a0c2b3457f2ef1187b7b8586863bd2d6c arm64: defconfig: enable R8A774C0 SoC
821e2ff712fcae9b11f9648ea30ea1da8d7319c9 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
13b66644017c75dc107bd3c3f5dda56d42d89fe1 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
f054a0464a574efb1234d3be6a7060126150ffe8 soc: renesas: rcar-sysc: Add r8a774a1 support
0f7fe6127bbae715209cd9833f54cff233f8c6f8 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
66ad94784fc165211fad37498521ec4d6992ca69 soc: renesas: rcar-sysc: Add r8a774c0 support
d3f048f913871cea84829199d611f2ad42ddce1f soc: renesas: rcar-rst: Add support for RZ/G2M
ea0853bd7559f7c16b0c7eefacbac15cf9aa8f28 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
ee150f51f56ed80f3bff201964282df1f3fb2832 soc: renesas: rcar-rst: Add support for RZ/G2E
8485e21ca7ec1cdea551057a519aec993ae1f637 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
9c0f81579ebfc93d0296adc5520a43320ecc82a0 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2954144672a86a45c7bb097a2c2cadd33cc2b839 dt-bindings: arm: Add si-linux cat87[45] boards
3aca07e6f5f54ba1508ca806f3393118ee59dda1 arm64: dts: renesas: Initial device tree for r8a774c0
d7b73f51fa5695e630c99a55d23e8973a1c3282e arm64: dts: renesas: Add Si-Linux CAT874 board support
604f252c93d2369136dfc90d1b375999b4b1a1c6 arm64: dts: renesas: Add Si-Linux EK874 board support
cc711b5d807f8165a98dc39a32b8e2e1b11ccad1 dmaengine: rcar-dmac: Document R8A774A1 bindings
640da20c4ec67c2021a9b7ae89ec8abfc0c03f98 dmaengine: rcar-dmac: Document R8A774C0 bindings
b09d2f0b8cd85e76a41c614eaf22a2726721b5e1 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
4f9389c4be4a5614f103064a8770378251db88fa dt-bindings: serial: sh-sci: Document r8a774a1 bindings
7d0c8b0fc0803c2d4910b029d1deff3b7238e9ac dt-bindings: serial: sh-sci: Document r8a774c0 bindings
f03184bdc7045c0bd77c07b8fb1db110dcf4265a arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
8992e33898c1fd22d4d54690e9630119bc3cb729 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1e92c08dba0c78e7121a2145687f40eec3c8a688 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
edd22433eec72bf6835eddd1827c78c0a832bceb clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
05bfa8cc57321c02f5cf0dded4fc743f807303e4 clk: renesas: cpg-mssr: Add support for fixed rate clocks
d18d14b77451c17d38d6f383a4be06e5e8b00637 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f9f4b6761cc66129ace99da1d2a788ee445bd647 clk: renesas: rcar-gen3: Add support for mode pin clock selection
d1d305a8844e53bb09a1bc7a67c5671942f7a212 clk: renesas: cpg-mssr: Add r8a774a1 support
5ec69d5f3eb2385987124dc0de65828a27150b58 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
bf8687e758fd1154aacbef04e3d71767fcb7d4e4 clk: renesas: cpg-mssr: Add r8a774c0 support
f6ab36d569a12953c3c17f0748bd459346155a1e arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b2a67e056cedd31a2ea4e522fab5c683a67356c5 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
4a598536fc89a9053032bca5297ae553910faa80 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
2307f48c71d49a3905a65879bfc48e63cc96facb arm64: dts: renesas: r8a774c0: Add INTC-EX device node
2ee0951bb4f51a02c8132e2beb4cccedb7da89a0 arm64: dts: renesas: r8a774c0: Add PFC support
f67a459692215f1e51468a2a3c1ad5d6cda7ee70 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
b45c784c302f818e3e8d196c01bde95316055a8d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
c6b593c99af070744891a9b1e3bb468b4080e53c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
5e426a88b809381ca9b9a038929867836caf0536 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
690ef5c3ea3881c65e961ca3af9c960c52185bc4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
74063b4b578f9a3c86a0fb48e584c7ad79fdd762 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
5b60426d27af664b57de07b1656d7155f73019f4 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
de29db9d2e20f48f130a70731a75bd89908f6e8e pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
85b00a71026f7fc155646e3220b75a652deb4986 mmc: renesas_sdhi: Add r8a774a1 support
9cf8ef70c090b076736c13250c8f78fb180fe6e2 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
cff551e75a0e76f83d5ecd8925ebbefda0557361 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8a1f3822a2e124d0aa6558c3b3730ff4b8f2802c mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
ca9336c3e9285df0c568f7754a5d982de547534c arm64: dts: renesas: r8a774c0: Add SDHI nodes
9d55aa1bc8b067120669bfc013c5ebb33de044d0 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
7fbb560003a8dacbbc920e07bcfb1b2676899ac2 dt-bindings: net: ravb: Add support for r8a774c0 SoC
8f92577a00884423090f94cf451128c7d7e42d64 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
5d6b4151a4b96fcc9f97ee940aca5a30f7ceb241 arm64: dts: renesas: cat875: Add ethernet support
4553cbbf0ae0ed8a80838c15092950c0adcbc81d dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
9f210ec2b81fd1b20e2dcf061140653c9ffe96f4 arm64: dts: renesas: r8a774c0: Add watchdog support
2ddb9e3cd4b3dc0e96e4b3155c215669a6d00f58 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
636181150765eafc9280fbdca30ee13ac60bb92b pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e555765744cbb9f28f13f139c4e7ec3cace0c997 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a6be576df2c928da9ab8b5f9afc5c3127ae220c3 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3cbba9213e9c9dc0f082b37414479714ebf77b7b i2c: sh_mobile: document support for r8a77990 (R-Car E3)
496df50570f1819cc9049da053100ff10c2de29b dt-bindings: i2c: sh_mobile: Add r8a774c0 support
ecdcb42e0c01c3571bda63ac7b5232b08960f294 dt-bindings: i2c: rcar: Add r8a774c0 support
02ca4096e441032c5f062fb7ba5071999c71f0fb arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
510601002975ecd8c54db396438cb32ce9b46740 spi: sh-msiof: Add r8a774a1 support
134183c859debab404223985430ceb824c0e615c spi: sh-msiof: Add r8a774c0 support
5413f3ed8475ad0b4c8cb9fc87b2e177da4158c5 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
5ef1fdcac96e7c6045a002287f68ed4255a7aec1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
fadf540548c79d815affb873964e56f472be3c09 arm64: dts: renesas: r8a774c0: Add PCIe device node
4b41cb9deb98656bc5611ad19af616d9fe08ffe8 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
688827ffed3f84158df8e618b6b0e639611d691e arm64: dts: renesas: cat875: Enable PCIe support
3db0271ace973e4043ce7d9d1ee7ae6e289ce175 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
1819f99755a45c4679b1ab7bc42a5b212fd2ab8e pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
097cf64641b75f3580d62ba97a66823256ae91ba pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
85409582c0c6d5da804abc2d3786e60fe9f3aada pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
0adab327dd260bd934306795b63770867822a77e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
5ac46486aabbe2761f9bbd87a597b017e0117d33 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
f5bdafcbd132c1e86c8f27bac4f9e14eadc33de0 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
0b6a5a924e479e444b17cfe4cb1fcb542c84f836 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a75348cfe5abd6ade6d9680e1b73ffa8104c1ece pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
636b3a9069845c0ea03277306f2722f3bd758e95 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
02ec3da15cf2c3bc1f192772c4c73f900be1c70d clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
11e79317d37d505b3bfe7476e199c6642e79ab57 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
3df8777afd8c93142450e93d30027016841eccf9 clocksource/drivers/sh_cmt: Add R-Car gen3 support
195075695d993624993e7f8d38cb1a7df2daa1a8 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8ef33a81a0ee2f8244ec011ab0253f05a963084b dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
2843b85f8c719ea5206be08000b6c75b249f3e43 arm64: dts: renesas: r8a774c0: Add CMT device nodes
b4d2dc1c2bcb8f72318db83c993bd9957e82af05 clk: renesas: r8a774c0: Add missing CANFD clock
ae5f118bb4264aeec54cecd0e13e2ba03e2a2928 clk: renesas: r8a774c0: Correct parent clock of DU
32c137a093072373e31a0f2a3623ab731f1bb279 clk: renesas: r8a774c0: Add TMU clock
f58eb720b17fb25ee3228a7bfc3afe1cca10ef19 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
584f056b0a19fb0f393dcc085176bf68c2dff06b dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3643beef5b359a072c42028f12862b2df74e3689 arm64: dts: renesas: r8a774c0: Add TMU device nodes
3698beec0d6f7d02bb55fe8d27e212e7de8bfe47 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a4a2b9608a8188f5ba83a0950fbf528ef0ab806c arm64: enable CMT/TMU support for Renesas SoC
28824287255762183f6dd9420714887131cf1ac8 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e2b562c59938bd3868fa5adfc33f3a44ff1a28df dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
248987d96084d511c4f90c170f2714dbe221334f dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
453d3aee7a10a50e0613b27022ee9d9f8eb0cf2d arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
332246e2b41b0558514afdc5de5806482fcb88b6 usb: renesas_usbhs: Add reset_control
c396fca3a9120e640a08097b70145a9245f65c32 usb: renesas_usbhs: Add multiple clocks management
f15fce2cc4db1f5d831f197bbcb4a2b647b7e87f Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6ba509ec043f58f930fe5694d5e938a347d4ae8e dt-bindings: usb: renesas_usbhs: add clock-names property
60d937ffe3211274b8936e5e4e166a4421a8fc3a dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
e045c663ed41701902a61c20971b9b4a529d6c0c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
4f7a859cd3dc3bdda325c7b8187c02443fb29150 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
341aea26c68e28df3babce990fd9deeca55ac1d4 usb: gadget: udc: renesas_usb3: add support for r8a77990
6f41c4c35e85740a892df139d475164be1e4e6ba usb: gadget: udc: renesas_usb3: add support for r8a774c0
c24859d5fcf31a08b433d48c6e6e233e34107ad9 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
9f62ef8d2f456d86b57742ec9eaf961add1d21fe usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
77a7ea456902b6b572ac4b20b5b376821d72acfe arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
dbf415f755dd0fe1f0ff61d5ad66ab401942e74e iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
27979c9d5de179f072482947a83e84a44ba2cc4a iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
bd911e9c40aaa292ce83a8035dc2f7bf25834af8 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c64b4b22b83b94ea595bb4ce3cf3149b6a4fd334 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
daaade35ce353cc265729f9231dbd915f6be4830 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
36409c349121bf937cba48bd3b4194c66d9f6a4c arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
3364978f07aa4a4790c23b620dd0eb0a39942b37 media: rcar-vin: Add support for R-Car R8A77990
1a7295ea53d207608d57b4d6152971c4994d7bd7 media: rcar-vin: Add support for RZ/G2E
833e89f358d70df7bf3c5ac42cf2549f29296993 media: rcar-csi2: Add R8A77990 support
cc8b501273ab232091d59a3441d45926c7e519c0 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
25ec5b6f9161aaf149281b590256932495591078 media: rcar-csi2: Handle per-SoC number of channels
8bb631ff16170c888cec6f876524a54040f75432 media: rcar-csi2: Fix PHTW table values for E3/V3M
bba1a5e0329e805555dbe8bf20b3d64d15471338 media: rcar-csi2: Add support for RZ/G2E
cc60fde658555eb15057b0d4f2ddda1dd513354b media: dt-bindings: rcar-vin: Add R8A774C0 support
04d3c264c23cb2b1f7dc8d98dc09edc350169708 media: dt-bindings: rcar-csi2: Add r8a774c0
28f23b7c2fac61dc80b759b91ba0543037be8d1d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
58bd3cb55b18f6d3dc4cd6eeb2da3ba729ab53bd ASoC: rsnd: Add r8a774a1 support
ae64b30624c7a54610e9ac20765158eb86695ef3 ASoC: rsnd: Add r8a774c0 support
c738cbdd6ae413ff895da222862ef2a757b4adaa arm64: dts: renesas: r8a774c0: Add audio support
7cb95ad0b40012c4a3ffed96c90792f4b497de7a dt-bindings: pwm: rcar: Add r8a774a1 support
6f51a3c55bb86b1f6f99b3da34d4168ae39fbf49 dt-bindings: pwm: rcar: Add r8a774c0 support
6c5d796fbe3179e729383d45edbf8c07496a7cbb arm64: dts: renesas: r8a774c0: Add PWM support
2d6685ca7f542ec21c5e14873fc0c851525bc9aa arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
de6c8c76f8122e5892a2f01a4b836c7842f9cfae arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
34cf155c5941e9d19eae4e727cc56f4259cd9a51 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
d9bd0d8f82d38b427dbdc7eb492e917be0ed5643 thermal: rcar_thermal: add R8A774C0 support
bc8866c898a3170a3cdb4734b6d9c0883c0c3b55 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
a86f09f62ebb1f160af51dc6f7754e032db4e80c arm64: dts: renesas: r8a774c0: Add thermal support
c81be4ec4a1bf239fd02d5737383a3e987eeb854 arm64: defconfig: Enable R-Car thermal driver
85213f90ab157b6cc7d667b6638ae4c46e579ee7 CIP: Bump version suffix to -cip2 after Renesas patches
fa164bee6728a4c8b9004fc52ccedfc4a716f71d dt-bindings: Add vendor prefix for Silicon Linux.
4e3a7bfe194c6d49128ccdc2776fecffa3f5d00e CIP: Bump version suffix to -cip3 after merge from stable
141cfe6d7dfa476691a9c6878c57bccb857cf88e CIP: Bump version suffix to -cip4 after merge from stable
a56a3d37b77d2e6280cac16cfac0706b2b06f096 CIP: Bump version suffix to -cip5 after merge from stable
eb44005eb02aa4885abf25da0713e007160cbccc CIP: Bump version suffix to -cip6 after merge from stable
6add094f937557b06a2f15ecd83edbd638711c4d Add gitlab-ci.yaml
19cffd6c270c508541cfacce18a80738c75d2b37 clk: renesas: r8a774a1: Add CPEX clock
7be3b2f3e76f567c730b4bf4d042ffe9a657f7a3 clk: renesas: rcar-gen3: Add documentation for SD clocks
7acbc02710da847b7f0d848d02c82c6e2bea6af5 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
ff256822bc580caf710a12f46ff6103d94acbe16 clk: renesas: Remove usage of CLK_IS_BASIC
3d806fea0d262e085bccc98348a2a522cfb04c97 clk: renesas: r8a774a1: Add missing CANFD clock
440e557025ed2e40df31d3b775baabbd6abc8690 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
3622b6a9e64dff6b66bfdbc96a256dae825d8498 clk: renesas: rcar-gen3: Add spinlock
269c1cd78ffbed88d0e8b77d50f1acaf1700e15b clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
d6192b0ef3d3712dcb220c2eaab3409972a4876c clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
921e4fde9ce55b5277e96fdffd4e5994b3f5efc2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f1fc0794beca7d64d13370b81c1eb8bf53e2000a clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
76a809d1b7a69bf76ff47b7baa273eafab56b684 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
35330d36d77fbba77439f8d41307696158c7c179 math64: New DIV64_U64_ROUND_CLOSEST helper
a6c19be4935466df358c12a6ec3bde6e4ac5242d clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
4248d4283439083cf4c3b54aa3c5c0fd70c690aa clk: renesas: r8a774c0: Add Z2 clock
c313f5c19e7158e946ac7d7feee8e4857f7c6871 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
06aa6884dcc08056e1b972686d90aea113c1a4d9 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
b8ef5685bb7f0b414aa91f6e8d3abbcf94b48738 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
887837ac7ddbb7530cf9ffa80454bebf787dec86 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
24ff9380859d310a1bdb9beddbdcb636560f9d2f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2ea70bf83de83bd5b477d89dd8c391d88137d97b clk: renesas: rcar-gen3: Remove unused variable
022884c630f812ec36dd9373708cc98b8f887737 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
aa3409890d04bb8a90544fb14a1e8e5e794b9dd1 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
d88c77eb7043714e8d80f691d2eb95285588a35d arm64: dts: renesas: r8a774c0: Add CAN nodes
3702c99e7566ec96dd9182cac4895be44f9af197 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
4dd8ea1b606662dba9b8a7c8536bb12340647bef arm64: dts: renesas: cat875: Add CAN support
046ee58b1f9211ef994ebd8e09d7df3966ca4559 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
cdf5221a10dbaf0dd74530f0bd57703ee06c3a87 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
15ca660647fe00988da2b54b4c6603f810492d4e phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
b5cfe8f3c7e5e7d9437484c85ec392648868cd6a phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f0d5fceb5f45497269389871540eb70ffc446aac phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
5c0e72395c17940ebc011506bd6fac1b8b6f81fc phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e781bedd740e01d518935f62d6a7d59076ae6970 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
37fb200ce92cab1dd90ee3c71469d601efbc37e9 phy: rcar-gen3-usb2: Add support for r8a77470
cf8e8dbb52a9e7ce13279ed41f278e5baef53c06 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
540903c6ec45d6ffae39f6803aaba69d74f8c911 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
ae967a7632695b9312affb99d4baff9beda08c2b arm64: dts: renesas: cat874: Add USB-HOST support
a2bbdf608c1cf342c865c6a3b37b59bb3f97b37d rtc: nvmem: use devm_nvmem_register()
606d1ff7f2c15187bed79a4aecbaebd99e590b2d rtc: nvmem: remove nvmem from struct rtc_device
31103fea43fb30fd503a183158acf19435979eab dt-bindings: rtc: add rx8571 compatible
0eaf8da7ec2b9026a5e5e3611d7df9c93ea2c4d3 rtc: rx8581: Add support for Epson rx8571 RTC
f79389a6331f804b31a7007e937ac7ffd1345970 arm64: defconfig: enable RX-8581 config option
ebed9dc3c27aeb6584d21c0d4dfbfe09d5c51121 arm64: dts: renesas: r8a774c0-cat874: add RTC support
942af5ceda6814aafd4bdd6b75a65b534fd07468 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
108dd495bb59cf7fbc81053948af67004ec75bb6 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
2c980dfaa5fb5015d86bd6cf6ce98ed32d0882b6 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c9b8d75fff9ef5acdea5989eed8c7699690ae4f9 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
6cd0c8996e43cc200cafe29c5b4a4acec836e145 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
23204deb87ddae0b5f3d8e61ad52348d2686139f arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
c1a553ca456558ddb57810fc8132846805cc3e63 CIP: Bump version suffix to -cip7 after merge from stable
ba4d116ef93f474caf198c882d04eaf59ea9381f Update CI to use the latest linux-cip-ci containers
92a2ce8393d94d55343608cb72097d3ea94d7a77 Update to run all CIP arm, arm64 and x86 configs
464a61744bd3261bb52c12213b2f52c52503cb07 CIP: Bump version suffix to -cip8 after merge from stable
a80c99426b381f85417e8e58b7ecde513c4c54a6 CIP: Bump version suffix to -cip9 after merge from stable
27befd8c13eb8f60ab49529b840ca951cfdf81a7 pinctrl: sh-pfc: Print actual field width for variable-width fields
c5046fc91de45925254a97741e1a9d664d70c685 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
3667a4ee7409e77ebf8835658254d16e965cdb31 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
24dafbaccbe52041dea5c20c434c64e06d7c29a3 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
164f12c9a6eeef2efe8005e440812714fe0cab4e pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
d605e300f69850cadbd3a89388e448e2bf055fcd pinctrl: sh-pfc: Validate fixed-size field widths at build time
091f579f91eec2aee3060453b4a86b1c25a8133a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
b7cc382b1124368701af14cf1e8b4ea0041292f1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
4d85d02bf18454bd6c19069ee315c8ba62c4586f pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
48a9e0048ccb503888baa48aa6eb326f1866203d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
3336179ef9eac5aa9a7ab1fa643b77bde0cd2a00 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
3c6f44bf5dfc7a5277fbcecb5b74aeb85b503893 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
ea02610dfe8d6882d6ce662bf4ec69e404ddf814 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
19130877b99687c7fd28d605a0256315a1564255 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
8bea042d9820fa9011ca67d86c79c235c3401d74 pinctrl: sh-pfc: Add new non-GPIO helper macros
7209259b0051798b30b54faab2fc24d3a6caf241 pinctrl: sh-pfc: Correct printk level of group reference warning
ede71c158273fca94d9855e6334af8288c88f313 pinctrl: sh-pfc: Mark run-time debug code __init
b3f763862bae8b9081fc25d9675f979b6acf8de6 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
c7e39be774f1f068189e210aad100f347c8cbb04 pinctrl: sh-pfc: Validate pin tables at runtime
6736a2a9f4c35d57463cf28a1f2a056244b5b842 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
0ecb69431b450a6f13f9d87b7fb9d07dfd45d22b pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
aca4d3bf5b2f9fe3c0ff257a48841b9110d3f7bc pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
460be0eea12cb7973135d1370e39d3d6bbad9b54 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
5ea67bf99afbd12adf8605d123ad72118dec375c pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
b8957a66a2228cf4f928d3ebf258b852910795a0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
7e149062de9a11a473f7fabe8f2d436a81792ae1 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2a222891f0139b35a512f4ea93c8843c1275ba03 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
e59d7650f76309b969ec3c82193568c753505d0c pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
5ad3ad33a4b14c6d81b600a185ed7c4acb72d0b1 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
03c4d113c3a07848422d2366e14b739d734bf973 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
6397ce14ee7d3d7647027c6d67b9c8bacf0b9058 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
dc29a236e89844ba339b27ed5748c94b59eacdf7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
046836edef781cd594589972214c85746ef36b71 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
8b110c28342bcc15e493e809b40bd5d0c559719a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
8b536e8c52dbe54bb931ad86292d92a2f66b243a pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
3871e2c263c19cf29558950f8d8e1e892e993784 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c5d71e97ffe3d6eed179a7a3d616871a923256fc pinctrl: sh-pfc: Move PIN_NONE to shared header file
dee0ebbb6666ff0c9f0d30c4bbf6199286f6395e pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
2d3eb31b765b8fedbc154488824f945e7455d574 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
ce6df19cb92d5e9e9b1c70ad2478d8265855406f pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
0f1166744bd6aa43816fe4d325ac2a75b0a02c2a pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
8c8c1db16eafa627b9b99c4fbd4cd4587969bf7c pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b4a3eb696a107402664243407a4da17f3bafeea3 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
95c8fa79a56242abaeee42765b21ec4f57d62ecf pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f4465b923be2a536487fa4dc4f645bdbeeb13134 dt-bindings: can: rcar_can: Add r8a774a1 support
36e51ae37431d4c9af4b7f03f8d5804ed4c16558 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
fbabafad26a788b1bd68130d320c5487893c906d dt-bindings: can: rcar_can: Add r8a774c0 support
5dc0b7b9e5e9b179cbc1ff4039337dcd6bd05c3b dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
ff752cbf19dc57d74df832fa4e6ac7f353524171 dt-bindings: usb-xhci: Add r8a774a1 support
2f1003a5ef0ec2ae8a6863eaab69a71e27e7ea74 dt-bindings: usb-xhci: Add r8a774c0 support
e5c77bb5aacbd9d82942071b11a20095160d678f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
50e991b1e941a9d10d2c2c55956992f41ef89fe5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e8fabc0886c88b9a1b5d65cf285a116acebb1201 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
0e506e24cd41cd5886dd9d6171bea6b8e77ac37b thermal: rcar_gen3_thermal: Add r8a774a1 support
0df7a4bd49527f53ea89f6ac07d6117682d910c3 gpio: rcar: reference device instead of platform device
8d95e5d8f75822199f33c889a9f47fdf4e3f732e gpio: rcar: select General Output Register to set output states
a32edb06d21fd876a3c49cbef3a31387b442f340 gpio: rcar: Pedantic formatting
21fa50af68ec43e5bc672712f82c848c73d75471 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
6dc07b49b08a41268c35e39d9913dcc6ce4bf40d clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
1108ef2b5134dfb8e1370437e85c97d1bbdf5547 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
c03ba66a38dbece833269fa1525d12e804dfab00 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
cef817670f2e7217b8e308e68e50eb69cb5a824e soc: renesas: rcar-sysc: Fix power domain control after system resume
d72921fdad4c4eb89f905aa0af9649822c0c02a3 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
909beed3755849bf8135fee645bf8170e97ad8de serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
364b47cd31596124e037b7080b4dfa012c848d29 dmaengine: rcar-dmac: Update copyright information
c26949177fd01d8266d2e638afb03e33a1308e05 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
463e57b1c50a7827d576d01df23cdcdb092840b4 arm64: dts: renesas: Initial r8a774a1 SoC device tree
9eb580537cfc94d76acc36f92b0efcff6798eabd arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
8fef0cd511987ba0fccf8c52c50afabc6f32d012 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
8a3d34451c6260b784d75b61cdd562aed1d39b89 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
58aab95a59be0c4e38f4d8d7b2caf45997582147 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
163ae34f07ee29ec8f58f94b5e7a49724aceb2fe arm64: dts: renesas: r8a774a1: Add RWDT node
2c77127374582120e03b4c7785afa9bf9cfeb120 arm64: dts: renesas: r8a774a1: Add pinctrl device node
7c5fdd957f21baddab13a00f143b608dfafac008 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
49ad18ccd8294c8ef68a28d18cca056213708531 arm64: dts: renesas: r8a774a1: Add SDHI nodes
6f5b1f347d6edf1c23726ecdaee99ccea03f94e7 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
518773a275d6ff9aeec6f42e50258949edc9a5b0 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
7d49aaf4e16f49361bcde788d6d41d1974956806 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
99dc560b33689f0c3e03172ae27a2f9b9e048f46 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
36eaa32c49faf4fa84f0f0772e3263b58c69660c arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
c9158d38b2a76db8cda393ae41e2e780d53fc412 arm64: dts: renesas: r8a774a1: Add PWM device nodes
56fbd1aef49748190ddeba81b21812bc979cb517 arm64: dts: renesas: r8a774a1: Add audio support
2d1194d635a9702f7e66d2ff8409058ec39677e8 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
87d6d60a75e662e5dd108139f43139f8765cf80d arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
328423d132cdc29c061d491e3d32800dd9084c4e arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
0a951bfde4d43bd32ed26aad62ba8d6f6330376c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
5635c36bf24f4732d86944fae3a08869f8d871de arm64: dts: renesas: Fix whitespace around assignments
042a43574e68aa0eafea2ca44bb6e3e0b8225d7c arm64: dts: renesas: Remove unneeded status from thermal nodes
b4fdb15c414b1c3ad10449458802017b5cb42576 arm64: dts: renesas: r8a774a1: Add CAN nodes
29e68a40e5b9a4f819789ce5b05e16ab5f02aa22 arm64: dts: renesas: r8a774a1: Replace power magic numbers
f6e9ef29d2c0ed7f8df12e4d552a15d6c86b7591 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
c0019a9bace3621c8078283277a460003fac4451 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
9fae5da9203bda263c0cdf665d8a653affbd59f8 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
06581117897c5b1290f9880c2cc6e933e014f2e3 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
1bf17d6aee494d2eee49ae3228ffb0957ff3e6fc arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
6c1ac3411bd3a0649f8d84840d41c9c9a2f900d1 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
4aa4cc170757abe1d1d0fab7284b0afbbc063703 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
2eda86bd60a5448799cd7a2832e23ca62cbbc8f7 dt-bindings: Add vendor prefix for HopeRun
bbad6fecd6868aad14ca12f2daed1dea3a6b7892 arm64: dts: renesas: Add HiHope RZ/G2M main board support
b7331ae5510acbee75050f35f6bf7aad5b95a9f3 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
b7e110e95248005e8136a0e055b7aac606e5b715 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ff215ed7fca63a14c70816f0e6e4b865f746cfcd watchdog: renesas_wdt: Fix typos
3625d6d687cc6cc5112171d85bce8b3a1323106a watchdog: renesas_wdt: don't keep timer value during suspend/resume
b13c9740f462d000f0d2a5eb39325151cfe5d17d watchdog: renesas_wdt: drop superfluous glob pattern
afea5daaf2320374008cbbcf1f351f281ac9c963 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
cd83910e7226c17d43d412b71181bc5aa28493e4 watchdog: renesas_wdt: Add a few cycles delay
a04c363890160c0b8c09e23d636094396852d317 arm64: dts: renesas: hihope-common: Add RWDT support
f3a2c8d266aac99dfac09c8df4594356051469fb arm64: dts: renesas: r8a774a1: Add CMT device nodes
7d67fbf258533a5bf8c30fc26a7bc4a11f9b9b60 clk: renesas: r8a774a1: Add TMU clock
9da982d913ddb3c8c0c782e98ce37366cab85925 arm64: dts: renesas: r8a774a1: Add TMU device nodes
867255696e9adbc2e0191ecc26a71a4a3e724f2c thermal: rcar_gen3_thermal: Register hwmon sysfs interface
341c6648654c8db9e41fca3a201db245214cdc54 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e3a9c39f7be236e2b33a6b7e8b2bbb681910ef18 thermal: rcar_gen3_thermal: Fix to show correct trip points number
1609850273ee731eb2a61594890d75fe14500f69 thermal: rcar_gen3_thermal: Update value of Tj_1
3315d9a45d8b9990c4903310fbebe5e0e439d4ac thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6f0e836167d9114d6f883c8f3d14dbe6fac08f7b thermal: rcar_gen3_thermal: Update temperature conversion method
76126324b07c115a5ca3180ba48f59ab0e88a8eb arm64: dts: renesas: r8a774a1: Add operating points
e996d3759234e6e9cbb935c7af4626724af83c0b arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
a41ec3c13eb23eb9ca16de85eb4d1b3570b8fa7e arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
a8e5205eb51032e4a13b6659fb53080988780841 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
41d7934dfdfe9e0a0304ca0b7c6c3a9f1b9b2ee9 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
25841af81911d82d6fa7e3ab3a301da274575485 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
42490c44d74287a85d97c174efbe494186ea9a61 mmc: tmio: introduce macro for max block size
7e242a3e99c5f3fb117df3a81322a9b2b78ce55d mmc: renesas_sdhi: prevent overflow for max_req_size
9d10d800f3879806ec03f7e49c09c432552b44c1 arm64: dts: renesas: hihope-common: Add uSD and eMMC
da2e8b9856f5213c72966e9154c42ec305c54e36 arm64: dts: renesas: hihope-common: Add LEDs support
02515a9d54999312d90c211fc2a62a57f7ef39b4 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
0d8689a275429cf604784e1a0fa4b1aff351fb60 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
f921be4121d6e1fc7c3ffd8132a7d52288b1fda9 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
21c258c237e5435cf812d4972aaf7dd71b58d1d8 arm64: dts: renesas: hihope-common: Add USB 2.0 support
18bd4c26d4665451bef83b12def3458a3172508b arm64: dts: renesas: hihope-common: Enable USB3.0
3785753e7841b754557b30ba568e320f8b1f434d CIP: Bump version suffix to -cip10 after merge from stable
b0234ed88b6fd32d74102aa9e8880d907fb1680b dt-bindings: PCI: rcar: Add device tree support for r8a774a1
2a146be48e926731ae6ebb2e3bff6dafb74621cf dt-bindings: display: renesas: du: Document the r8a774a1 bindings
9bd868f7bef1cf6043364c93d674634cccd9e023 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
aa48a9898585ec73ba6427c810ddb7fd502acad6 dt-bindings: display: renesas: Add r8a774a1 support
bd6a3f206929428f95b57f0b3e4fb5893cf75200 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
75e7ba2c8329d684415c0c0c7ea1f3c4a37056e0 PCI: rcar: Replace various variable types with unsigned ones for register values
03e1cc0d370289e8f4c223e622109d9c3f370bfc PCI: rcar: Clean up debug messages
cc8f71e01bbfe6cb402d28d431bae807cf0c8985 PCI: rcar: Do not shadow the 'irq' variable
49715abb18e8c443b81f7a401ef0a70e4f97a34f drm: rcar-du: Add R8A774A1 support
b3ee969b03a1d4616dbb586ef29cee20d8ac473b drm: rcar-du: lvds: Add r8a774a1 support
6d6b7714b54362fc6ba4c0b0194edf676f8852d4 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
93671cd8a2da26b448eed484870e96c091aec851 drm: rcar-du: Refactor Feature and Quirk definitions
cc3f1bc66842b6815211e912cc0ad20c0529c5a7 drm: rcar-du: Add interlaced feature flag
6a1ddebca4057b9fd3812844b6d3bc5f74393361 drm: rcar-du: Cache DSYSR value to ensure known initial value
0af6bb5e052e2124deea26301b087ae90fdb0e29 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
95d1b3e8d22df7bb50c8dcce6871e1397fdc1d90 drm: rcar-du: Support interlaced video output through vsp1
291b26b2faadbdfd5772d079a1817e3433582963 drm: rcar-du: Rework clock configuration based on hardware limits
b7f6f9f92a0ae4ff346beb77baaaa519d7b18b89 drm: rcar-du: Rename and document dpll_ch field
04671ee12cd83962e71f257a243cbe37d1eda6a8 drm: rcar-du: Add support for missing pixel formats
0f71713e70f285f7520cc4091887a2f545986961 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
9763e0b2949d7767f4cf11ab626fe5f76e13b168 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
100af5d230f89aea2ae8bfda74b9077ba2e19b9a arm64: dts: renesas: r8a774a1: Add PCIe device nodes
6536b14e846c982b81ea893063745002c7aaf392 arm64: dts: renesas: hihope-common: Declare pcie bus clock
a424d8e3f78a172d77df0cc761e58aba3acd720b arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
4a697ba8fafc574a31151184ec4c176ff040d256 arm64: dts: renesas: r8a774a1: Add VSP instances
670d741ef5096c36169bbd69ccb8ab972d065576 arm64: dts: renesas: r8a774a1: Add DU device to DT
6857af529f112fb0079970423add6374cbbb4eb5 arm64: dts: renesas: r8a774a1: Add FDP1 instance
3f1a29aecb71eaeff702373ad0ab0870b950fc1e arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
52604c2f0e8dc160dd2062d673f3f08c3b2e6842 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
fae87d27bf0ae954ac17070c1936ffa61aed862f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a67dd0f59f5434a412fa45b8b48ccfab3c0b3f87 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
7853d88363c2c87caa4886f51e9e6a9b2515b68b arm64: dts: renesas: hihope-common: Add HDMI support
90f5886da2ce5b0ca4d6086ebf92e0ec348230de gitlab-ci: Increase test timeout to 60 minutes
c7d44b7fe19c83ed94c46f0a5abfb601d00f74f8 gitlab-ci: Always store job artifacts
2ebe9c5626b16abb95c764749277018a0cdc735d CIP: Bump version suffix to -cip11 after merge from stable
5a4b02c6fe326de8d2ebfb3668d3c7050d2cb724 media: vsp1: Add RZ/G support
445fa0f07ee971482ec55efb6a718a0e8cdf5cc3 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
3b9636ba655c8a943b0c8fe2d2e2c0c07bc24c1e dt-bindings: display: renesas: du: Document r8a774c0 bindings
1566cb693e292614234c02ae99a92b911f8d3eb3 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
02e02e4cd87c9a3af160448c67f75d7931303f0f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d3f5b7ec09a783606bf7002bf22088ee79042612 drm: rcar-du: lvds: D3/E3 support
73ddb391c3072295a07e504af28f02e818354569 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
733cb9fafd79052e2c6850aa361af00e970c437a drm: rcar-du: Use LVDS PLL clock as dot clock when possible
3ddcef435502c3f8dc625530cacb03e28e7848cc drm: rcar-du: Add r8a774c0 device support
f229dfa97d1e0d6285f1738383f148b91736663d drm: rcar-du: lvds: add R8A774C0 support
55c70a8804d1bc6ba7aefa585eac2eb632f238c2 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
4eb26b01611b871419bc5ad25aee4bdd63c4bd57 drm: rcar-du: Simplify encoder registration
16e9067d7d10225d836249f366f6ded816e1ff33 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
fda0f690c0b6f8056fe9a526843063fc6f0b14a7 drm: rcar-du: lvds: Add API to enable/disable clock output
10856f58103ef4f9c274bb4f397a204fce4fcf89 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
e927798f6dd3aca13a40ceae9d74416a900ff29c drm: rcar-du: lvds: Fix post-DLL divider calculation
31518c259b4022ac1c4f8253f83295f0db27cf48 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
e297d3725cdfbab73f3b8a13ecf37c11c934e891 drm: rcar-du: Improve non-DPLL clock selection
e513460145e47da514dd8777f3ead4cfaf211f4f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
74b11d966357a15cf8aece7c23ca36f0a88e75cc drm/rcar-du: Replace drm_dev_unref with drm_dev_put
c21d6b3fb4d6705cdcb0b4cc7000d933a5d4bd8e drm: rcar-du: Fix external clock error checks
6eb04d4c363f31165a8e62c24eaa7f9bc1bec3de drm: rcar-du: Reject modes that fail CRTC timing requirements
c56dc935b20e2a9c8d258488e8643487a9f8dc7a drm/rcar-du: Use drm_fbdev_generic_setup()
f4602d0fef3765943f778541e97c45d29b990d22 drm: rcar-du: Disable unused DPAD outputs
67d272cecb442fc7a7b0b1b06e8192daf1da4522 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
f384fa92ac97d72a3e2f229566fb46b75c5dc809 media: use strscpy() instead of strlcpy()
d92322921fe28f2771c7bc0985172a7b0a68c052 arm64: dts: renesas: r8a774c0: Add display output support
37ad58184278cb56bd2e66dea755e47685baab07 arm64: defconfig: Enable TDA19988
c252d8a41b5c1858233359a658066256678a0707 arm64: dts: renesas: cat874: Add HDMI video support
2235caacd9db2830ec9d4a327745d735cc9501b1 arm64: dts: renesas: cat874: Add HDMI audio
790bbec36357fda72cc12e1abae1b0c13a472db7 dt-bindings: can: rcar_canfd: document r8a774c0 support
9326106b0e27c59e8105ba324ec1076901c89cb8 arm64: dts: renesas: r8a774c0: Add CANFD support
da8579abf228855d07f8bfa20707040c6ade0870 CIP: Bump version suffix to -cip12 after merge from stable
2f3baf9623803826da9723247fc56ba55bd4fc07 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
047a2755e76049bc7b03e57680bc7f0091603353 arm64: dts: renesas: hihope-common: Add BT support
e6d124c9c23966f8fbfa5d49879daee71b1a11d5 arm64: dts: renesas: hihope-common: Add WLAN support
62fb08b9d8415288f98209fc9cfb22311e4c97c9 arm64: dts: renesas: cat874: Add WLAN support
64a39a584ebe9c9a04a3effa9885f1e6d2d139c8 arm64: dts: renesas: cat874: Add BT support
2c76f31187207a74d66a75c60a6e447e01bc1b52 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
ae4794f157650beefd5eb4d1682b49f17c00014d arm64: dts: renesas: hihope-common: Add HDMI audio support
c67e014c9507c796dc2c0ce6c86c99f4eff103c8 dt-bindings: can: rcar_canfd: document r8a774a1 support
a9a4aaeacb089bf5b24612b4ceea3ec5512dcd92 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1ab867b9b8a253339613f8814dcb22871203955f arm64: dts: renesas: r8a774a1: Add CANFD support
8c01d8c38c2bda623c961935e7afa8bf6f360fd2 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
68bfddb945c327110d5575a3a47c6ed4196d7ae5 CIP: Bump version suffix to -cip13 after merge from stable
1dafed26fa9d47af86104e22d66b898b8b907b57 gitlab-ci: Split tests into separate jobs
d0646c806083f8062ff7f8e2d57c5059f2206dac gitlab-ci: Remove unofficial build configurations
50d257a1dbfaf3e73fc80c1c104008c661f2ca54 gitlab-ci: Remove test timeout
2f87c28309104684cd78e78fbf09ed48f2b3b1c7 CIP: Bump version suffix to -cip14 after merge from stable
60b9270cdbde30790395b0e9d03a4e8fe03b1774 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
51e72fc1265a5851671ab45d56231a593440488e ASoC: rsnd: add support for 16/24 bit slot widths
9019fa17c91c161163c96332b1107d8445d12eb4 ASoC: rsnd: add support for 8 bit S8 format
207a9f0d8118ab0a7206a614d6a462a605f7fd2f ASoC: rsnd: remove is_play parameter from hw_rule function
89d145499b88c85e7e2d8ce9b4d2f8e78f26381a ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ef02e33bfdf88096a54aebc6c17b43324f67892c ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b8fcb2aacb913c18476ffb4fe617a9728093e50b ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
2f5f2ebeb52e54b2034e27b35fa8bcfb3c41d217 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
9683e56d5a398ba3e5f8658e186476b983aa5db0 ASoC: rsnd: ssiu: Support to init different BUSIF instance
d38203f51adbece93552e0d9d8da0e3d7517796b ASoC: rsnd: merge .nolock_start and .prepare
ff5b8ccf9ec241fb0145b2dd6052c76dc8800b4b ASoC: rsnd: move .get_status under rsnd_mod_ops
df0ec4e035009f1203dc6321375f5a40c48e95ca ASoC: rsnd: add .get_id/.get_id_sub
e01bb9301b31baf7467f4d49f5b3754c8856c389 ASoC: rsnd: add SSIU BUSIF support
1894bed31416968b8c452ec7599c52ca1d2e7aeb arm64: dts: renesas: r8a774a1: Add SSIU support for sound
dec9e8327e999c32d722e53bfcbf860e9008cf45 gitlab-ci: Use external linux-cip-pipelines repository to define CI
89396d80eba50d74852f4f430e9873ad765f90de CIP: Bump version suffix to -cip15 after merge from stable
7064c3c8be217e63662fabe678f58fc8d68cce40 CIP: Bump version suffix to -cip16 after merge from stable
08abd59b4b1a3b761571c7a400876796f6cbb851 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
ad02470d1f629ffdb4d5a17f6ed14e0d31a73c8f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
30bed4e78c4e14a7acec82f25dd51ed33df1ad70 soc: renesas: Add Renesas R8A774B1 config option
19fa940135938948a4d6b5f51fc74a2c3ddca552 soc: renesas: Identify RZ/G2N
4c5bd2218cfebd73f0422c3ee4fb2deb5de74aa5 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
9d6fd7445e47ace6b3147e1f81c13ef5899e8691 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
8f4a4bce46cce6fd7f951ccaa1cc6651f3654802 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
52a3b8219f05ab5c32c7cd680e41bb68047dfe4f soc: renesas: r8a7795-sysc: Fix power request conflicts
7b4b6584601890b33cdc4c79e8eeb57d4d426546 soc: renesas: r8a7796-sysc: Fix power request conflicts
75d5e1ec7488e97dfcbeb20545d20da6be0830d8 soc: renesas: r8a77965-sysc: Fix power request conflicts
2d3e6a645a02c15066e4423c927fd02da3064efe soc: renesas: r8a77970-sysc: Fix power request conflicts
44b0d386936dce741b9396716db0d7b468fe9635 soc: renesas: r8a77980-sysc: Fix power request conflicts
66e8fd9c68996219e639083e17b44b8471c01690 soc: renesas: r8a77990-sysc: Fix power request conflicts
0ab369a751abce3d0568080f4da99d142467a6b8 soc: renesas: r8a774c0-sysc: Fix power request conflicts
bd66445e74d3314f3a1eb69659c012e4f919e9b8 soc: renesas: rcar-sysc: Add r8a774b1 support
9765a23f97dbffd33e5ad8f08cd5a8d4ada8923b dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
b1b82769d1a38210d15ca9880b33c02a5c4d9173 soc: renesas: rcar-rst: Add support for RZ/G2N
af1967689089b60016afa96ec012026d383655d8 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
c0a7035f30eb02275e093132e3215b7aea78f50a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
bd34ffa5a580a043dd7faf087fe684091e540da8 clk: renesas: cpg-mssr: Add r8a774b1 support
506ef80bd687be2e84a8bb9edf43a27ec44be317 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
5c64ffb9b34f6381764b9163e4ffc2adbda58bf6 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
229bec15d630fd300151761422315220c1bbca7b pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
2fe6507964470e5331e404aa750baab365547672 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a8346cc4dae83a9f108686aede2dcde157696b43 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
ef436edf4f8b8c28db4f234fb737c281428a4220 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
201c6d495db334f28145bafaf382a9f3633dfa4a pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
f626ec24ad9ae16bbccd1f24181513675015b5ad pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
d4dd889e3bcf732b80a1e9f74c40777ae8469916 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
fcf03399fe13c0bf37bc0196e06ae568cac49b47 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3d5ce4782e6e0154dd89ce54c56fd1d00ab9e3bf pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
6385a7ad4bfa57e8ded0d88e2ae9fc76fab12e1d pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2761acd213f82c5ebc0d3eed0ad7a2507a8c46cb dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
528644ecca43375c6c11334edfdd9fb86eaedfaf pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9a78d1b338b913cecce54478b1869b86de0edddb pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
4707814e2aa863b484cb648ce724e5771f10bc31 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
14404152eafc4a5a1d0fcfa9bca77cf51cef7ff6 arm64: dts: renesas: Initial r8a774b1 SoC device tree
c62acd77bb6cb411176a80dacd136fea852da9a0 arm64: dts: renesas: Add HiHope RZ/G2N main board support
c266f800a0f117d432d6ba9184ac7964e46cc030 arm64: defconfig: Enable R8A774B1 SoC
2a3dec26b9f32f683386063b999efcc14f1a3d03 CIP: Bump version suffix to -cip17 after merge from stable
e286f3c6e8da2285f882e992e765a15ba3cb57d7 CIP: Bump version suffix to -cip18 after merge from stable
d10808620e7213716e33124805936d5f7594c501 dt-bindings: can: rcar_can: document r8a77965 support
c33215a9532ddc779cefbce32c6f1db54651395d dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
a543d6ade7cd084a7ada79c0a16bd26dd4710506 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
19fd724165a5e05b503fe785d46b46e77d92c655 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a6508997e950836a7c24bef557e9374a61d420f6 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
7de3bb637d07e9e44b70bb03eb1a9a66a712f429 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
ad45b5a098fe7a96361698f150387535e639b0e8 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
0bb77e90057a61bfedfc096162a07fa734249eb1 arm64: dts: renesas: r8a774c0: Fix register range of display node
6a080ffbc508fa9fbaeb3d9cc442a45a0246e3a4 arm64: dts: renesas: Update 'vsps' properties for readability
5d8ae11527c6e6508bd072591b1d9b63301753e9 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3207eedffd80d260a6dc388ba1efd955e5f77974 arm64: dts: renesas: Use ip=on for bootargs
df6ef8343f3f773bc92a81dd9d72af5a93b5e1be arm64: dts: renesas: r8a774c0: cat874: Sort nodes
5c7454962198f491d8f95b4cc4beda4668c9688a CIP: Bump version suffix to -cip19 after merge from stable
25cd0511bfd66a0c6964487a8050b3f78553464f dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
f452767558789455186b7eebf20f3c524e7d8b3c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
9489fcedbf559d7a27d5f96866127813a614eb6e arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
07b5c1b5e592d3316a2572f752c73d77793a60f4 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
b918021bc0557ddb303a01a6a28490f5ba993374 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
11bce67653633e6f7d392ab5d565b4dc85444339 dt-bindings: net: ravb: Add support for r8a774b1 SoC
9dd64755e5e22f5871db4549651544e82f920d30 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
72a823c84ba03819b8efbee79d559d0345b7d93f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
484b88d27217ace9c9d298867e4e4ef9604b3499 dt-bindings: spi: sh-msiof: Add r8a774b1 support
c7b998363022429299b486d196f816ab4eac8346 dt-bindings: watchdog: Rename bindings documentation file
7fc7589d7ae5b6d83ebdb1a21e100192af7d37dc dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
93e6ed5bb2102e28ca69ca16f756bd50410d5bfc arm64: dts: renesas: r8a774b1: Add RWDT node
eaba75336d247028ecf9164fc2a469dffcf41b05 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
9927f718dcb6d6a931894d7261f32786d461c051 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
fdea2789972fe6c9d74297f9736b69e489822070 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
7b1c685156581520e4f3311dd4aef982e40d1522 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
3d76d2e70c59369acbd9a24b4f4fda7bbc1e2813 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
957a043aa82620cdf9d381501614ed70d010cef1 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
cc88c92c64e9741b3cecb0bb7ead6dfa835beab9 arm64: dts: renesas: r8a774b1: Add SDHI support
ec0b4290a8d64841f418b2dd9ccdd2051ff6e7e2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
3c6ec7960c194a797603654a7ea188761c0cfb87 dt-bindings: i2c: rcar: Rename bindings documentation file
c3613063a249b85e2454e795f7a71f69c38d8d84 dt-bindings: i2c: rcar: Add r8a774b1 support
6185884a0b03aee7b187ea2273908120b8a8f506 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d2357a052ad83631f4e732abbcb9e3d5605eff4a dt-bindings: i2c: sh_mobile: Add r8a774b1 support
70db40466a284505fdec8ea227c0f3e7720a0bc7 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2348cdd909ecbb15f994fd2a0503273892668d70 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
f114f3f5ce7cd2f9c1197f8ec0d0cb3825fb6957 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
3812861e1a6b9e73cd8a76a9add3985e557dad3a thermal: rcar_gen3_thermal: Add r8a774b1 support
268e548e5908fcbf4b26885dfb29a47d4e1d3bb6 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
a8645df472a4566b1bc6fb07596e0eed4b0ce2bf dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
5ec7d422d6e9c8fbaa1b4fc7aa61d99a6635b894 arm64: dts: renesas: r8a774b1: Add CMT device nodes
396066bf2c24604b08c5289f0a83072bee1af448 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
86246568fee7305e946c9e366c06534423eaa699 clk: renesas: r8a774b1: Add TMU clock
c1fb818235365b0372eb7683f35716bffef8a473 arm64: dts: renesas: r8a774b1: Add TMU device nodes
e0b9a5b7ef0bd58012fcbb24a470616bbc63fcb9 dt-bindings: can: rcar_can: document r8a774b1 support
5cc7cc7d2dd770cfc97a6eda83daaa2b31d0d25a dt-bindings: can: rcar_canfd: document r8a774b1 support
ae50fd8fa68ae58aa0433a90917aed9fc83407d9 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
f0139495e940dcd2a0fbdfa86561c72e218b2976 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
7b858249c198ec45445594309189479efcc0991d iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
4923bfa0a2b484ef48f44b2e8693ee90359fcc54 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
d1c6ce47f1736b41e96aad48c4b8dba4d0cd603e arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
af8e802dba97d8cbc186dd0fe283aa225e206595 arm64: dts: renesas: r8a774b1: Add VSP instances
5ac70b35b8a1ad35ec78c8da2b8bdeb57dddc981 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
9cc35cd73e3aa44978cd4055b426e3c778c70bfb arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
49899b64c27b9b90c627e8a65e435a7273078d72 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
3723a8e1cf3598f39e70b1f33a4ba8d9a4cdbe2f drm: rcar-du: Add R8A774B1 support
005e001a09f45d26d9953187a645540a3edb205d arm64: dts: renesas: r8a774b1: Add DU device to DT
bd8a253a3f0927e88ce614d0f6c53b8a5f721d75 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
86e5b7b614e1a702eb6cfbcbc50888668aca2508 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
c6c7b9922788f9d289ac2a8cc63f3548cf1fcdb7 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
c7b6644b0d7c08d5eb825a7227a9bcf9ae001173 arm64: dts: renesas: r8a774b1: Add PWM device nodes
6368b2b792d161d62d99b601b13b0c649b4d1899 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
1d7f9434fbffe049dee4577b7b7d429b0bc3bfc5 drm: rcar-du: lvds: Add r8a774b1 support
7f1cc244fbd9ea14e2f73b8188eb60220c7a8265 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
977b792197d9dabaf512020dcf23b749f406a3b0 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
b8ae0e917c61d62bf2677d5e696f528140197ee4 arm64: dts: renesas: r8a774a1: Remove audio port node
1fd33aaf26b705b270a00297b0e34a7877094508 ASoC: rsnd: Document r8a774b1 bindings
3ea6f3e9c70c11aa00d2be0945afa5151fa9308b arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
3519bfba12430295edd1cd0f1236a210d628caa9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
8c20ef77c95acced2bfcb287054ad6763d1db068 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
490f73c29dd35e848c97c4344bd199d44bc6437b dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b1095361bcb35080cb36451fa0541b909e81f755 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
f784f2eb85022fb72baaa51528421c5c894edbc9 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
d0ae03ad7498489e74dbbc487d17f3076d2dcac2 dt-bindings: usb-xhci: Add r8a774b1 support
e506da2aa84de7b114edaffbe48570a9d7cddcea dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
dd0effca8579a54f01c05ba0544fa5d4e616acfc dt-bindings: usb: renesas_usb3: Document r8a774b1 support
9fa5e2a503bbfb71d7b41eea925d1c1dd03e0f93 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
eb0a331fcddc56cf793e8c1089643af4427537bd arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
13dc1c7284825d8c30d03adb55656ef65465c18e arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
257042d6b28a088f1ae877f5f5c7ec4840eaa5ea CIP: Bump version suffix to -cip20 after merge from stable
1f179aadfe27660778fa7b41163864b1b253ef2f device connection: Add fwnode member to struct device_connection
a20bcbe70a48f929b5a87cb7206fdc3632a80441 usb: typec: mux: Find the muxes by also matching against the device node
55e332d89f0462573e6f9441007ef895e2a91629 usb: typec: mux: Fix unsigned comparison with less than zero
830d6922e516a4a177e87f1f9d32e441b4b58a9b usb: roles: Find the muxes by also matching against the device node
74230f3e2af0d423dd879c2ef6778fce09756a4c usb: typec: Find the ports by also matching against the device node
29a6c70e41421a3371dee422aa2a79c393591c05 device connection: Prepare support for firmware described connections
e2c108a0cb0cf7b68ce4a4f5161e9ee4b715bd6c device connection: Find device connections also from device graphs
146ef8f473706a7b7f24000e9ba00070437bb156 device property: Introduce fwnode_find_reference()
f8e3eeef09cdf5208c6acd16699d4891181fc2c7 device connection: Find connections also by checking the references
aa93e69cb18ec114eb31f39dc65d9a92a16c208e usb: roles: Introduce stubs for the exiting functions in role.h
aff9f86efa248802b1dee12e2fc66e1ca09af5c1 device connection: Add fwnode_connection_find_match()
45673f3d50cbe265414a675dd9b7a6859c1220bb usb: roles: Add fwnode_usb_role_switch_get() function
ae8a6deb828b1c9a8628c2fc0c20a392a38969c3 dt-bindings: usb: hd3ss3220 device tree binding document
f553abbd38e068fb08deb5388b6f48406bf76254 dt-bindings: usb: renesas_usb3: Document usb role switch support
9e428c294d31244a50e6bd078b33b95c6097b73e usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
a7c07eb02d27eb5e43b96f904cd3b749c38c474e usb: typec: hd3ss3220_irq() can be static
825f9e7997f101575cfa53d7dba96070c86bfc5b usb: typec: add dependency for TYPEC_HD3SS3220
fa261005353044a7e6aa4c2388923029dccf3636 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
17efd1602bc5f87aea532561429a788b1993e1ff usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
aca106a50cbce93a176f56133a97a733b56e6757 usb: gadget: udc: renesas_usb3: Enhance role switch support
5987f95d852339893dc21479b353085d32d90c72 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
3ebd2c491b7d838a3b224dd98217f077ad133b14 arm64: dts: renesas: cat874: Enable usb role switch support
5c468581adce4e0347c275fec8b4c6d44341166f CIP: Bump version suffix to -cip21 after merge from stable
981edf3a232b131405bbc826cabe1068a6aabf59 CIP: Bump version suffix to -cip22 after merge from stable
782cf3db5781152ffec261430a59214fd61009e9 CIP: Bump version suffix to -cip23 after merge from stable
0723d0e86df47f087d3c36e3825cb9a01b038bab CIP: Bump version suffix to -cip24 after merge from stable
2557df34ed3de7c0190fea4f7710dcb956bad6e2 dt-bindings: display: Add idk-1110wr binding
ad13e6263d0eefafd3f4294705839a6a5bc1ac07 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
b1529f72a0381452cb8b2c9852d708098d0974c8 CIP: Bump version suffix to -cip25 after merge from stable
35a9377d67494f80b19e4a520257a55f4d0cb17a CIP: Bump version suffix to -cip26 after merge from stable
2a4e0dc02d359b553c8605cd791e681add412a3d CIP: Bump version suffix to -cip27 after merge from stable
b845dcea0c4e3b8f2d37fc8f7062b2ee549eca41 CIP: Bump version suffix to -cip28 after merge from stable
11492f2f7242e8ac8b3aaa7df060679c0749ce7d CIP: Bump version suffix to -cip29 after merge from stable
7881816a9d2137c9c0da553f8f39956c6e2199e5 CIP: Bump version suffix to -cip30 after merge from stable
bd212bd226433fede7a12c03227f31ab87edf8c2 ASoC: rsnd: fixup SSI clock during suspend/resume modes
0711fb7d00b172c28e7db3002150a4dae41783b3 arm64: defconfig: Enable additional support for Renesas platforms
259953916fbdfe945060815ff527ec2c44e168c6 drm: rcar-du: lvds: Remove LVDS double-enable checks
6a6d936d633c05ae555737ec88af5340afff7fba drm: bridge: Add dual_link field to the drm_bridge_timings structure
4870f77655fc0cfa9e16d18ddf30ca0eb10abecd dt-bindings: display: renesas: lvds: Add renesas,companion property
77cfab2976515b54ca09b4c8e6d5f2f2b4409272 drm: rcar-du: lvds: Add support for dual-link mode
f5ea16863b38788a4c6fb75a38c59f2dacf9c031 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
b93d648e1c2106643fd460e61321f87cc6e4c1cf drm: rcar_lvds: Fix dual link mode operations
580be69c266539fb89209a811a040e80a25d3116 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
93f683efaa2554f1d01722a7a6896b6e99ee2d36 drm: Add atomic variants for bridge enable/disable
df56d9bbabaa845af585956f409e81e730d11511 drm: rcar-du: lvds: Get mode from state
d3ae771362d2856eec80957dc2e780dd9dd5ece5 drm: rcar-du: lvds: Improve identification of panels
06642617c75c7121a16009e0762ce629df247a27 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
9847cbcf803775edffdde63dad0de0c24aa4fcbe drm: rcar-du: lvds: Get dual link configuration from DT
4fc29ee1224c181ee5efcc91cb7c52ec5d3cd5d0 drm: rcar-du: lvds: Allow for even and odd pixels swap
e489fab7419db64e9874b9df2274ed1db24d2a9c arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
ddf49cb6f5c3bb99b501758888bfc206a8b8cd9f arm64: dts: renesas: rzg2: Add reset control properties for display
12a340e9391083342dbc4b62b93d7d4a9c5eb034 dt-bindings: display: Add idk-2121wr binding
24150e93bcf4ad8d6750df76a4b8b481ec6bdfe4 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
18053b7318300dc1aac9de5fa3260a283039a051 CIP: Bump version suffix to -cip31 after merge from stable
bc23e4de98574387bb5c61f3ab8356c48839db3d drm: of: Fix double-free bug
59ce4ebf90687dbfe21e7d107560b3af3df9ce08 CIP: Bump version suffix to -cip32 after merge from stable
73b10e461e6588e5842173409dcdba6564b208c4 drm: of: Fix linking when CONFIG_OF is not set
68c389fc436d599a4c7d2a3a18af94538ac2dac7 drm: Add drm_atomic_get_old/new_private_obj_state
7fd0874b518b3f2ea9f7890c19897fc0274acab8 drm: atomic helper: fix W=1 warnings
6d5248c2d8a5fcc03ab496c337d6adf422edd28d CIP: Bump version suffix to -cip33 after merge from stable
ba872d714b14c984b75f8edb4f6b974267138833 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e7a20491713f2fe86d41d755069f2191d9cbfd36 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
bc3590a678aaf7381c653f7809e71f206db0f959 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
f5f8a06c7f83de3335d329e54a2ceb54627fa894 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
00ffacc4882a14271e7984c2d6536e8ab35cbda0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
a069dd4f075b7fc378324c589badca0d0805cf9d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2f959a194f37796d0ba1c78d4c1c0498ac37e1fd arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
bf123e923ed858fd68a30c7b37bf23734ddcac58 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
5f529ed4c41f9442a36214d2f326217c7b91f7e8 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
fd96fcde684dc4cdaebc795e8fcaee81879a4407 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
9181acd61b094ddd5c1d833af04d18f52d1dd6aa arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d6081d9ef70ca908cb0206d97b480a2d6e25a61b arm64: dts: renesas: r8a774a1: Remove audio port node
b5f22b7124df0f432fda5c0105889ee6b8d60473 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4f39f5e4ecf9e0d87d8664fd1094def470a37bf3 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
37ccb6386cb48453005f2c472471b0ec817b4296 soc: renesas: rcar-sysc: Add r8a774e1 support
63e0c7aa826b6d3b5ac20fca456680624b46ebcb soc: renesas: Add Renesas R8A774E1 config option
c69d6e12b84e8ba90267d08232edbb52ecee84d3 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
c68623f1b9272691c2062c979e91b40b9c86bd3e soc: renesas: Identify RZ/G2H
5c95b97f82a201ab46989b3dbc749fd687dba72b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
9aab6193822571f6811378e0399825b36267c63f soc: renesas: rcar-rst: Add support for RZ/G2H
57007377dbf2d72dc744e91f5f56feb540ddd254 clk: renesas: rcar-gen3: Add RPC clocks
338b43be83597481975687390597f5e8a84c8642 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ede6f4925d4156f18deee4d3fa369980cd0e6245 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
dd0dc437740cfcc6b6ec79edf9755e643405161d clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8ad5eca9bd390c2f0eb180d10680a201369c6f31 clk: renesas: rzg2: Mark RWDT clocks as critical
3d60667e5ba8789e48ffd64cf29d97526ab277a2 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
f703d000f751b6ffc8f645ec943345a79cde7196 clk: renesas: cpg-mssr: Add r8a774e1 support
f6781d92e6ac335d14ade1a4bc375ac04b05793b arm64: defconfig: Enable R8A774E1 SoC
3f1759178e532c4f50bd55c45f241eafd62b04b4 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
3b4afb5f203b65dd12405729259900ab10d0b781 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
ab9b235ebbd8ff441a1cdb0f3f77e5be6bf268f7 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
23c7ba8aafb9928eb9c3e0bf0c937268a57c0921 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
56a0e5b83811e18c18beffbb3d515c5bd55eab79 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
f79af1c50e1cd681ab59fe198e6f38e76684e970 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8a09147deb6f873dd39fe747ba9fcedb0668ed43 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
a3056cee6ca2f3947e96ce82314dcd63eae821b9 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
443b27d1c24613c677acc311934e7bcbb368b1b6 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
231d1484c45c6ac4db9ca32518a020cf481bc229 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
d33dd24cb57b56927c08a5f85f8def4c87c2cf62 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
4023dd61ba652ca91b834cba9825397baaf318c7 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
cd2e06f1c8d43e296547725667f1ba22fe5da866 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5c119bb826af1157070b45decec93e567b2c5e01 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
5e44a2efc103ce1d9bf6e1740e24f6821f2b9b91 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
63b22291258d0ed6d50b15e8d1414ab0c191f3c3 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
a46524c5a08c8a442837405eae67175d75f19543 arm64: dts: renesas: Initial r8a774e1 SoC device tree
e835a4e6785a0959b9d6194706047e72f31f4a63 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
c674034d55b80ed3b3acf95912b83aaf6de4da20 arm64: dts: renesas: Add HiHope RZ/G2H main board support
5b33562e200be8d38ef4b2a6027e68441a41e55c arm64: dts: renesas: Add HiHope RZ/G2H sub board support
c9165344575c4617b6e2f539d2d3209003647985 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
9cd33df83643180298133642bf41eadc8fd193df iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
88b5b7f050d9293665cdfcc6e7d3d4eae3cd24af arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
7d30870f60c004c3aee6e890898acfa1a05b7b85 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ff75055781eec464cb0a6ebf55fc821443482da9 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
10b71afed6db789fe0e2d87fc753a2b9e175ac07 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
7e6e1d444330c64caf61fe9dc5a809d24b1255f4 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
755627747bea01992e803a342e18335a379ad214 arm64: dts: renesas: r8a774e1: Add operating points
fc529441f6edcec056b7f962d274ea70d4381cf6 thermal: rcar_gen3_thermal: Remove temperature bound
5404e34d43dd7c3bcb052c2058b4de63208198a3 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
244f2d8fd99c6c10302cff7b7dc6639411268d73 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
6c0149df0612652f012d732dcdaf8f738fdf562b thermal: rcar_gen3_thermal: Add r8a774e1 support
a2f94bcb0bf34fd1cb8a6c92e3d8c40f27aa6daf arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
7eed02ccaaa1e15e73796ffe0f2df9c21db09da5 arm64: dts: renesas: r8a774e1: Add CMT device nodes
27ccb0d6ab3f5e38595f71040c247f6457d11301 arm64: dts: renesas: r8a774e1: Add TMU device nodes
dd90333ea7a231209f2950aa465e797c720c64b5 can: rcar_can: Remove unused platform data support
ae3ef8991f8dd21d29627d8e229f7edc4d9392be arm64: dts: renesas: r8a774e1: Add CAN[FD] support
95a4a06eb25dba00df7d8fbee6c5d3c600fb70d5 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
750064b98b9947775d7398d1cc3aaceb3ed40d52 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ea2d8e5d425b52eea4eaa3a1cd243cac4a618846 arm64: dts: renesas: r8a774e1: Add SDHI nodes
1885f279aca6498f13a150c5a02b171627031c4b dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
9208620438feecc623b70bdb4f069bd10544d39a dt-bindings: i2c: renesas,iic: Document r8a774e1 support
757b1e2285474f8feac1aa038935daf0822e5f5a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
0562fcb779a989c94dddb426cccaedd37e0bdff2 spi: renesas,sh-msiof: Add r8a774e1 support
0c341025a0aab4e822f6c6f3ae6f7d3af628ef7f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
06d191382ac52c65bdfb22c8664d4484876331e2 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
e0bcde3812f2632afbbc602ea949b7db411e2485 arm64: dts: renesas: r8a774e1: Add RWDT node
a47a9cd7513545612676c812d6763e05237f41ec arm64: dts: renesas: Fix SD Card/eMMC interface device node names
8fd88dc48b647492539f4b907099ec8d65863aec CIP: Bump version suffix to -cip34 after merge from stable
7eec7c7cb14b4d222a7d63f80333a3ff37739b38 CIP: Bump version suffix to -cip35 after merge from stable
a96909a7dd4b4051e2055d862e7036bb454531a6 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
abe71a396c255169097503ced7006dcb7154b526 PCI: endpoint: Add new pci_epc_ops to get EPC features
99d8e6d31e305a1fc30f2a65e7d58349b104c84f PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
51aa5b41b5be8dbf663885311d087fbd9e0d9a5e PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2e85c232245973e92d59cbbc74c94f58e59b1e42 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
a47159075164ed8bf98f604f65ddef9029dce8df PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
90cc5ec9929c3bc62e04300b8b279c92dcfa82cd PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b623f081f9fdb2eb65edc9cafb9f27be7656ec74 PCI: endpoint: Add helper to get first unreserved BAR
efe5ba2ac03dcb69be42ca37ff73cad5a6103cdf PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
97376a12b7f509cb38f0871a7f4c907c467059dd PCI: pci-epf-test: Remove setting epf_bar flags in function driver
934b1b3e685cbe3667f78ea84c27d4524bc286a9 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
4acc81535bc25b0d580c1293ad5f6a87533944a2 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
23e1be39b09ef082c6ab0415bc6fcd5c4f2bc146 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
a0e57d800578f258dd6d165e27c8fb737feb2034 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
3dbbe43bf31440003d46e7d4c846c96bb93ead0a PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
ec208ea145beb005261c89b2175c157fbe0be0c0 PCI: endpoint: Remove features member in struct pci_epc
8fb22f3ce6670a6a0aa843f89fcb56b67fef3234 PCI: endpoint: Fix a potential NULL pointer dereference
ddda2055246f96bf6095e55a6b7e08adb2ac5113 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
49677258f804fbfa40a9eb3af1bebfff49cc771c PCI: endpoint: Set endpoint controller pointer to NULL
47d9ee91e968f54d08e3b834968da3c564d8b0e9 PCI: endpoint: Allocate enough space for fixed size BAR
ac8f7544dd3a02bb1cbc59b352fa170bc596a431 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
49144937a501f90f8a694b450f069c2386738897 PCI: endpoint: Clear BAR before freeing its space
f58c4449cdeb665f207df100630c712f94218d20 PCI: endpoint: Cast the page number to phys_addr_t
27222baee70c433c3f357bbe8dd30640806339b2 PCI: endpoint: Fix clearing start entry in configfs
5fefd4f68a70f5edffc06d1bab3b7c9bb60a8698 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3445b1324e1f1d9a085f944eee448221afd801ba tools: PCI: Exit with error code when test fails
dde10a467079af210546ea65d904c27dc11f88ac tools: PCI: Fix fd leakage
1e7cffc8ad6fe82b8b113743ebc09ad9d8ac7caa PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
6b463a8a79ed1541688cbcb20fd17b3547118bd5 PCI: endpoint: Replace spinlock with mutex
68cd9b68af32e2c4369467e4bcdc65fff1519d9e PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
93485539baec84f3431b08812a353242e44b7f2c PCI: endpoint: Assign function number for each PF in EPC core
bb7fb2a04a866a85cb9a8499f73d8a97d72a9ba0 PCI: endpoint: Add core init notifying feature
3f61731f074b7e0bb106c3233ba37bf14e50694f PCI: endpoint: Add notification for core init completion
6067fd0ec1f7414447ee256d318460efc4d3cb76 PCI: pci-epf-test: Add support to defer core initialization
2468b17917023a0eb9f84d3de00dd33eb0541b26 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
76c05638120ffea4e9f0a279ecd4ca885523977c PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
399f5b9712044fed68cc34a3a37ce9672e6d6613 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d6f55e4bce55dde9b095113ec19a4d285e40168d PCI: endpoint: functions/pci-epf-test: Print throughput information
930b3c30558112db62df580b78c241414eea0b57 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
11a4715a690b4917a3b51454a7f6c6fdda6c3115 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
f4d085a8ebfd4c50d8ce06daac049f192d6fec3a PCI: rcar: Move shareable code to a common file
3285fda372f5cf1f62303b395f9cfd37f988d624 PCI: rcar: Fix calculating mask for PCIEPAMR register
e9cb2ce373b83675926905734f056d5ac7a4353c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
f31e041ec50e31c28e20d14e403b2c06f364e4cd PCI: rcar: Add endpoint mode support
93840f5a1960846f943e257644707dc936c7edbf arm64: defconfig: Enable R-Car PCIe endpoint driver
621caff16afb8b1f4d4e14f1479c5a161bd6b794 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
0b366c461a206a7ac6d770b3af4fa6c8a5fcae1c CIP: Bump version suffix to -cip37 after merge from stable
c684ad6cbd8eef6ac8c61b43fed7d3fb8216d2fc dt-bindings: ata: sata_rcar: Add r8a774b1 support
af779913dae5fa0ca4e1382e6f9c29424ce72753 arm64: dts: renesas: r8a774b1: Add SATA controller node
2aad33664ad0b052941da4c694babbfc5d64764e arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ce33c7f4b8ce1414cf27ea51a8785e4615562bfd ata: sata_rcar: Fix DMA boundary mask
41e1e4a19dc0d591404327cbd7f3d075c4268212 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
f34bd6ca6d26a2a55bcf42f7beb456ba56ae6a81 arm64: dts: renesas: r8a774c0: Add PCIe EP node
c80a9ba5b112b4cdb747d6963532f2e4b0478875 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
3c77cfc5e02b3972cda4be8aa2ffd3978fb9a3b1 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
b8c9564ce8f3aacb97f25f9e78d33f6d56727106 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
f72f3a03a8641451e7313c038e1d4a70e4c7c4a2 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
64fa826403e9e74eff89b4e037fa6859e0c7fcf7 arm64: dts: renesas: r8a774e1: Add SATA controller node
3a9553bf67044237ac474c30276d652fa4bdfed5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
3afaa8c4c54ca46fd8f2dc5227083f5ec2bec72f arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
1ce1021484f4f55e3b27bfa19c7bf7006cbc6a4d misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
78f4ba5002ffca9c7f29fdc4240518aa6dd6e4db arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
85228d8f305f8dac25a138c30248d199c4e7dd48 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
46057cb85572628faefb02d9b56c471365858a6e arm64: dts: renesas: r8a774e1: Add VSP instances
ea142b89082863980fdd78fc6b6c4b897b9dd20f arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
295c3c03bf5f1422d64d38c2faf0e6966b483565 dt-bindings: display: renesas,du: Document r8a774e1 bindings
ba3bf26d7a531dd06e1983f1a981b950adc172e0 drm: rcar-du: Add support for R8A774E1 SoC
a2f407912d60a0d3cf8ef4e874d6d69111708637 arm64: dts: renesas: r8a774e1: Populate DU device node
18f372c2fc6c4e23b728b493f99bec8fdc7f6ca5 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
10c86a79a8ae36be462315e88b64e555cb12ab1c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
7ed1cb7aad3c4cc716ff0cb22fab69a778b25868 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
c5fc8ef3c4ddad5c5065e58939924bad2041e0fa drm: rcar-du: lvds: Add support for R8A774E1 SoC
6c06cce33177f456771150efc3a66a16fb20a924 arm64: dts: renesas: r8a774e1: Add LVDS device node
58b638702d9bdca0def357bc34c52ae837a0ae89 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
41dd5f9a03cc1155ff33d1eddc425bcbf346fda6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
0a8dc0f588d6d502b70eecc4b362de9cd1b95e79 arm64: dts: renesas: r8a774e1: Add PWM device nodes
77e25886cc69668ae4040c478d49b45e415c6b68 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
aca8315f08dbee5ee39f7a65053ce169ce4af34b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
86b47489ea202a767ba084c3d397ac4a726a64e4 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
3dd9ce57bbb0b716603cd2b54fcb86e69c1ac0ad dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
70b8d2204bd432e5dd154a62c4a5b129e184cb9a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
b55376f3f7b97944af227b5af956f0310c5956e4 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8d85057c1306efe170ae799946f62e59325ee017 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
d26afffa4c6ab2cf6bdb4db0c5d965fb4b2d018b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
76cc048e9ae2184cd998714c0c4c8ac20363f67d CIP: Bump version suffix to -cip38 after merge from stable
b296bbe2a0cf48b7723ca75508f985daaaf350de arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
b30e142235a9389bcd9d79fd2428a67505f4b269 arm64: dts: renesas: r8a774e1: Add audio support
44888a48ce7bddc043d877b5408b30d00983c394 CIP: Bump version suffix to -cip39 after merge from stable
8a06a80c7fc715dc27f4f53b17176505146f1e14 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
8dee47f94f89da0844481edbfb9fa69894f6c313 CIP: Bump version suffix to -cip40 after merge from stable
92f397347136deda62e817f5eefb2de710c94dd8 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
fb7a204a37dbd79e9c48f459f0f8b8a39b9c64e7 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0a5e80eacb0812a93ab9bbe5e6fbdbf7544e9787 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
d2308bfd2da4ccad3bdb5b80f28c7968b8adb9b9 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
8e758435bca4f46852a8809bc47ffedfea410b6f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
fd95c79797dfc4f655fc3cea176d9f0071de3111 dt-bindings: memory: document Renesas RPC-IF bindings
e30577327bef1f36ea045fcec03134eb00f820fc memory: add Renesas RPC-IF driver
2d998987c0576a11a73bf2636acae756b323a9b4 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0736d93feaf791064c414d6514607ba786ef7380 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
84ddffd6b167e22550878da859462d579e2e65de memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7781637e20b6557659fc83f3c695f8601a6af96b memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
7f77f91b632b3598ef3217a6ee7393eaedc437c1 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
7a013e8013eb64eb667aaef3e3d5ddefd3480f8d spi: spi-mem: export spi_mem_default_supports_op()
b454133f2e06b57682029b2a011522c2061079a7 spi: spi-mem: Split spi_mem_exec_op() code
b418dc61240150491345afcd9c7f0a3594d0168e spi: spi-mem: fix reference leak in spi_mem_access_start
c9788c8b6dd56cb630f28a2e780a316193970c4a spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
98845ad4162e86039ae91ec6455c97d5bd6a4c69 spi: spi-mem: Compute length only when needed
3fccf934f5be01fb230a5de476ebfcccbab9506f spi: spi-mem: Add a new API to support direct mapping
49457bee6c0dda633da234abefb7be09856d189e spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
bcb3086e44f237ffbd160128d89c4fd7f409d9d2 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
d39224f04f0394de3e5ab85cd1a2ec31b241b9cc spi: add Renesas RPC-IF driver
a955d6a63320842b32da365d1c91b6d834e6f175 spi: rpc-if: Fix use-after-free on unbind
d0a091b3a9243cc114b2f098a195d3c34d97f807 clk: renesas: r8a774a1: Add RPC clocks
8851c6efd95ef942118a3558f01dfd4147529e6d clk: renesas: r8a774b1: Add RPC clocks
cebe3b3114fa2e68516314bb069e6951abed97d3 clk: renesas: r8a774c0: Add RPC clocks
ab21b119389b5ed1bd7f5c813fbe33656dd69b96 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
422600736e0bdb24e68797bf85e83776175fa599 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
45c3c032158a6dff9ce75589d2cb44a2c3398307 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0ec8d8bc11478aed864a1c0db4298ebc32d713e8 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
73c7af4014404d24e8023e6071adbd2ba9d3d466 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
bae43398a28297f18f76e9ec9e54293a1962d87b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
5bd92982d9e5ba0bbe73e59e80c539723cbace79 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f876cb855470e02de281696b009668fdf35ec6b2 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
dabfd1b4d06fbcb6dd6f9c5030f52324909eac0d spi: spi-mem: Make spi_mem_default_supports_op() static inline
3613eece80d021511af29a50888f1372ebf554d1 CIP: Bump version suffix to -cip41 after merge from stable
d28083a0b8a2288ea9c3ae1dba4540268a5b274b CIP: Bump version suffix to -cip42 after merge from stable
3049e2097e79c14e6da462ab2abf2110071dfea1 CIP: Bump version suffix to -cip43 after merge from stable
3249387e9be0cbd833d51969d5416afe9622b2d0 CIP: Bump version suffix to -cip44 after merge from stable
a75a3646be74639f49560890d54c2572e2d702f5 CIP: Bump version suffix to -cip45 after merge from stable
8c4e4c82cf7f8776c6261143a8f38b0690ac9858 media: ov5645: Remove unneeded regulator_set_voltage()
1f1d03524743bd594e5e64cba0ea697e363bff21 media: device property: Add a function to test is a fwnode is a graph endpoint
2bc4c1459c51f465383d1c5b23974e5c6d1214c8 media: v4l2-async: Accept endpoints and devices for fwnode matching
38727483afb0bc53dcb164f9b18ae3c5f6d37d05 media: v4l2-async: Pass notifier pointer to match functions
00d55c87d21494d137d6cec31df4cc251ac69898 media: v4l2-async: Log message in case of heterogeneous fwnode match
6757303f0795e53beadcdae0af927e4a0830a01d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
23a48817c8478c6c6127ad6f3565beff7125e968 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
ee9a20f2c796184391887ffafcc9d49478c8053a media: rcar-csi2: Update V3M and E3 start procedure
bfb6df1070b9ac4835205c27fd50cba480e350de media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
21bc45e20443324ba09ae15bb00ec303cc1b16bf media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
996af09459343610df372870836969ab9deee6f8 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
8ab9b4401744d9f4f660b1636745d4d64fee4b8d media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
3231f5ef5673c429ac21841100e8d5c8ba00756c media: i2c: Add driver for Sony IMX219 sensor
98514db13ae482874abc391975c70470c6a7ac7d media: i2c: imx219: Fix power sequence
155942370cf50dbfd9d66ffddbce67b84a89dce4 media: i2c: imx219: Add support for RAW8 bit bayer format
24c4d8192d5bf3b6f27918a9fcac67d668ae0f47 media: i2c: imx219: Add support for cropped 640x480 resolution
d6d2890fc20b2021361fbf99b26bcc5e423e0a33 media: i2c: imx219: Implement get_selection
2cfc241e4865f2ac93f7ade696119cbc63d4a3c6 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
bc444f8846da42eef58a74afdbd8f7bf4ef40862 media: i2c: imx219: Selection compliance fixes
f92946d6b78959770e1ebce5fdc449d0db18837d media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
6851d2250546d4d93a01e6005284542168cbb349 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
1a1baa08249385b80558874e09f29922ac6119cc media: dt-bindings: media: rcar_vin: Add r8a774a1 support
46245aa5ff99635f5ed33035a0321ae1e2ec3659 media: rcar-vin: Enable support for r8a774a1
260812acfcdf46c14fae6d5c35bf43db34f490ab media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
49646eddc8a8a200ea8215eac49973404c917dae media: rcar-csi2: Enable support for r8a774a1
43e9035dd95f98e90d617bcfbcd0ca632bc0f158 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
2828488a254757c20f42a01e143488e0335ae58e media: dt-bindings: rcar-vin: Add R8A774B1 support
c167351f29d8638b4d5490ae212806bbda3bd563 media: rcar-vin: Enable support for R8A774B1
27f1c7c73650d73112da1f4420e52ec5d7ea7572 media: dt-bindings: rcar-csi2: Add R8A774B1 support
9fce97d2f12880333c5cd59ead497e031c68b87a media: rcar-csi2: Enable support for R8A774B1
d55336b72fbac475bd75cf98947c7fda3de119be arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
715fcd5ac02684ee739ad0ef8b17b5f9918f0b0f media: dt-bindings: media: renesas,vin: Add R8A774E1 support
fbd5423d3aa3c466f7c63954b924fdda57132e96 media: rcar-vin: Enable support for R8A774E1
1f70543d65e69e42144c38b0e0cd43e80753591b media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
5821cb132a7c1f2f58581412960f504e457b79d6 media: rcar-csi2: Enable support for R8A774E1
67d180291e7170315562b9c445dbeb00f6997154 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c9e026957aed5a3db636d318a48a49b22f7eaeea arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
e32b0f1e773ee6885bf7c82bf05c8047eb7327c9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
e98ddb9f7c510746f4f71c3eede2aa198d268226 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6ca670cc69b9edfc7b54fe2968cbf736fdb5eca4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
d79b719d167b79e77ad470e72fe1320b9d1bf5db CIP: Bump version suffix to -cip46 after merge from stable
cb81a0def4036ece5117d1d3e8b75ba941cb5d34 CIP: Bump version suffix to -cip47 after merge from stable
562cccc063111d9708b49cec517c802d1effc8de drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
2115057bb81f3ef5634ecb8cade1566e74b3e353 CIP: Bump version suffix to -cip48 after merge from stable
b4ffac286de0d123db50d1d05dd834bc81bbe102 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
088300ddefca2a076fe2e592b9ccd71b1993d0bf media: i2c: imx219: Balance runtime PM use-count
b6894488bb0f53f00b62cc61432320ea375e1f5e CIP: Bump version suffix to -cip49 after merge from stable
9154618d3a45cdaac8b0ccfc1f06139d37dc7702 CIP: Bump version suffix to -cip50 after merge from stable
1b58b407b88a82235d23a0c85516389cf1cb0529 CIP: Bump version suffix to -cip51 after merge from stable
37325a60d9cb864cb12ccc32a84ddfb98b57e0b4 CIP: Bump version suffix to -cip52 after merge from stable
3ad2cb2fe18870b5755fd92202e1e67e50c3a8bb CIP: Bump version suffix to -cip53 after merge from stable
cab21724d11682e4427c9f90ca5409c0a8a1e60f CIP: Bump version suffix to -cip54 after merge from stable
cfba003ddab0f0c945364fa6ebf9a2ee64e791f8 CIP: Bump version suffix to -cip55 after merge from stable
64f00b9f3912273f3553b253941dfce541380c97 CIP: Bump version suffix to -cip56 after merge from stable
01f243cf74cacf28f097e945b3f22f70c1aa0881 CIP: Bump version suffix to -cip57 after merge from stable
7da53f63244c6b94933b6639c43a2eb912a444e8 CIP: Bump version suffix to -cip58 after merge from stable
77db410101a0d58e4b6bd7415d96dd2bf547ac9f CIP: Bump version suffix to -cip59 after merge from stable
542eb65d005ab0a5e0987c22fdd867bf9fe9cad7 CIP: Bump version suffix to -cip60 after merge from stable
93d5e2706d553a52f6879fe3778ef117185d647c CIP: Bump version suffix to -cip61 after merge from stable
7531de5f31812503bd3732ce4e19bd81f13b53ea CIP: Bump version suffix to -cip62 after merge from stable
0c340f2f676b89ce7203de114a02ebbf6394c4d6 CIP: Bump version suffix to -cip63 after merge from stable
e33ea5b82ab20114b2aaaed49ffa3daae342b774 CIP: Bump version suffix to -cip64 after merge from stable
4f2d713c82840afe2394cb18bfd361b23c8b1e00 CIP: Bump version suffix to -cip65 after merge from stable
35650dd3720029ef9aa0ddf7134029f300034083 CIP: Bump version suffix to -cip66 after merge from stable
4482812c79e5bf4c12b806f532507ebdddb3c279 CIP: Bump version suffix to -cip67 after merge from stable
4941df175990e9bced5f97067bf7e047a388dde6 CIP: Bump version suffix to -cip68 after merge from stable
eec7c27b36fc7bb50963e1e0b26902672aedcbda CIP: Bump version suffix to -cip69 after merge from stable
c7afefa6a72b1dfc28b7aef8055612f6bea26a8c CIP: Bump version suffix to -cip70 after merge from stable
4b74c9cf6061fa501974779bf3aaf0b53a44bd6b CIP: Bump version suffix to -cip71 after merge from stable
2a30511b611f1214ac873f54cb3b386b46505b9b CIP: Bump version suffix to -cip72 after merge from stable
0e0b27a18a3e0386750be8c53af1b10f379a609f CIP: Bump version suffix to -cip73 after merge from stable
1044b6e188f49fad04b782716f9276628719e169 CIP: Bump version suffix to -cip74 after merge from stable
0a6f7acca52d26525d86f04ca0d6d90c7588bd57 CIP: Bump version suffix to -cip75 after merge from stable
2e0541f6806f13d08092a845ccac42f8233d9384 CIP: Bump version suffix to -cip76 after merge from stable
f6c36915e02c5344694c6f9daa9bb5cde9a02cbb CIP: Bump version suffix to -cip77 after merge from stable
b63664f0c4cfab3e53e8c4f529b18cb985b76ca7 CIP: Bump version suffix to -cip78 after merge from stable
70a2cffd671559f884092cc1ef97232ef09724f2 CIP: Bump version suffix to -cip79 after merge from stable
6ec6d898e679be0259b984e0d2d6844cce047085 CIP: Bump version suffix to -cip80 after merge from stable
6c6523302ed140771694be07289b70184034255e drm: rcar-du: Fix Alpha blending issue on Gen3
bda37236334370f9503d3440427836706c351bd5 CIP: Bump version suffix to -cip81 after merge from stable
6a4e62174ab1deef824abf05f395279c4e140821 CIP: Bump version suffix to -cip82 after merge from stable
244085b715a2d2809ef5509cf2ff8678db18ed4e CIP: Bump version suffix to -cip83 after merge from stable
fe284a546a25e780e016ac853bd8a5a1230df158 CIP: Bump version suffix to -cip84 after merge from stable
ec00745d08d8315d85a8e3412bb96a8a9ea5fd9c CIP: Bump version suffix to -cip85 after merge from stable
cd760067ea4b9786654fe2b322e179e3413eabad CIP: Bump version suffix to -cip86 after merge from stable
e33f443e7d5d1db6a5391a8c547c6ba35c35d96b CIP: Bump version suffix to -cip87 after merge from stable
0f521a4924d4f1560ee417870b4004d1719bf00d CIP: Bump version suffix to -cip88 after merge from stable
6825cfe1648df72b4745416299d18c6d8044e347 CIP: Bump version suffix to -cip89 after merge from stable
ce1dc1eb0a1e01c9818268e1d49b6690e9cc0bcc CIP: Bump version suffix to -cip90 after merge from stable
e38412f309c9226f1fbba41e5e5af4f2006aedbd CIP: Bump version suffix to -cip91 after merge from stable
0522cb95c5c8028e018a5cf2bb37040b8c87d2f6 CIP: Bump version suffix to -cip92 after merge from stable
1c746c24a404089cfcde4b74a40ea8f9c99071da CIP: Bump version suffix to -cip93 after merge from stable
780df9f5f428df0e96897b2ceb2a31679fe2a785 CIP: Bump version suffix to -cip94 after merge from stable
84874b38b4884e259966759cc702d5cbab9a5b89 CIP: Bump version suffix to -cip95 after merge from stable
378d2be90d5c4a47aa4cf30427fcd96e9c98dd6f CIP: Bump version suffix to -cip96 after merge from stable
b072e6ef18df55a3548907143d7516e8e8092072 CIP: Bump version suffix to -cip97 after merge from stable
99d337d3221f7f1396353b28533400296d2b60c7 CIP: Bump version suffix to -cip98 after merge from stable
42fd6fd6e890fcfed62d41138ba3ef904d411036 CIP: Bump version suffix to -cip99 after merge from stable
dca1bbc51c321e0f56913f196db605bcba6e1dae CIP: Bump version suffix to -cip100 after merge from stable
136106c9acd8e036dce58dc182c8e9bfbdaf9a55 CIP: Bump version suffix to -cip101 after merge from stable
e1df5cd7615eec92ad998f1a352c42e5cf232969 CIP: Bump version suffix to -cip102 after merge from stable
c4993f7a630f82d4268ccb410ed5eb3fb95af1f9 CIP: Bump version suffix to -cip103 after merge from stable
e53c58fcc955b50a1f376512680e2453caf92ba8 CIP: Bump version suffix to -cip104 after merge from stable
227fbe08456a7d942c44f3d61a3efbd6d1d115d9 Mark this as v4.19.299-cip105 (-rebase) release.
73c793ff870ac7f8378af538ef0182b9abb62cb8 CIP: Bump version suffix to -cip106 after merge from stable
8c251f2a3a095df2e82674d51b91f9d3666a295d ravb: update "undocumented" annotations
31c488b5799e629e618a951c0bb8295866dc4d9f ravb: remove undocumented endianness selection
5397fbdd9adf8e69b4c829822107ecaa31eb5da7 ravb: remove undocumented counter processing
108f3186f7012901a032ce0889335b9659b560b5 CIP: Bump version suffix to -cip107 after merge from stable
b94ade43c9862bde838872663065d20560bb3178 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
5f1c0612187374e34ad7a6d96e842139c5f3e1df memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
5d4665964e81e8f5049581a84b8c43adfdeb1b95 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
0e5c29e66391f57416e54ea4c3887dacaf4ff4de memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
84acedf63aae30c01a23b27ab819d4478a90d662 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
b9a83f9eb9af9813246c0b60b7ea83fe9370530b memory: renesas-rpc-if: Simplify single/double data register access
111a944fca774990f419608d3966090f768f2f4e memory: renesas-rpc-if: Remove redundant division of dummy
38c79d74ea2ccd4c0e1a01d5ca42ceed52e82f95 spi: spi-rpc-if: Check return value of rpcif_sw_init()
3efc86fba9f47d71495a5e3881af17c2c2d906a2 arm64: dts: renesas: rzg2: Add RPC-IF Support
5da8f3fb1672406e79a5d95427f256a945369eac memory: renesas-rpc-if: Clear HS bit during hardware initialization
22d5ca50fe0ac9faccc327f288fd7d60226c76eb watchdog: renesas_wdt: support handover from bootloader
55723398b67dd929ff50e105028d5cb940384ca4 CIP: Bump version suffix to -cip108 after merge from stable
e5d492dbf9135f50fe2a6f0c805d0f266c249b48 CIP: Bump version suffix to -cip109 after merge from stable
96fe94228d8dc33a72aa78913952c4bb421568bb CIP: Bump version suffix to -cip110 after merge from stable
4501a4846fd94bbdc25539c43d71742c7247ba25 CIP: Bump version suffix to -cip111 after merge from stable
f69cbfaa2b212525ddb459480dd80343ae073ba6 CIP: Bump version suffix to -cip112 after merge from stable
1d863a8c8051aa05191ed07535b8017dc489e7ce Mark this as 4.19.322-cip113 (-rebase) release.
45b6ed530e7039d3c647bb179eff10151bbe4191 CIP: Bump version suffix to -cip114 after merge from stable
b0e9d15ddba046775df90b98fea80e7618ae89d9 Mark this as 4.19.324-cip115 release.
fe4aa4fe9f65e29472c016e8a96e94693a7cba18 CIP: Bump version suffix to -cip116 after merge from stable
f12fbe3a0ee4fb51e5f0b5d2a632cdd6537e3a1c CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
6f1c27cd5f0ebc81956d31cf38ceb6f8b7e74253 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
3b0a5ef2cc5da221eba6995608450cc8ef021954 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
d632a8b05a84be81f99186725ff94797a5538790 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
6080f3d329fa7e1da6ebaf8f0375b44ed2e037c5 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
cc5f6af41671601975c37ab18dd0b6ceeaf12e07 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
62030f41b5782740ea74500364df8634e0519a0c CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
ceae955baba7c24b1d0a12f57e64659b68f72e46 gpio: rcar: Use raw_spinlock to protect register access
238a625972dcf14bfc6e90eddfba3b9ccc6d8573 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
86660b1392df7758e829132f81384a985b547882 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
be6f0f7994f80ef32947a4145679d1a3e2a028a2 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
d766b937ff43e15467c2f65a89aba9c1f94a25e1 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
8147314ecf5a4bee66e689a55f571c150a73afbe CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
b7980616ecf062eae85856a377c2e885a8d659d0 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
7d041fdad7e6cd8578b30f25d14526f112ac29fc CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
5f7069cb025ace26835e1981f608d5361dabb937 CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
699e0bf6d71c660bab7840f63ab8804c7ad50416 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
3ce5979b797b1937ad7140a2d86033c3a7ec16f8 CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
195d2f800992443099e0400f60c8af43f43ea94a CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
16caf8c1d8324bac55f10e4328548755b3c67133 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree
6014aca8e7ed816bbe073a7c221f508e96e681a6 CIP: Bump version suffix to -cip135 after merge from cip/linux-4.19.y-st tree
1e31d36f55d7b7535e99da84b205ef0492837923 CIP: Bump version suffix to -cip136 after merge from cip/linux-4.19.y-st tree

--===============2575942677049720331==--
