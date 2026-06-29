Content-Type: multipart/mixed; boundary="===============6878003868520200318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 Jun 2026 10:19:40 -0000
Message-Id: <178272838057.743562.73822902735912640@gitolite.kernel.org>

--===============6878003868520200318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 9aad2b36ce28c069756e87e3cb5b0da98622c3d8
    new: b1b2ba6e28ecb0f3d4b25f6064bacf32da6b1907
    log: revlist-9aad2b36ce28-b1b2ba6e28ec.txt

--===============6878003868520200318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aad2b36ce28-b1b2ba6e28ec.txt

3a06c7204d6b5514c05692fd0c19ecf27fa5881d net: ethernet: cortina: Make RX SKB per-port
249c152068ba64f8691d9d165e47d7ae05608257 net: ethernet: cortina: Drop half-assembled SKB
9c0a658066c3a24799b68565f71ab431dde3adaa net: ethernet: cortina: Carry over frag counter
3aa1f1cfce131ba7223c01762dfa3d8800a9ca09 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
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
48805424522c711ba4b2a456fbef2ed5f3c24824 CIP: Add a number to the version suffix
98104f3a147c06a2817a17ad59f66225696cab18 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
edfe4be5ab8bc8b89cab783d4946bf9423e862ee pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
b6c047fdb31079c098fcda85e37f0970bc597ecf dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
bd89def6a2864ac759f35823bfb1d30ecdb92c37 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
70454a8f66f9d38024afb8f8f32864ab31bed253 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5a21cdfbc6acd2ee0c42978afd65244cc9d57a00 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
5bfd1755903d38414ffd56abd4cdc36de211fc97 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
f5779181d57f1fc3d5c6e7b6ccee3efaf2a824fa dt-bindings: arm: Document RZ/G2M SoC DT bindings
6507e60551583e5fc49a0ddc59aa0ec435f1a7a2 dt-bindings: arm: Document RZ/G2E SoC DT bindings
e9367f31e127cf7a04fe9d45f765eeaa1824cefb dt-bindings: arm: Fix RZ/G2E part number
508ac4f01c0a879c147d9115c02c935d6c40e9fd soc: renesas: Identify RZ/G2M
6be2d2a4422730e4c0201093f8a16d6ce448b481 soc: renesas: Identify RZ/G2E
e6b4dc6cfd7226cf86def9e14807ba12a4ce5c79 arm64: Add Renesas R8A774A1 support
e24e29178e44eb767c8b49d024dbe2b678f4a65c arm64: Add Renesas R8A774C0 support
31fc8842a8e0c34c409ac2a0d93b4d40340fa645 arm64: defconfig: enable R8A774A1 SoC
cf8251e530ef2d879b69c4a2efd63b386854bc7b arm64: defconfig: enable R8A774C0 SoC
ab293a56de683c742f610e75ae16ef007e6d3dac dt-bindings: power: Add r8a774a1 SYSC power domain definitions
a4251be25710afc8e9846fa768a32ee889732438 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
036fb5085f0eb956bba3fdc9abc9907c804e3336 soc: renesas: rcar-sysc: Add r8a774a1 support
43732f81798e4f2b4974fdcb6117b63fd6a30bb6 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
70de504cc9fdcee3f73a1fa16860b156f0871d55 soc: renesas: rcar-sysc: Add r8a774c0 support
9539893567fb2a8f8f7234cf39e1fc179b438918 soc: renesas: rcar-rst: Add support for RZ/G2M
7455f2a97bd2c03fc080f6d9dfabee8c7884807f dt-bindings: reset: rcar-rst: Document r8a774c0 rst
30852ed312973b52156bf9b5812a735cdd1c730b soc: renesas: rcar-rst: Add support for RZ/G2E
d81fe4150ac57b29c4b6c9debe2b3ed71c4fff9c dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
c4f188a98c42a093903c73b8a2244ce0b2a908b6 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d0adee4ffe24c80c61ec567e1857e3bad2971eaa dt-bindings: arm: Add si-linux cat87[45] boards
dd43780add241acfcc0217f9fec8ba75c1506ac2 arm64: dts: renesas: Initial device tree for r8a774c0
0dad01f6e00d14efa687252d8dba2404fd3e7d6c arm64: dts: renesas: Add Si-Linux CAT874 board support
aa91a34e73debc6d2cc4ee303a7ea9f3c9ec7eb0 arm64: dts: renesas: Add Si-Linux EK874 board support
05539490247ea4f0ee745c0465cebbe51015fc1a dmaengine: rcar-dmac: Document R8A774A1 bindings
10e94e0bbd577cd7871bd5f0bb9b519aea8524c6 dmaengine: rcar-dmac: Document R8A774C0 bindings
20bca5a5ecc5fa8e612fe2638626b3a7ed5b977e arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
2d82ed092ec3259765bd95758070f366ebc527b2 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
128fef6db7d630839d6450ccb33e044c74597cbf dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a9a5d55e1f80ae6d3833a514b5fa66feccfa4999 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
76fa7c618d19b7498385d37e8d4b7a7de5abeaa6 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
4204108b03fff5dc4c7f4570ec5c7ca5bea9f179 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
1274de766f5ca43bd59bd27a962db53c362a5054 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
e269a22210d236671371dbb603bd1aff4861d755 clk: renesas: cpg-mssr: Add support for fixed rate clocks
d0fecb13eb0007e3d5c4e759b69bee0c875fa308 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
d4d047f9a8bcc30bc73d51061066fefda6749d0c clk: renesas: rcar-gen3: Add support for mode pin clock selection
eb04cfea4207a1d06f6a047f59172a0ad04ca6b9 clk: renesas: cpg-mssr: Add r8a774a1 support
4668bfe16046d89fbaaedf0425ab56f2c3af6b8b dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
81432bf82ecdf6c932d97289186ddd7f21d05968 clk: renesas: cpg-mssr: Add r8a774c0 support
b8ead32f648601ae391929941d7a8e627f990af6 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
27c82bd4e045e83d45d132dca59b20d7932e8324 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
761a9d420bc82e589503985053cf59f7c4330291 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ba08a44d251768be4f1ca5777da1ba7fc7b10c42 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
5b8d7bb9199903ae717d61398c397c5cce174be7 arm64: dts: renesas: r8a774c0: Add PFC support
952fc24b6e3ed844cee1a8288e65c1f4854355b4 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1defabd8423e836eb06bf31e36b4186f1fd2763c dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
5bdda5fce4375a8ecf05669eb0e08b890e6285df arm64: dts: renesas: r8a774c0: Add GPIO device nodes
06819f2addafe3522298f1561098ea6caea40d79 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
331c55d472f959988e9c57f7c998a79885f944f6 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
06bb8ff17f4189c90a7ea0a6f9866b2337d9e0a3 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
4af7a091d640937b8ff639630944c88f9268ebf9 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
70b963db8ebc0d478efc6563eb548fee65de2732 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
508786e845328acdc77a116f36528effcb4bb644 mmc: renesas_sdhi: Add r8a774a1 support
9010dd6ce98b25ce0c0257ef5b537a432ea182b0 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
dab6e4f746a26a4a84429af76bbd4ea1ac359633 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
aea6fba92caa15ca8fb9a27639e7ae4f01365e30 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
358ec0d9d8445e54be835c770bed4da4cd31caa9 arm64: dts: renesas: r8a774c0: Add SDHI nodes
dcb1d64e59e5f545090781919673afc711a48454 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
7d1a1734001793f354e1affa27d2c15bb7d7accd dt-bindings: net: ravb: Add support for r8a774c0 SoC
643ec605a4cf751ec4213d7a163ea372275c6591 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
ecbeb3e494fb7c14ea294a4bfc814193944876f8 arm64: dts: renesas: cat875: Add ethernet support
394353d0c10db569d1ef978634d679ed300e100b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
bbb8094bf68f10fbcdcaaf92709656b46653d00b arm64: dts: renesas: r8a774c0: Add watchdog support
96a5e60587e1f365ececd6c445254805d49bc832 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
fd1d3d48a10c9f8f56cb820102c7590df82a192f pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
b7fedb360a8850cb661793d1eafdece1c270721e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9b53ecfd41df97cf9f8c89adb31eb250d5a78796 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
0d36dc73a550e11a3bbaa8591a98da9633126c0c i2c: sh_mobile: document support for r8a77990 (R-Car E3)
f4ddf3c6e1ee2f0aa0967105258e17215fdc614d dt-bindings: i2c: sh_mobile: Add r8a774c0 support
ecd213a39c3cb3beb58149d4b86358643a19ce2d dt-bindings: i2c: rcar: Add r8a774c0 support
e03bdf6a2e33a35f63f55615c0579401fd6f6011 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
4d508db087f4c072ac6c7d9756fc1426fbb33847 spi: sh-msiof: Add r8a774a1 support
9dd650ece475bfcc2858de1c80c553128fd0032f spi: sh-msiof: Add r8a774c0 support
aed9b0664c6edfa183e04f8015c7fb70c9c9ccf2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
985bc9529dbf10c2d32756f6a90128529b116d30 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
5444d314faff96a6c24b7add0aa38b20b52e025b arm64: dts: renesas: r8a774c0: Add PCIe device node
70b1aa2127c4d30049f03bdb24791a59949e27f4 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
9a305daa4ae38a5b81cd08f288a2fb74540499dc arm64: dts: renesas: cat875: Enable PCIe support
5da915f2d9c4cd2497c5186b7c6de1ce234bd9f3 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
34ec2c9e5e00c24c2c28aa310254ddbe04b71f3d pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
950b58f0d57fc20a34c8520ce00038ee9f21ca32 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
2b37e395fc4b48f8589b6612b84b08840263615a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
ee1ed8baf899cf4cb84552a52546b29dd96a832b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
0a00e4b8b0a245eca96ab8c33ece822358b7c99e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
8b3e569385e58800875faa6320f28f25263881b8 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
9fcba427442762ec660f1e860ba0b92f17c11271 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
fe222fd45ef9b9e8e2d9cace088b94d64a3aae15 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
e189de2bdb962ed36d0c4caed2b7829295a32185 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b15f54b8e44db255d11fdc3e5ded583a216610c9 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
484dd01531970df17b3ac1f65476ab6cb972f2e2 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
aad0a222082eac25cc2329255c77f10beb637c17 clocksource/drivers/sh_cmt: Add R-Car gen3 support
da30dc7eb0a130d5dc94a99910d70ba5e67b961a dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
c9d82f6e7c46a4f6ca11c05e544a9fec539efa5b dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
26dcf67d987d81717888551606f7d4387b2c076e arm64: dts: renesas: r8a774c0: Add CMT device nodes
0e1d807e0c9c9728000eebf8e8f3dfb171abded2 clk: renesas: r8a774c0: Add missing CANFD clock
b3f1d2c1bd6d6e5ba3849d8d4160dfd55855f91f clk: renesas: r8a774c0: Correct parent clock of DU
e01fd49a58138768f3b32315174e03b0ad1bcda7 clk: renesas: r8a774c0: Add TMU clock
a5c6885f2682764490c1bd79b2edac0bb5318944 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
dcbff4e13bf6b6ebf1c35e73d1ee1d252fa500c4 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
6853d0d11b8c02f4fb914c7b1ae16d1060105c60 arm64: dts: renesas: r8a774c0: Add TMU device nodes
99aa770ccf14bfa5763a31e2ed0b12f7c36af214 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
c76c4672a1092f9b786e90b3311e6970d7bbc489 arm64: enable CMT/TMU support for Renesas SoC
5f48b403ced6583115b22e72f8a634cbe1654e89 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
3ced2d463d69a0d12c31ceec01e6f4187ee61cfd dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
08a0c0231a72d754735d90166fd134edda608e9f dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
1afd066c875cd680e5ebcb70c6dc071ef17038b1 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
2a8aa03d43c339ec50c9606e436ec51aa97cb939 usb: renesas_usbhs: Add reset_control
3731207b640c43c0b087640868e521795d3dade3 usb: renesas_usbhs: Add multiple clocks management
d004f9175a7d2b395e87d8d019d605b6798ffe46 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d0b36bdd34bb9eac25841bf9b0c8cb605bab86e8 dt-bindings: usb: renesas_usbhs: add clock-names property
30a1b325bf065a014384127d4188e175d52f602c dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
4d49a7e4eef2741ff3dc5b55173c2a133077b6b7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
41ea500129d14619b40f21b3afe1b83ff8941f19 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
5f295ef4eeeb26397d94f74b66b9bf1e4e5e6919 usb: gadget: udc: renesas_usb3: add support for r8a77990
d464617e389206fb1fbe302aac21a1431855aa55 usb: gadget: udc: renesas_usb3: add support for r8a774c0
b18b6e93f85376dac535b3a3f3d7a2c0bc5f6f9e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
cc3ed64e68244600863b88752f2218a7268c33ad usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
6cbec4ad8568842383a74e029f7a30105bc74541 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b75702d4b5e502de627e8ea93227ab2913ee047b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e056d7d46b819ab09e03375aff27e02f9181eeb8 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
3645feee06525a8ec665adfd23235d0cf0fc5f82 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
867332cec4be42a247e4086c8dbd64e24c835f4a dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
dc1cd6b86cabe66882b33f4f82b5fd767c84d31a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
819e08a9c5f5a10050c651acacec8f8d4c9f967e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c68786df71276df42654e17ea0961ec8d0a7a8b3 media: rcar-vin: Add support for R-Car R8A77990
a6e0d759b09632fd8b6419dda57f105578906490 media: rcar-vin: Add support for RZ/G2E
6dcdb76adef5652b9f0a52fcabbaad6723af277c media: rcar-csi2: Add R8A77990 support
521fffd454a06e4ce1fc7aad9f9dbc0629eb3121 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
499aa412bebc5a4c814542e16bcf4a075c3cf80d media: rcar-csi2: Handle per-SoC number of channels
24e0a8fa0a9264a53ba421794d4c09b9d70cae72 media: rcar-csi2: Fix PHTW table values for E3/V3M
7572c56852c8018bc20afc6dcbf38dcb5d13b4c9 media: rcar-csi2: Add support for RZ/G2E
81f7b231e0c151953a2db3a977b10f6b8576cedc media: dt-bindings: rcar-vin: Add R8A774C0 support
b1770a3fb14744e84dd09b7ba41e1cd1178cd8d2 media: dt-bindings: rcar-csi2: Add r8a774c0
b83d9e63611753917e065c860800d2f3521b7035 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
aa05262b7075c77aecdc0e63d7200a9d1e70cdcb ASoC: rsnd: Add r8a774a1 support
f578602c71d5d1e63465ca63d278f2148dbf34f9 ASoC: rsnd: Add r8a774c0 support
78859caebeffa2bce0ff37f5f03204e6ef7a1d50 arm64: dts: renesas: r8a774c0: Add audio support
e5808fd2e766b8b67ef8a78aa1b82b19b4509988 dt-bindings: pwm: rcar: Add r8a774a1 support
21109c5479c19552683bcb5d17926930a44b35b0 dt-bindings: pwm: rcar: Add r8a774c0 support
1078269bdf8bf69ecff33b1577e511d81c34e9f1 arm64: dts: renesas: r8a774c0: Add PWM support
01b86309b3f83237cb30f19310e2c39557b55fd7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
34f99b78c254ad6717968801826cb32fd11e8fc6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
037781d96f48d3ee1489ea8711e6dcefb6769711 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
8c414c7a3bf35ab98b4bd2b6d530ca84655ea21b thermal: rcar_thermal: add R8A774C0 support
5ff1b59931a96655191e29fa147346b381f00de3 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
3a84b7ef49031a84b669b104d6663f2d801f98a6 arm64: dts: renesas: r8a774c0: Add thermal support
65da3bcc0a2230e906ed9f89669a2e1bd4d748b0 arm64: defconfig: Enable R-Car thermal driver
dddef5db5322f66eb4c5bbb4dc795cf84d7b3182 CIP: Bump version suffix to -cip2 after Renesas patches
ee426c46e430e3d1358d92f71aa6c39486056350 dt-bindings: Add vendor prefix for Silicon Linux.
3f8200f7640e1bf78b044dbf675e9a3d3348d4bf CIP: Bump version suffix to -cip3 after merge from stable
e9fec26edb2298953b7c6e133aa927a3e4baf94a CIP: Bump version suffix to -cip4 after merge from stable
a96500065d0ec90494c547821317dcb2a96277f0 CIP: Bump version suffix to -cip5 after merge from stable
e14638f70040957ab3cea7f3f1152a314ed83954 CIP: Bump version suffix to -cip6 after merge from stable
cb39697812102b88e0a443da96c8cf889594a993 Add gitlab-ci.yaml
bb78d5797cf7ee7ea1e4f81464945f44f44f98d9 clk: renesas: r8a774a1: Add CPEX clock
dade22b25e74d27c503fed754363a8c8c91eaf01 clk: renesas: rcar-gen3: Add documentation for SD clocks
7b0372fa8602907a3831dc6de8408f615fb62c17 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
5d8198a3c3f157901e5aa484628e7274d5fd3342 clk: renesas: Remove usage of CLK_IS_BASIC
04e151b8be4af18d74baad8020fae4fe759054f3 clk: renesas: r8a774a1: Add missing CANFD clock
8ef89d8e3cb859321a4c228dd74aca9c9223743a clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
090a7093b1ea34180102d432e1c1186eeff37ca8 clk: renesas: rcar-gen3: Add spinlock
f4b3138a2d4424cb1024b1779c82f2886028826d clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
9a695f673cf46a5e29ddc49048dd5f9e4856b955 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
8b3a3893d70da543a830b01d7c8b6dd1d09c58d0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6c34319521715c88eeb9aeedacbe5642b58edb26 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
b43f96e140510d5382e5c2292ab126658f02ffb6 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
f0c04b5171e6e92a30a0eeda5d94c354c9f4ecfe math64: New DIV64_U64_ROUND_CLOSEST helper
1ff8b337cd7903869bd94b1f9b5a64ea472b2d84 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
187c7fb0ecc64e043c11927df6052204bbed9018 clk: renesas: r8a774c0: Add Z2 clock
49f591272c55ce39ea094d8a532e205b529c8e0b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
48ef40159e9c57652396fee46f6a9b5ae922551e clk: renesas: rcar-gen3: Correct parent clock of HS-USB
b9f411f7a4a2123579da3195ed8c2073b5ba523e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
73c5b30d0372ebbea5a6d10b556d690c0273aaf5 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
b1a4ef9e091d5fa32fd8996b3e5f92bce8be223c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
78da0af8e6b0630ab8e996e157ce42a5a993d727 clk: renesas: rcar-gen3: Remove unused variable
d610eaad11dc22d27b057b42bd6181267c1e1745 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
97012e6e756723ce69b8ae8bd2deb5a9ebf25d3e arm64: dts: renesas: r8a774c0: Fix cpu nodes style
6a0232b3c72b80154be69d8dbeee0b501e6ef0a8 arm64: dts: renesas: r8a774c0: Add CAN nodes
9460923b98328a6cc570d051eb1bbb8c672de002 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d64769ab5d34388befe2d681d0ae3b8244702a5f arm64: dts: renesas: cat875: Add CAN support
93e19c750ea6a342cd7094fbc1c77fc386dcab88 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
d06139b026f68f44b56fdd3572be91a17bf29f21 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
ad264b83023a19c836a502e5e504f08e64b3452a phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
6b09249d64d9498cfe8bf285ae3ffce05e654845 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
786e91fb85acad32ba6718dc79ef3aa52c0a2cd3 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
ad8f1bc71eb259dcf6ef21bf627122b4982ab23e phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
bcb55400ecc45131ad94655ff99e565bb05a47f6 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a3d2e6459acfacabf6fc3e9c5b0e0b482e4ca90d phy: rcar-gen3-usb2: Add support for r8a77470
20a5c532c742a7483193c66acd7c7d189cbd991b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
fe28e2cea85fede92049a97892de05745ed4dea7 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
946395b5a201e46f3011eb2a87426d0a35350eeb arm64: dts: renesas: cat874: Add USB-HOST support
57e353f71f519b4babcbb38f877985ff764c9cb5 rtc: nvmem: use devm_nvmem_register()
4d7986f3dd724a6a93fa89c445b7ef170d4f8fb2 rtc: nvmem: remove nvmem from struct rtc_device
4e2a6b97778ceaa0eda2689cf99e1c162f516e24 dt-bindings: rtc: add rx8571 compatible
3fa78e7959470d8100aa29a3fc31592e919b2907 rtc: rx8581: Add support for Epson rx8571 RTC
54f6bf51ca57f107318231c1845eaaaa84da34a3 arm64: defconfig: enable RX-8581 config option
528e95dff0a8c3eebb133a35da490c0b0d498225 arm64: dts: renesas: r8a774c0-cat874: add RTC support
0e806929c4b3695a26d55908372819af1029ce44 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
db023cdada657d7afd3cb787d38a48f9ce524e14 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
cbd6e4497c25216b59f424a55a8b2abf665a6e54 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
9a15685c12726081926ce6ce2e72a388596607c3 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
2aaef157ee0e942c2fe84d4be5c31886c247cda6 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
4b61d1d23b82f78d40e1b85e7bdeeec757311512 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
fe5da6a8a366b9618eb3507eedebdd3f0fa3245c CIP: Bump version suffix to -cip7 after merge from stable
127ac8fc44ef30b43f947725e7e3d60cf072e916 Update CI to use the latest linux-cip-ci containers
82f9c6ed47d633cbfaf18db7345801bb41440c01 Update to run all CIP arm, arm64 and x86 configs
8294f19d4b5edd1c6f18b79a87e0e20fb562be2f CIP: Bump version suffix to -cip8 after merge from stable
63a3092ee24710a9ecf8ead607b7189e2d06bdd5 CIP: Bump version suffix to -cip9 after merge from stable
e805672cf4ddc61baf65c1bcab05c9bbf82b02b7 pinctrl: sh-pfc: Print actual field width for variable-width fields
e5449cecfe0467457e3acecede81ba83630a6d2a pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
eeab8b0b78577896eb5acf8639641b5f502d3e5b pinctrl: sh-pfc: Add physical pin multiplexing helper macros
49ef6de3b721df82b9273e4164ccb53da224cf4c pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3b71b1a596c8d5e4bc260e14f3d13c3b60b1425d pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
9961a58a42455d2cb495c4d98cccbc5e046bf609 pinctrl: sh-pfc: Validate fixed-size field widths at build time
4b7c7cf35ea4f659f4ed6f4d285ea7b82b08c858 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
276ba574d758f51fbc1e377a1c95fefb7f4cd74a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
fa824c4ddf987ab5062bc79a8a021bcffa2114af pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
99b7f77fe297af0de83477e5e660ab66d7ce2cca pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
d2ac22c0b4c18bcb762ff8df00b386a664f2c3f8 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
f07b740476d654036d5c381a2a1e7b2f8a1517e1 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
7915da4621ccae59198a3ececceea579aedde677 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
2d7c6bf5e167a8f1e39e8ee7c27c52427275d733 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
3db96c9201af06a3a8d83d4fd411c13e7c01591d pinctrl: sh-pfc: Add new non-GPIO helper macros
2b45917b5bb5cf51e9b1c9b342cc46cb6cabf41a pinctrl: sh-pfc: Correct printk level of group reference warning
0c2880bdcef4e1b644d85ff5ba19c4315ad9c733 pinctrl: sh-pfc: Mark run-time debug code __init
44e79ac2b4c221203c78dddfe6e326ea65d132a3 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
8d33c3e255c975aca3da83cd1bb64ab3c93b4d47 pinctrl: sh-pfc: Validate pin tables at runtime
4669a78e8f8c5b460523668f1d39988bf539cb7e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
2c7e03bd118ad4c039e5c4603ede7f63df2a0519 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
4442ffcbc142cc1d46213eee44c46af732f0be72 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
2ff385fda6813129fd744a4af3a8f2dfff9e271e pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
a3c5ea967cebd843f09e5979bf1ff962e67eff4a pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
db292c296cc1a3220390d0b5df05649aa674e256 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
fb221a12d2ea5ca28462ca20d41ecd7ad9f621bb pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7410ce000a3809a93aa8c98d4886b00c7b16cba7 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
bd8704127135d1b21abf0cdce71d0ecd5603761a pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
de47db7df236682996dda20357ebde6318c84321 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0e145f0f39f3e53e85e122f4a87795632121a9af pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
fb837f67dbc8a75a2c7ed009f30c00b6af04a3d1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
d41736857d0cf7778b0d61c4c7f5f6e434268f47 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
081d7d2baa99dcababec2f4751f91a9932af1ce4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
87af4b74f360035b31ae81ae96ed22d68bdf8114 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9af9b0b00ca9ed33ae62f4763384d667f874661e pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8db092b1cc5ed77a5e1b7ad05b10a2c3c8b72dd7 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
9263fc493db40d45a2cce0974679e751c6dc0ca7 pinctrl: sh-pfc: Move PIN_NONE to shared header file
e8200d96d01f7f5090cbcc7b6c130b32b34c8425 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
64df11152b1aa6e7cd5d910ac8d711019bd89aa3 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
056a9541ec0aabc608e39f3c39a9089f0ff8367a pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
d0484b991f07620a68b19460982746ad4a8fa867 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
be34e79f908d7de7d75a4c0eb3f25ce3df8b6d18 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
0bfbf32e9ece2ca6db3d1e1aaaef472ee4d3f943 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
2ff81a5738f65c02474f1239889a21fbe480de07 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
2e3bf6bc6f44e32234164b798252be19cc406e23 dt-bindings: can: rcar_can: Add r8a774a1 support
52abc2162b38b6187374b0cecb7fe8c701106af7 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
7fea4f9167f29bf05bfaa93c7dd8b9725f564658 dt-bindings: can: rcar_can: Add r8a774c0 support
b835ae65aa40c677c0e16e3c3181fb4d1b7d1454 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
d1266ce1302942f87b99dc0a30229f9220d2e3dd dt-bindings: usb-xhci: Add r8a774a1 support
4d06c040497e94b6674d241349978ece4dc92eb2 dt-bindings: usb-xhci: Add r8a774c0 support
50b2be9f2a92096e3ddb26288f9c156f54c4971e dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
2e48b87eaf2092334a4706df93d551199c21d4f9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2d5a29671e1227f2ef79490675296f669ab024c8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
437700b32d6547dd6c862c21fe4b5e52cbf17564 thermal: rcar_gen3_thermal: Add r8a774a1 support
62dbe929965f5dd0617623e415706e875013bc08 gpio: rcar: reference device instead of platform device
6f9347d243aa13f8828f86310ed4504843e8a46a gpio: rcar: select General Output Register to set output states
8afb8462406784601ddca339a6d996a4c17d523c gpio: rcar: Pedantic formatting
a14c619aefd179dd6a645ec1b30b8070844de365 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
24315f4f137f86d386ae0164887e297dcde45841 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
6b0a79e4a22b8ce86c4a7f2089ae03211698c81c soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
a9c9f3025956fb60ae8d847e18a7392fdd05936e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
81af768edc1127c746fe9f1f2ce8d7ddb037223d soc: renesas: rcar-sysc: Fix power domain control after system resume
df1ea154962f2ec5b856ee51501484d21b686ff1 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
06a91c810e9767df45574cc21721c250802407c5 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
7393f6f953d36b2742b9214d9f36acd5f44c995c dmaengine: rcar-dmac: Update copyright information
a2013ee368db91e8863aff91e68c5a78824e47f9 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
27c5e0bf38d03447fea3df2fe9f0190dc23db468 arm64: dts: renesas: Initial r8a774a1 SoC device tree
e98b8b88eb1a8de82bf12729fc2d91c72070461f arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1e568b3a4e7a9b77e10554890cf060399dd037d3 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
62d1cfc0c8bd017b4cc7db86338acd1aa389e6fc arm64: dts: renesas: r8a774a1: Add INTC-EX device node
bdb08089289adbf98f3c810060d01319a76a4f49 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
51b0badd87298194e5b30d3a4b71a158d333361b arm64: dts: renesas: r8a774a1: Add RWDT node
985ee3ccc640a02c0ea9fdb06bff8a30dcce9ec5 arm64: dts: renesas: r8a774a1: Add pinctrl device node
61d09c77f4d13eef2e7061ef28f70099cd75a718 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
909b2eb1f49a8c93ed6e5ae2e79388b20316c246 arm64: dts: renesas: r8a774a1: Add SDHI nodes
224f2639248b0cafa00272f537cd598c06236244 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
9252abace20a303e1e808e19db8602b53f1fefe5 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
bfe3cc5c0f8757aec9cea941e1123acf380ef6fc arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3a28fac5a83fdf71be7dc49683fab1b4369bcc87 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
9cde2302201d06356d4c0fac467818106df3601d arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
2e8d6b636e1d8bf5369eece148ef9e43287040e0 arm64: dts: renesas: r8a774a1: Add PWM device nodes
ae05fc49262dad324934292e872eb5be65941e73 arm64: dts: renesas: r8a774a1: Add audio support
c7e392521b27cd9bf2b30eb86160c3eec5f861d0 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
8025bd17e759e14aa71b2afdb070b499b57976de arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
c4ae2c19cf414f018b548023788a4d13c1e15001 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
dea4d2135dc79ece9c690c751f992e9e8aac4d46 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
526b74a8df71fb00abd78e7d1655c93f5c0b3d01 arm64: dts: renesas: Fix whitespace around assignments
0e7ac44987cb4c16bccb8d3cbb4e4f8d0a522e0f arm64: dts: renesas: Remove unneeded status from thermal nodes
7037c8689e1f5052dc12b0f0199d7e763dc3a1c5 arm64: dts: renesas: r8a774a1: Add CAN nodes
b4c4af18aeac8d3462c9806d5e10d8871377e151 arm64: dts: renesas: r8a774a1: Replace power magic numbers
47ff93878319136236a8426e125cabbc503d1829 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
ab2e7c41b6a343a4bde6fe57ebbbd8eb10b2058d arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
d314793571b3fe7f6d8b13105795e377e8a60fb2 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
dac5337f1d130acdeb684d8bb9d52e6c26fd1b68 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
4bb0922b2f474214e7d650a683af883a0b5cb359 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
9d7203be9de5a39f9c2700862df354cacdb1dedb gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
0c1c7e5663efd2c92b91eb6f97af0b9e81928ddc dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
742f2448777529630e6a2d638d13dc213d29d588 dt-bindings: Add vendor prefix for HopeRun
fc20c45ff50c3c55c39dad06b233ceb060727c62 arm64: dts: renesas: Add HiHope RZ/G2M main board support
9fd304247bc01920e2528664ea11664bb1fc37f2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
7853415008589858fc9b5ae10c2a960581087805 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
542709792cc4eb07abe3e1c9ec4a6377695ac5f3 watchdog: renesas_wdt: Fix typos
901877a3650e47dd16830f9666bb207da19575a5 watchdog: renesas_wdt: don't keep timer value during suspend/resume
6dcdd14d39a81315e4712672e9ca40a345cb18fb watchdog: renesas_wdt: drop superfluous glob pattern
34f0975ac43ffbba5e6c87ad7dc4bf937d26e877 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
d35b6de05dff5df88c9d6cf7ece7d0bfe0624e66 watchdog: renesas_wdt: Add a few cycles delay
eb7c28f72868b305ee5b2c66e5b61dd879c792f7 arm64: dts: renesas: hihope-common: Add RWDT support
80e564136cb68dad332d930bfcbaece6c9edd562 arm64: dts: renesas: r8a774a1: Add CMT device nodes
a13402ce328fb55937cc236b99f42a5612f10bd1 clk: renesas: r8a774a1: Add TMU clock
b2655af6cfeacf90d4a2e58bfc5ee3f085d3a7e2 arm64: dts: renesas: r8a774a1: Add TMU device nodes
3eae5c4917f717bc5ecf262895b4f80d14520409 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
009a6722f48decc1eee13b5a9afc20f1668e7bc7 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
8e2b10a078216e45eef41c76430ba5b1a4e3b705 thermal: rcar_gen3_thermal: Fix to show correct trip points number
b81ed66bb6fe3fe5dc007fc303e709f7f6ccff82 thermal: rcar_gen3_thermal: Update value of Tj_1
dd81145e07834b134a232a8ab6ff8e5a5387a04a thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
9e6ffb607b3d30891a6cc185926237aa640bb07f thermal: rcar_gen3_thermal: Update temperature conversion method
e0fd56b44cee0b078afc135e13994186164800ce arm64: dts: renesas: r8a774a1: Add operating points
90b2129896dca2f96ee9d58d8bc0526cab4be649 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f891e424292db94b6e71cfdd755cb1f9d212d003 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
279ef824923e97e79d64aef9c5d5c25d2a8b33c5 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
f35d89ee09c249329a33d1c62c95e07806c2cc8d arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
6c0d65ba2fa91ec436b23b4a944f029bedfa1b0e mmc: renesas_sdhi: Change HW adjustment register according to speed mode
cf89ad4bb68bbf148ffd14c10a643ba007614342 mmc: tmio: introduce macro for max block size
068b76a19dbebb3a9ee62f66fbc25a827a1ced9f mmc: renesas_sdhi: prevent overflow for max_req_size
0cdfe60fda5bc959e133070602f90e1734ccb841 arm64: dts: renesas: hihope-common: Add uSD and eMMC
a0e7175f011739a7ddb609e00449a8a07e78959c arm64: dts: renesas: hihope-common: Add LEDs support
3e6019e5e261bc563983e2ff20bf317ff4f13c08 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
b6eed6e895dc9f91e4d4c275aa179d99a6d3406a phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d566603ee75013623312d74770305c13c445d4c0 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
7a8be6730fc16e3ed40c030f8370fc1a370dc244 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3737b44f43d2d247804590505c3e94f4bd9fca18 arm64: dts: renesas: hihope-common: Enable USB3.0
fd6b69274bef87eb2b67540a7f3df16189487c96 CIP: Bump version suffix to -cip10 after merge from stable
2c1b8074162e5d3b169ac4c038e3b55148686f36 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
6c7c95b0b7af789e4096536baf7eecc00d7be1e4 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4a447bfb99a1177bfa1a64526fc1a7dda0ff2ed2 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
b24e06f45f1ce9cda4ff1c20620bfdac55544409 dt-bindings: display: renesas: Add r8a774a1 support
f4629f062c43d9a353ee8ec9f8672e2562b2090c PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
2178858c58224fc02fa7117a447de42b2aa118c7 PCI: rcar: Replace various variable types with unsigned ones for register values
baf3435330c561e3c1ce1244f21d14d7de90165f PCI: rcar: Clean up debug messages
294500849f76ed481f2a7f0ec60bb7d70ca9a3f6 PCI: rcar: Do not shadow the 'irq' variable
21712aee783919f89377797c4c2f4c6c25900fe9 drm: rcar-du: Add R8A774A1 support
b6e32e08be52a393454289ff016227ba13a85d0c drm: rcar-du: lvds: Add r8a774a1 support
a94bd92fc7135bdb075d79fac0aea1441244a1ea drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
a8e63642dce5b230dada049e5bfaa78bc7e1a10a drm: rcar-du: Refactor Feature and Quirk definitions
55c969d3ad71ee2467a739922c41161aa6aeabd2 drm: rcar-du: Add interlaced feature flag
3248684bb0f3c0204f313d104990af4a12d0523c drm: rcar-du: Cache DSYSR value to ensure known initial value
9be7bcf9dea8665ddfb625856e02ea7d1af97779 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
bb5d70e2c70ba64cd0ac2e37a03330cae99e0b3b drm: rcar-du: Support interlaced video output through vsp1
6c7556c341e09fdfbac07e6e420d6196942dbbcf drm: rcar-du: Rework clock configuration based on hardware limits
8356ec5737a9569fee3130632dd90131edc6acff drm: rcar-du: Rename and document dpll_ch field
bbda3198cbafcddb63df50077215b9cd634e4d30 drm: rcar-du: Add support for missing pixel formats
a4595efbd916dbed3beb40e0b0fb838ca9e97a1b drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
2032ebe7b59a67c61823f953310076cbd5922804 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
e27f65fa81cd973dc82730a784e5669b4d4a7463 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
67bf541dea94130d3ee5876dfe5b2f8578567452 arm64: dts: renesas: hihope-common: Declare pcie bus clock
9c52cb8849fbfc840fbb2110384d88a472e56cf2 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c8ae02b31ba0f8a9acb1f5dda1cf1bfbc246dc10 arm64: dts: renesas: r8a774a1: Add VSP instances
0e927045e81266787d8b484fc459d689c53726df arm64: dts: renesas: r8a774a1: Add DU device to DT
d8e09ff29bbecf71851c3d647ebd91f3536553d0 arm64: dts: renesas: r8a774a1: Add FDP1 instance
6a783af3e2c823502da2e400a7a75ff76dfecdf6 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
37d552d208ef148dfbd7a9cf0c8597fb7e800f44 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
e31ae3f29ba0e3605e55ce63745d39f1ccf9779f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
9277aad079dae81806fb71168bd4130a2c83fe55 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
f279171bd8101c7979dfa8025db29e9c8dcb5437 arm64: dts: renesas: hihope-common: Add HDMI support
8afd39752a6308cfc9b2eb21e4489269a194a70b gitlab-ci: Increase test timeout to 60 minutes
aba68d4796798f32d9e89367419e5d49178d92ed gitlab-ci: Always store job artifacts
60416689f444cca2321045e739a574b52fd3c027 CIP: Bump version suffix to -cip11 after merge from stable
01c821e131faaa3fa4f648ab45d9da9f575ac1ea media: vsp1: Add RZ/G support
51574df640b3a18b72eeec3154ff47780d02f093 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
45d32d99e2176619e999373775d39aa7718abac1 dt-bindings: display: renesas: du: Document r8a774c0 bindings
fccff901a312127eeb173d145ffb6e93dfa9e2c8 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c10db2b2c9952d24c6b152027c1915f2bfc3c0cc dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
2c2b2ec57c2094ff33c7b3e8c7be7d12b021fe60 drm: rcar-du: lvds: D3/E3 support
7663c299cfbf77a5e2ea6b7cd40a968d6605c795 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
ae31e93aaecd8d1306fe5b353e89a9592ab18a22 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
b6aa0db4bd41fd2bdce8fe1e28944c7226ad372e drm: rcar-du: Add r8a774c0 device support
b2bc93e58cd838ec3728ee73769ac261f9125cda drm: rcar-du: lvds: add R8A774C0 support
607704f01b1ec1d2e201674bda0b6a005cb7c702 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
5dacb8ec1ba673d907b30c5683e4f510c21b9105 drm: rcar-du: Simplify encoder registration
29e8f6bbd80befd6bec9de40568225bd6170160f drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
8efb2590314d4b07f42c319302b4b6c8a6acf757 drm: rcar-du: lvds: Add API to enable/disable clock output
4d7dbe7dbccdd236e533cde80c7e543e73fb30b8 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
8b92ea8bae42207b5c360afdab3db3cb867d5755 drm: rcar-du: lvds: Fix post-DLL divider calculation
b1450e5ee2bd26a3603e54db91d15d1f06f72b5b drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
d95f3095c2ee5595bcbacdaaa67d402e7e6c0fa6 drm: rcar-du: Improve non-DPLL clock selection
715fe1963c90398bf68bcc4fdf0ab6a70b2212d6 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
07164f40784fd3beb34982aea10d4578e002ddc2 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
f11da1a1ab0c6258266c7fd0c657749c4d23af51 drm: rcar-du: Fix external clock error checks
ada4278e30ca7ff6281e29a0ae6593d60f74cbee drm: rcar-du: Reject modes that fail CRTC timing requirements
e7d2cf5c6d77213b245e26a80f9fdcabd3fa5117 drm/rcar-du: Use drm_fbdev_generic_setup()
d3a3a2e9c2fcae5d90eb65b4bdcaec4d2b1d7117 drm: rcar-du: Disable unused DPAD outputs
7c0193921c4c4fbaa35dd1bff89152e95ae3edcb drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
734e556b4e013d15ed6f832750b09786e13dab66 media: use strscpy() instead of strlcpy()
50917e215bc66a8b4ab707b7b0e3bfd0231c384f arm64: dts: renesas: r8a774c0: Add display output support
97caab1c942edf00afa1998de102bfb89b009e36 arm64: defconfig: Enable TDA19988
81d2f1cc684f964b2d108e2488297b4db7991123 arm64: dts: renesas: cat874: Add HDMI video support
82211ac57efdecef4f04df9c4e6405f0bf9fe264 arm64: dts: renesas: cat874: Add HDMI audio
34086e72a835124448ac71b95da84dc709467fd4 dt-bindings: can: rcar_canfd: document r8a774c0 support
e47fa7c7a37610cbe3c1fc2f690a740535d3fa60 arm64: dts: renesas: r8a774c0: Add CANFD support
77d985d2b25c5d05d872941c0a8842568d0b3d57 CIP: Bump version suffix to -cip12 after merge from stable
5c6ac68207bd066f446268499c250863e8a28b88 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
209914c33004db7205eb3c656856db5c7b78b071 arm64: dts: renesas: hihope-common: Add BT support
80d553afb27d73dac6eea571e0721b830d4baadd arm64: dts: renesas: hihope-common: Add WLAN support
15801e4d4d88c072cb640bf24dbcaa4b47600193 arm64: dts: renesas: cat874: Add WLAN support
ff2ef26bf52e9a4646926d578ebb62acfc728c28 arm64: dts: renesas: cat874: Add BT support
87f387ef3571eb90ec3d644939f33733509dca23 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
22ec655a0282d56a667656168f367f88cd27bdd1 arm64: dts: renesas: hihope-common: Add HDMI audio support
dc1f17a3e05efb5e632f4f2631985b345f47553f dt-bindings: can: rcar_canfd: document r8a774a1 support
54f6670d8a3429f071d9ba3d3026927521b6771c arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
0557b03a24a5af29255bfb14e488588a7bd299a0 arm64: dts: renesas: r8a774a1: Add CANFD support
90080423e93d0ca205a2ec28484755dcd94e6de3 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
5920ce36188f421dffb94f68ee23e72b9d3610cb CIP: Bump version suffix to -cip13 after merge from stable
e80c864728bbe31fca731ea24bcd281a7bbaa830 gitlab-ci: Split tests into separate jobs
65ae826fe97eb7605f595942f41f4d99263cad9a gitlab-ci: Remove unofficial build configurations
2fa30be997b48c378bf8f63c59f6b7aca86f0d79 gitlab-ci: Remove test timeout
f36317aa6be9098a35d04874709a8fb2e1c179be CIP: Bump version suffix to -cip14 after merge from stable
0f4f42dde0cfa1c2880e98ca78b72fb3d29400f3 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
580702ad0174fa6dc435271453de8b872cc6698e ASoC: rsnd: add support for 16/24 bit slot widths
81ed60eef78390943e0ecb1c12df0293367abbd0 ASoC: rsnd: add support for 8 bit S8 format
d80a9cc79bb05ccafabceb2622083737320351ac ASoC: rsnd: remove is_play parameter from hw_rule function
1a81c6dad8a26aa5ee1cb7e71f52cda2eee2b0c3 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
5baa78168e4a91d026353cd7f181e86a10be5b40 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
0b0197aae5600a0231ae2a17c664152e71e963ce ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
c3b4a80782d2f7b4d5ca027d2010b883e84a6961 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
1d427396eb5a358d14cb0ccd337ad8f33b14d479 ASoC: rsnd: ssiu: Support to init different BUSIF instance
755892c292894ef61d8127d91207b7e1eddee69d ASoC: rsnd: merge .nolock_start and .prepare
a6d162962d82536f4cb21fbd273bcaa1c3d00b81 ASoC: rsnd: move .get_status under rsnd_mod_ops
05b1c7c61732e2d3307f826cbba79211d3ca1b7a ASoC: rsnd: add .get_id/.get_id_sub
7d17268405710b766a591caba7ea7bd5b3929d29 ASoC: rsnd: add SSIU BUSIF support
a7c553988e622fcac27f2c06f9e4e3015eccfcf1 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
902c1c0cced713709b9191bd45c9be75816519f8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
60b79c1d94f29966e12c891c03c783b57888b66a CIP: Bump version suffix to -cip15 after merge from stable
d56a09cbf80f543a8213b3920dac7f655fe2440f CIP: Bump version suffix to -cip16 after merge from stable
bff77417662eee83c71e00aea1c9f84fe5a16b35 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
5a5825ffa681e308b12d050901a6c17ea8f2bfe7 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
cf15cac149e6d9ce4fe7ec5892fb1570b748a340 soc: renesas: Add Renesas R8A774B1 config option
b4d96bb44697771a08373ecbbb0508e22b9a0863 soc: renesas: Identify RZ/G2N
4da66513388b879e46255bc8f6220a1e4fa45fb2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7d5c9f1be7265ae1767fbf96de4e14c548669af5 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
09182f98c5753af03a83b9d3c55b47502413c158 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
6c91d5d5177ab8cfeb1c9f61bb78a1a61a6d1078 soc: renesas: r8a7795-sysc: Fix power request conflicts
b5f957f0c92cfb7c03bbe0a96826152340e725a6 soc: renesas: r8a7796-sysc: Fix power request conflicts
4f968db2c28b01bc7e91c02e7456bd0aa842c902 soc: renesas: r8a77965-sysc: Fix power request conflicts
01106c60a5fb288335bf07ca20cd446211639602 soc: renesas: r8a77970-sysc: Fix power request conflicts
1eebabaf7fac0095690f2efb59de7889b8a3f5fa soc: renesas: r8a77980-sysc: Fix power request conflicts
d8365a777434d7680e6f766a52c356a258f9cf76 soc: renesas: r8a77990-sysc: Fix power request conflicts
c051fec96a4adef61a8ac91d76a865644c53a692 soc: renesas: r8a774c0-sysc: Fix power request conflicts
78b9c88c11590514423d000d3777e9a293121545 soc: renesas: rcar-sysc: Add r8a774b1 support
99570b0f078dc08d0771ece9d3025f8255c03478 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
28b69feb83c9b58b94d033b032d4113dcffdb90d soc: renesas: rcar-rst: Add support for RZ/G2N
d47bd53607293ba25ebc1417093cd269a34cda5f dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
c34bf3eb2bc13959eb142205789ce79b75cbb2eb dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
8e78f790e028f42bf04601bccef4f7d4fc93c3f6 clk: renesas: cpg-mssr: Add r8a774b1 support
2265d9548d2ed4f595532e90ba7d0bde366de75d pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
c715fe8d86ef1645b7d07a90e2202861f6936354 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
fb9658503567ccc2aa1fc38c19b3dc9f8188a6d0 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
5f18936d18bfb43bddeac457a9749f3ded5cd502 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
94dfc2176dc0c023ac3042df17543d8fc3f599fb pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
a4125ae58517e782d18213340f450f85f8d124e8 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
48f67e28857b32cc53223c6b9ddaf0472d017c22 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
dcf384564b4446526bde272b70c7fb4cd890ff33 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
a8539c0c81bbacbb55b0bf097cb425a2254e72fe pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
91b399796eaef44a252220b3a2bb3e205a45f889 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
09bec45f7c13138133ca2342dec740bac34c4fed pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
812bf3ad9d25db6180240a5e0dd75285ed1e817a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
8e161df6eb8b6e35cdbf802ae26b4ed6ce723506 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
e74f675b3f39ea0cc57889470c50ff3886d333ce pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
e59ac68e00352122db9e75cd662bcca56b4d93b8 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
853d27c4a67737a098118a50491b7065f75d3958 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
68a551a98438475fa9eff37a743e966be1ed27fb arm64: dts: renesas: Initial r8a774b1 SoC device tree
67f6f953efc58a0d0ec9e8aa364bccc73c5cc754 arm64: dts: renesas: Add HiHope RZ/G2N main board support
203450dd676796ad9ba193ff0fb1a00afec33e80 arm64: defconfig: Enable R8A774B1 SoC
b3e4aeac2b8f5da68f77479f1d40814ca73b0d81 CIP: Bump version suffix to -cip17 after merge from stable
6ba5060be1beea3303e64429ce145a9e0165f60b CIP: Bump version suffix to -cip18 after merge from stable
986af645c88aab68c67bcd736bce5140d1fd622b dt-bindings: can: rcar_can: document r8a77965 support
2f4b7ae5283aeeda14d02145674bb1964da149ca dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6c7b70ed0f3d7b4b94975972c33da8135ce41eeb thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
dd37e91745be4c104df03af441d30f6974b1fd92 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
d1d9b4ae70f4633f4478229c5379ef114d9574d3 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
cf74bb022636639fde6468dbd73950035ca7891c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
43f273cca85c6f08ba3c34e24c636dface844b81 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
c643222df8e77c73c767f34a99fb39f3e30ed2cc arm64: dts: renesas: r8a774c0: Fix register range of display node
48220e774b955e8d08ba5fdcab94ab9742f2dcde arm64: dts: renesas: Update 'vsps' properties for readability
2f18d57f73ec250015e25b3ce9dc581a8b5a6168 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
5ac76083ff4f6b81dea225a03b40e06f43ef5686 arm64: dts: renesas: Use ip=on for bootargs
4c1b55e50b89e864fb446809ecf18836aa5a45ac arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2a7d1640933989f8361a54d136a0738333007b6e CIP: Bump version suffix to -cip19 after merge from stable
5d7d3379d44e6eb2d41f49892c4c7aab8adccc25 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
1b5a52aa86fdb60c4e93305eb5267563db2c8f87 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
3932f141432798ecdb1aa395aa4cb32c02de3e14 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
a0cb9cc5cfcadb7b579fdc81325e274b45a64663 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
cedf2d9f1c5c9975ee37f5549086abfdf4d6762c arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6f36a73538c448dfd9e610592acd64f35604f798 dt-bindings: net: ravb: Add support for r8a774b1 SoC
1a3917fddec225c0f99f2155081ce7b9be3a7fd9 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
08b97a29ddb00013e8ab0ee2244eda2fffd4134b arm64: dts: renesas: Add HiHope RZ/G2N sub board support
2d7871323d713bb75bec66bf90535a904afdd780 dt-bindings: spi: sh-msiof: Add r8a774b1 support
fc456f3a1125dba8b88a2fb135a33cce9df02bd5 dt-bindings: watchdog: Rename bindings documentation file
2318aa1433d54cab3d068fb006ba6fff06eb65c4 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
fe7dd0333c471dd2cb4fa9d5c5debcd33cc5894c arm64: dts: renesas: r8a774b1: Add RWDT node
e834a9b34a1ef903ce58abc9fe66e991fe8baeff arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
464d375c3fc022498161e6770f59d2d4cb91577a arm64: dts: renesas: r8a774b1: Add PCIe device nodes
446c8d0dc0492fdc186bb82d9c74493f1212a450 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
a804249891314c7ed5a66e7c6cdfd31953a866fa arm64: dts: renesas: r8a774b1: Add INTC-EX device node
ef2eababb6478b3af0ebed44c773aa759cb7f91f dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
0ecc3a2de6340ae17d0e818077b13a8ff486357c mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
aef88c7f68e6b9790ffb9f36e56ef24c9d408a11 arm64: dts: renesas: r8a774b1: Add SDHI support
cd7d8154ad0a7f705cd7cae7cba7438eb67f581c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
806e269064af862a6aee3495aacc80e9e43df582 dt-bindings: i2c: rcar: Rename bindings documentation file
03905e1d871443380b796f18a6fc47e6768bbac7 dt-bindings: i2c: rcar: Add r8a774b1 support
3d962e9dc7abdeac8c2920941ce1cd577c1999dd dt-bindings: i2c: sh_mobile: Rename bindings documentation file
c739c027eddfd70b846bc5bcff2f5cfd8f44bf5d dt-bindings: i2c: sh_mobile: Add r8a774b1 support
220cc284ad4a25c6ebfcb9738ec00ab9429a3870 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
0a058e042b465480e9caf15b44e01bc547b5bc02 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
1b59fb26149c1516340271dced51f57a1d939daa dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a62c4a6ef1c33b938329d1d52b85a24aded92d7c thermal: rcar_gen3_thermal: Add r8a774b1 support
04f8d933fd3aa0687d38275e428c788442cf3094 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
641b82ca95bd18a80169fb41df8d2b327539cc53 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
86be394b7e59d61724d902ec5754b4575126f012 arm64: dts: renesas: r8a774b1: Add CMT device nodes
04f773b1f53661ebfbd2147f608ef4489ec5d172 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
fc19f28beda80519c64a18f067f6e7fc118070eb clk: renesas: r8a774b1: Add TMU clock
4120ba09dcda9b56acaffc8f18e0bedf7ed5d1d1 arm64: dts: renesas: r8a774b1: Add TMU device nodes
0fed2fc4b2797bca9d3cb1fe9ee27c576d8b2310 dt-bindings: can: rcar_can: document r8a774b1 support
26aa41b4c5da7840aa208ceaf3f9e246aaec0aec dt-bindings: can: rcar_canfd: document r8a774b1 support
dc70b750c9a9141c1f2473a04a4ae78d15f500e2 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
4e8724f1325113121025699b80a66e6d8f1b0cb0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
5bb613a0ae8ed2aa5d75221c62ac3e5faa478cbf iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
2a9cdd0b2b18fc48f0162f6d6adf367197653f38 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
d7e83aac81e65319b2dfe2d318606f6551aabef4 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
f8f0bb92ab73061130bdab7ce7300e5cea9a1ab2 arm64: dts: renesas: r8a774b1: Add VSP instances
73ac503fe747070eeb1bcf75487f20ed3b93005e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
b4459b1107b0bb29614695bba9b9e209c80861ee arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
8747f6fde2cfe711bb3597cfe2c5318377f59947 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
79da3a6ff0d2dd063fbddf53cce592100de6edc3 drm: rcar-du: Add R8A774B1 support
4154df7ee17b5ae01917263cd7a055f07f214c87 arm64: dts: renesas: r8a774b1: Add DU device to DT
f29553fb93b7969998ebbc105d6522b0476ac855 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
34cf0eb0fd457b780d5f2f07ec53319eb0ca86d1 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
e4119cbdb4c082a50e12aaecc172fa31370a0d7c arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
24e356ff5faf6969153b6042f23a8bfed78887ab arm64: dts: renesas: r8a774b1: Add PWM device nodes
7f085f4a91b459639209759c2888ed411d7fdcbb arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
981646db21758fb14bebca11dc8684401e9decde drm: rcar-du: lvds: Add r8a774b1 support
f9357bd1d5dc0bb1e70004ce634548b721750c92 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
7ae6eb6b66e94287695698739905313139796feb arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
09c0167d3ee3312bdff755ac1df5ac22e2521b8b arm64: dts: renesas: r8a774a1: Remove audio port node
80e1ed5f576cbc45a32bcb056ab4186dc920a04d ASoC: rsnd: Document r8a774b1 bindings
e9a38da9d46268ce6d2b804b2cc0787d443696e7 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
a2a949272c72328e3f5e9af2bc601feae32c6ed3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
cadccf66e090961ad19a0f77a07a4bab1a2b64cd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
df8d6e3ef965f9f7e5f5a58679f23e252b3b5a03 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
99636b1888932de5d31a931fb1479ba00fbf4a17 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
7c9b4c43953d854263fd89a5e42bf05ad3dc56cd dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
909e6f97bc0a08d95f643f26b9aca2b5710d9561 dt-bindings: usb-xhci: Add r8a774b1 support
595768bd24c5e61b14410c3cd5aea5d58f020ff0 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
fe9f29e73225b725c40945e67e9ab9871b4c464a dt-bindings: usb: renesas_usb3: Document r8a774b1 support
bdaf4ae456e169bfbc979b1a7c691482d931bad7 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4e2c9bb98573d9f36f034970960edf61ce29b924 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
63a68be74e0571c70c0fd7bc6de3042d332c1269 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
7399d4006cfb843bd37c4870a7c77062890939ae CIP: Bump version suffix to -cip20 after merge from stable
5ad1d49768c8fe36a2546afc0587f1ad0b7f9d6b device connection: Add fwnode member to struct device_connection
9405bba05c3abed860b36b23ce41cd2449e68817 usb: typec: mux: Find the muxes by also matching against the device node
01b0c99bb3dd417fbfac67fc39db35b698e9cbe7 usb: typec: mux: Fix unsigned comparison with less than zero
d13ffc92b4dba76d9483dc4a935cda47d69fc66c usb: roles: Find the muxes by also matching against the device node
4774a55f799ae812d9280ef2f4c5c916cff29147 usb: typec: Find the ports by also matching against the device node
7abb3cd7ab26e80d45298b3958ef3d9bfc7cb2a0 device connection: Prepare support for firmware described connections
a4dcbb0485e7f91cf2928fc06bd477749d403017 device connection: Find device connections also from device graphs
dacdbdb88b208ae4158e45122f38012cf442b29c device property: Introduce fwnode_find_reference()
e3e54fba921f10e9f74400f577a904f0853b6c26 device connection: Find connections also by checking the references
01f81b0da6223a5ba03fa9cd93bf7eda7795bf67 usb: roles: Introduce stubs for the exiting functions in role.h
6e3c93933d9b4034e9a9880e74ec3400701e8022 device connection: Add fwnode_connection_find_match()
cae8b3546e0aea307ea7205b43332780165cfdc8 usb: roles: Add fwnode_usb_role_switch_get() function
3b91934c45e42ca38e26593180c012375684bdb3 dt-bindings: usb: hd3ss3220 device tree binding document
4c5645bfa253ee0ca9f80c06017d91f0fe5ef931 dt-bindings: usb: renesas_usb3: Document usb role switch support
a3c07bf77aca9f9e269308d558574794b1941fd9 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
30a11b9cf37186e232f2b74b1cb5fe8a2a52f799 usb: typec: hd3ss3220_irq() can be static
1120e6ccbea62e4eda459b7bceb8730351908ac1 usb: typec: add dependency for TYPEC_HD3SS3220
07219877caf77401f28ab2ffbf4d8506318d85c3 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
549589caf487ab1c392efb392a9f531888c8dcd3 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
007637f9df4e6854ac705bccec79d349bf4a02f9 usb: gadget: udc: renesas_usb3: Enhance role switch support
2db5a8c040097ba384cedd44a1449290f7ed5cab arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
962422d7e2cb797e2bacbe777cfa3e2ad73d5c7e arm64: dts: renesas: cat874: Enable usb role switch support
3ba8979349f8eaca4df631bd852fd9cc1adeccc2 CIP: Bump version suffix to -cip21 after merge from stable
0ae341abb8431dafa83819a4e885118c2d42d406 CIP: Bump version suffix to -cip22 after merge from stable
b4745fd6ef58dee65ff5775e0567101a2b9016af CIP: Bump version suffix to -cip23 after merge from stable
f954e94bb96a592f1d4d34154be140850c5d998a CIP: Bump version suffix to -cip24 after merge from stable
ba1b65522dbda47475a917ccfe6cf48df902245a dt-bindings: display: Add idk-1110wr binding
844d1844c9cae34c0499e4a9abf016d111b21968 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5d4017ddb0965b4902462b69cbd853a84f5eefe3 CIP: Bump version suffix to -cip25 after merge from stable
c8472a52ca1afcff66d24fc498f477bb76685236 CIP: Bump version suffix to -cip26 after merge from stable
68045500525105bf31c6e8ab1d4583bb03f67635 CIP: Bump version suffix to -cip27 after merge from stable
2b5543b1e3758a91ee6231aa769052f7f3f43013 CIP: Bump version suffix to -cip28 after merge from stable
3c778d36f03319daae863f0463290774999e5341 CIP: Bump version suffix to -cip29 after merge from stable
ba6e87a8aa2c7afe7d7fba28a65d0e45e31a0777 CIP: Bump version suffix to -cip30 after merge from stable
a145306102b0a851d8c9270de691d3030e3d05bf ASoC: rsnd: fixup SSI clock during suspend/resume modes
7595d3c45463f8c4f67e31286c489dd8c955876d arm64: defconfig: Enable additional support for Renesas platforms
c94151012ecaeacdca75965dd7c2da696876560d drm: rcar-du: lvds: Remove LVDS double-enable checks
4a46ed011ff8e5ed18767216ffbaf2a3af57fd86 drm: bridge: Add dual_link field to the drm_bridge_timings structure
e9dce10c3bbd9650dc2b83684c55d5ddbff804b5 dt-bindings: display: renesas: lvds: Add renesas,companion property
57f5eaa73dc329dc6bf12d32b14fd75894b08c7e drm: rcar-du: lvds: Add support for dual-link mode
c0cb952805b8fac1e3eefba5453607a32a474f50 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6c6396798982191acb59b0c5b3ce12f35cde1cec drm: rcar_lvds: Fix dual link mode operations
aa8efa44a3220d4dea4b7c527da4ef1ccea9218a drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
4f0090e7f63678f5f4b2262fedce864a7236dce1 drm: Add atomic variants for bridge enable/disable
c0c3e970c3daec33ec713032f9de1701c7893032 drm: rcar-du: lvds: Get mode from state
ddce885f5ba7ce080d1b2974033a511a17df941d drm: rcar-du: lvds: Improve identification of panels
5491b9d0ac74284897c572ca0327a49f6d27977b drm: of: Add drm_of_lvds_get_dual_link_pixel_order
aba775073a57f9424f2f24a83c40d70813deb8f6 drm: rcar-du: lvds: Get dual link configuration from DT
fc5120dc249343870432aec6d629d19d28eb5ac8 drm: rcar-du: lvds: Allow for even and odd pixels swap
20fd81f192222a9cdd70862a6e309df44a4723bb arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
d4b3c6e889f8b0cfd8ec6265d8f3dbc9b909f75e arm64: dts: renesas: rzg2: Add reset control properties for display
8ca4ea36382e6376d1f1a3142330f860c8e48e31 dt-bindings: display: Add idk-2121wr binding
e7b4934aa174cdcb8196a0a6a35e91fdd4738265 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
1a7c4c0ad681b1f241159343eaeed5235e887be8 CIP: Bump version suffix to -cip31 after merge from stable
eab7b92118b5ddf95790272b29317856d952c574 drm: of: Fix double-free bug
9f39fc3c07b606b2c461db5b88ef2c8e7fa90c3a CIP: Bump version suffix to -cip32 after merge from stable
0bf09e6b695cab722461de5f0d0229b545a6a5a3 drm: of: Fix linking when CONFIG_OF is not set
e03ecf6c51b4e07c2915151f25a676cd5db6b283 drm: Add drm_atomic_get_old/new_private_obj_state
9f80a8be91e16c4b872063c4f1ece923e3c70e72 drm: atomic helper: fix W=1 warnings
e58f37fd5cf4973971381adb66fd0a4c6d3d89e9 CIP: Bump version suffix to -cip33 after merge from stable
ffdd6fdd55a15142af51ba56ef6ba5138f531ae9 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e332d99166fed955faf07a0d0c3bd33134d8caf1 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
348a8cf062802f349caf22f8bbd8396558c4d188 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
906efb052fe4f9c4d186b751cdc6c7012bbcc73f arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
d11dd54d12a21ea40efe66aeb96969d27bb1c812 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
ea24972244144026bfff11d23117a82e3bc15c37 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
57cf15fdd5421c0d68f49862ad70ad8dfd482b18 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
b7344951a1cee1849136c5710eadd588763dba6a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
337db65fbb6f22a1a0f04341617dd1478396934c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
503174fe67cc8a9c3e8ca17e73bccd35582c6d65 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
70c9483552a86a54bb457d30c7a24d766b9a82f6 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
aca010983a0fc7fcb88f3b4e53dba906e29444ce arm64: dts: renesas: r8a774a1: Remove audio port node
876fd1a88e6e900eff400a5dfd821f9ecddca4e7 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
996dffc1ebbe582df7aa5fbaff56b233487a2201 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
7030bde7b32018beb81aa8db5f37975dd18e4ae9 soc: renesas: rcar-sysc: Add r8a774e1 support
4abeefb213aa067229c649560714fcb4c23fab94 soc: renesas: Add Renesas R8A774E1 config option
65c6ff320bbc6da393d16ee6420a263207c5e850 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
995b1de173c35e73d9e7cfb3096b932d335f710e soc: renesas: Identify RZ/G2H
b28b46f5d90303d675d61e6c03975278c052d7dc dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
786816861dfedd30c64c1d9fee99171cd27117f6 soc: renesas: rcar-rst: Add support for RZ/G2H
d3d961406f8a11664331aa8330eba0f6cac70c34 clk: renesas: rcar-gen3: Add RPC clocks
8c041b107e126aaaeb084551a41884cdae8c274b clk: renesas: Add r8a774e1 CPG Core Clock Definitions
9b07b56ec296407265c97b131bf221c134b66cb4 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
5445b4e58edc5e2c4af5b44f74b90cfed75638a8 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
3b58a162fa0079c8a0397b1b78807c68eefc2793 clk: renesas: rzg2: Mark RWDT clocks as critical
66461e2e795b252b261ca9021c8df19d170f5f91 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e6bf0c2fba61d4459caaff3c332564e0b98c65b9 clk: renesas: cpg-mssr: Add r8a774e1 support
21ddead367d71a2bcf9d0cfca9b8ce56ab42e159 arm64: defconfig: Enable R8A774E1 SoC
a32cfce7a6fdb2308f3bb710bff15f604c5bf6eb pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
8e6398e1d44b8b29ddc5e9874b539bbbc277cbc4 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
bc31850e507e859db22e092f6ea9e02792fb03b2 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
52d519384f21153b4a176d76cbe1d82ca17dc440 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
3484e4024023346a52b89ca4b3fb55bff8206195 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
8a191d136ab8e5029eaabec1136623c192b5f5f9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e2e29dde8e812a6f9e85542b3793e03e28dbb857 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d7279f179202fd7e7a279c53def03996a7ff3c33 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
e944ec9ae7a19331f3de4e8b20167e2b4a7d6187 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
ce3bb9639e95f8da8cba847e84f38829bf6240b6 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
27fa9c23fb3ebe875921e11566980b1ea6999557 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
0613b4f3eb57734f2ff676de970a05fd9fd2095c pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
aa4de1ebaf8b493c52adefafc69e0a86c5374023 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
86676c4426f1819fec20c371ee011cca9c80ee58 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
e317587b59d3f5eb67340ba2dc8809f4c1faf99c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
fbb66ebb2bdbf1350868fe66a139ee852d12eb35 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d2c9610bc3264fff350b667ef6e513e092d7408d arm64: dts: renesas: Initial r8a774e1 SoC device tree
e5d1f0238c51d75fc1f2153418dc026cc3f61b0b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
0df5e67064b654c8f5582a8002378998207c4dba arm64: dts: renesas: Add HiHope RZ/G2H main board support
5f1d448993882f9563f57b6cb94c51a490b26d26 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
095c1855e4a05253f4e1b78366becfbaabe03f5f dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
84bf6680d552720bf7cfcd1e1cd3508dbf9fcaf3 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
43d659439706d76d423df5a73cf735ee892c7e6e arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
385ba36aa3b20a9f703b9bf5266e3cf59863082e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ee0e7fd7f558a5f54ba69923b920054786f11e71 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
60e492a96df98fdd2e66f90b7bcf3dde98b7a24b arm64: dts: renesas: r8a774e1: Add GPIO device nodes
dfd21d166b3293d83ce545eebdee0cdb5dc37273 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
cb7a19b96a10c24bf1cd5b180492517ed90bcece arm64: dts: renesas: r8a774e1: Add operating points
5771433ff1fdf1639f9ba5f12350800bd861f49e thermal: rcar_gen3_thermal: Remove temperature bound
31f433f6762bc8c9cb255320b469cd8ddcdebcbe thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
ffc97b35887e013e45e78992a6e4ced810c9150d thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4e2d98bfb0040788268b8b432b7a825e17a3653b thermal: rcar_gen3_thermal: Add r8a774e1 support
528a3023f4a43c8ea1ba2845025c108825affdc0 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
641c807fd9a144c6a25672860c539f9c5363c93f arm64: dts: renesas: r8a774e1: Add CMT device nodes
01acfb4a9ade279f4f76b86227ed62909ec8edf1 arm64: dts: renesas: r8a774e1: Add TMU device nodes
2f2f362ea9df9a5e2e3fbf4b174256d9fc8e0365 can: rcar_can: Remove unused platform data support
9249b3005beb9d9d38574efbcdd61ae74e4ae4cc arm64: dts: renesas: r8a774e1: Add CAN[FD] support
9e06b2fe3790b45b0de664dfd413efc7957dce8f arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
2b423ec495af1dbcbc974ba8e4ee8d0f95668ec6 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
37e456cd4af528c7c35a780b967171f0a3c82526 arm64: dts: renesas: r8a774e1: Add SDHI nodes
4e6b9cec1a84549d82a736db9275b7208919b2d5 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
0bd67bd4517ef860a5b238797d1f0bcaa8bb28f2 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
71267a1de73701eda2b241e84a6b482a3da5a613 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
ecbfac5bf6c6f8c92ee846663518ced8ff6664b9 spi: renesas,sh-msiof: Add r8a774e1 support
85467c204102454f7f36dd0b6677f16b2b81a273 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
4c96d1115eb538be1c5ae997b3108a966c92ae44 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
af2e1d4a8c8955674d3fc99748767bfab1183d5a arm64: dts: renesas: r8a774e1: Add RWDT node
740b53822fe5ed22a0d5f69a0498d1cc8e5328ec arm64: dts: renesas: Fix SD Card/eMMC interface device node names
03061263aafdff27c812f5af0ba4b2f3de6147f6 CIP: Bump version suffix to -cip34 after merge from stable
9404aabb5d58c5269c8c36f86b8fe4ba8b5d50c7 CIP: Bump version suffix to -cip35 after merge from stable
abc35390c3d7bd6f636faa1df70f67c9f93e51c6 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
cfcf36cf572af8d803b991cd93ac2f858cb30944 PCI: endpoint: Add new pci_epc_ops to get EPC features
ba9cda65dfd48f1d140236d6ba6f1ab50fddf858 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
f8fbec8f596ae44fd0d7237ae3e814f918b19db9 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
b571d71c4b10b9e827e817c947adb1f61e972790 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
af1f6a5bf07815a8e9accc96a1d444881c582df8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
6e6bc1f9143d60c752a3d37351d6c12b794fd423 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
9c257ad79904a5b98f386ed19778a472b6e05b3f PCI: endpoint: Add helper to get first unreserved BAR
b54a6404cdde764adaa02d10accb82e67f98040b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
1c0cab70f2d127d4a678bc6a9513d46fcbe61bd1 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ff07350c7165c8ec2b4fcb11ac05d89015778b85 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
24aa88cfc16b704c00872f62839061e2f47d66f8 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
fafe6d8a9c401e10daa25a0d5052c2fc3f769c52 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
0f8cead4eaa2c3362c678a2b5935203eaa14c6b0 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
580d1b4f1c702b2ef568196320c51d6b436af6aa PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8436062e05745b4cc0f19a9381ce9876fcf778b3 PCI: endpoint: Remove features member in struct pci_epc
588bb608a252a67c7c9d7e103edd4b4f1b87c1ab PCI: endpoint: Fix a potential NULL pointer dereference
ea6a4d11a8ff1a84234af651550a4a46f84a9664 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
4ed194aaaeeb0846cd86c99babbf0c9098b3a9a0 PCI: endpoint: Set endpoint controller pointer to NULL
ca333903fa2899754c562e3fbb69d0d8d1a69700 PCI: endpoint: Allocate enough space for fixed size BAR
05b513df58ad4317844e50db9a801c81be051109 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
0b7b2f6d1163edbf71c28f4b4f3dfd903d14124d PCI: endpoint: Clear BAR before freeing its space
33b43f7576821c3c465d43379168da0e114948d6 PCI: endpoint: Cast the page number to phys_addr_t
bb6141b5af2d026f9aaace11a695b3ee5320ad78 PCI: endpoint: Fix clearing start entry in configfs
e0313fc670ebb13e640a4bf1d4e96a3b86cf9233 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
ac519a48a3476ed842d93add0221dd71249c9926 tools: PCI: Exit with error code when test fails
6057ca2d2500eda5faba67322f6166881a6a6180 tools: PCI: Fix fd leakage
526cad099dc0e78a8c2fef55634f897d8d771d44 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
fccea4bf50efbd5fcca3ddae4d47bfcfb5e633c8 PCI: endpoint: Replace spinlock with mutex
c5ace034cddc554e78aef524a869381a46c3ba2c PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
274e7222ec04c608fc44b610e80dafa77753a89b PCI: endpoint: Assign function number for each PF in EPC core
5f851f66efe4dbaafb0052981c71ee24b9f192ae PCI: endpoint: Add core init notifying feature
bc63129225f2b51e600dcb97792140f77bffe446 PCI: endpoint: Add notification for core init completion
2695b6f2dcdf03d695ba68050a8a110892dedfc3 PCI: pci-epf-test: Add support to defer core initialization
7ce34f98a5039b134b795e4f613dee40bc15b121 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
db788e1ff571cce0a35e59c5638420947c5837f2 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
2fe4f3dd2619d0dc96335408b9f58dff3fc71e79 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d65376f9aa0670d14765231c999088d010cbc4c8 PCI: endpoint: functions/pci-epf-test: Print throughput information
a02150f73a7c234f74ea4d52c21d77e25b26b6ab PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
31f662a837e6b88c4a6091743eb48ef2401e4db7 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
66761b5e33da1ae1faec1011b882ec32e7606b91 PCI: rcar: Move shareable code to a common file
f96be690601d048ae34b7feb2bb8a961dbd03639 PCI: rcar: Fix calculating mask for PCIEPAMR register
350e0c9b990d778f9ddc7ba78b555431cd57e3a9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
f2b83b4ada33fb4936b50bf50293cd41a4b817fc PCI: rcar: Add endpoint mode support
791b408e8a2eb3a47d80aec11e766b4137f49918 arm64: defconfig: Enable R-Car PCIe endpoint driver
2b550f39cd7b337692f94f3f21fff1a1bc577f5d misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
a1872b23bb65270573c7420fa88fff7085f4c05c CIP: Bump version suffix to -cip37 after merge from stable
e66874f7a1a8c5ec3caac32b5d6d155a22c39464 dt-bindings: ata: sata_rcar: Add r8a774b1 support
89d88c060928153601a4f4683449ca44e38743ff arm64: dts: renesas: r8a774b1: Add SATA controller node
0ca94f33e2bd439769a7eec6cd1bfb1e318c0338 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
2c707bf76b9f3317bae73821fe94dba9889ef980 ata: sata_rcar: Fix DMA boundary mask
2fcd69bb3d5fbd934b0f316d982332412f39291c dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
c16a9273f91c7e5860a52e4fe22df461deac869f arm64: dts: renesas: r8a774c0: Add PCIe EP node
4209305d55926bacef2b223637f09a7d66bec0ad arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
55f532bbbe0eb1cb7baba2e71a20558c99ccdbb8 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
3259ee53aa492640946b8be12ed3bcbf572a57b0 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
93ff84dd4d2de4fe40535d35926f4dc1d295afea arm64: dts: renesas: r8a774e1: Add PCIe device nodes
e859b8c796c3bafbdc21a2ac2110ca583029af39 arm64: dts: renesas: r8a774e1: Add SATA controller node
e07080ba813da00cd62e2eb6d76cb8e766f114e8 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e2624e2931ec79099ae0a1a5d466b1ee8b848daf arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
edb5123ebedafb147c6a557c5f63e719542a75d0 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
71ebbbdfb815631d739ae7e5fa4df14867afa242 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
c9273eaf7c6485aa7e08ce0e3bc847e04b194637 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
63e70a1954c70b6f858d0758d2460098db3262ed arm64: dts: renesas: r8a774e1: Add VSP instances
2ae4f5ec8a9e4cac191dd47a9ef58045730cb781 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
223de07ebcd026d341b01d98ba404a351ad42e71 dt-bindings: display: renesas,du: Document r8a774e1 bindings
deb5989a8bd3805d1d786423cf0f63c7a1b01f1e drm: rcar-du: Add support for R8A774E1 SoC
499211ab6d3d60ae611ac56021d082f49f392846 arm64: dts: renesas: r8a774e1: Populate DU device node
bc785dff5899399eeac150cd3d1291ab6e09e596 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
2c324983ed61af33ac0a241f11b20c31c44cad06 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
0e275dc1118ed0f8378de3eb5a9bb331ddeb8511 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
fd9bf0ead9e80b6b70d6959e9b90941b50eadf60 drm: rcar-du: lvds: Add support for R8A774E1 SoC
40e117e0b5e13701328aa8cd47b9af8039aabe3d arm64: dts: renesas: r8a774e1: Add LVDS device node
1346e4e562b82259d8db5892f74a172132f812b2 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
7beaff123c64c1690c5c52b405f1f5fde4e78331 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
5856552b75281f7174f9190c5d2ada2de143e072 arm64: dts: renesas: r8a774e1: Add PWM device nodes
65fffd0d7c81760f898abca8b286042964afff3f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
9e7de13ae4aba0e761343ab302aa9bde6389a97d dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
592626a24676899dac5129a422bf65a4e97b9c8e dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
8c328f47b36fd9058ae1737e3eea96fdf68f82ef dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
681a034b6059cb683aa8facf0788f7ef06b0e86d dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2c54f9f0f232a0c91ccc1d5974e0049e53445fbf arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1b6ad9931fcbd0527219b3e35a3f9fc73af205cb arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
4ff5164ed045838f33f186b600a9a3fd8c58feaf arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
c90f73477359e9c349c1156d892c43cbfb91acd5 CIP: Bump version suffix to -cip38 after merge from stable
f6426cd0dcf7daa3d9d195ddd595780f825df07f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
65d0d199e28efe53e5a4cb5f25c7a6b530eb7ef7 arm64: dts: renesas: r8a774e1: Add audio support
c1876c9ac2bec42714d38d0df479579ee61fceca CIP: Bump version suffix to -cip39 after merge from stable
cb0437887209f6c60517ab9c4185b28fdfc27c9b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
94e2a4e9173761508a42185d876a6911803c4eb8 CIP: Bump version suffix to -cip40 after merge from stable
b5996a32c155e9dc8f0742660039854e5dc90594 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0d1ecf9463e4fc3f568a3d371b262624fdadf957 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ff2e97b198b5c48a37d2203d29832812905c9116 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
e7274be2c00e658b723e44b62a988f6e09fb2389 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
898f02edd4e60f5cc1007aa0cce80d74aa550dd0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
670e29b83ce806d85dc13bbd04230d689158b8d8 dt-bindings: memory: document Renesas RPC-IF bindings
c03c188f4115a8ea4f39285aee2781dd4b87d597 memory: add Renesas RPC-IF driver
debe8c17e8cb087bd27d8ac32dfbff0410bfc93a memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
bb480403e6fc8e30c9d15b2d85c55c94f92c23e6 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ed9e696117d37450fec64e5876b7b3bd03b2c634 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e9ff3f94bc00194d428b63c01c3d9dde476c43b8 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
149b6a57973a3047d65f1bee31e40aac926445e0 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
7f3718f78f11d5ed293f844870b9c8ca00c42cb1 spi: spi-mem: export spi_mem_default_supports_op()
d05cf1f41e70cd684bb3bf6c952182b782968f80 spi: spi-mem: Split spi_mem_exec_op() code
ac7ab7e2d296e5a8cf1a1c4a5cbecbd2b5bef6a1 spi: spi-mem: fix reference leak in spi_mem_access_start
9eb7a2096fa408b780cdad0eb049050cef1aaf6e spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
52a09767ca1241343484cf845b28c713200f87eb spi: spi-mem: Compute length only when needed
bd9259f5f5c100370b2a82a846838aac13471856 spi: spi-mem: Add a new API to support direct mapping
0a5a1bfa992e0c206b2a770ea6e084ae709827d2 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
a44948a868fd222eac7aa08b6510adc55cf2a0e1 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
8f7041738a1cc705a6895be01934fe8531214c73 spi: add Renesas RPC-IF driver
7cd71e9f7d56b914c41b83b6618d47254cb3f30c spi: rpc-if: Fix use-after-free on unbind
a04b4029bd366f6ec1f5bd16dc42193ad182cd80 clk: renesas: r8a774a1: Add RPC clocks
7fcfde51a9923a134a1bb86775fc6553e0ad1bf5 clk: renesas: r8a774b1: Add RPC clocks
ed01b1b2c337e1fa5db677c56e1602d3af937bc2 clk: renesas: r8a774c0: Add RPC clocks
ac75bd54da575ca54defc8988724ee9bb48c1270 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
58ecbe72ea8ddbe97f689987571115a24ee87b1f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d227a7a205da34b23762cc72481e5850307752bd pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b2bdc3b6ee4a2d5a369bd1c6ed1527536c426ced pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
f0a94f78d8bbfe714532b11db00d0a77bdae0aaf pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
27bcafbc6132e42888a572ec71d0f0eedf17ea79 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
315f2fbcbe4f50d6e424b46573c6d38789d2f35e pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
d348180816290875550375fa15afd3c995b2926b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
c6651eb54051a001dddcd46c249f85bd2a1df36d spi: spi-mem: Make spi_mem_default_supports_op() static inline
f5bccb800fdea79d557b531dd7a44e9f38bac776 CIP: Bump version suffix to -cip41 after merge from stable
1aaea2275f2c1caea212d0cd79a43d9d28f5ce18 CIP: Bump version suffix to -cip42 after merge from stable
9de4968c57c96b04e5568bea82708e2d8fd7a053 CIP: Bump version suffix to -cip43 after merge from stable
36aba3f40038a7cbcf3f6b7b8b4c0627787a3a46 CIP: Bump version suffix to -cip44 after merge from stable
19e1c81a63dacd76acdec6b77b2825300dd66e5e CIP: Bump version suffix to -cip45 after merge from stable
fa21194a7d37d688d9d158258fdaade205eee38e media: ov5645: Remove unneeded regulator_set_voltage()
0da7cbd14ab3c452a52330fb5266c1d4f31c44b6 media: device property: Add a function to test is a fwnode is a graph endpoint
8a63b84cd6bbae6e0fd18ebb06e08029946dcefc media: v4l2-async: Accept endpoints and devices for fwnode matching
09db30f59f8516dd77fea119e44da33cf7f16e5c media: v4l2-async: Pass notifier pointer to match functions
56814f73956a7185dadc89c7db990c629c9b8955 media: v4l2-async: Log message in case of heterogeneous fwnode match
bde9f128a5e1546821d4c747715a1e79e7d8135b media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
de7015a6f40759dbc062a64f742cc7097f9e6412 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
8bb26dfe8c6f7161d2fb66b0f29507b2401e92c3 media: rcar-csi2: Update V3M and E3 start procedure
8f97259d626720569c3186ec2e19dcbcdec5d4fc media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
e5bf0491a8772b5e1e8bfbd777eb025558b7376a media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2951747b19ed318837dcbd989194ae1b111ee87e media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
33f5107a0c4f930ffe69c107ae4edd190b73132d media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b236f2bdf841d9434f8792e2b427fb91b56a85cc media: i2c: Add driver for Sony IMX219 sensor
d7609cbf7cda755ba3f4ecf4dec22f757d611ac8 media: i2c: imx219: Fix power sequence
27f5634b5559d3c36fd240d16d139e6301d3842a media: i2c: imx219: Add support for RAW8 bit bayer format
aeea4db2a1d2529cfba1072b8126b5f1ae41e311 media: i2c: imx219: Add support for cropped 640x480 resolution
2dbbc11c530642c212a93fd71d85e5dfe3237d3e media: i2c: imx219: Implement get_selection
a9b1661e4f66a6d27e32240c0e306412be743a35 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
5f8fb5d20d3465403e159cd497735d34e5793294 media: i2c: imx219: Selection compliance fixes
803c3dbdd475e1539705697626fef7c7c7f396ef media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
56097f4e0fe0182beffc97c2c5f900f3558ce750 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
1822bd577160a078e5e93559000b74a729b4faff media: dt-bindings: media: rcar_vin: Add r8a774a1 support
0650a01d018ef5b2908524b21f7cc59d99fcc8d6 media: rcar-vin: Enable support for r8a774a1
8fa42405aec76aec39e800e42fa47ef68bdaa67f media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
1476c292d325917e79ad0560ef17e7c3ab0e9d52 media: rcar-csi2: Enable support for r8a774a1
cbb02f92e445d2c04ff95da2ecd66bdf3c93e377 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
adf095b84c4686d1674c23e8320506bc817dd19b media: dt-bindings: rcar-vin: Add R8A774B1 support
b3e0c53c4d916ba50a08147364a9ae9d146ee88a media: rcar-vin: Enable support for R8A774B1
8f3208bf3e912a876f2305faa2ce8331560357f2 media: dt-bindings: rcar-csi2: Add R8A774B1 support
3e1823d495eeb17225e9817896cfa4fb12009f93 media: rcar-csi2: Enable support for R8A774B1
c9d8dc5b92cbff872678a58e01707c74bd0484ab arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
d7c166e8e2cbcc39fd7857abddb84ecfc71dcb06 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d5f843a8a9e78f149901c37dd2a82152f1e44f69 media: rcar-vin: Enable support for R8A774E1
6dd28c8135d2930baa87b2719a2ae602a7c74d38 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
0ab9181b6020626d285c0e6eb5305c0a68dd6604 media: rcar-csi2: Enable support for R8A774E1
67e1d4b7c71a7985314b4ff3754f9e26878bb5ea arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
b597a86f55f0960f366a9f3062d7c15b170e3868 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
ff239f062f14f172fe0ecb30a1cb566e5ecaf417 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
6be81a1ecca3e2c5eaa960248bb77789563aa0b1 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
e0cfaaac849f96cc897fb17c0afd1cdc05dbf6d2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
2d93dae7394b1e26c45be48e467a5691f42dc54e CIP: Bump version suffix to -cip46 after merge from stable
6cbcaa61406a7839f4a87392d6059d9f0f75d61a CIP: Bump version suffix to -cip47 after merge from stable
1d91043aaaeb62c7bef0e089c43378a31e952028 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
02bc8ba2e1e77653de7a4f48642ce9800a096f3e CIP: Bump version suffix to -cip48 after merge from stable
aff702766eb7263bc27e9c8bd13aec56665f4514 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
837a06f5c1f174167d0926a086848c980695cf2d media: i2c: imx219: Balance runtime PM use-count
d6026039db49601adb28cfd459bb0c5bd78488ec CIP: Bump version suffix to -cip49 after merge from stable
cc8a2593ee1657199a4976e891235603a6436323 CIP: Bump version suffix to -cip50 after merge from stable
5b29fb3552322155579eae513b745735efa6e522 CIP: Bump version suffix to -cip51 after merge from stable
facbeff4dea1e3ee5079ada2a0f51f8c756b661a CIP: Bump version suffix to -cip52 after merge from stable
aa690f08f3d08cf24244b68e5dc4fa4238209a21 CIP: Bump version suffix to -cip53 after merge from stable
5b440bf772407def808462cc3e74849506953568 CIP: Bump version suffix to -cip54 after merge from stable
82e922ca354ae81fe3812cabad4e397bf9e93a5b CIP: Bump version suffix to -cip55 after merge from stable
a8f50b97fa4c2d422808a07b19a1b4bddfd6a84d CIP: Bump version suffix to -cip56 after merge from stable
84d60dc9654a4ddbee6bc0ae69f8909552c6f32b CIP: Bump version suffix to -cip57 after merge from stable
5865c90ae8a2701b61eac11ce3d1ff0eba5f8d77 CIP: Bump version suffix to -cip58 after merge from stable
bd6a05ff0c409f22e3beecd392804e98b342f5f9 CIP: Bump version suffix to -cip59 after merge from stable
e6842c46dfca2573ad3c2d5067337bdfb49cdda2 CIP: Bump version suffix to -cip60 after merge from stable
0abcafa95b286b2fc6affdccfd1ba9f51e35fe28 CIP: Bump version suffix to -cip61 after merge from stable
34f553bd661821bcb7e7154e285ca661cdd5322f CIP: Bump version suffix to -cip62 after merge from stable
4d0484e875356c42964a768197ca68c1552d07b2 CIP: Bump version suffix to -cip63 after merge from stable
56ed20b03f6a0fe3c74b160f72950099b3a73edf CIP: Bump version suffix to -cip64 after merge from stable
3bc222d4433978c2a0587238089aff0ed3e36def CIP: Bump version suffix to -cip65 after merge from stable
38b424120f6d9d8e919e7197e48e05ec653f38b5 CIP: Bump version suffix to -cip66 after merge from stable
7ea408895daa18c1e02a614ded3ff929d80e89f4 CIP: Bump version suffix to -cip67 after merge from stable
efcbaca16854613f4c23d429b420143ea35dea0c CIP: Bump version suffix to -cip68 after merge from stable
9c4fa9679e1b790ffd1138c5730bf90daea406a0 CIP: Bump version suffix to -cip69 after merge from stable
9d96ac60bbba0fcfdcd49870faee2075bc55459c CIP: Bump version suffix to -cip70 after merge from stable
24de17a11c39062b928dca01d2d6e5522329029c CIP: Bump version suffix to -cip71 after merge from stable
178b43476d3bd3030e259bf4ee23ce5701bb9856 CIP: Bump version suffix to -cip72 after merge from stable
ed4535b6e68b7b20b1a168a3d009b869c39db131 CIP: Bump version suffix to -cip73 after merge from stable
2e1c3ad3bf16cbe7f239ef7adec11c37c4253828 CIP: Bump version suffix to -cip74 after merge from stable
072d646595b2ae148568d36c15107c2ab3ee39ef CIP: Bump version suffix to -cip75 after merge from stable
6a7c965997b79a1e340ef686d5c7a49a511323b6 CIP: Bump version suffix to -cip76 after merge from stable
a7e5e0bbe2632cffa69ee599dffe1d1dcb5206d3 CIP: Bump version suffix to -cip77 after merge from stable
ecc8fce3fa86b714bcc6ce3bd6779be52a97fd39 CIP: Bump version suffix to -cip78 after merge from stable
b98ef8814f72203c43d6c6e42f803c7bdf8ecac4 CIP: Bump version suffix to -cip79 after merge from stable
43bde7a886ae658b4c0bba93d06c704af79ae57b CIP: Bump version suffix to -cip80 after merge from stable
6a592767247392065255cc9c6bab14a61a0d0be2 drm: rcar-du: Fix Alpha blending issue on Gen3
d7d1e44d06021dc9333fcf134ee9f17109bb673e CIP: Bump version suffix to -cip81 after merge from stable
6efe7e4664dec1515f3c32caade25434c3e8ea6e CIP: Bump version suffix to -cip82 after merge from stable
8d05ebfd4ea8ef61c2c7fb067be7264e79d50e0d CIP: Bump version suffix to -cip83 after merge from stable
4fcced8ab0775c377ce8025e28844c10c944e7a1 CIP: Bump version suffix to -cip84 after merge from stable
a2ad30a9fa13d68ea4e44eb69d00918fa770be64 CIP: Bump version suffix to -cip85 after merge from stable
aed792522ca781525c1e5e3a51cc5289a100b35e CIP: Bump version suffix to -cip86 after merge from stable
3b7a6b1f92a3680b05556ce5ad7d4cd3a7ae819c CIP: Bump version suffix to -cip87 after merge from stable
0425784abfab8d6e95307b7e04bdc18f730c5e65 CIP: Bump version suffix to -cip88 after merge from stable
6bd66e51370b7fd4a4e3fd8b3294af76cae87fd8 CIP: Bump version suffix to -cip89 after merge from stable
46dfce1405c2089baa0e757cbe6fcf4197663e23 CIP: Bump version suffix to -cip90 after merge from stable
cf106660c47235c1051d7ff236718a85ed9810c8 CIP: Bump version suffix to -cip91 after merge from stable
23f3b8cd1a4fc8802e9e898076f4c023305115d0 CIP: Bump version suffix to -cip92 after merge from stable
52cfc4f515cd01b641a6d3ebdac7a4023f56267b CIP: Bump version suffix to -cip93 after merge from stable
b7b8e0cd231af7feeb941041c2725b5c3ea14666 CIP: Bump version suffix to -cip94 after merge from stable
e5ecfb2888e34c6d238302674b7e67445f6c1d77 CIP: Bump version suffix to -cip95 after merge from stable
6f8e66c70541c111e546925eb9106b84bbb780fb CIP: Bump version suffix to -cip96 after merge from stable
dd9e5d78bc37cb6ca3d5d4420d96196b2c377726 CIP: Bump version suffix to -cip97 after merge from stable
423252ca622aedb681f0673080afafd6147ab5b5 CIP: Bump version suffix to -cip98 after merge from stable
d7afd6e093ab592a8b5a8969e285b867abff43ee CIP: Bump version suffix to -cip99 after merge from stable
0159f9e89981aede2a9c2078fbf7f8441ace726b CIP: Bump version suffix to -cip100 after merge from stable
1ff80ad6c9dd2fc8cba4c2a5489498836864f294 CIP: Bump version suffix to -cip101 after merge from stable
f12863979f929482dabf2738e888b604b8a9639f CIP: Bump version suffix to -cip102 after merge from stable
7638aea5904cb41814ff2d4a22f7e903ebfb32d9 CIP: Bump version suffix to -cip103 after merge from stable
5169d8f2e9a8760aa9ecde990dc72842ccf0c761 CIP: Bump version suffix to -cip104 after merge from stable
61e19048a3926cea31d1f7a8c0228b14bd8a93d6 Mark this as v4.19.299-cip105 (-rebase) release.
5b9456dbb09f478f6dc414051508ed1fbf4ba331 CIP: Bump version suffix to -cip106 after merge from stable
44b7f4f1e455796ae76fd52ceaf9d2620cad0bbf ravb: update "undocumented" annotations
5c2074a88717eb558d999878101a00c539409b9b ravb: remove undocumented endianness selection
678115f3eb1983b17cd02596fd446d32b00713fa ravb: remove undocumented counter processing
0e9b908fac4f97d3748926554d7a8034764a74ef CIP: Bump version suffix to -cip107 after merge from stable
9602735f868ca806563098ec7780c4bbe5834b23 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
000ada9569578c26f5dc6e7caf132b66f941c97f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3dd92c2ef6cc1ba09fd8927ebf069f9d236f70f0 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
0cdecdffc53b8c89f482b45ee72c0ec1d4897b05 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b15bb8a75d67a7a3d16cc04fdfa3e3257b20e09a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a961474fb0a6393ef725bb2af92d0e98d2538203 memory: renesas-rpc-if: Simplify single/double data register access
69c462c454148adeebb19e64ab6afa685c713298 memory: renesas-rpc-if: Remove redundant division of dummy
941fb59d23f48694f316f5af01a1a79c121c6dff spi: spi-rpc-if: Check return value of rpcif_sw_init()
0ccb720d3facf2fdeed0afae4e2438ab860eca0e arm64: dts: renesas: rzg2: Add RPC-IF Support
93caeca76f853143f7de0ac2ad9a3c225e9e7713 memory: renesas-rpc-if: Clear HS bit during hardware initialization
8777965b8e225112d5a046555d55a10c194df589 watchdog: renesas_wdt: support handover from bootloader
76765dd423ec0d010d88d323a4123f59c080c6da CIP: Bump version suffix to -cip108 after merge from stable
3dd52bff98694f8e682621544300da60b5b3d3fe CIP: Bump version suffix to -cip109 after merge from stable
60d5e3d90ca861bc4cafa7df2a124f5beaafb7e0 CIP: Bump version suffix to -cip110 after merge from stable
656fd14bf35714f033851e0aab01fbfef7844ccb CIP: Bump version suffix to -cip111 after merge from stable
571201fcae0b64b0445a83c43dfbea2b5dd0333d CIP: Bump version suffix to -cip112 after merge from stable
f6af91fc844cb53bc7caeb637499c83f4bbcf05e Mark this as 4.19.322-cip113 (-rebase) release.
cde0443174ee0bdf0c7dabc1202e3efc8173d041 CIP: Bump version suffix to -cip114 after merge from stable
18c05e2f4b2d81d13d7c3674f7135017ec3dd121 Mark this as 4.19.324-cip115 release.
88a42934bd40f3dd94c2a5f001c0369a0efee85d CIP: Bump version suffix to -cip116 after merge from stable
5d7b0474585867db1073421e7349fa8110b1c1ad CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
2d439cb4f1440d782d4e88c07c9e59c5b205af0d CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
f8a66d1fbb500725dc096f075f8f2c3f988f46c1 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
5e28989a2e5293d6649c2513aaa021e7e2290dfc CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
2e5f7045eb45ee77a69e350f03637820ff9f8d5e CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
00769b0e95470d203ae0bc93a691fd0f87a16211 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
3fb6542b749b880fd4d79063f110235f5c0912b2 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
b336708c33a541e83be5c26197ed6e71c7955a31 gpio: rcar: Use raw_spinlock to protect register access
1647f7cf2493122309915dea4661ec5cbc8a5872 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
518e8f23b1a90ef491b77be5fb51858510c53167 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
eee3717af70229b16d8c71ec0d15ac2c40efe90c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
58f1cdf20a15e71d490dce303453216e7e8c5e8d CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
f0dfc9d4af4e4a7a8e2493af2578276af073b199 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
4539a6a0d47051921605f21aaf7d5727cc37d44a CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
1d9a49a465e71406d31b8b2f5f1146d17ad36635 CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
6ea799d3a1d4eff92d214480b3e898c06fe7e2b2 CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
0ef1041073a32fba4dffc03d4c7f6363943f6451 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
51b80c6a910e607dd6633c95d4ff0d14038937ab CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
3d53b12cff3ed02bdade81679860b40e3c7cd9f8 CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
b1b2ba6e28ecb0f3d4b25f6064bacf32da6b1907 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree

--===============6878003868520200318==--
