Content-Type: multipart/mixed; boundary="===============1978389249462679619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 23 Jul 2026 09:47:28 -0000
Message-Id: <178480004865.1768590.14546015576890805903@gitolite.kernel.org>

--===============1978389249462679619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 279f1195687817b38cc508f0edf61e9204bafccc
    new: 10d456d1236e81fe70acb8df291c2e0711b36d2a
    log: revlist-279f11956878-10d456d1236e.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325-cip134-rt49-rebase
    old: 0000000000000000000000000000000000000000
    new: 1666a666475538152bb34072ac6344787b6f2a46
  - ref: refs/tags/v6.1.176
    old: 0000000000000000000000000000000000000000
    new: 68c0934c9b802ee56f1ada73df03d92e56578c71

--===============1978389249462679619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279f11956878-10d456d1236e.txt

1384b55a0095b98916ced927174b8cfc1c8efda5 HID: quirks: really enable the intended work around for appledisplay
fd514dffdd2e0ab6b2bb5209c990deaa3786f477 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
213cd4a5d711a95148e9fb763095e84cc623c5f0 tracing: Avoid NULL return from hist_field_name() on truncation
8045aeb87abbdcc3718a60e24f589b5452ca593f string: add mem_is_zero() helper to check if memory area is all zeros
0a7f92b38d57d6555a4f6e6e3dae86cb4c1d8a15 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
09f39af7cd41f7b3f42b5bc1c24911f4b047b766 Revert "i2c: fsi: Fix a potential leak in fsi_i2c_probe()"
cb225ad20da0acc307d66f93f68fa70578f72d68 net: skbuff: propagate shared-frag marker through frag-transfer helpers
22bdb041545dd3ebc7b73fc27338366e37477b4e can: mcp251x: add error handling for power enable in open and resume
e02d0358f14477a7be976a481d61607b0e4d567b xsk: tighten UMEM headroom validation to account for tailroom and min frame
399668df31c4e5077cbadcdd0e8654da2db2254c l2tp: Drop large packets with UDP encap
90aa2e09cdfb940ff00c397e5af42b86996e2893 batman-adv: hold claim backbone gateways by reference
664ec782745d060360d95a03c2482765270a8db7 can: af_can: export can_sock_destruct()
d5617ab19761a3a6bbe791a7aea9c94b380f265c can: raw: fix ro->uniq use-after-free in raw_rcv()
2a8b593f5edf807d9763aae5bd63c1230403b0f2 rxrpc: proc: size address buffers for %pISpc output
133e87fa3cea27a761e00dedef554a7ea041d520 bcache: fix cached_dev.sb_bio use-after-free and crash
1fcac8c3061b741628467eca732d061dd39693f3 scsi: ufs: core: Improve SCSI abort handling
58d2bb3f9d89672cd626a7253621668e93818a2f blk-mq: use quiesced elevator switch when reinitializing queues
4f76f37c272450f32022ef4025c0c9c921c5a232 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
831672daf1d3af0c44d2e7dfaa72b61d895b3cbd crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2265a36c6cecf95e96115d70b8bf1d443267460f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
56af8c41450b4e064a5ef05ddff8dc5dd28d6db0 crypto: authencesn - reject short ahash digests during instance creation
b6154fbee3962eb401d7ae2584a4a11292baa9eb btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1b0246610551ebd156aff17d4746ca0e982d4b81 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
233a99377df21b444963762259aea1cf08fc94ad net/sched: netem: fix queue limit check to include reordered packets
15b89e406f1b179abd716ac17a26649df0e14de8 netfilter: ipset: stop hash:* range iteration at end
215e0c0cb9fcbc560e4edb0da8a2b7933804fb34 crypto: ccp - copy IV using skcipher ivsize
afc998ea98c8db2d7903950182034bad91a6b801 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5180a414864beb50aa99f9141bb33badb12d686c wifi: brcmfmac: Fix error pointer dereference
508dc718227b7cf3bef3e1be9dd3620355227c76 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ab156b7c83380c1287226188c30f6d39051653e8 slip: reject VJ receive packets on instances with no rstate array
2b1c72aa0044ca42d59f32afecd93c87b75d2d3d tipc: fix double-free in tipc_buf_append()
3a7041aa401f40337db549ff1884dfed2c802715 Update localversion-st, tree is up-to-date with 5.10.258.
96a02ced154df1700baa2c54487279c9a1982f84 Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
7ce8758f0e332914969f19b16377161bc0f4978c CIP: Add a number to the version suffix
b7cef44f823a4f7d320f9d6f06e541709a71986b dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9bafe350b73483694dd37fa56cb77df6f1204dde pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
5ab4efd576b4c2b03b5d490368ca7ab1b46f1553 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
749e3c0ba306d787b04fe1ff98a17e33b53a1d35 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
299ee7ac4762fb576544e9a69e245d0a0c9e5a8f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
35c7f60c5638c04d8eddea2bdcff022de76c29ff pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
7b03bec1f5fafa1eb7f944cc84eb9f413a4f023b pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
867df749759c2a1a190ec0ff7bceccf32ae56bef dt-bindings: arm: Document RZ/G2M SoC DT bindings
6712c336d0379b922bf1f5981c250fdd452bdea6 dt-bindings: arm: Document RZ/G2E SoC DT bindings
eceeb37371f02b9374a6b960cd703e9c7ed089b9 dt-bindings: arm: Fix RZ/G2E part number
9cec6b005076f15f02f136f4765db1ce94d7a687 soc: renesas: Identify RZ/G2M
4806dce54af0607bf80b007d04907413f1f737a4 soc: renesas: Identify RZ/G2E
76d0892da898471b4572437e33a7f62d7b13312a arm64: Add Renesas R8A774A1 support
48ca37dc930496cee0a25fa57324fe25c127dd3c arm64: Add Renesas R8A774C0 support
4a686412670b565cdc9089a10d21a5afca70dff1 arm64: defconfig: enable R8A774A1 SoC
3c6882fbef28313e28a3a80b03ccd4b75a8a7f70 arm64: defconfig: enable R8A774C0 SoC
0326178f8aa29a0a7c6241341c99f7f7fe08aba9 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
625196e78fe8067dc85239f85ba545654debed22 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
7418ecc9f941c6e2dae9918c1065e4317b9766f4 soc: renesas: rcar-sysc: Add r8a774a1 support
641c1be20f0570b33bcb9a3d2ca6843d98f8db3c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d708aa24a02261d087c26278c9d3140b1905bd73 soc: renesas: rcar-sysc: Add r8a774c0 support
8d4c8b4a7667bd0e448877f67475ee97e3129ec0 soc: renesas: rcar-rst: Add support for RZ/G2M
7c67cea2d3a574f74d831e6a304009c4cea7fe19 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
a119ba2651f1554c0586f39338f925a1d5bbcaee soc: renesas: rcar-rst: Add support for RZ/G2E
2f016ceac90e84337cdf10484b345976a3af07b0 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
8b20a15da9feac2291af7066d35fa6af77d8e422 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
43893974eb398a5b1508df1eb3ac8f0079a7cac4 dt-bindings: arm: Add si-linux cat87[45] boards
6d662e45ea13d0bc8267d10d81260090586e491c arm64: dts: renesas: Initial device tree for r8a774c0
b3d9a034b9bc58206b994f1cc1b85d7c373979d6 arm64: dts: renesas: Add Si-Linux CAT874 board support
9f017a7e8aeb157c84e02e71cae9500c7f53621b arm64: dts: renesas: Add Si-Linux EK874 board support
68a5e3b437948750b59e91d45eb66bf06feb7d16 dmaengine: rcar-dmac: Document R8A774A1 bindings
4deb5c937e2d52b3e0e67bbd30e5ee03478f8671 dmaengine: rcar-dmac: Document R8A774C0 bindings
6238338e38518918ed2d57674572ded42c433118 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
c3cd000495392a1d6b37a60620b5d1f61a32932d dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b1bdb3038ea9c2c83ee1af6143c5974c22f9455e dt-bindings: serial: sh-sci: Document r8a774c0 bindings
6b4eb772e73f57df7ad19a5c2302fdd2346bec7e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
43a7f5941b2269b064916edf55f41093e1cfc0cb clk: renesas: Add r8a774c0 CPG Core Clock Definitions
bb5e2a14db743ccc28a893c20139d489fd6e35cf clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b87863de1e5c0f14d31571284034dd0f54c7abd9 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
15b42e609f919b3993bab3a56931dd2aafd3466c clk: renesas: cpg-mssr: Add support for fixed rate clocks
896fbcf5f8cd9a1cfc9abcbd07ccd39e9187ece9 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
72ba714d0fa0b4ee0e040d56a14b1a94d023170d clk: renesas: rcar-gen3: Add support for mode pin clock selection
c18d080a4fb66ab075187213a5c8b1c7fa4cb135 clk: renesas: cpg-mssr: Add r8a774a1 support
f48e24bf3b782109af674cf84d22e3a320ba5f34 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
1eea48e039da4ac3724cc6182e7c1ec94f62cb91 clk: renesas: cpg-mssr: Add r8a774c0 support
6c21517206bc1b8bdf311bae54f867072d3bb9f2 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c6f8a469304ef174674cbad282e4c33acd4aa406 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
3fa9c5d28e989af4bf607e1401c5fb900a531a3b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
e76268cb5e49c470a78bdae2ed452cd9b097eaf5 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
02ea35212bec7acd070367696ba389159ef845a0 arm64: dts: renesas: r8a774c0: Add PFC support
5523d2e79c3af8542427c204beaa9f6a77371eb0 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
28b70a9741ad67fb072dea34c1c397c23f7055c1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
64cad57b010ca5f1bb06f021e0c7ce6dad87a167 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
de8476c8dca3958804ec67bbe7b872a8476823b8 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
90823fdda74be87c14f89121e5b5abeaeb969722 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
33ff4ff30e35e6ca089095af282860fc7e19e20b pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
9a2c934aa681ce6c5b8191d80f4eee3305ee7e8a pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4b48d9b53489588eee637d620e405579c0d338da pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
af11b01f8dd6c044e412d047454b3902acf6be6d mmc: renesas_sdhi: Add r8a774a1 support
7400a97b32831bf144fce8aa5a65404efb6f7cdb dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
4e83f6d97bfdc48f5d4b9b751cfee816ac25dced dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
88dbb69fd454c673b4e5a49b1ebf501329880eb4 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
b1d7de7cac4bcac5c5a5936bf9e397cb59c0bf67 arm64: dts: renesas: r8a774c0: Add SDHI nodes
d24be2bc565e3dd456e86bb4014c71d8d7d01fd3 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
0bc4692dc39597338a08b799d52d0e6dcc1d27ec dt-bindings: net: ravb: Add support for r8a774c0 SoC
f578d1ed4866d50980a6ce43483b1226a54b6977 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
70364f601d32b6c4fe109f0f5e0b2876ae225bab arm64: dts: renesas: cat875: Add ethernet support
b1a5640479c0cbeb6e31af4684a99db050d15a45 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
3604d797453bdcd422db85bf650bca71060a963c arm64: dts: renesas: r8a774c0: Add watchdog support
25539f8363bb40a3b8964013c97aad0c9690e423 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a38a245e139b67868bcda6eb6e9f647c5c7c5172 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4d3fbbf76f2f5a083fba60a1e7a1b0a075feb155 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
7c5f43a1e1fba40512ae05b1e1b905ff83296e1e pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
d4f1111ad754acdeb02db82c0eb9c8a0100427bc i2c: sh_mobile: document support for r8a77990 (R-Car E3)
d9e1be5e614ac6cb7c50dc345da50a38b2498d45 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
26ba4345b5a6cf4f7cdd6b28ceda9c9c191d0620 dt-bindings: i2c: rcar: Add r8a774c0 support
7732125ba6ea0be2489239beef35ee32ce425de8 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
fdad3ffe6ba571a6c9216cd1ad2bb8bbb3befc4a spi: sh-msiof: Add r8a774a1 support
d37ac39af9d200ba7bdb3ce805b75cd87e9c4902 spi: sh-msiof: Add r8a774c0 support
db06590ddfe1b173d1416b3aa37e31d1f5b32e46 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
5d3c8ddec187ef9abdf1c5325a953a6ec6907cb1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
ed93d0c0b0bbfabb02d1f3921c079e37e60fc827 arm64: dts: renesas: r8a774c0: Add PCIe device node
92008909db1b7e29b130aba44e1654a77f2fe460 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
1b7bb135df13c02f9c0ddd12df764653fb39630f arm64: dts: renesas: cat875: Enable PCIe support
172daa3a6447a73848892e5bf3258d6a7a2cae69 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
02cd00c164e8cbabe7f2c88de91237d32ebb55df pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
3bc771aec13b0871db0e93f3ccbd34c0126c5b99 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
3d7786a8c176eafdc0e3466b2af9d3a007981eb6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
4a1a8f3331731c67394f3ae63968182167ce31f2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
7fd495001e4e28352aefd7312e8e59f06654554f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7779480fb835e08ad9c84185480dd278e7aa106f pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
7f68b68e4d5ac94231f7549d0079049e851a56d6 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
ce6236521f25526011dc63d7d05d45506ffd996f pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
0638ced27897fa9f4a0275b1239296626616f25c clocksource/drivers/sh_cmt: Convert to SPDX identifiers
64e0e4027cdb550eece77fd599c8d3c355d86864 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
52e668d2644a1035fada311bd6ab8a9e75210d7d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
218f721d38a7dc45ae160b4262508ca322c29422 clocksource/drivers/sh_cmt: Add R-Car gen3 support
c2d66fd886c5b3823e6dbf1b6867f39cde4a885a dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
3004dc13bd4015a2a1b38747f1c274b5849296f1 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
16a946eeab2c87f8c1c46aa1438293b87797ecba arm64: dts: renesas: r8a774c0: Add CMT device nodes
f1b8ffef4ae2cbe3e8f31df4ff700d19e38b17cb clk: renesas: r8a774c0: Add missing CANFD clock
000106fdfd2baf2c615e802d6fe62f982f4ce39e clk: renesas: r8a774c0: Correct parent clock of DU
1432e041771dd27f10e22756e07c760b78fa66b2 clk: renesas: r8a774c0: Add TMU clock
22d7ae6a3dd99281d3ee1e9bd3c21b7b821424e9 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
4ab965075738f2e40492ced90ba5346d28f041ed dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
20a696f3d24a5c982a6be243eb6ab507c223382e arm64: dts: renesas: r8a774c0: Add TMU device nodes
8fc7de916a17b9c797ff9b95dc804c967bafcafd clocksource/drivers/sh_tmu: Convert to SPDX identifiers
855bcd58d16257b673bb64505b90f7ad6a01984a arm64: enable CMT/TMU support for Renesas SoC
76a359af106f0b5ff6ff2a20565a3c08bf3fe4db arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
2b090627a1678280fc3a4709361d52a879afaf0e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
80d3be466c88534b4e97834263683e9f810d6bc4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
fe1dfa3ad7d117352326615873d4960a72cd0afa arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
4bea039e54339184bdc652cb32f02084a0b5e682 usb: renesas_usbhs: Add reset_control
a8cb1b5a5fe1f82520778de4cfcbeb4d94f02013 usb: renesas_usbhs: Add multiple clocks management
f48c6ad90ba67e1f8bebb78389eb5171dbf154c0 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e74a79c3cdc62cf8bf128318495e52e092317d07 dt-bindings: usb: renesas_usbhs: add clock-names property
1a40a41f872bbc0a122122d355e5ecad38fb522f dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
0d2df1d18db7123d3337c4c99899d476e3efd10f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
d4273b8a06d97de6b69c8ee51e1e060339120652 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
5d9ac3364519238467ee0d106d99b359c2dec461 usb: gadget: udc: renesas_usb3: add support for r8a77990
a46a3f0f38f38928eb19f5f4b7bf77662a34d14e usb: gadget: udc: renesas_usb3: add support for r8a774c0
800a155c33021fc9724dedcecb5de4b845872c7e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
6510cc7341c74c2ed5a8ef92ceb83fb2fa264dfe usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
e4547beb08696f39dc4882583583bd135387f9ec arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
ae295b7ff724338992cb851811ecb1756d72a012 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1a24fb8d00a980f3b9d8fd6176b78233f467af0a iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
1ba45e017ec696dbfda7d81807bf1e116db9edd6 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
f9751fcc80f84f7c1da6e6c0732d45db27552382 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
e1d0e98b6e4a9c72e479d557239aac1674e3bc69 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
c3b29273a5f423de191073127f67233bcd25aa18 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
8d6851dec34cde3cab44f356ee36e5734c6a9f71 media: rcar-vin: Add support for R-Car R8A77990
5c9e53051fdb58f65c8d0fe569dfd2953d63f73b media: rcar-vin: Add support for RZ/G2E
e92c0c2532b5a435ec1d23c7ec33621332561c97 media: rcar-csi2: Add R8A77990 support
849266225f109fc7692ec4c942a5013618a70835 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
919337e88b93ac0cdb11282d8be51ad81fc88de4 media: rcar-csi2: Handle per-SoC number of channels
8d75a8c8d5fa74c82d007ff747895f20b1625bae media: rcar-csi2: Fix PHTW table values for E3/V3M
a717f476f9a7a8f7c92c1e00d171ca0f098cef6e media: rcar-csi2: Add support for RZ/G2E
abf7cbb97eee33a9114fd0e7fbaf05bc414e7085 media: dt-bindings: rcar-vin: Add R8A774C0 support
4d6aaaf131f152a0fe4b1591f5a87b6ec5017c73 media: dt-bindings: rcar-csi2: Add r8a774c0
4c706ea2ffcfb50faffdf896c5072c78a02b0e0f arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
779fe29b4168a1546f47c13805353a8b63a5b1b6 ASoC: rsnd: Add r8a774a1 support
01b07cbcdb92ce2889ee171e99072a095c8bc3fe ASoC: rsnd: Add r8a774c0 support
44bed409ace2e8e898c3ebca35031f6351f3304a arm64: dts: renesas: r8a774c0: Add audio support
201615bc910cb4a5472c90aa7482f8f475810816 dt-bindings: pwm: rcar: Add r8a774a1 support
352cf0ff6cf7ed1675cc7f03683bd1e0d72e646f dt-bindings: pwm: rcar: Add r8a774c0 support
bead368fddeb796a3423850340c21ca81eeb21c4 arm64: dts: renesas: r8a774c0: Add PWM support
694507ec475306d960c9b10b3932dc8589f3babc arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
e9318f5066b82ff2a1a674fa95745c51ad115923 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
0455b90d6c6a39b6dea0d5c088d4e4e7ea351170 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
60d738ea1aec88bed8a5b631d517ef4437ec9498 thermal: rcar_thermal: add R8A774C0 support
dce2f1f86d0b37a50742471cdbb30470b27c4d12 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
55fc760f98743a913745b4c9179e1a64d339ca1a arm64: dts: renesas: r8a774c0: Add thermal support
f1b9dc82aeeacb33d4331eb0641093749f2cb751 arm64: defconfig: Enable R-Car thermal driver
fde4309e4a399846422586357353f703e1490491 CIP: Bump version suffix to -cip2 after Renesas patches
9258be418e61081eb6a8c341ed27fc68bb2047ad dt-bindings: Add vendor prefix for Silicon Linux.
1c793b2a734bc75a470c26578ed8b137abf89ce4 CIP: Bump version suffix to -cip3 after merge from stable
ff3a13b0bd853a36130a0e3d086025437c8a476a CIP: Bump version suffix to -cip4 after merge from stable
91f3fddc23f4033d6665ea073d6bc07266a28072 CIP: Bump version suffix to -cip5 after merge from stable
e8155b931d9c59709f9ec6455dc1a380973ea23c CIP: Bump version suffix to -cip6 after merge from stable
0c1a677c7111d00f9d9109c8e83971b955696919 Add gitlab-ci.yaml
21eb72f30d6047ac1a9ef5a0ea4f78e4a7cf575f clk: renesas: r8a774a1: Add CPEX clock
d31b7306b3bf290f73c014716150217e801a98fc clk: renesas: rcar-gen3: Add documentation for SD clocks
f102dda64d892bf7d79fc33f853dc66b7db2746f clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
ee456d0f499da003caa620d550c3d6260d9d4bdf clk: renesas: Remove usage of CLK_IS_BASIC
ccda5b3c529fcacb889f2d19c03f0d46bf280c6f clk: renesas: r8a774a1: Add missing CANFD clock
3b3285e159eb0fc0f566ff0c96fdba359513768d clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
37ad2b26ed12e2c81065229121c1c929b3d2a3e2 clk: renesas: rcar-gen3: Add spinlock
7656b7bbbcb78052240ca7383d6bc56858f41193 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
0e77c947f5025724ba936a0d9264c2816e2d65bf clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9b15c870b558ad8f7750eebfd8e43e527bba1067 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
48d3cbde05853c5d19096fb8119d09d00c1e6514 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
04e9fc21fac136066563f63bf1fbe6fa8de9ae26 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
c938a78a1aeaed854bbf7f605c0c5ceaeeb85c1b math64: New DIV64_U64_ROUND_CLOSEST helper
d7e5f09d01b5010fb3beca7bff2f908737cf8f08 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
8cb9dbee8e2037e73392ed7478071edfaf44608a clk: renesas: r8a774c0: Add Z2 clock
85e7138a1fea3f0d19d73438cf7e86e2cdeda09f clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
bbfaa0db517fdc2386fdb34482d36a1cf3f0ee4f clk: renesas: rcar-gen3: Correct parent clock of HS-USB
8cf6ebdbb61e000655dc867d4650b906bef51426 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
259a58ed93e85b0c8c2d19b14174361f264025c4 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
80ecf673eec87956f9ae7116a5a30dd0107cd500 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2919188f098ae497f5abfca85022cac943dbcb43 clk: renesas: rcar-gen3: Remove unused variable
f44a1bade6a3e00fd26c273e1cac8ba6f079e55e arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
601fffb60cee3c425572ec47dcc22c3da326c5bd arm64: dts: renesas: r8a774c0: Fix cpu nodes style
0ffd0cd601112a971a61876365ac84073bc74660 arm64: dts: renesas: r8a774c0: Add CAN nodes
83eaeb5b2fbddcf770db5af1f1ca724fd30263a7 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
02b32e1af010a6fbafacad6b776894619a77b788 arm64: dts: renesas: cat875: Add CAN support
09076be36ef276db4061d19f7a969ff611465c31 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
e512858968a4531cfbbcd491c410e0d63689ea42 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
4657d5987fe084c5a31993fb2146cfb6f1a4acfa phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
7ab4aa36e831ada7b298d19d392e462df634a410 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
8b6cf0f3929e63b8919234a469a79334da6985ee phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
cec3e5627887f0580d9f5444bf557003c4cdec29 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
3859678b74e50ce1effd0b4a385791c8eb031103 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
0fee47625a1281bf55c930eb98a3712fefb21976 phy: rcar-gen3-usb2: Add support for r8a77470
dcdab51b0aae3a29eaace9677e31fb4426e19da2 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
01d6130c9ecf638971e84ff660865be169377767 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
52577dda5de01a21178695ad2f654bc6f521e6fb arm64: dts: renesas: cat874: Add USB-HOST support
068d1397d98a8441505175845dd37cba26495cad rtc: nvmem: use devm_nvmem_register()
818852034fe0dd88dd09faa646d09e672f5bc1af rtc: nvmem: remove nvmem from struct rtc_device
1d10dd1bf312ad7b1f6c52424b441fcfb7b38f04 dt-bindings: rtc: add rx8571 compatible
0e4125c572c19c2da9acd2914557541956220b75 rtc: rx8581: Add support for Epson rx8571 RTC
37de297c33d428f0e9db6dbe6293d8fbcbbadc3b arm64: defconfig: enable RX-8581 config option
b65d69c4b2be9a56d084bd676cccb1cdb7e338e5 arm64: dts: renesas: r8a774c0-cat874: add RTC support
f40cff04a78a25b0df5e0ad9a5320cc8d119260e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
55910627be9034811870cb4ee433c25bde78a7f3 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
9b0953498fef9479f051a5b24433060bcf5af56a arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
34bdbd45b3db8d27e1c7a05afd9b677607aaae84 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
c2ce5a9c89030613d1f92d5852dc1e2fcbd80ff9 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
1c1e9fcb8e84aca2f2c61119c6eb2efb5ce1f5e3 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
817c0f71a3e84a6ecda180ca1cf73bb6d2331134 CIP: Bump version suffix to -cip7 after merge from stable
4cfa7f1de2f34fc219aef57a577082b33513bbb8 Update CI to use the latest linux-cip-ci containers
15c41199a01b19a52af4585faed7e8f014336f60 Update to run all CIP arm, arm64 and x86 configs
56dff30f6e8f55b2090ad0429bde4c52b5d1e127 CIP: Bump version suffix to -cip8 after merge from stable
df3c41e1a64c64b6e482b1630b9fedb9e4d8891c CIP: Bump version suffix to -cip9 after merge from stable
c0cfd88a7206a7770bf6c73a4303f91a558d2bb9 pinctrl: sh-pfc: Print actual field width for variable-width fields
86700f7696c8df7258e588987fbe7e95666e3cea pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
774b5ea6741de2ad4cb7d808e6fda3d7bda9ff84 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
1232b3a17149f89a0f3fff102e55f9ae3ff9aadb pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
de86f757bf3ce838aa733c6632427c959fe8054c pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
dd293fee8b61d4fb785ecca1bb3a2f8d36df6cb1 pinctrl: sh-pfc: Validate fixed-size field widths at build time
e36e9e063c1cb79faafbc7bcfa38f81f957e3e23 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
a771554767bf55ac1d6c56f92f86e74a91ae7516 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
3414c88b6ec4c4388d80b8d82c21161c3371eec0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
29d1d781a46a8f1c9df892719e3ee55f83d41a49 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
aba7249e8cb74aef673b871bbf752293d705261a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
66c8c6cbb72eab212f7e2ecc15ca91c0ea27786e pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
99469dbb2e62cf0ca77cb0d1dddbab507e9dd74e pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
c2626ce62a3daed85d670256fbff1da3f72ee911 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
f24ed4e5f5f8d8edbf4c428355653b9844e3b0db pinctrl: sh-pfc: Add new non-GPIO helper macros
5099399f8ae06b4fae5419fb88a59f3e411ed5af pinctrl: sh-pfc: Correct printk level of group reference warning
a309bb75b63cab69c10d602e07602cb5781c6b27 pinctrl: sh-pfc: Mark run-time debug code __init
0b2c0c79c62b2da9a288452bfb38aaa4ec6855a0 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
c524f5b02a5e72cf0a475e982cdf8b4de51cb08a pinctrl: sh-pfc: Validate pin tables at runtime
da2ebc565c90af84f908191746c770a9f1cdb853 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
239956307499dfda61bd6017a46e709be58564fd pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
70fe769e8e63cc4d0cbd5bc48fe46c0f1b400d5f pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
8b9905ee57318df39396524a7666d116c15e9df4 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
26b3a12a9d1d920fd0517268347e23817c716154 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
631db7918850d406fb38e3adaba8a70ae3cf2b50 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
7d9ece11c84a3b94a543a928dffdd942ed7e20d4 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
4310fd5a651f845dd9d43851118eb0707299c947 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c36566ed539ec3818758a5b69b99159b8849c4ca pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
309a10c6f7756e622334c1ecdee0226a04a7ccf7 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0f86d2c390ad0256994bad5e2f4f0dac795b827c pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
856e4f76c71383074b7135dfd0e9b63df1cee573 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
619e7b53170ab4707b872236905256751283cbc9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
6372f291cea9645df691fa35f0501e2a59e30fc0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
92185f68621d762e79d3d2714f68ad27f59fb313 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
973ffa9e7245b3492d30fbb19948b6b3261ff8a0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
40196e830705fde66893c7942c135c7821e10b69 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
153aef365713e2fad8b14fa653809dcdf86ff767 pinctrl: sh-pfc: Move PIN_NONE to shared header file
a07edfe2b1f86fd2b5ccb7052a60c983fc037329 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
be936ccc99df5f20e87c299da905b7bfb2dc6845 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5a3ba3f5cb67d8ffeaf55f6f85271a48af854448 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
930a37861ade5e3ec83d2fa9c0bc03fd648587e3 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b693e4639934ab2d5e33afb69011bd5297221669 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b8a941fef8e66724113b31bc0b43a3ebc492c2e4 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
d93d55fe91178b6828d9e9e1009581f85279d4e9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
a1810ce56ec3bfb9c49e276d2684fb5997df90d7 dt-bindings: can: rcar_can: Add r8a774a1 support
4e1ec4d56dedce85e05999559e39eeab7d14f008 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
8222e4d013b4bf49a8b4a95fcda7fdc0e7713790 dt-bindings: can: rcar_can: Add r8a774c0 support
dfee169c7e9ced0ba4ab1f825bc838eb2ec29933 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
395701d0256381abc8db1cacc0376e485b0d7ad6 dt-bindings: usb-xhci: Add r8a774a1 support
670be455c563e07b78b3d529ed24328aee462a8b dt-bindings: usb-xhci: Add r8a774c0 support
d3a3ec93b761da721e3f4b29d13e9c4a2858ffae dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
6265bf1e52da74a4245a05af1fb9cb89350ff27a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
53dedfa6123fd5896629dec51082a1cab34cc1f5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
64b2b2a0156957bbc1ca96d97a2fba2b82e87253 thermal: rcar_gen3_thermal: Add r8a774a1 support
6597c5f85363e17ddc27794920b0e1e97ba83069 gpio: rcar: reference device instead of platform device
0c5165eb09c2ad961e775403a978b2a5836d9db4 gpio: rcar: select General Output Register to set output states
22652dcb772e9cc4593a9df6fa0f2a7b19904f64 gpio: rcar: Pedantic formatting
ab2785545b985562ccf492f152ddfb2ba216489d clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
95f0d3618bacd684d3816fa2280e49c0de06d36c clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
57accd98a531540446effdff5c275328a3714d1e soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
53a2bbeb8d15e95531e34ffbd4c0efa155fca4c7 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
fa62ce5447e888ed9ea4100092cb9036f1f0946a soc: renesas: rcar-sysc: Fix power domain control after system resume
247af2113dae0722d0a5026e11aa54329d17ee7f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
349930ba544b3dbe4a929b872a9ca91b17dd8193 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
0be0e04c6c6521741a82eafa7cce948b77544c7b dmaengine: rcar-dmac: Update copyright information
8b23c62f81fb13067ebe66161b28acde940782e9 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
b76f9b5cf7490a48b5227a62cd1f0cf7a7919aff arm64: dts: renesas: Initial r8a774a1 SoC device tree
e6487df5e9c9074b6874c19b5f62af73a89dd198 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9234ceba022a0eae5a79d1c3afd5c0214e8b1646 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
1a377d26f6c4527ebb81f3e5dca15f2749a82fc4 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
fa0f8250f8cd85cda8e2d0873177b1d5957c5141 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
78cb566ecdfbe862327e7ba97db5e7eaad5d3f2e arm64: dts: renesas: r8a774a1: Add RWDT node
b3352e3d21eb50b4c0227940d63d829c5f0fe107 arm64: dts: renesas: r8a774a1: Add pinctrl device node
69d2f6e7611d537c7c6e017a45a7e8f9d2980468 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
ce3f5edd6cc0c59a1f4011b7ecc58ae7e2b33026 arm64: dts: renesas: r8a774a1: Add SDHI nodes
1863d6f4618df8b36394caaf9ad54636fdd38a7c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
13c92625ada5f9f11b0aa018d034f4da64b04373 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
15f0b9c2bc1eea1087e0187444a87673d278c821 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
59a03249341a900aa0340c5f69282cb297c3eff1 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
3da35f4d321d720b755dc750405adb69540311af arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
fa819a9d94cf0504338154cef5ae0a4741aa8240 arm64: dts: renesas: r8a774a1: Add PWM device nodes
d9fab2bbfa2d017d19954f2a5086b2a7870c18cd arm64: dts: renesas: r8a774a1: Add audio support
020696148de1fe098d37b4f9b32be711a9c7149e arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
40df42b47a85b644c0b12f457bd21d94781fb29f arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
664995333dc86f4f3df7122cb9d4886596ea61c4 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
015c9b5cc5f55112c822a94a14708c6b8e18420a arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
cc21ba839696fcb031a0c95fa3f11194043ab94a arm64: dts: renesas: Fix whitespace around assignments
1621cd980d0651441f7dd91ec8a4bd22afe6dff8 arm64: dts: renesas: Remove unneeded status from thermal nodes
4573128c827dbcbd9d38269b5eb4db714b093f14 arm64: dts: renesas: r8a774a1: Add CAN nodes
0aa68ff39728dac5a63438cf4ab315d8cc017702 arm64: dts: renesas: r8a774a1: Replace power magic numbers
48b3fa2eea58657626ee4e3f833338cf9f2ec75d arm64: dts: renesas: r8a774a1: Replace clock magic numbers
b986b1f005ca3c1c6068a627ab536782e2d85ad8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
fbb0d80fe121217a32f6919fa6f7b3fb6d85b3a4 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
0dff14cd29203a4c44b02053178bc787828feda0 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
cbe543cd3d8950e05885034ceeed597d4f5153a8 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
a7d88667298adf004930b81bd6a1dd2fcb3b8284 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
0aaab1ed4c5e3802917872f840f1c26a806ca7bc dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
a525669f295af50f644d10224d9074e27687a45e dt-bindings: Add vendor prefix for HopeRun
e6445e99198c730879379883d73206c01accdea9 arm64: dts: renesas: Add HiHope RZ/G2M main board support
8dd9a3ac007e3395294a0f14ddabd283c06be69b arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
397558c0d12f417c4efb9bd9abf9fc8882454b18 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
87af56bdfff592f39b215003d791a4dfd1675cb1 watchdog: renesas_wdt: Fix typos
cf2c72690026202af3e7767aa28cefe09d1caccd watchdog: renesas_wdt: don't keep timer value during suspend/resume
12658f3b155adc03fc9cdc40cde61ff8403fe072 watchdog: renesas_wdt: drop superfluous glob pattern
c2d5c463cc0eb63be36b8e6abee3a1deeb0ecd39 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
0b6808fdf3bb142dcda49f02430e23c12f18b26b watchdog: renesas_wdt: Add a few cycles delay
fab78567a81a9850782a7549d8f5512225bafb33 arm64: dts: renesas: hihope-common: Add RWDT support
83e3d03ce7f86ad83d3cd0eaa3364589010a3aaf arm64: dts: renesas: r8a774a1: Add CMT device nodes
cc4e4ac3830e8c5927bdda7d74755fb88b0ce067 clk: renesas: r8a774a1: Add TMU clock
0dbc33c1f6b728fa63011bd039456315cd06c4c7 arm64: dts: renesas: r8a774a1: Add TMU device nodes
168b648106f2996a2afb93e43c13fc48e584c188 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
34342cefa3154bbf9ca8690038d01647a0db2556 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e5b3c47bd0bdda45d18f80ce46f3f1130daf45ff thermal: rcar_gen3_thermal: Fix to show correct trip points number
ce3a9a67b2986acd1685ac450d4c95772af67aee thermal: rcar_gen3_thermal: Update value of Tj_1
5b02bcfd09e2ed0573506abba1bfd760a6f29d9f thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
5261f163f5ec71586681c492223ad796dc34a4a0 thermal: rcar_gen3_thermal: Update temperature conversion method
ca5db512e06f4198f247912257ceacc959720152 arm64: dts: renesas: r8a774a1: Add operating points
ac42e56d68edab87e4f24ed6f578d887e284ccc1 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f351c02cc24591abb734ecd3ca3808c55d6bef82 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
3bec16902d31075f54936b5716d4804c7a5e4cb7 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
25efe4afb3148d4ac3363dc9098a32f06e4cf343 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
7b18f0fbeceb7575aba2f75639a265fbb0916f80 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
3f82462fac2e74eb62d38df6633d36c2a7e71902 mmc: tmio: introduce macro for max block size
66d23f25e1e1ce0d843a867bd9d5b03df0b96466 mmc: renesas_sdhi: prevent overflow for max_req_size
df15204174f2c445c7d5d05aa7244195c5e5d09a arm64: dts: renesas: hihope-common: Add uSD and eMMC
84d4e7333af1283ac456afa4d31a809c6c1fafd4 arm64: dts: renesas: hihope-common: Add LEDs support
2f8fa91939f98724c4f5dfe73086a48e42b4a258 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
664f76c0f47dc0bde2434b6fa22d20291755064f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
65907a9dbd8c3940701df2f18c637b018deb4573 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
ee414747c69ca58403884c6747fcfcaee6196f3c arm64: dts: renesas: hihope-common: Add USB 2.0 support
f3ac678cb8909b97e962686943afb102676f6b83 arm64: dts: renesas: hihope-common: Enable USB3.0
c1f28554a4bc38e5790cc086dc9ba817bdb282dd CIP: Bump version suffix to -cip10 after merge from stable
4d8d74b8f3094ce1fe817b2cfd1fd5981cbfb2dd dt-bindings: PCI: rcar: Add device tree support for r8a774a1
0ef9c3ede0b75e8f15471b3db58b60964dfe05e0 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
cb1953ae1442de80b4a8db6de10093aa5eb92b50 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
20c345d812aaa1add9e993c56a7774730794804a dt-bindings: display: renesas: Add r8a774a1 support
5e132460d25abe14e99bee5c70fbfc2c1bd90bd6 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e423005a45ea346e62a4d8e8f50f3457bcedf0e1 PCI: rcar: Replace various variable types with unsigned ones for register values
e24caa30c98f1f990b06d57cfd3dab5fe824d278 PCI: rcar: Clean up debug messages
35921af4b6cb0a2d371a6f836b5dba808c261ab1 PCI: rcar: Do not shadow the 'irq' variable
2eae83ebdddab066b67f9f1b4b51696ec4ed18f8 drm: rcar-du: Add R8A774A1 support
494dc1076e385ea628198c1c12f612d02febdada drm: rcar-du: lvds: Add r8a774a1 support
3029adb7273983ad4fbe95209dd8a8d6cab810fe drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
ae8dc090ccf585d6d9019fc96648689be1ca6e52 drm: rcar-du: Refactor Feature and Quirk definitions
cc4a51303ae07d6753f57882c1370030fbe20c2c drm: rcar-du: Add interlaced feature flag
b8973d749e381ac6abe2144ed0ab8d5827f1b78f drm: rcar-du: Cache DSYSR value to ensure known initial value
3c97ec12b2c5cfb635c3608692573dc0e44d354d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
e6b4991c8759617425e6b2fa7ea96628b8989716 drm: rcar-du: Support interlaced video output through vsp1
3b1802f8e4b9f062eea72a9f3d6e76cfde7199e6 drm: rcar-du: Rework clock configuration based on hardware limits
8e7243dc53345b3cdcd7252701fcc324893da5ab drm: rcar-du: Rename and document dpll_ch field
2df62108b8b9bd25f1fd59867903666429d79ef8 drm: rcar-du: Add support for missing pixel formats
3556200adc4095ef5802a56f8327a96725137d13 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
b6cbdf1cedc5341bf4106e61d7a88e1e1a1809ab drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
2cc14f9d58a9fac3777617017df36ac30c0e3390 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ffefa6feb16cd0593432c1dc9cf059f77b5c75e8 arm64: dts: renesas: hihope-common: Declare pcie bus clock
f64589e9a4a9efc158737b3a61112fc51289e232 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
a9a2ff4e91b1e2e76480d0262893d2a438b53a29 arm64: dts: renesas: r8a774a1: Add VSP instances
7368dc3f570d180aa0508af6f58b92546310f462 arm64: dts: renesas: r8a774a1: Add DU device to DT
2546a79125715e4a0250f81f13e78bd91efa144f arm64: dts: renesas: r8a774a1: Add FDP1 instance
28ce18ae2205b02ef6f4a81188546d0417a86f58 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ec9700823fc2cb9cd136a607c84d402db026f0b6 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
4826ac3dfa61f258c78475151e65d2c2c60063fd arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
25f3701916a33274721ce24d9c8018ad2c90b5cc arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
70f4d54abe03c08d317a37fe9025afa91091600d arm64: dts: renesas: hihope-common: Add HDMI support
3a0426b4e3d99624d68e42e9df220d6b1618ba81 gitlab-ci: Increase test timeout to 60 minutes
417f7dbd3ccb9b67f9e63a485a1dafa43f6c86d3 gitlab-ci: Always store job artifacts
cfde04db7e26dc0918cc26125b0bc31f40c1b418 CIP: Bump version suffix to -cip11 after merge from stable
bb48114f99a9c19a734fe6a3376506e542a96c27 media: vsp1: Add RZ/G support
2b65cad8f1666008884f9ad8566441cadcd4b87f media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5c2e7a997784f194b3f7ee7a13255d6644eb6343 dt-bindings: display: renesas: du: Document r8a774c0 bindings
c9486a462614ea081c104f54877b758535545057 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
9cfeaeb60886b163b3956e71570a3d0736570bc3 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3552479e8bbdb28a097ebb493080a22ccadf8137 drm: rcar-du: lvds: D3/E3 support
364ae89594babcd23a7d9a17da5f71a8368a7f86 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
02efa9baa495d41eccc6193ce8f0be264c2200ec drm: rcar-du: Use LVDS PLL clock as dot clock when possible
e2b3102f9a0d038b9bd1caa76d7e3834d2cacb83 drm: rcar-du: Add r8a774c0 device support
c3e842d90e41c511c728dfc4ebdef0400b02e412 drm: rcar-du: lvds: add R8A774C0 support
eded2f3a274d78aaab277d976be95eaa49c7c87e drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
81da60d9099e1b8515a6e2647331361d0e07d2d9 drm: rcar-du: Simplify encoder registration
d170484a76e8a694d548588899cf1b9de11c1302 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
daaf59b2b2adc862ea6763233b656549d0dca266 drm: rcar-du: lvds: Add API to enable/disable clock output
15b698c80d7197f828a984a23c629a35540a943b drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
a1daeeea4f82864be6496c3d46e4f849d2c0137a drm: rcar-du: lvds: Fix post-DLL divider calculation
8ccd13f3ae8957ec36218bd5ffa586a710a1eb83 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
9b5618874767dc3991fd252b118113d955fbfbae drm: rcar-du: Improve non-DPLL clock selection
41d1e4f4f633267e1405ba6df8b80ea1fd9ca70f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
796d6694443b7175705bf4866bbe3d236dcf5cca drm/rcar-du: Replace drm_dev_unref with drm_dev_put
3b2bcdf4e34c432f085963ac1345c153cde31f99 drm: rcar-du: Fix external clock error checks
ea31288d587fd77e653d43e1177c19a228372d6c drm: rcar-du: Reject modes that fail CRTC timing requirements
9da6d91fcef57e8a3a8ea65aada12c31614b7a36 drm/rcar-du: Use drm_fbdev_generic_setup()
a83675e3bc085f31a6d5162984063b4ee408b408 drm: rcar-du: Disable unused DPAD outputs
50c02864f0f5257af9b300ac2812c38be35ddded drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
e26b81ab0ef10fbb8753020711516fc85bac1d15 media: use strscpy() instead of strlcpy()
1fb7431bd096463688518fea18152b1641c3dc60 arm64: dts: renesas: r8a774c0: Add display output support
785a2814fd3aa5ba7383674fc4aba07c613c35de arm64: defconfig: Enable TDA19988
36239733e37a17b073d8495b9f3f8897eebb8c84 arm64: dts: renesas: cat874: Add HDMI video support
e9d935f1de4207e5124086b598df6d4ab53eb388 arm64: dts: renesas: cat874: Add HDMI audio
49eedd36b0736b1cb4a3da03a31f9644b966f1d3 dt-bindings: can: rcar_canfd: document r8a774c0 support
c955caa7842b5f6f69348b1d68f5d0d8708a10e0 arm64: dts: renesas: r8a774c0: Add CANFD support
b1305c769f575fbfeba7963147ec241e03a65705 CIP: Bump version suffix to -cip12 after merge from stable
1ac9e56fe9bb3659fb333b26e97515368579e985 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
f6922a166d82a19a4c7347261ac67fc21af27757 arm64: dts: renesas: hihope-common: Add BT support
d27d0ac53d78bfb28b57dc09d38ec7b7d0a2d0c8 arm64: dts: renesas: hihope-common: Add WLAN support
3e4aaa1ee589374014ca992cdf5348c826052e72 arm64: dts: renesas: cat874: Add WLAN support
c3f47a9e9eb2cd7bd6ffd10c317630e620ef6555 arm64: dts: renesas: cat874: Add BT support
514464c93c80c62a50d8b858ce270c77d6f3d2c0 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
ace2d9af6b7ca0f8f8f2a1289f061f699a677dd2 arm64: dts: renesas: hihope-common: Add HDMI audio support
66b323a017605a34b04a63ad13d20e1d206654b0 dt-bindings: can: rcar_canfd: document r8a774a1 support
c8070589e2f1f2e7f35de69b3397426ad33f8a19 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
2a2403bd77d08649c5a91d41640f5546a46b7238 arm64: dts: renesas: r8a774a1: Add CANFD support
07f0c7e40f740288a2241bf971589750e9fb246e arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c604ad7cb63f05eaff6556f77b5c14b51c02dd99 CIP: Bump version suffix to -cip13 after merge from stable
d5a088742a6653d8c473885a2143a1e2e0ae178c gitlab-ci: Split tests into separate jobs
02b63f227f12589609e56fc8b2e13764755bcace gitlab-ci: Remove unofficial build configurations
e37b0dd434d5e759c2ad45541c04dab62d334a08 gitlab-ci: Remove test timeout
4bb983102536679ba935136bef263fe36dea5330 CIP: Bump version suffix to -cip14 after merge from stable
a547854ab71a1021ce09f3c7854148f9494899b7 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
d6c06f3b520acf1bc53dfcd29a1300747106159c ASoC: rsnd: add support for 16/24 bit slot widths
27a673efb1fc73a179e00621cded214cf19ee2e2 ASoC: rsnd: add support for 8 bit S8 format
4b6fbe196f264d1978377c66b1a65c2d9e1daad3 ASoC: rsnd: remove is_play parameter from hw_rule function
0c24b97b08dff778905c730f7ce071fcc8d99b0f ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
4b4f7ed67390b575e711479fa4e74f2e33daff42 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
d26a46ae7215b477011e5ed44fa57cadfe16729b ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1c2e685c39b045a36bcb628b48cf1f0b191e6f25 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
1a242550bf984a6f151f0fc23f68ab78684ac5d0 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e359704b9588cbf745445008e4aa28681b3e6638 ASoC: rsnd: merge .nolock_start and .prepare
a0f694a9743bfc51a2e4759e42b228bbb9b885df ASoC: rsnd: move .get_status under rsnd_mod_ops
e06a01eec49da702c1fc8b55a766527b73f9562d ASoC: rsnd: add .get_id/.get_id_sub
00ba253950976baa71ad765fed6667c85c9e6b70 ASoC: rsnd: add SSIU BUSIF support
2fdb234bad1fe4d726f1a44739789ac535a25f26 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6a43b05656857811799e0c7ac8776d20872010f9 gitlab-ci: Use external linux-cip-pipelines repository to define CI
cc917078a7e562b27c1c84c10baf75607921abca CIP: Bump version suffix to -cip15 after merge from stable
19ea5e2380b9a0699a297ce07696b3143e90fcbe CIP: Bump version suffix to -cip16 after merge from stable
0cc97f0c249dafa748cecde5b6d9fc18b96c9c13 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
23a81bc14b9e4d9bc2c9fea3e095e2b09f2b643d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
aebb41d046985a92116f82dd9648599f5d2cc7f4 soc: renesas: Add Renesas R8A774B1 config option
8a3ef4a116902ea7e780ba8988403e440be84782 soc: renesas: Identify RZ/G2N
ef3be52f7805f54778aea51411ec4de3b8138167 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
206201eadad15ed8926fd46024023bed99e9e8ff dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
8d0a11aee91da340f04bf569e1a52a52b6df9631 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2cac6e59d3ac67579eb3c2f96a5110b26bb15554 soc: renesas: r8a7795-sysc: Fix power request conflicts
a4a3332b46c269368bb83932d8d14042cc1b67b5 soc: renesas: r8a7796-sysc: Fix power request conflicts
aa1ad9c8d0c8e1a58a7e0efa13fe1812f924b48a soc: renesas: r8a77965-sysc: Fix power request conflicts
b2ec115503455ac45bfefbcd01b38f394c1d4a45 soc: renesas: r8a77970-sysc: Fix power request conflicts
f8466fca929143e65367cdc65e167ac8ccd9c799 soc: renesas: r8a77980-sysc: Fix power request conflicts
0f27c47dae4dc2b4b533b5ac876fcbcecd171a1f soc: renesas: r8a77990-sysc: Fix power request conflicts
a8e691a67279141b4d9815b6aebe64cfa942ec25 soc: renesas: r8a774c0-sysc: Fix power request conflicts
6adb99d6212451f053bf6efe49d35489510f2063 soc: renesas: rcar-sysc: Add r8a774b1 support
694dfb74c840a6dacce0d0b86976da2c5e45ef1a dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
9b130d9ed6d385661e179782a59d21891f65f6a4 soc: renesas: rcar-rst: Add support for RZ/G2N
68426738b27b06b06bdba36dc9a3b16bbf7722c3 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
96d078bdadf5e6c52410247151c9f2836b3e784d dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
93e27a5a10dc32b3301d1234eaf28cb1ae39ce4b clk: renesas: cpg-mssr: Add r8a774b1 support
9056add936fc891a2a2cc080433cced47cabcaac pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
6413011eda8802cd260d1d85e14ddcd0225ea389 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
082dfb290d8db4f80d84b0db8843693d8602d2f6 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
064928db3c4af611da085f7cd3ecebb2358a6614 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
e14840be38e833c7f99914f38de2eeabbde99b90 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
eac99c5f75114e38605df9ed15a0ebc83cec29f9 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
c09660a91626c8be753962e21f38177140187f91 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
01441f284ac0aa83a007c624cac077be49a875c1 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
34b5682b65b33c2330aea6d4744538362b63c265 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
8859974a97ded75db046f52ff3f12949f8cce8cc pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
080dec75d49634eba574f5efda476bafd61ecc33 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
575a64752b845e8b00fae7ccdb1d02e890a504b5 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
0cbb07fd879b9f92bed85a4f1d7ddbabf4eebbdb dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
39f4e191c3aa5e523b55c5fd32f6c31b875eb179 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
48d44e7b73651e05eace1bd3930bb7da4def67c1 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
c6cdcca21c02218f6b3d916d9ceb4a8061c69fd1 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
c77f4550d0da6ff81ce6d6004b6f3e761abd3519 arm64: dts: renesas: Initial r8a774b1 SoC device tree
ec5c8bc3d79d45fd879bfc73320132373787a165 arm64: dts: renesas: Add HiHope RZ/G2N main board support
fccf73b2b6bed4c17a90587324c5f03ff4675778 arm64: defconfig: Enable R8A774B1 SoC
86110f3ee12a6fc0d929c3e000985a05a6e0124d CIP: Bump version suffix to -cip17 after merge from stable
72835c9882f069c97964130819358268811e5dee CIP: Bump version suffix to -cip18 after merge from stable
fc41244d08b7b3244420787bc7b314b3c8f633e3 dt-bindings: can: rcar_can: document r8a77965 support
b3358e0724e5a47b29705cd3bd3700a6d414b22f dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
89573da241fe81c4775032149cb265afcf3fa545 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
95bd8c9ad891ba5e82fd795f8d83517a5faefca6 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
52d73ce53447abe4c2e52b7e938f093608b58b28 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
5d1966c6d46d64e21121158891025aa3556a01c3 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
d93e13a99d6b5b15cc31b99b994b068a1d7392ce arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
4fea431e43307910c246b64e243243eb0c8dea45 arm64: dts: renesas: r8a774c0: Fix register range of display node
7a51a42312b475c98d873ae133ffcab6fc4c67e6 arm64: dts: renesas: Update 'vsps' properties for readability
3eeba9eb343ee051c199f3cb25ac999d0a02135f arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
4d25eae55b4c3d89d0c8cb7bc85b673d0833ce99 arm64: dts: renesas: Use ip=on for bootargs
e0a020f6e86be369c599f106d87911810fc995f9 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
16a63eff200dc86145361f25a978de4424546c4a CIP: Bump version suffix to -cip19 after merge from stable
55cf2ac342fb3c28271e76ca30c920b6f60398a2 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
a36d8f9f11bd68c1668f8dcd1c4d369d0afbd852 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
1dabf062d4a9b9367ca78fd375977e897db038a0 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
5b0adac6a580310cf14eed8068036abb5e1624c2 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
6f7ced4fc6d78257467e0102d7905375f41a5ffc arm64: dts: renesas: r8a774b1: Add GPIO device nodes
b9746de9b76e886f290e865b2eccb00b37af42d0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
815c48584c3bb5af89392b4ad4166720dd747a8b arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
837e4bea7573b9e552e4f5265052c63499815aa0 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
4118c4cd07b88e4c9853c89a2284794249db2d6a dt-bindings: spi: sh-msiof: Add r8a774b1 support
a9bc7fc70a74e08e4c6dcadb51acce06777ef0e3 dt-bindings: watchdog: Rename bindings documentation file
acef8b1872ed7eb39b767c0b0a32068069ad6c3a dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8f24bf8d6d742556f5214682d1872484a7f5db82 arm64: dts: renesas: r8a774b1: Add RWDT node
ffcee62a333ac97cca9a3de3a74709d26d82c17e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
6729f5d73b2e89be29d7bf133d2271b52beef4f2 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
b5a6b61c84cab9846e1ffa17ab68bccc734b8332 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
721f0c82e5143fa4bcc1e6ac67d9ae0fa5af43b4 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
6b9d86e3f8f39678304d4ea0eb30d5634f88cee1 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
83db4c159d3b2e9700f67f052a18578287e00ffb mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
7b87e888a14ae8de643360e095be02b0d994330e arm64: dts: renesas: r8a774b1: Add SDHI support
35c068bc3acf47f6194c76a2573916424eb0ed61 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
ec408812753c89d0a64a7466d28aaeef6fc932c0 dt-bindings: i2c: rcar: Rename bindings documentation file
617dda7eb5d3729da17506440723f4a0145103c7 dt-bindings: i2c: rcar: Add r8a774b1 support
96ef64e864c8b4b9b7aec97b5479447416048688 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
b849ade5a05c6c604304879fba1e0f0c72608143 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
c99e24dc7ac7efb10779e6256db314cdd7b4745d arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
814bc295ebee98cbd37aef4c455950a3cf31f0b5 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
65c72974324b5d8e8332a229933a95bc4449e01a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
04c9dc0b632350bf988f2c5e9f3a8ffd76b79968 thermal: rcar_gen3_thermal: Add r8a774b1 support
f479f2f563bdb374e4906696bd3c63dddec99771 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
14a03710cc7ea200c240eec0de9b1002b8c816ae dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
630b5bb8bdbe8b8344e3dc2430c07a36b696af31 arm64: dts: renesas: r8a774b1: Add CMT device nodes
d465da6c82ebb6e300bb920c80c0586c574f0b79 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
37ebf9a0be5830946ac7df5f6888ce12c5625ba2 clk: renesas: r8a774b1: Add TMU clock
dc6a7f845df142592a6c0c4fdf57344d508c5d2b arm64: dts: renesas: r8a774b1: Add TMU device nodes
2aa6f975ffd2808ea26930dcc4867b3a5b7c9527 dt-bindings: can: rcar_can: document r8a774b1 support
37018235bc36545a974563adb7ee8f01845f5498 dt-bindings: can: rcar_canfd: document r8a774b1 support
f4254d6bda2c292e0f605026a45ffee7ff3e7a9d arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
fc934ea076cdf5bf6c07b8206151b796effa94e2 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
2f4e5088e69dd6cb99517ba83e94a87c074581b1 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
3461097679cbaef4d9654227cad4871521df8733 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
2113a16f128340800935bdd225a7fa90e752285e arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
7b9a49c4ebbc02f134d947cec157e394dd40d8f8 arm64: dts: renesas: r8a774b1: Add VSP instances
44b667f2b813d376ccadb8ce3cecb248f8939205 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
a9c2028a93201393bfada5b4b2c5e9fb87d35756 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
221f6bf7cbc1e66a4a207f10225cf814d29eb811 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
723254cf8a099f8f329f02a26fe1122add1b3b27 drm: rcar-du: Add R8A774B1 support
a25b716cc38e90fc1f60bc364aa0b7f973698b33 arm64: dts: renesas: r8a774b1: Add DU device to DT
007e3169e5409b1b7d2b311e89a662ebc9471c85 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
0e23a53c54e00f7e7ab4ef8e8c742a7662f0a24a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5fbfb8064104b32184ea825283a6138db6dfa2e7 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
71b85e59d97a19a2a088247f09c9b914aca6f12d arm64: dts: renesas: r8a774b1: Add PWM device nodes
e8e8bafa1affd1587e0ce7feb28869adee7ed8c3 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
781bc2c81e88e888b274ef1214661b49188fe486 drm: rcar-du: lvds: Add r8a774b1 support
ec8f4b4ba922e67602c1bad13a2480f69f0fe51a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
db2fac0e3837580f3f81733f4e5a1f3be7d088f7 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
950c699701f4a05019e1774488fa80c786a0ccca arm64: dts: renesas: r8a774a1: Remove audio port node
2c255a0e3e34e277e4f75c93b9ff9002c5c7b2ce ASoC: rsnd: Document r8a774b1 bindings
f646f3fefb53a914d08f3eb27ac1e0961c44d436 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
4f62c2031d44b5660253afb9bff65089894dd261 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
dba148844257ba6b76ebec86ae53789e6445feed dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
782f1fdd00fdf4b295ec782480e1d10ac5c5dc49 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
3bbff94d693a195fc60e7fe145774d9c02fc0dcc dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
efd8dd5295dd036364853d1bdc38ccfdc2f71de1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
97e43cebc5aaa7b1f8aecbae00703a2dad6b944e dt-bindings: usb-xhci: Add r8a774b1 support
43796cfbd5a9579c9399e454b022e86215eab6c9 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
8a88ef73f68a1c7f6e6fdc38e51b96cefc141a16 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a0d3ae2b60ef573bea3c81af6dff08b4bb473d63 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
15332794eb36706683b749de687d3b053158fc8d arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
883465ba851c74f5cd0515a5e70c604467791b30 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
71ae1f1cc4e8eb48a80b9f2c52a73741b5a769b2 CIP: Bump version suffix to -cip20 after merge from stable
fb9a87171cbb44fad4223cb703c4e73bc2471a95 device connection: Add fwnode member to struct device_connection
3dcf3259ffa6de58c28fabb6f2567e769233a2a6 usb: typec: mux: Find the muxes by also matching against the device node
4f0c2305319a22167fb4a4802a39f09debd79eee usb: typec: mux: Fix unsigned comparison with less than zero
32e3ff5ece0acea8e4393f6cb182bbbdc6cc2f2c usb: roles: Find the muxes by also matching against the device node
f3e76ded7f0083a1930d209cf4dca8761d0499da usb: typec: Find the ports by also matching against the device node
c0394f199b2273366645d5b02c90d086284512e8 device connection: Prepare support for firmware described connections
be8bccd8125b08a1f9a2e24bc947ff8cfdf8fea8 device connection: Find device connections also from device graphs
2e58ebaed656a7c9bd6ed9d972320c3d3ad63d85 device property: Introduce fwnode_find_reference()
e9a868f8f7d4fdf1c04ba32d8ce545e741edaccb device connection: Find connections also by checking the references
1960aedd670a92be4320d1666da3d3fdf7a35057 usb: roles: Introduce stubs for the exiting functions in role.h
f2d7da0bf92435b697be2899bf7fc693e5831109 device connection: Add fwnode_connection_find_match()
ceae98d2bfc3e22123f627941148dc56258390ec usb: roles: Add fwnode_usb_role_switch_get() function
696634521058151585e4aa3c6e3c689ebdbb4b51 dt-bindings: usb: hd3ss3220 device tree binding document
ea9dd79ca6690c8b575296354a73002d45ccdbba dt-bindings: usb: renesas_usb3: Document usb role switch support
15c31d6b7a2df3e3719bed692bb7469606b79e29 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ffcc87b4d596181ff494431e9f0bf32c3538747b usb: typec: hd3ss3220_irq() can be static
84b8ebea5f9fa9a154a6b660404b0b3a816f25e3 usb: typec: add dependency for TYPEC_HD3SS3220
7fb3b2a20ebad4a70bb2afcb13c1fa1d017126ec usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
77c68392f4dceffb73fd7479ae60c3d38025f85a usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
4160f6fe5044b7a52f46ad18a2d600ded77216a9 usb: gadget: udc: renesas_usb3: Enhance role switch support
31944a6e28500cab96a59710b75c6f108138eba9 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
429cf439ab56ba60024d39ef79f1377ba8291f6b arm64: dts: renesas: cat874: Enable usb role switch support
4990c99ab12f448cd7cc665281ee7441f9e57434 CIP: Bump version suffix to -cip21 after merge from stable
877dd1a296984043e641e71cfd37bd7def0c2eab CIP: Bump version suffix to -cip22 after merge from stable
02693b923d02d985f5a43b0056aa210ab80ab5a4 CIP: Bump version suffix to -cip23 after merge from stable
393012caac3239a43ebdecacd95f103d6bab7146 CIP: Bump version suffix to -cip24 after merge from stable
0dd594eaa5fb71c814794a4d8fb7c3049c2228ae dt-bindings: display: Add idk-1110wr binding
aa7e1757cad082a1b5f90284a135738568743302 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
20b50420e5c0b16c8a1221b09d181a493e8e78dd CIP: Bump version suffix to -cip25 after merge from stable
a5bbc079c23c0064ed26bb35964e0dbd6b910212 CIP: Bump version suffix to -cip26 after merge from stable
b0d50454faeea65bdc711573555d130b4b6a341d CIP: Bump version suffix to -cip27 after merge from stable
37490719a47ad60d9585436d7d43df36a4569faa CIP: Bump version suffix to -cip28 after merge from stable
0f1519c2c606869d7c6cede345a8de06edac6a22 CIP: Bump version suffix to -cip29 after merge from stable
20174004f1038072291798754bf26a12d34811bd CIP: Bump version suffix to -cip30 after merge from stable
af3202d06b9e2117e23d0bb4daee8d49d9e5a6ce ASoC: rsnd: fixup SSI clock during suspend/resume modes
af7f6d0e59d288642606eeb2b719920f2c8d3bb4 arm64: defconfig: Enable additional support for Renesas platforms
65ae5c213af3296ffa72e2f19dde56a969aa7394 drm: rcar-du: lvds: Remove LVDS double-enable checks
8d81c26d2b81878e713079ec84a77adbda6e6332 drm: bridge: Add dual_link field to the drm_bridge_timings structure
ee11a4dffbc19e55651f39b65b2f1aa273754e7c dt-bindings: display: renesas: lvds: Add renesas,companion property
c3e776ddba9a16bcf05983b31e88a1b3e76380ff drm: rcar-du: lvds: Add support for dual-link mode
82be7e6f86dc4d08753605285015dcce9153e642 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
83f6f67c861b605b184dec8401424147f1569ff5 drm: rcar_lvds: Fix dual link mode operations
31c2179e42a52a850249d3fe0d8f3af74d2266bd drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
1c8d2bc2634df2165a395402fda10f701d244c0d drm: Add atomic variants for bridge enable/disable
32a0febb57c780e02a8c70c600610ae1411176f6 drm: rcar-du: lvds: Get mode from state
04b3cea88927227aff917be1bc9f18a9f63928e3 drm: rcar-du: lvds: Improve identification of panels
4f43279ee2328a3e2999e0aa9a4236bb25c24b3e drm: of: Add drm_of_lvds_get_dual_link_pixel_order
45564df52e7ad5a11d53bdf71b75018f5417298f drm: rcar-du: lvds: Get dual link configuration from DT
bfabca1f26f4e645f7039e814740ce1333a1a7ef drm: rcar-du: lvds: Allow for even and odd pixels swap
84f58b29b7edd281eb8100f54acf208801d03a2e arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
95b009534c3332e466e693b1a24d526312f5491e arm64: dts: renesas: rzg2: Add reset control properties for display
630b3012989476747849a3e0ab51b0c46984ef8f dt-bindings: display: Add idk-2121wr binding
eed4f4da9160028288cac316943a33342a94eb66 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
3b6ec362670fd24b7fcaa4150d9ca5c0e44503b5 CIP: Bump version suffix to -cip31 after merge from stable
3c3617667cc15e24f81aba50e1ad7308982cbec5 drm: of: Fix double-free bug
0689017fee5cb49ae1bc7c4a208a9bea4ef4cfab CIP: Bump version suffix to -cip32 after merge from stable
c47839ee40be2b60641424e2c7fd27223c37fcfc drm: of: Fix linking when CONFIG_OF is not set
71379f1ae0dccffbeda0d053791074cc08568db4 drm: Add drm_atomic_get_old/new_private_obj_state
71bad942d699bba0bbf59bdccee04db498408c52 drm: atomic helper: fix W=1 warnings
2b727fb864ca462629f7a6588121caf421dce3df CIP: Bump version suffix to -cip33 after merge from stable
7d54577a0fa6fcb771a63b07fa88f2d82daa2bb2 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
ad4e109d0621e53da84201e4db22ba9cd87defd9 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
8ee474052a62375d736e5a50c48fc3bf88bee5bc arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
52f84bb1dbf4101b92142955e404cb4ef50d4c60 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
01f25be908106f95aa884e89ece2c860bb30b955 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
33c072bf5cc8f7cf2b72b3cec2fc619ec27dce91 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
b400db68087a4c4bdb81ea985e41fda991a9af85 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
b6f4a8f5c85a477201a6824e8f134117b0eeec7c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
7f6ea05b4f83bcc1420ec9ea0dc0b4c41ef244d0 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
cbea7f967836321fd22005f08240cd666d42e52b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
f15dcd37b44e592e4db29fa20e03bfd50c7954ea arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
65c8f204d784f3718c470b98bb60268021d2a91c arm64: dts: renesas: r8a774a1: Remove audio port node
85d9bd7f0450638315802a7dc46acb2c1ad9625e dt-bindings: power: Add r8a774e1 SYSC power domain definitions
18cd89b1223da701eaa9b76f401e4009cc064d4a dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
e6e8fdf47de650130288112d151836222cf3a915 soc: renesas: rcar-sysc: Add r8a774e1 support
b138f8e852e8cfa120de3c07d4748d8c39ce5e7e soc: renesas: Add Renesas R8A774E1 config option
26d101045119b1c5ce80070d835cd35cc90a89e4 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2f1a3643157ad0dbde255273de4f5cff7f14ebcc soc: renesas: Identify RZ/G2H
9b7a8fc93bdbea2af32541603886da5c319dc805 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fd76eafac7fc57f7f191d27f624332a7db6a95e4 soc: renesas: rcar-rst: Add support for RZ/G2H
8d867e2820c5160f9d9e5c885d2cf60faea2e9fb clk: renesas: rcar-gen3: Add RPC clocks
f3ab46fca3207a17ed30693ce72596d3822a72b3 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
2a5434217e2beae26f01518a7d29bace32f8b72a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
dde5b6108e83d22dad900d5d991192fd4e0a17a0 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
293dd53f8998ceae93b7bd8bf86bc5ba94f2f691 clk: renesas: rzg2: Mark RWDT clocks as critical
dfeadefb9bf349f62d407212ac88884153dcca9c dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4be137e8c4f4824db6704ab8bb67d5c5aa1faa68 clk: renesas: cpg-mssr: Add r8a774e1 support
a1593e6e04eb2b6f518ebab294fe009c84559094 arm64: defconfig: Enable R8A774E1 SoC
4d0ab717f4bb7723009b213f5917832910a8c14d pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
9fbaf613fd10e9e66f889a6cc16f8e8085db8a97 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
35cf01769acd0079ce4afbe0b0020d6c58987dbd pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
0b0dbf604dab5a10e6d9832ee5453549ba755964 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
d08943f82714edbd07f592a6cca34c430293c1f8 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
98f44f314b915c1849c7e9da766145aacd522df6 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
efc59f920be4d1c95e474a4dcb17c31d5a067536 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ca91bb4eb9dd17fc714526345fc978c33deb5840 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
fa2e73f5b689973fc864d93bbffd4b879156ac3f pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
0e602da1769f46eeffd1f7da30228d56b91cd35d pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
6b0fe66fda1b91c7956e7078f733f6af8f84cd3a pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
4706e0823407884183d8b5dc438c6944e166d084 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
fc7696e2a512686d5fecef7e74ba14106e468fc5 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b9192519ce76fe55473caa61a3255749079b84c6 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
1d858291767e33e44755c43173295eeb445ea6e7 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
5326f15051b460dae420b838330fc5a237a5dec9 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
a08b0e54080f6b95b0c01e743d4cd21b95203850 arm64: dts: renesas: Initial r8a774e1 SoC device tree
00a5db3a1eefa7e7bfa3436bf332ea17a962e475 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
8dca0234be672b4d8eeca55b4b943db36df6be17 arm64: dts: renesas: Add HiHope RZ/G2H main board support
81787bbbaa766c854e941919fcafea018aa3605c arm64: dts: renesas: Add HiHope RZ/G2H sub board support
eec2beb5ac8f2150bfd0bd47a9ca3b971144d9e9 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
a7583b43da0dfd9bee55cd63d621d17e8e5e88a3 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
659f9037f3821a406e3099d53bd4c68b81a3499f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
52727a062c2190fa914befbb981db3bc76b050ff dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
aa6b284297dc4095b3d7dcff51608489822bc0eb arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
f167db0e9b4d5f2b534937c19f44411ec7110bb9 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
093b89d98c4ae92c21742acc9ada870869ffe084 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
f3bc3c5d710ee0273ce9911b92ad0d9a16c2f54f arm64: dts: renesas: r8a774e1: Add operating points
a6eec3ce18589d0dd12ffdac7e0e554e0fb94ec9 thermal: rcar_gen3_thermal: Remove temperature bound
ecdedf3d38dfc55ac4bab9fa39ae971887bd490b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
69ce106d45ff652feeb805a2b5951ff543d6a1cf thermal/drivers/rcar_gen3: Fix undefined temperature if negative
410b04e2be4a879be6bf92ac42e826f3e1b4ba5f thermal: rcar_gen3_thermal: Add r8a774e1 support
390ea5c42265e92cc9dde7455724d787c63bd037 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
609b540bff60d7dd09f9d212b969dc277079e1e6 arm64: dts: renesas: r8a774e1: Add CMT device nodes
c5cc111c66887144ca44e9627b5d57cb13c0920a arm64: dts: renesas: r8a774e1: Add TMU device nodes
510fc7c08f66edbf6ccb532c19c2a7f9a79fa775 can: rcar_can: Remove unused platform data support
dfe1f414287f3ec0dda465e619ace590b835fae0 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e6ccff7867014ae0067c664f1a6fdb0e78b89423 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6a1b34fcb8623344d95a6bdc5116e7e86230ec29 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
3484d63def193174b5fc1a963306c080a20062e0 arm64: dts: renesas: r8a774e1: Add SDHI nodes
9719d302e5a0ed08231541b6dccbd10bb89e07ad dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
fc147def8c72ad2749b4116db495441af091e8b0 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
f1b867fd40c110c84fbe0689746411d3e43612bf arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
eb45d952c81fec2718a4b74beb70aa76248709c6 spi: renesas,sh-msiof: Add r8a774e1 support
b2d9d90fa648a8feb8671d0a2d1c818c4f75f28a arm64: dts: renesas: r8a774e1: Add MSIOF nodes
cd803908757ea87bb8c66eaa41e84a57b2fd1832 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
717e7f2ddbb3485cb745f3dea2645249ab8ad692 arm64: dts: renesas: r8a774e1: Add RWDT node
4f23606b2f7b83fbaa72c0fff9c6e9bc1b08fb4b arm64: dts: renesas: Fix SD Card/eMMC interface device node names
8cc5707052ec5d89330b5cac1a0901e5b38b21c4 CIP: Bump version suffix to -cip34 after merge from stable
f04eed0728953882d4e67f666a65e9b3abf4153f CIP: Bump version suffix to -cip35 after merge from stable
975e049f8627d98304fabcc361143e7dd0131a6c CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
0cd4697e095d3822360e3442e6488d10751e2db7 PCI: endpoint: Add new pci_epc_ops to get EPC features
dd8801d5677ca57b1bd0988baead3c936b7aa22e PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
01bfc60147007bfa9c587d39ae5bc82baa3f7548 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
7bcfa0c927ef03e69a5fa7b321e050d98da0a725 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
1004e7102caca7bf168739a32c1452128950cac2 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
248a1a93e02db4f02b0e7bf17551636a2d9e36ee PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
a01df8473815d32465b924e0b7206d6e7e8b88ea PCI: endpoint: Add helper to get first unreserved BAR
e2bc98ac691aa4d1d9b55057c28ce52a3ef11090 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
85a223d332bfa52701869a9b5d5d29d7fffddf2a PCI: pci-epf-test: Remove setting epf_bar flags in function driver
552a77d161b1f663a1a420ca34af5cbec981bf80 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c93903c0bd7143b63b2ebdbae60acc4b1c61312e PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
18a160d229efcb11d7193356ab258927e4349ecb PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
182b756adeae55107f50e2ff736bd9217240b4e9 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
6422f0ee0376e98b87eb013129040a33086fa4ad PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
b53d3a8727d70c8d674822877681d9e58686d3d3 PCI: endpoint: Remove features member in struct pci_epc
8eb78e8bf7de70baf5c9bda6f69f9542dec7fa09 PCI: endpoint: Fix a potential NULL pointer dereference
52b90c295e1c025c2d44bfaac9934339f064df7d PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
75194477da62748db9d8f2f4cd4d6667c816b91b PCI: endpoint: Set endpoint controller pointer to NULL
fe3ad42687c3825589575328e8cc9c0046d8e8fc PCI: endpoint: Allocate enough space for fixed size BAR
3f52b2456ab5c4ddc5b85b05e69c8d4afbe853d1 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
32c4dbb789d0eab8fc414f2baa3f2b528fbb29d1 PCI: endpoint: Clear BAR before freeing its space
c6ba225f79e62d3e07e909fea47fdbd9057fd720 PCI: endpoint: Cast the page number to phys_addr_t
eb3825be0c19c1b84a569198d8b898796bf56cdc PCI: endpoint: Fix clearing start entry in configfs
738ec4e2bb0f3eeacd22ceab77034b88aacc79b7 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
91eb34e97c971fabf470d2c14a1fd7ffafab55e4 tools: PCI: Exit with error code when test fails
89edc3ebdafc4d91675076a15fb7f67015d282a0 tools: PCI: Fix fd leakage
95289b34e1922321a21dc274d81a28ac893ccd8d PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
320b90a81429859679a939dfb9ee6dadfa56a422 PCI: endpoint: Replace spinlock with mutex
c580877c4541c876c87197ebde9f0cf7ed17abb7 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3db0f6be82f88b7737e4ac777d26d2ad1bed354e PCI: endpoint: Assign function number for each PF in EPC core
e6985e22beb90da94e9d1420f2fa1c260a1624cc PCI: endpoint: Add core init notifying feature
cc62ed063c23294760b2a165026789be366e2bff PCI: endpoint: Add notification for core init completion
71dfa6c80a0f05914bf027fa5b19e912d5c5d683 PCI: pci-epf-test: Add support to defer core initialization
5e5f1f581b6d24f4f65e3364ca99d97932367cef PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
334a797592fd96472c49c3e016dd35dcd2946419 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
672234a3dfb8dbb7c20283cd68582993ddf9e25a PCI: endpoint: Add support to handle multiple base for mapping outbound memory
f1564b1cdeead411c7646ce3adc8755bb5f00c76 PCI: endpoint: functions/pci-epf-test: Print throughput information
5cf1a41a343679b3bce96a10edc09fff0d551518 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
fefbc4ef157f48728ff6dd3525c93eefec13344b arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
8794622b9f4af525225b89b0f9c064b699411cce PCI: rcar: Move shareable code to a common file
f46936b5ec26dfa912d13726bd0b6c134aa8fd02 PCI: rcar: Fix calculating mask for PCIEPAMR register
e129455f673346bc5dd54c36c7b1e499ced1d054 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d6657cbd58974296a8721a2e362f05aee886c6b7 PCI: rcar: Add endpoint mode support
de1f7656faf7d12da0c66acb9aa0de2155e0d07b arm64: defconfig: Enable R-Car PCIe endpoint driver
95af6d565a22290fc845008f8844937f92c4be87 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
00788161dced1e359b63abb4078b8188f96ae362 CIP: Bump version suffix to -cip37 after merge from stable
53f61077e7a8546b44c24ef0e3d82562a722b94c dt-bindings: ata: sata_rcar: Add r8a774b1 support
6991efb3bc658d806175a56a7b0446c27fe4f772 arm64: dts: renesas: r8a774b1: Add SATA controller node
f904ea5e8e73584b55060c79fbf60770ed5242b7 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
719590fd0cfe0966160701bb9e101dc51600c0f3 ata: sata_rcar: Fix DMA boundary mask
fd1899680a46f49102f0679286051be2dea707f7 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
a350ce58a1f137b0aa28a5e8f1376c3132239b86 arm64: dts: renesas: r8a774c0: Add PCIe EP node
ef3ac290a483a4fc522d3ea85070691712e37292 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
436e0737f2c8854de1741e4c849d2a43afe5e593 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
0db3a5f686209c893667955489110edd3147909b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
771fba6b8939141389bd415828fe205c779e9fd6 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
72278d9e66826fe5399deff5fb592a8f1dfef4d8 arm64: dts: renesas: r8a774e1: Add SATA controller node
2d47b68fd1a578dd5ca7e0bfea701bf926cda8b2 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
d0b53d18f944cc71e4da4ed246a2693141637981 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
534fc9db62967a34d6472e09a3e72d1939e8d112 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
736138b64f57700aea8759e77458764f16c9c372 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e9d264896838c2f72ef51c10de124ffb1ce8c687 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
49f63166a01053ed43a199ea01f09a17ae91d8b4 arm64: dts: renesas: r8a774e1: Add VSP instances
e2fa881492d6edecdccb64d0d861cb3fe880a979 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
a32ec86837a9eaee0d64a021a39503ba7f0e6a5b dt-bindings: display: renesas,du: Document r8a774e1 bindings
8bfebab37ac236706dc67922950638565f48714f drm: rcar-du: Add support for R8A774E1 SoC
58f899b9c952d56914b2c4ae317fc93bb78a9db4 arm64: dts: renesas: r8a774e1: Populate DU device node
e22367c31ed12123c7e91cad3ca7c02bb751adfd dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
934d0d5e6b2cbbaf9408f97f5de2adf0e6791ac4 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
6d7050e3f3707100aa874bee3d64a4afbf932809 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
75277db91903a4bf5c2823c1ac89248e33fa76f3 drm: rcar-du: lvds: Add support for R8A774E1 SoC
87020a170d645224e51dcf4cb434f38db776fbbb arm64: dts: renesas: r8a774e1: Add LVDS device node
0b0119536ecd8d5304007d8dfe2bf1a5624107c6 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
8caf1c736204f6845fe8686bccfe875ec0882859 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
681180f765bb785199692001482b4c45e08cf5f5 arm64: dts: renesas: r8a774e1: Add PWM device nodes
7985756efb4bf38aeb5ffef116e2349bbd97c849 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8864ed76df65148a2a3ebecc865cf11de00c6425 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
63adaccd476bb30056073e665440393cd0d23cdf dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
bc5f38ed351ec9abea8739f949bc38e499f38960 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
786bc6c9a5410aff8158d5ef2b5006f313b46382 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2490f301bd86a2a9d48a5fe6b54898a63d1f6ebe arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
ef24e9f82c7ef78adedbd43d33a78c8a6a68216e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b875f662c2d0c4995493a30c7c9f80016884c32b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
93181fc9790f48c46796993a53b325bad93f1645 CIP: Bump version suffix to -cip38 after merge from stable
3cb634dde431e2ce6fae2aee7170867486ead8a8 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
d083d555ecbbaf1ad3166e27c892c58705d09033 arm64: dts: renesas: r8a774e1: Add audio support
fe02ebe0e6f40cb254c0797a4d21f10af9548506 CIP: Bump version suffix to -cip39 after merge from stable
e0984f627f4014075dcee88322fc2aa9d5efc792 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
0f65cafec938a3e9bb36d921680e9b4d79d837de CIP: Bump version suffix to -cip40 after merge from stable
309a5af33aa9275dddd4e90d2652fcc1998590bf dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
9241ff072930075d6f70166e97dce17bca4832da dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4aa35766e95f7b05bf842a137edc48d2366b8033 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
15e3a9adc9e5b006feca585a856707ca27d9a2bb dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7a829a8c0517a969e13c3ebcfc7178b78c37aa53 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
3b95ed43a58fc6c9e8d630e79ee5c167c0c88bc7 dt-bindings: memory: document Renesas RPC-IF bindings
4eca544419c8666712be19c2db37a81282854e10 memory: add Renesas RPC-IF driver
6ade1cf9e437ed86e13b54a058b8fead320a5b45 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
2f472991c827918476f8307f0f8177ccebf18145 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
05aa64cb6064facfc66d9ae57000204cde6a2d9f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
2c9c9300eb73dc2fdf9c5b4f32545a643b7f5795 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9508c33cc1162850fb5b4dc1cfbe16188b8b1ac6 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
7e5b78d4fcb9ef92cf4b669c0028e62b9be64afb spi: spi-mem: export spi_mem_default_supports_op()
f3c47811bdf93b3e4f48ce8f11d094800bceb87b spi: spi-mem: Split spi_mem_exec_op() code
149cf4a2306f5969e8110470ad6eaf79ffa5b5a1 spi: spi-mem: fix reference leak in spi_mem_access_start
7cd2d0cf55c8a5f27600c5b302d28f8cd377218b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f8703d7df8f5031fd146e205304d0067ce1627f5 spi: spi-mem: Compute length only when needed
c19908415e27441e177cde5384b1767ec4cfe354 spi: spi-mem: Add a new API to support direct mapping
f3d52b4214a69bad1b91400c675dc00ee60c1c27 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
497fcf58bb63b002bba51329ec7de28374760c94 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
13dd6703d886f1dc09554e85ec268de802d05ba4 spi: add Renesas RPC-IF driver
1942904b3aa2904acc233f1552330b97fe168b08 spi: rpc-if: Fix use-after-free on unbind
df4d0b1f44caaf6c6a28dbc8990577e402241e9c clk: renesas: r8a774a1: Add RPC clocks
d91ade776d12168b73f2cca711afc35ed9655774 clk: renesas: r8a774b1: Add RPC clocks
d33d00c76d3dc015013d4005ece8ac01505bdbb5 clk: renesas: r8a774c0: Add RPC clocks
ad1794a763501e379114c2b901ea78864176f3ac pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
aff18f46d59aeeb9677dbc8a547cac5c2c0d2a32 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b28993c991d2cf2abc8b37ad54ba15bf3058c90e pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
8241e7131a9dc2753d88a09d91d68648920004da pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
3daa016cf1b7ca024fd47504d0841ced575ba04c pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
630b7cd2e4df7e0494b494edc7be34120e8b04c0 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
344a2443122795f38f3b80dd4d2b85a785e5c54a pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
997c9717014c28fa368ffd406ed39e7a17989ff6 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
bbe1e9b521d14b8b57fbd5b8532361930359aded spi: spi-mem: Make spi_mem_default_supports_op() static inline
a4a91bdcd09917ff4e97396c195e9a2dd3fa1301 CIP: Bump version suffix to -cip41 after merge from stable
67ec41ac7981d375af23cf6f961b80246d734043 CIP: Bump version suffix to -cip42 after merge from stable
c9742cf773e32fbb6aaecdd98cc9fed2ac86d602 CIP: Bump version suffix to -cip43 after merge from stable
68fefc7dac9ebccd503cf7eb1e9a98084d0bcdce CIP: Bump version suffix to -cip44 after merge from stable
27940af79df125d85802b4e846c3d48efb91cfe1 CIP: Bump version suffix to -cip45 after merge from stable
404eb77060bfae6e039dfbf36d23b568444b984a media: ov5645: Remove unneeded regulator_set_voltage()
cc31a470de92581634e5ea1b0260d930e69dcc44 media: device property: Add a function to test is a fwnode is a graph endpoint
68b672865f71c46878372c01a2540213aafd4f34 media: v4l2-async: Accept endpoints and devices for fwnode matching
ebebd458861b8b4b4bdd5f9ed8ddfe4c38c1d95f media: v4l2-async: Pass notifier pointer to match functions
9b9238563b49ef11ca985d78c329fe75681d8090 media: v4l2-async: Log message in case of heterogeneous fwnode match
83021cd77439b0de0e02a8c0d084e6a83a316ec4 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
b0e02eeae2e47292f44c787a8b7c95b8a830ca98 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
4d808f373897505ec6bb862ec5026700196643ad media: rcar-csi2: Update V3M and E3 start procedure
2574646cb4006609c1a8ba84d8db0aa5c250352c media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
b1f51ad307fa99374cf8f05c3f8751e33af49b10 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
1cbe78ae886a5f317818a5be9217c8da681cdc4f media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
4116634c376ab6a7ee4258db8a9db5a442b9a84d media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b34be9d6d6008f68407566d50537e2a2c1a928fe media: i2c: Add driver for Sony IMX219 sensor
278769a93cb9a656630d8db5c4e5e17ecc39d202 media: i2c: imx219: Fix power sequence
c7d36aac78cc7ae420f6c3e11c6da0589774cfbb media: i2c: imx219: Add support for RAW8 bit bayer format
ea1af36537d5e6e83448e2b7f43531628edcd526 media: i2c: imx219: Add support for cropped 640x480 resolution
c0156a4e2a1efbf9ee6a923da065cab17bc42537 media: i2c: imx219: Implement get_selection
75241ef8818af5dd3b0e4428ca2519bf65ecb26f media: i2c: imx219: Fix a bug in imx219_enum_frame_size
d245dd6df3ad46b1890349418370b6d27f7ccc85 media: i2c: imx219: Selection compliance fixes
10949a592d1ee0b724d247d590bfc2e1eb66197c media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
4f66b39c04c58f8fbde7c980019e1d2bc762fe75 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
b510f36f113a191cbc708102ef8e2bb7d3b58a13 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
d16760f563057f39862d65b3a9c4922ef31120ce media: rcar-vin: Enable support for r8a774a1
c78326b594669495ff6a2c44e0433d279ea06130 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a6b970b2b2265c2bd974102c12f654ab63ac3357 media: rcar-csi2: Enable support for r8a774a1
6f5dfe655f8472f63b3c04679c188e02731d3d2d arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
7261876e330c37ad6009dfc42405d4e88e76e4f9 media: dt-bindings: rcar-vin: Add R8A774B1 support
16eb01a2dbb9bd7a8088a87d2ae6723fa18b4f6f media: rcar-vin: Enable support for R8A774B1
bfc4e553b0a95815b4b3ce8c760e3a649b583937 media: dt-bindings: rcar-csi2: Add R8A774B1 support
219ea99926233b1db12b52b7ed39568683d72f82 media: rcar-csi2: Enable support for R8A774B1
b0388420e477f81678c628c33c0ad987395cc0cf arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
12e068f23769720487d3e7209addb7c6f0c1142b media: dt-bindings: media: renesas,vin: Add R8A774E1 support
fa81c9841ff54d58767d0876e448b7f40a822a28 media: rcar-vin: Enable support for R8A774E1
084ae35f389ab64709f1d60223ca7af497bf8761 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
533372e62226e5c42dd39368ce206106660819a3 media: rcar-csi2: Enable support for R8A774E1
072ae17422a6ae597399e1e33d33cf04c7fecee0 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
2a81974e320ad37705ee1dc9b32acdedd5865448 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
ad1f1bf4dfcc77a23a3b6cacc57dca3b9a7caa18 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
19dfd77c9bcfdbf7fe10bddf3e40cb0ee17af45f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6e9a3c04145144e5fd90602ab28696a0fac7a624 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
91a6376e855de12c3c12b08cbb71b503c546c4dd CIP: Bump version suffix to -cip46 after merge from stable
819d30745caf428c02cbcb34e1322e06a905950f CIP: Bump version suffix to -cip47 after merge from stable
fead466b9afee6725aa49c2b67aaba2406c17beb drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
4639d43331262f74e68c59ab3c519372738ce31d CIP: Bump version suffix to -cip48 after merge from stable
87225d50ae41ca4d416dae36a44d8b9bb4f8c815 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
4016fffdbe837f3bbcef74556848089b65ae2ba0 media: i2c: imx219: Balance runtime PM use-count
e3bf0de3f66df380227cf168dd758c55cc5b01a5 CIP: Bump version suffix to -cip49 after merge from stable
5f13c417e4ee71435b5b014ae401585f219d3f7e CIP: Bump version suffix to -cip50 after merge from stable
51cd5b1ddf30ade46e5d6978c81156b97e83398f CIP: Bump version suffix to -cip51 after merge from stable
c2d468b1d10c33c7b8202f44c07104a106a11773 CIP: Bump version suffix to -cip52 after merge from stable
d4f2a76a86b9373a6b971f1b85497237781c0da0 CIP: Bump version suffix to -cip53 after merge from stable
5ce5090896c88e15f72c6e8968a35dde61a8c9ba CIP: Bump version suffix to -cip54 after merge from stable
4df98027f04cd054f36539f9906bbad5b9430a1d CIP: Bump version suffix to -cip55 after merge from stable
e4c547a4c35f701ecbc94381567249437fb65d19 CIP: Bump version suffix to -cip56 after merge from stable
00eb9a37adc5069911e0b9c3dd85fd10f7465375 CIP: Bump version suffix to -cip57 after merge from stable
218c7f50a9334e421c0f8637add09a8e269eba2a CIP: Bump version suffix to -cip58 after merge from stable
658bf5f77b95cd948be142f264a0cc3b9b7162d2 CIP: Bump version suffix to -cip59 after merge from stable
e7a97de8039db4b0f4148ef1f0ca14d4b7fbcd0f CIP: Bump version suffix to -cip60 after merge from stable
d9f7497cfa6d4c7748f9e3341b90ec78078bb023 CIP: Bump version suffix to -cip61 after merge from stable
896d5ac505ad793ddfc5c8654661c17f1c2cd6d3 CIP: Bump version suffix to -cip62 after merge from stable
00168bdba482101503b72c17090e60bb97bedaa7 CIP: Bump version suffix to -cip63 after merge from stable
831ca706f33d177315984d5204d382b90af302f4 CIP: Bump version suffix to -cip64 after merge from stable
762368dde86a1de29e386a67c9c4eeafdf62c311 CIP: Bump version suffix to -cip65 after merge from stable
b17f541c66ad4e448bb45be2032eff11406ca159 CIP: Bump version suffix to -cip66 after merge from stable
62aae4258f0477b348506b861dded4c3317a7a5d CIP: Bump version suffix to -cip67 after merge from stable
d97631def959743176fdae6d7f9ca1f54106411e CIP: Bump version suffix to -cip68 after merge from stable
4ef503a592f8aa289cd14854a4aadf13ecfb062d CIP: Bump version suffix to -cip69 after merge from stable
7ad6c554890afa6ceda92af18778a5a1ba0b4b3e CIP: Bump version suffix to -cip70 after merge from stable
52e6bd2fa5438bcb3b5d2dabcc556d4246c9a5ce CIP: Bump version suffix to -cip71 after merge from stable
c09087df72b4d68ecfe02b23b5b4581275e1dc12 CIP: Bump version suffix to -cip72 after merge from stable
83a8625ad4a64f3ea50317c20289e81a06f991fd CIP: Bump version suffix to -cip73 after merge from stable
bb20d9e00ddbb7bbc696d2fda38894606a08d05a CIP: Bump version suffix to -cip74 after merge from stable
e62f4dce17f18d39abeb6b5798799b7d4b0f7d71 CIP: Bump version suffix to -cip75 after merge from stable
7fc382691ac30a9707844d5fa020c9b3b921bb68 CIP: Bump version suffix to -cip76 after merge from stable
249a944fe80f8c9f9efb761431dc0d63c11fdaac CIP: Bump version suffix to -cip77 after merge from stable
efb0351db63d11e60dfa6e48a4ed0f76198a59c9 CIP: Bump version suffix to -cip78 after merge from stable
af6b6fdfab82cd40f6a7d7fbad31979f32d6551c CIP: Bump version suffix to -cip79 after merge from stable
0347132d5c783d92a04e165cb085a42b8e284f25 CIP: Bump version suffix to -cip80 after merge from stable
35e1a89804c9049683ba0a3cdee6f890515b8e7b drm: rcar-du: Fix Alpha blending issue on Gen3
89d7a154e799cb0bc9f74409d3afcc5b6703f013 CIP: Bump version suffix to -cip81 after merge from stable
ff2c51b5af42dfed4d96f187274bc24dc46dcef2 CIP: Bump version suffix to -cip82 after merge from stable
7dff30190d969168fde1fca00c2db614d7420b1a CIP: Bump version suffix to -cip83 after merge from stable
e2d4559fd63dcbc2a478757e3d02a7f7f7bade04 CIP: Bump version suffix to -cip84 after merge from stable
4375dbe4115e87a7a40a1b30f9f9ce0e470dbe53 CIP: Bump version suffix to -cip85 after merge from stable
1d762a84f0f132a17786a501a86cbd9ddf7dc0d1 CIP: Bump version suffix to -cip86 after merge from stable
df305ea2f2084c023abeff0c789636e3baa6e640 CIP: Bump version suffix to -cip87 after merge from stable
0c5dc1d594fe751e3da51aca8e3bc6a5a91ec1d9 CIP: Bump version suffix to -cip88 after merge from stable
c029e48e3c91fbca7bace3fc30bced1cb0d756d1 CIP: Bump version suffix to -cip89 after merge from stable
9335b8c462ea0be7c839e977e7b46a6bcda3758a CIP: Bump version suffix to -cip90 after merge from stable
bed6d331ec52eedb57660115c17fbf530c31b573 CIP: Bump version suffix to -cip91 after merge from stable
2d88abda730184bdf27d13e643862cf71f737146 CIP: Bump version suffix to -cip92 after merge from stable
51a0d31992fc194e26a6fea6dd560ff58c8a5b60 CIP: Bump version suffix to -cip93 after merge from stable
3f3121806a273b307cb901de874c769239e7ef3f CIP: Bump version suffix to -cip94 after merge from stable
7daeae775aab7a6e49ddc98a0dd655bca965dcc1 CIP: Bump version suffix to -cip95 after merge from stable
63b6f82fc199da829136b8d253eb30cbee0abfdf CIP: Bump version suffix to -cip96 after merge from stable
b95af100a217a4979632d9528eec314c439efee6 CIP: Bump version suffix to -cip97 after merge from stable
8fa36eaf1d1b3a2d2213e8357b5a712a7029c0e9 CIP: Bump version suffix to -cip98 after merge from stable
9e714ef1eee910d12fd4cf1589b8e4fc06bf714a CIP: Bump version suffix to -cip99 after merge from stable
cecd287a1a4c30534eef6051d8e6cee49f9c461d CIP: Bump version suffix to -cip100 after merge from stable
054266611dbdf6cae2329a1eab604d95c7ea234d CIP: Bump version suffix to -cip101 after merge from stable
e377b20f3329794004cc7d7925972b97c9f04e14 CIP: Bump version suffix to -cip102 after merge from stable
b0e2b2d1f954c8824c8ff0e1a9720805346881ec CIP: Bump version suffix to -cip103 after merge from stable
e13a50ee11db39f71bb3f106ecb6c18510f6d05e CIP: Bump version suffix to -cip104 after merge from stable
d6b92ec6a108d4aad8e6f0bd5efd430ec9b0a8f6 Mark this as v4.19.299-cip105 (-rebase) release.
216fe2cefc138d4615ec7b6950bee82466796f02 CIP: Bump version suffix to -cip106 after merge from stable
fb0ab79b601affd55d4b69f3842da54054d33432 ravb: update "undocumented" annotations
e6652b4a9e42037e8a7b94f74e126ddba57e5696 ravb: remove undocumented endianness selection
60d0b33be89065d1b9b9b4dc2cc19ac37bea16b6 ravb: remove undocumented counter processing
12ac0453f69f764bf538e9a18284fee51fa62654 CIP: Bump version suffix to -cip107 after merge from stable
78452e6c58be4ffc962e6f3a69748191ff2f1a1c memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
8e1793030da742d5bf905aa014d8f7976eb02a6b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
1ed3ce1eb3915b332e11a0364f5179d0d762f3cb memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
e06a926eace476a57c488dc2106467f005ffab15 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
eb412bfbf4398502e350e99ee596ce7b79d51e8a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
657698c39fde82dfb62ba47d75e06887738765f3 memory: renesas-rpc-if: Simplify single/double data register access
5bea8efd99521648c67041e954811bbd15c99685 memory: renesas-rpc-if: Remove redundant division of dummy
2c357e253af28c3f25f3863b0db3446f5bacb6ef spi: spi-rpc-if: Check return value of rpcif_sw_init()
90b56d577df4900a850fcd4b2882734348cba890 arm64: dts: renesas: rzg2: Add RPC-IF Support
55c1747752d9465a430c95dafea24d80e22d666b memory: renesas-rpc-if: Clear HS bit during hardware initialization
a8dfb8590086a807e446b60fbdac79058f8938e4 watchdog: renesas_wdt: support handover from bootloader
8ce8fab780d4946b6698174d4f836fee5ed56466 CIP: Bump version suffix to -cip108 after merge from stable
1deb3604405d26474585ad93a4fb6bcf989e0cbd CIP: Bump version suffix to -cip109 after merge from stable
756fbca22307e5afb71fcf653a218fed9f500df9 CIP: Bump version suffix to -cip110 after merge from stable
387e3cacf91dbc076f6f110f780cc06a53acca19 CIP: Bump version suffix to -cip111 after merge from stable
6fc30799966242bc4c3b7642bcddecdd99af2591 CIP: Bump version suffix to -cip112 after merge from stable
b226b23f33778cf29284b692c6ee99fea1255f05 Mark this as 4.19.322-cip113 (-rebase) release.
32844647edf4895bd3d9471b508babb8fdba979c CIP: Bump version suffix to -cip114 after merge from stable
27e9c05c0de457143799db25f6f2ecb552e9fb4a Mark this as 4.19.324-cip115 release.
21b303f986e9ecf9a2ee9aacf4fd18a0938eab00 CIP: Bump version suffix to -cip116 after merge from stable
9ecbcb75180f63aa8a89bff6673d8bcb63442cc4 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
51a6f7ea0923bf8743d80ab2b8317c3f8a4d7632 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
321f21ca676d5104819a2f626148f9cb88bd24e5 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
1e66e10e78a681b183d42e8fdaa0028c9c7ee617 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
cd2bfb037254a2f14202eb2fb1e7f71443228d2c CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
769484771bd8df3c5504138f40a75b0818ff14a9 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
d3eaf64116474711daf5427f4767115eef9f930f CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
db63af1166d2af1620f1676c48d01429b33d8bb6 gpio: rcar: Use raw_spinlock to protect register access
e861870f10f2779e69ec732e2312943070155526 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
97ea65d15f89b4bc12c5827454a3f091b1ef13d6 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
4af3c7ba08f46e949cdeedd6ce86fd74688e3900 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
a550f8aed4d39d60576c32c14f244f1c923917e5 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
8a939b629eefd12e1313357a33fb7c9fa1176705 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
c48fa4a877d2716f7df7ffa36a71548beda46d57 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
1ce547be54a2bf758f002b96672103320e9408fa CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
47e92fe2658b712931d26afd3baac995c08e4fbd CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
7ce5976d21ff1ea7716ba276dabbb9f594c0afca CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
3ab0346ff06c0070e638d71ad399629b0119cf00 CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
64bce0b1c668546eb8ba371bdf4b0658fb853955 CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
124e6cf6cf3bbc42a62452dbc06ef36dd031b519 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree
c381777e2137295da9cd8878f9ba76b993d61b29 KNOWN-BUGS: Add template
dc88577b659b8507205d377dbf290ee9e9921405 KNOWN-BUGS: 4.19.325-cip126-rt45 cgroup conflict
10d456d1236e81fe70acb8df291c2e0711b36d2a Mark this as 4.19.325-cip134-rt49 (-rebase) release. It contains changes from 4.19-st18.

--===============1978389249462679619==--
