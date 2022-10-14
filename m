Content-Type: multipart/mixed; boundary="===============5092446218158174176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Oct 2022 22:28:09 -0000
Message-Id: <166578648936.20914.10642851006126660094@gitolite.kernel.org>

--===============5092446218158174176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: a164bc3606dd5d9de95ebf0c80aee922c4f53d21
    new: a26a3b8e89edfdde4553772ab84cac8bf6a90f7b
    log: revlist-a164bc3606dd-a26a3b8e89ed.txt

--===============5092446218158174176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a164bc3606dd-a26a3b8e89ed.txt

2566706ac6393386a4e7c4ce23fe17f4c98d9aa0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
694fc76bfed6dfe29ad02e528509fa74b5ac76be gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
63408525dc1331d6644c92273d34083be6dc0102 drm/meson: Correct OSD1 global alpha value
cb9c98e43795ef7513fa21a299b8c178ab47dc1f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
17f121ca3ec6be0fb32d77c7f65362934a38cc8e nvmet: fix a use-after-free
fe9302b4087f584eebb7f0c5d1024d76662db47e mvpp2: no need to check return value of debugfs_create functions
9922d8abb347ee2f74fe5800cb5f2e2c243856f1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e771465b5001097520707a2c49ce68cc8d951c5c ASoC: nau8824: Fix semaphore unbalance at error paths
4863a2db387a3ae1a79de33febe0807f2a0b87f7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e8807abdaeba1e7ae308fb5eeb33593719c47078 rxrpc: Fix local destruction being repeated
afcf676d41e091f35fa708bfc90145231f71146a ALSA: hda/sigmatel: Keep power up while beep is enabled
03cff7a293552d931ed60d526b46d5491f3b27f1 net: usb: qmi_wwan: add Quectel RM520N
1236c30a696c2835751b22d13a44d262eb293551 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c39443579f6d79f697bae4b5344d4b25736537e mksysmap: Fix the mismatch of 'L0' symbols in System.map
a34547fc43d02f2662b2b62c9a4c578594cf662d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7847174cf9c96433b58585bc4eabb5c1c75ec403 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b8d66030b6c02fc666aee37562f5eff45ae05feb usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
54a983da381be5879a35746f19b3931dc8b61364 usb: dwc3: pci: add support for TigerLake Devices
d91f00d88128343a9646ccdba1c7d5e5e414da88 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
466a9509e116a9997c3bc7ae42e06276d984d75c usb: dwc3: pci: add support for the Intel Jasper Lake
84711f4580f32ecb0de6fcf62c6f079d426ae0e2 usb: dwc3: pci: add support for the Intel Alder Lake-S
78a07732fbb0934d14827d8f09b9aa6a49ee1aa9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0a3b02659f698d3615c35e768fc8ed6bc5df34ca USB: core: Fix RST error in hub.c
978682612a3828ae6c787e16404476b4134adbca USB: serial: option: add Quectel BG95 0x0203 composition
45eb97eddd722b4ddf7fa535fe4780ee05dd4c4b USB: serial: option: add Quectel RM520N
446be2a4eeeaea7b1920dd1a829310b81097bd51 ALSA: hda/tegra: set depop delay for tegra
8b5f750caa8b1ed5db27e549d54396c8b2b20a98 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f619a7b23eac9c386a7565a56060808c2d9533d2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
dac323266d4deba153e906a99d9e89d8d87905f9 efi: libstub: check Shim mode using MokSBStateRT
e996821717c5cf8aa1e1abdb6b3d900a231e3755 mm/slub: fix to return errno if kmalloc() fails
35cdca54e4ff70d4bffd10a22ef1fecc56911917 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d0dd2feda7b3f71f7094fb3bd74051596c1dcc39 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9431ef7d832692b8c62af68d214dd5fedac3aa01 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
468adf7aab7a30ffe4467e2c981a65568ba84f0b netfilter: nf_conntrack_irc: Tighten matching on DCC message
dd5f57c4148d3ee9eec1edc9bcd655c560d98a81 iavf: Fix cached head and tail value for iavf_get_tx_pending
bffcdade259c05ab3436b5fab711612093c275ef ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
edda7614d3851c7282f3e3d8dd67421c864682c6 net: team: Unsync device addresses on ndo_stop
8e9fb25024abb0680c8afe857be83911870e22b9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21fddea242c3bd5b7d30a85cadf2fe1eb397d154 i40e: Fix VF set max MTU size
9cc9895e99d46e85269f0babf84dfec22e002a57 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a5d862f3333bbbde4656458189e05541c334d762 of: mdio: Add of_node_put() when breaking out of for_each_xx
1e98318af2f163eadaff815abcef38d27ca92c1e netfilter: ebtables: fix memory leak when blob is malformed
71d9e0874c6bd577ac29fbd515515f54048932f7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
84ddf7b4213815e0f34422459d6c8f310b0a628f perf jit: Include program header in ELF files
b130f83e93ad65e9c309901bb67f5b938a7d79f2 perf kcore_copy: Do not check /proc/modules is unchanged
1c9b1d021181b0bf7f4cf2caa04f7fe358fdac49 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3b5fa3abe0105c022e47071394a3c4476d8035a7 serial: Create uart_xmit_advance()
61026eed5b73bf9896271fa65b123e3569a680e5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
aaba5ff2742043705bc4c02fd0b2b246e2e16da1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c3f8c7e9865d1ef1ae71cd7bb5f9b57dc7970f71 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0b553f85c46054d75535a2f87a7a6582db732398 drm/amd/display: Limit user regamma to a valid value
ab7e255fb882eb778ce7e6578783907fe9bc8708 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2191f350efa44b9d3fb197050016d13ea409c493 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ac2604aeeabdf20769265cd5e49439ce11c4321c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
66b955d30f8cf4949a590bf6ce7b264b5ab64dea ext4: make directory inode spreading reflect flexbg size
16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd Linux 4.19.260
14f2449b952ee92f7ffe21f2b13dde73621333fc uas: add no-uas quirk for Hiksemi usb_disk
6be1c578263e525c9586339724a13a06d529def0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
df36af305bd590aee961e946aa1bfe1bdbb33402 uas: ignore UAS for Thinkplus chips
f5c43c9cbc220510405489c5ae554db1ae69a3c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c61e4edb72a6f19f9d95fdeb857673488dea06e3 ARM: dts: integrator: Tag PCI host with device_type
f8175bd0df66ba02b9419c373114239d643fa079 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
abd81a43c3167a844eaedd7767c9acfcccc436ef libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2b538411b1c53c401473262f719f385b736ccc2a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
26e871af465dff04431b03ba9c71144f63e59599 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
39a22a4ccd3a6c073ba2257629e752afa4e7ad08 mm: prevent page_frag_alloc() from corrupting the memory
acf4387e553ede843bdacf3616e4b750517b58db mm/migrate_device.c: flush TLB while holding PTL
7e290764624acfc807a9dae958b3e4ecc550b50c ima: Have the LSM free its audit rule
3d55a948aaec1ffd4ea329bc6e1a7ecd4f10e64f ima: Free the entire rule when deleting a list of rules
f039564c36ee609bc5327a52895dfee05c8f0f7c ima: Free the entire rule if it fails to parse
d25e4b036fc357c249726b4e34e2652ee09ddafc soc: sunxi: sram: Actually claim SRAM regions
f8b05efc7825a9016c20c1d4e1eb975a90b9ce32 soc: sunxi: sram: Prevent the driver from being unbound
054c01cce669a72ef7556a516113c0b7a29284ea soc: sunxi: sram: Fix probe function ordering issues
6d55ef4bae9afebe6e2b82b020789853d053413f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e112719fbe58fc9471cb6898f44e475678bf4229 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd06dbf5392d4765e8749946fa767e357e4ebfab Input: melfas_mip4 - fix return value check in mip4_probe()
71f100ce7f6ccfff415015d9ca17c3d2c0319443 usbnet: Fix memory leak in usbnet_disconnect()
788ed860d7d367d447e0d6b683b933a3cb5c8740 nvme: add new line after variable declatation
5f7fd71e5bebf337769f20dd125822ce63266e4d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
198e9770cc53e9cdfa5aca552dbbddb45abbb5c1 selftests: Fix the if conditions of in test_extra_filter()
a40324786c0b05421476b30dbf1cf70b1d70c447 clk: iproc: Do not rely on node name for correct PLL setup
cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b Linux 4.19.261
1dee18c99cf6a6545a9f97babf9028138607d401 CIP: Add a number to the version suffix
a50ff98d4a71edf4101335748d6db92ecaa23033 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7c2136f8ce05ebafa331ff239519f09e34d2bcda pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
6039f3ad4ad66ab71eb2d4a14e58d4770217e0f5 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
ecb4728286a2a56f6f6c86597f3f6cfbc12b2a7f pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
498d91ed5cc26ce3cbcc53e3bff14e227c53bdd8 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
933e9c8ac70b4be2724766018c48080d03c0709d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
05ca72af7bdc304b59fd3fc1e9278b2cf2618774 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
f6a807d39e0161fafcc2428e3efff023eb5eb412 dt-bindings: arm: Document RZ/G2M SoC DT bindings
8b8a85f12be28335a384afdb80688ab812a30032 dt-bindings: arm: Document RZ/G2E SoC DT bindings
aee6890b3f2f85206afd3c7834f0c2ca5713f10a dt-bindings: arm: Fix RZ/G2E part number
d979b8800ba9746f2645022a307282d0856f2c28 soc: renesas: Identify RZ/G2M
f99a766f24784645f4ccfd5340c99b9d24cb8fcd soc: renesas: Identify RZ/G2E
7ba6a6bb7d37e897722398752a4fae24638eef64 arm64: Add Renesas R8A774A1 support
f7ca827269a17eeefe4a714900f971a4a2a2578b arm64: Add Renesas R8A774C0 support
fb7804e789c1f57801b536615054ef0ef74e475a arm64: defconfig: enable R8A774A1 SoC
d462c3f3738e0fbd89b71d8c5f7e8b2a4d810e53 arm64: defconfig: enable R8A774C0 SoC
ec57863a6dfb44697d031b1e30269da10ee67fee dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b30d1bee30235c590095f13883f6ae6ca8431df0 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
964b913e4d6db604a9999eed6a0121e5a5f18258 soc: renesas: rcar-sysc: Add r8a774a1 support
9bf3cdd4b0e09c15a6d120c868ffdd5585f99e54 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d02ff65f1e77f01cd8bdb09ddcec05c2e9f370f7 soc: renesas: rcar-sysc: Add r8a774c0 support
e35897c7203b8d179c4b819cabe7d6a8fd5c17e9 soc: renesas: rcar-rst: Add support for RZ/G2M
abd198444aea8cf63260758a9a468ac260ca467d dt-bindings: reset: rcar-rst: Document r8a774c0 rst
cdd3bf4ae3ff7dae815abef47ed202dac020ee6c soc: renesas: rcar-rst: Add support for RZ/G2E
305792278a2aca3b159e8520c2ab7903e7826c69 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
eca1f0d31abd0cc1d63522afcc4b1573fc80874a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ef215f6b137978f0d19a0e28a45b53ce9418f3d4 dt-bindings: arm: Add si-linux cat87[45] boards
38179f6fb5f973dc9694539197845d592e72f602 arm64: dts: renesas: Initial device tree for r8a774c0
feae14ace4fd93833eedfd0870c9fa49f576a6f6 arm64: dts: renesas: Add Si-Linux CAT874 board support
f3087c3375bdf8f285f8c56f9be6c6dadecd2eb0 arm64: dts: renesas: Add Si-Linux EK874 board support
cea76e5b0e6aea586d6653e4197e85f737f8bd9e dmaengine: rcar-dmac: Document R8A774A1 bindings
6ff47b0fc4277340274ae71a3ccdf403ba98b3ea dmaengine: rcar-dmac: Document R8A774C0 bindings
c8ace984b57dad0d6feb17525e2d6cf946207aba arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
4fa2ad4c6c4610f67be465704c34b7fecaf00502 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
c0dd939f1bf13653204c3c82bf0286c4d52e6efd dt-bindings: serial: sh-sci: Document r8a774c0 bindings
7d773883b1dbf103a27b162c874c3698903ed2d5 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
0e9d4f0061b51ffbebf35902ffc70a7524ca1de4 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
5c9dccb4eb7bb457d7826af20d97a1e963e4f2da clk: renesas: Add r8a774a1 CPG Core Clock Definitions
18d7d5fbf916b597cf93e8e2a0361d7d3ec67a53 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
c7762097b4a9c46f1827b578d3400e351e57e061 clk: renesas: cpg-mssr: Add support for fixed rate clocks
5f578cae4bb4ab3f54bf075e289145addd5f4cb1 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
431573b10962769da7174014cfd05c9546b23566 clk: renesas: rcar-gen3: Add support for mode pin clock selection
4223b33952b29c3eff523609b90eec2137ab1e96 clk: renesas: cpg-mssr: Add r8a774a1 support
d13a1b6d854c08682fa28eac68961a323b070aeb dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
e6bc208bf07004a02a500d865ab5307255f42581 clk: renesas: cpg-mssr: Add r8a774c0 support
9f9e99928e73ba34f40f39c7dfd64dc5bfdac086 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
ff81c4762b09da50c39b189f24b96f1127e04f03 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
099cddbb80291cb5df4bd4859fa44e44b28f39e1 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
4ce7e43b656873987de81e7e11779507a1349dd0 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
95003b1daf9adecbea23e96131364b4647fab1cf arm64: dts: renesas: r8a774c0: Add PFC support
2353a33b416689bc8b96416b634e265f83048588 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
15216f700c4097b591137270f8287029fb0fc799 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
0107fdc14f68cc584441068be1005d886a0b513a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
84f23b22de6665bcbd95c396ea6cb597014992f8 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
723f0857e8cfacdc12d779ac816ce68830408911 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
9fa9f9d4d2e9d2935caa1190d875c82e32c93fa9 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
11bd9141bbaf63c41aa9068dfc7e7f30f858ed00 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
8da0a878952a8445b1d2dfff25edcc823f6a1cec pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
fc4d737a2eb9f22cccfd85ebf2675fc11e2719ad mmc: renesas_sdhi: Add r8a774a1 support
308b4e8e338a37a31c43b6011713c21c62b54111 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
233b520aeed71dfdbb8920bf174b75073c907465 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
dc426621f47799039fe49e4d4be957b6125875e2 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
4caa0b49bc4091d9e408aefd43a2ed9d99128691 arm64: dts: renesas: r8a774c0: Add SDHI nodes
f8fd0fd22f8cb61e32aa3362d325ae40613271c2 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
d2f30410d88d4aaf58b611eab3633e176dd3e20f dt-bindings: net: ravb: Add support for r8a774c0 SoC
228ff163823653d215a7927029d7a59735fe8934 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
ed3019d73e946d9dfd40601640749cd775aa79b3 arm64: dts: renesas: cat875: Add ethernet support
11851edf75a3751daf66e013ad5c83509418404b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
4f4404af96946a0f4395a05cb9c4243d74853e54 arm64: dts: renesas: r8a774c0: Add watchdog support
ae54bcfa3c74a1220d4318171e09bb80a5aa2e0c pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
019e31fb668a18df28339bcc220a8ade076cf89e pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
97653d1aea040f790f280ff26d0df60b3def981e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9e7bd3a95145c63e39cf79e6b070a2da42069e71 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
305f5bbc750975952d29a92fbe618296786f944c i2c: sh_mobile: document support for r8a77990 (R-Car E3)
6e1b5d15d454875d1830dfd175bd6a24c878e940 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
ee8bb73b5d6166bdf621c0cc92c1abe4d24d4d7f dt-bindings: i2c: rcar: Add r8a774c0 support
9583672eca3bff69087ba2d468af05676b0884d0 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
b26bd82490e4eed3b1f9fb19e69893953d621bee spi: sh-msiof: Add r8a774a1 support
479ed6d94e7bacead85ca4762f6135dbb0903e65 spi: sh-msiof: Add r8a774c0 support
fd36cc8adc157b62a09a46737426599e343e1b30 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
7aa361bcc4a199e88b9e01d75ae7419041db8e0b dt-bindings: PCI: rcar: Add device tree support for r8a774c0
9c47dd2cecac737622a4c5fbd62b0dc1501509ae arm64: dts: renesas: r8a774c0: Add PCIe device node
5f17db305ccb33a056231276e57e95aa885a90bf arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
d97beb52264cf1cd82007faa112d687d8965c393 arm64: dts: renesas: cat875: Enable PCIe support
f75899baafd99e8d2208bf66e21c0921c62e1083 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
de31dc07e26135867e192a97453d482f3c94a143 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
8a013758e07f99e0386e4639f4f30da3782e0746 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
5c293f5afcd44e8bd52cdb0d8218b0249705ebf2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
22fb5cb9e9082ba5e37fef96916c5d32dd1ff817 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
e64ec6bf4bb8e2df5997fb731a808569c6b13ea1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
1a0bbb156801609b5cd932b28314572bca3a6733 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
deaa23bbf209700f86bfe12e85eb3b4b516edff3 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
8ae38bc32d30536a5d5598c4ae16893d01b884df pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c4d1954abaa037523efc87decf52d6f87310cddc clocksource/drivers/sh_cmt: Convert to SPDX identifiers
f1b0088461a270d9e444d6413c1df9fa7b30e1bb clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
4db5b318907505e64c335e53eadec31dbf82b6c7 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
1d863b896350af539defe6da2d648c2fcbae478f clocksource/drivers/sh_cmt: Add R-Car gen3 support
53c7bc13939c091d9fdcbe2ab8dbe6636ac8f153 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
c65d815f6830ed7e8baf3c5abcd4a9e0b6a592f4 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
5eda74b5760835ea7f240f7f1dd64a8255524a10 arm64: dts: renesas: r8a774c0: Add CMT device nodes
94b5d0ec8ac6322096645a2c063a7da6858b5ddf clk: renesas: r8a774c0: Add missing CANFD clock
7ef8d3582f8cbdd9c2fada4f98d84d210abd5709 clk: renesas: r8a774c0: Correct parent clock of DU
0011ca0b9f19f0beb5c436ee0e6fa0963154db4c clk: renesas: r8a774c0: Add TMU clock
9a3478f29b57e0a4c4296ff4090ca8d7636c264f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
46fd0240f51132ddf81786caca58d40c4fc07800 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
87b726230f5fb2f0296ed6da2e7f31f2f32da517 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b30527554518d94f7de8ac4e3ece240c44eed242 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
bba5841c8b99fea3f81557954257e2b7d16d389f arm64: enable CMT/TMU support for Renesas SoC
e963517c51b0157df069d21f9613d717514fb1ca arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
b996ca73a6a713ff64692066fe738ece7d86dba3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
095243c9fb79909f857ae9d04627e59b9e64f2d3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
aa9538e4071e4d6f75d7f8d2294a181ef3ab4462 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
c8de33a291ab2a7019af544985a832dc8afe6d47 usb: renesas_usbhs: Add reset_control
acbc03b6a3f956b9767804bc25b99a889de38355 usb: renesas_usbhs: Add multiple clocks management
feafdd5211ab39a0bc0d181e1e16e32e4aebf087 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
619ec34e21021f9bf86aba75810112992f9ce16e dt-bindings: usb: renesas_usbhs: add clock-names property
0db1c67f753e13b33ff80621d0e899d8c63ff6da dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
09b59fe92ec225638dd0bef6b0ec74a289d961b1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
03b6dacdb676f747b11baa534aea96cbce6ef23a arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
496db50622d3993636b64b25db1b579e184a256c usb: gadget: udc: renesas_usb3: add support for r8a77990
9bb942eb48404fb89747f682476e256ed86b26fe usb: gadget: udc: renesas_usb3: add support for r8a774c0
fc8557ce013e64ccfbedfc62534e7ba9a1a770da usb: gadget: udc: renesas_usb3: Add r8a774a1 support
665a32c07783fa6a7292c1e016957ca75316000f usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
35990b6e7f8a97981fa59e1ea9c83ee6ab5255b4 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
1030ae38ebeb0a29ad7da90d7e2211dbfd8b7702 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e4dd765dce884deff6ae10f8a60cad1e1bebb9a2 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
c7ae29d183a622e64a3756b9e31388f10410daca iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
085a547106e9a84b4910fffb64271dac20789f6d dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
91cd06fc7adb6dd44524f8644ef9d7275f79c785 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
21d86f9d041ae17da04b4a3c03d869f9a7f35945 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
a4d947955d902e14bb4b81d2fc7da319bc5f16f9 media: rcar-vin: Add support for R-Car R8A77990
38764d6ba6eb9becb104e2e2fdc39c27facc5861 media: rcar-vin: Add support for RZ/G2E
8554ffd5030ed9a68a76d49982fde26dfd95fe4f media: rcar-csi2: Add R8A77990 support
37a49227852ccbbe6dc9be364b6e70ae726cd853 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
d0486cc4d216516430efe35bdd9ce118f3d3e15f media: rcar-csi2: Handle per-SoC number of channels
598f65df6d72ec00276b911f04c57e38f3e7aff1 media: rcar-csi2: Fix PHTW table values for E3/V3M
5da110c6af4bf5675fdd7d82031c3c91c6ed0e92 media: rcar-csi2: Add support for RZ/G2E
187dea6b9b415d1f2f99cc59b0b3052b46e26164 media: dt-bindings: rcar-vin: Add R8A774C0 support
e1217d931868c7a1f5b4e643ecd47df4cc8eb729 media: dt-bindings: rcar-csi2: Add r8a774c0
35a527b078e2a6114ac1e9bfffb609a1bd22ffdc arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d61de8cb48b531dabad904c104d529b2449b4848 ASoC: rsnd: Add r8a774a1 support
c02501f00ea4efc170285ec4d8eb7a9eb623925d ASoC: rsnd: Add r8a774c0 support
72cc705d7ba0c340f751c3a196eb6f68679a1754 arm64: dts: renesas: r8a774c0: Add audio support
1f4437ecbe5f1b5769e7b207ecf89b61cbdc9251 dt-bindings: pwm: rcar: Add r8a774a1 support
95b715714ca27d7cae2009546ff4548d33c83437 dt-bindings: pwm: rcar: Add r8a774c0 support
3c79bb80c3f6d4bda812a83c8a83d46647c7a2bf arm64: dts: renesas: r8a774c0: Add PWM support
ee88c3a86b435be78b8a53a8abc2bb2b571837c5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
effbecfa76dcb615b808cc2a7cb211c3b163e81e arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
bd62ec53a912828a626cc7a536fa52bd527bb5f9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
2cb297e67b8c9de7c9ad87b6d9c819188f7b499d thermal: rcar_thermal: add R8A774C0 support
717ddf5982201ed4a87b452e36ffa0ef41d324db dt-bindings: thermal: rcar-thermal: add R8A774C0 support
6360494980d0694671710cf479142abb3cc44234 arm64: dts: renesas: r8a774c0: Add thermal support
b082c05bb6d26fbdb49cf317408bdd93b2a339ee arm64: defconfig: Enable R-Car thermal driver
550f06b71e725d8dbadd1e8d9989690087ae59ee CIP: Bump version suffix to -cip2 after Renesas patches
cc81076a64adf5b2e6a3058835dab45ad4d5721a dt-bindings: Add vendor prefix for Silicon Linux.
c17dad13890d84d50a42aba8c1767bd94116f0d7 CIP: Bump version suffix to -cip3 after merge from stable
09f6d49392ce0a9921d370d9cda4f15789d49500 CIP: Bump version suffix to -cip4 after merge from stable
cd1615815b59ddd609d6c5f5165dd60ed08a16ec CIP: Bump version suffix to -cip5 after merge from stable
0ada16fd96ae0e94d0dad5bbec1428a600fc7086 CIP: Bump version suffix to -cip6 after merge from stable
1bc5942cf0cca26d73711c906f8e88325fd63296 Add gitlab-ci.yaml
160c297e773794de3e1aae0021de4efc4efd1a0e clk: renesas: r8a774a1: Add CPEX clock
a2c0e3f99e8e8142ef3054ed1019c191fb2103ff clk: renesas: rcar-gen3: Add documentation for SD clocks
bcab4858179d4065cca134ce888cef830c0a82ca clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
b8e73cd05b6c9487e499687e507a3540199b6c26 clk: renesas: Remove usage of CLK_IS_BASIC
e6fcfec9300eefcb259963993a140ba8a900ec4f clk: renesas: r8a774a1: Add missing CANFD clock
5872a305a66ff9905382f933ed030e5b7cf3bef4 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
f21855766e32db2878b8f07869f6470828559cf8 clk: renesas: rcar-gen3: Add spinlock
245486ecbe31c5043fac945e67898820d1eba9b6 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
e6455e9842115922c5ecd22a148bcbd46b8a921f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
f2e3b5e60d8b773a19abe6df59ad5888a41c8794 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ea1e487027c4a1e371f8927f1ad16e6f5d0f98a0 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
b47df70735419f857897c2fddd10b03cc91e4688 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
ca4d1fa603e6b13c57a62ad09eb6ba4bc48ecca9 math64: New DIV64_U64_ROUND_CLOSEST helper
8995f8ef7230223fb48ac623a0fa902d865ad23c clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
11184bab2ac34c189af4347a64b5a37adf71634f clk: renesas: r8a774c0: Add Z2 clock
9105aaa4fd268d4a155eb44725c1d3abe9390d85 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
7f910bc92a9ba4d053aa4147186f7eae3f7d941c clk: renesas: rcar-gen3: Correct parent clock of HS-USB
f28562dc8bd4101328d7f1a105b0298791588634 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
6532a3dc0dbb0547d062911b1b36e9ebfe1e80ee clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
0e9477026e667643ff4b707337014412bc7ba96c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
d18afed54d9bcffb575e6564e98171b2e9240493 clk: renesas: rcar-gen3: Remove unused variable
aeeba1316534bcac38a91b2d61e96f650bd9291f arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
33e4a35f74aa4fc88e7dba315be8de6a5b537545 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
52a6b6017581ac4480deeda389cf450290027f0e arm64: dts: renesas: r8a774c0: Add CAN nodes
c595075e641a50f4f6635484d475b2850eb210a5 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
0c1bb48262e4b5d78d88f2ad503c00f960c87c51 arm64: dts: renesas: cat875: Add CAN support
0234e341bfe8fcfa3b46bf3ab080eeaf2046dee8 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
23726b133c3ef444f04cdbee997550a7d3290de9 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
8f8eb0137a78e21ef6cd62788c72ac3b861f2499 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
5af766fe279e6b21ffce6323a31fb6ee95da8e05 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
0f6a5b6a520802365961dba4683a452d8d1db910 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
576835cafc777d9cd93cd74c0fadabf5c5eb4480 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
971432afe064fd820df92353a6e4b7277209f71f phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
4f4a255b6e8d37358dc20b23659de5d211a0d134 phy: rcar-gen3-usb2: Add support for r8a77470
8349228f42dd2ca569acbaf3a89848a7ac6d80d5 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
897b535cbd9ccea2cff2e3faf1270946a01d8322 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
49ce4185ff1ea78af3e3609678d92a48d1d86f1f arm64: dts: renesas: cat874: Add USB-HOST support
d3fc29278ee5b9ea8c7b909ae6b69fda61013e62 rtc: nvmem: use devm_nvmem_register()
06a9d130faf4cf9ecf0bf3a8a61693eee636bac0 rtc: nvmem: remove nvmem from struct rtc_device
5e5631ed69deb2e1798ee99c2931296f7c220ee5 dt-bindings: rtc: add rx8571 compatible
4659a9ebec373c0f1291f47dc91cf5c94190c07b rtc: rx8581: Add support for Epson rx8571 RTC
4d99cf2e3ecf71d36706799fbbfbf0ddc37f404c arm64: defconfig: enable RX-8581 config option
f639895ce9049f5a8ae53f1875bb58351f1cfd76 arm64: dts: renesas: r8a774c0-cat874: add RTC support
90485f82e13ffbb6549d2a50168df07b7b8d23a5 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
115525940993602aac39afb91903cf1b8113321b arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
ecaccba6f3a07691880434e57cac81cebe5a91ce arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
e84cb29654371dcd834c4e66d4c2e91be119dcc3 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
34dc2fad4e1642b70cdd29b3b72441b9b8bcb5e2 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
fa3df24787161873158869ec825f861dbf135fd8 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
87a6dc2232d633b84ba2c447cd72dff552700503 CIP: Bump version suffix to -cip7 after merge from stable
3b231e650479828880a817523959ad982d9e8301 Update CI to use the latest linux-cip-ci containers
72a38c5c3cbc2d4a1f08e89d15b0ae9f6c95ebe3 Update to run all CIP arm, arm64 and x86 configs
36cb84f57be743821ac686af07bd63d7623c5bfd CIP: Bump version suffix to -cip8 after merge from stable
88c761d6b58d1d8c66d3e19ee9a91f68746f07b7 CIP: Bump version suffix to -cip9 after merge from stable
82cb69b926bda7ff39847991801efa94429d2a02 pinctrl: sh-pfc: Print actual field width for variable-width fields
78ee2b7bdf9095c485129368714d934193cb480f pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
89f579e1af872e885abb56605e594fd94f4e8da9 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
f85a0d65e381d6c90eb59f20a40f303753ab16c5 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
691abbc83daa0f7524ddd2495dad601e52e5add5 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
55e0bdf29040a276738a8b8aa83f5e958a50a199 pinctrl: sh-pfc: Validate fixed-size field widths at build time
7c0b3b7d5d2c0dc396216f191ef227ec61bc20d0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
05d073d585e1f250e8924b051ba9dbc508a9fde6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
0d16a7d68b47bb1324b6ebd03baf9d0538db985b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
656622919c9e12131efcc4d18e63948868479390 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
bd87592e371e2908333871b440b1c1d8313e093f pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
ee92bf739448c2bc1916e13809db689eec9753e6 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
d236e9fd78cd0273ab102d6353ced57d4d1e3442 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d176057ed2d1dd821ebed050a075db5b649c8664 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
407e337ba68d006c5eeb5198a2e4d337d2fdacff pinctrl: sh-pfc: Add new non-GPIO helper macros
93b68c8e4761837ed3a6642d9fe858c907aa91e8 pinctrl: sh-pfc: Correct printk level of group reference warning
9892e420d1330004c799b20196c68d979862efc2 pinctrl: sh-pfc: Mark run-time debug code __init
70d81b395bc303fe45f73bc2bc7ce6fbb776f1eb pinctrl: sh-pfc: Add check for empty pinmux groups/functions
0ef75c7414e8254f11274e4e42bfe3b6ab4494de pinctrl: sh-pfc: Validate pin tables at runtime
449603b67c355f20bb5d2d5cc62e0b978ae02d5e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
fd2b05c2f2a12e77b8264b3166fc36ff49f1277c pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
03e7d1a6ce30a252ac42ad8fafde4d460508481b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
756e29a5827c52e16f99c3b06dbba40de7a3e13c pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
14da8f415d60b46c1f556b873792ad6f32c7d9b8 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
72da9876279e3aa21f835d3868960f6bc339e557 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f1b9b239d12d7ce387cef03b5a323d855f90f161 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6bb68dc4f0557ba74acbc6eb4a40b0271bbba9bc pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c32df12a31692b03de1dd2bb5527b902b5d5786c pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
e214fe244a1fb3131f17d699c4d78d8f15b4d260 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
68f4c7918e163d457fba62204e722a91697172b7 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
fe142a182849b2a21a384bfe9afcf2f57a4b22ff pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
b56f80c88f54da94ae452ac75575b086d0bf0e7d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3b2e41a778a485fffd0d8a43f9477613ba1711ed pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
0c1ac14f697faf3a877d61d787febcb237c535ae pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
bf791bc048664a3d36a89eeb8d605f54209bdeb4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
5303eff0cc73a8eecfc3508c727bf3138bb9756f pinctrl: sh-pfc: Add PORT_GP_27 helper macro
2b9aa37a5be6117063579788a2692f3e037fe7d4 pinctrl: sh-pfc: Move PIN_NONE to shared header file
000ef60603d659bf16bce536a8d3daeef2268da1 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
85f31f843c40c07a565b2e0b600e6a4c627ec9f5 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
df0341fb3f1350150cfea43307adab94a43cba5c pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
9877fa097bb758b7d1ecfb63fce63a25ae1aacbf pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
bf686a8e86043be5d7a9bf0dc65388078db688ed pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
042ad1055084e06c64f4d23c25907a137608f7e5 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
4aa7a3c83d7cebbbd7acdbe1e3ad4eb48938c1c8 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
a65a5ce3051469afc79373ad40dbf889d068ddef dt-bindings: can: rcar_can: Add r8a774a1 support
a336a2861a945a30d9ff370fc89bfd511f240136 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
fd2892e8d5760c02eeb0b28fc71e508414750832 dt-bindings: can: rcar_can: Add r8a774c0 support
33a06dd70fde88cfad12af9ff4986b1957d5c468 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
dc8bedbf508db2cced7a30f09b0033b04e8db6fd dt-bindings: usb-xhci: Add r8a774a1 support
ce776ae410ffa8d7351606442e677e823bb4998d dt-bindings: usb-xhci: Add r8a774c0 support
340b353281886d5e145438fe6acc62c0d6f3e2d3 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
3cbb525c457aab9c06f5bb35fcc661660ac4dff5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
180c928bb863c758edd612772772d89e66bbf7b3 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
355f67916180a0946c71ba67a8855f8607994ff2 thermal: rcar_gen3_thermal: Add r8a774a1 support
3a1e7cbd1dbde781375a5001ab31492696613785 gpio: rcar: reference device instead of platform device
dedc15257dcdd671b0ea8d4d2b61bf22e230ac06 gpio: rcar: select General Output Register to set output states
0166e9412697da12dea780f7a63398e5932cbd0d gpio: rcar: Pedantic formatting
0f1ea0b06107dd09282c4c8f5007272c47047776 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
bd78cfe34e695281df60f2d58637266f456ab90c clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
584eca0dcaf36f58192f23c82534b5030736ffdc soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
1243c50ab503247650bf93287fe7f2056249202e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
17c230124f1465438b3af7efc6e53db50d97e891 soc: renesas: rcar-sysc: Fix power domain control after system resume
0a1487ca03584653796afe6bd7fe9377c408c946 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
eb7c847da59e9f707fcf925923485db46d329c00 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
c70ee05161b3385fb15fa3d76ebf7d93ac217f31 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
71b2ad306c8d8afb4f7bc24510eb81dbbc5845de dmaengine: rcar-dmac: Update copyright information
04d84da3f00319d8ec0f38925b1dc2bc1b159951 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
368926243288feee7301d34667366b9fef25fe01 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
308c156fd32bb7c33052a60f03e98ab289ca1809 arm64: dts: renesas: Initial r8a774a1 SoC device tree
ec98c9e5b55c73920ffab91ea2b4e351a346aaf3 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
ccb276280adeb23929c473b6ec62ebff13f1c609 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
ca408aa234f57b7c2182b57d670809094af92bfa arm64: dts: renesas: r8a774a1: Add INTC-EX device node
640241d872d1a4b24cd1bae2113a25159435470b arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
50dcbe610751ebafcd1726ca245b54a70adcb14a arm64: dts: renesas: r8a774a1: Add RWDT node
58288e7b2711fa0a9e954140730d58d7e03e3e16 arm64: dts: renesas: r8a774a1: Add pinctrl device node
e4847b819911013426764fdbf71f2c8b9a95809d arm64: dts: renesas: r8a774a1: Add GPIO device nodes
4dc4b0f744006d2da9e18094104b6bf94e55e988 arm64: dts: renesas: r8a774a1: Add SDHI nodes
6fea6e5f9ab8745c3d465545fdac520e5045a558 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
2a483256fa6d3d6b4014dc94b8078cbca42a59fd arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
6874b6db337ad4db0f4c11764f07e4bd0c3fca2c arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ef11e12cf06b31c831e8311c1b056a51a71ed401 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
4475d92ab8e204e08a02a2e4a52a241ead987c73 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
69948fb4e77d3be186e1036d3ed2012395f94a67 arm64: dts: renesas: r8a774a1: Add PWM device nodes
19e67a51cffcbf23ec89f5da5387c9737981c6f5 arm64: dts: renesas: r8a774a1: Add audio support
ba5dea27db4741d41a74a657c9f7e13f9578a8a9 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
69e65b2fbfd51e8d557f4796c24b3eeae9d65c82 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
36c033afdf5f1f9cada509ddebcc84afd102bdaf arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
efeab70774f47436e0cc5c862cf73d4cd578f30d arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
7369860861fa9e4444fafec4088fa4fb2895d273 arm64: dts: renesas: Fix whitespace around assignments
53e1d3473fbe0715c7299b5079c00555ff3d43e6 arm64: dts: renesas: Remove unneeded status from thermal nodes
9485240fea12a2f7738b24745b2aa66be741751e arm64: dts: renesas: r8a774a1: Add CAN nodes
28d9447cae4a4c2aaf18d763529788f231ecf965 arm64: dts: renesas: r8a774a1: Replace power magic numbers
e4dfa323dc8e7e931f2ac8354d5a9ebbf078eb45 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
259727018b36b8e4cd98e489bc17ea1776b9b9d4 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
afa799772ab91b10fc15aaa8d3aeb4a47e454089 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
4bdd27a8ef98b7134a65c147fcb969b3101a6c56 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
24ab7ee8361f48a274a4671093631bf664200729 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ce492a07fcfc4eb7ef51104607fa03fa555eed1d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
07ddae0cff37784f4c681b8670b3cd81f12b091f dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
6f4f973b492178ef431cdaaef44fd609f49463e6 dt-bindings: Add vendor prefix for HopeRun
57215ed6668c2340e82abc6b5fe79cb265e8e6b4 arm64: dts: renesas: Add HiHope RZ/G2M main board support
acf93b098b9faa496f7a8815ff3783d45e7c0df2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
65cbea0292a83bb585be14c7ef9ff763f6211d57 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
abfd5bef9ec3538a0d16c58ee8285ff658f76342 watchdog: renesas_wdt: Fix typos
1e6155964fadf8f1be4a553dd745b852df97d25a watchdog: renesas_wdt: don't keep timer value during suspend/resume
04a6a42fdb6053a3c075fba326e54d629d0c7491 watchdog: renesas_wdt: drop superfluous glob pattern
d1d8ffb25a619a04a321b2e088967731cff95bfc watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
58771c8011160b8e8fc52534b29862e4de40b9b8 watchdog: renesas_wdt: Add a few cycles delay
243eb51640ab1ced0ea630adf50b521147fd8ca5 arm64: dts: renesas: hihope-common: Add RWDT support
83a3a7ee5c9fb2b706828168ce3bbef9a8029b53 arm64: dts: renesas: r8a774a1: Add CMT device nodes
0a8be85bd66b762e1f90e3d040a3e491a22ab54b clk: renesas: r8a774a1: Add TMU clock
13aab2611de895a10ff8c8359cbc9296c9df52a2 arm64: dts: renesas: r8a774a1: Add TMU device nodes
0ccdd3f87195b332c1a5435161c4b7cc7b4e9574 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3d245a0a3b785744c09a8f86734fbc600098c1fc thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
f0cb3b426070034938d6f8eed05f573559e850cf thermal: rcar_gen3_thermal: Fix to show correct trip points number
ea150dd15d23e5a0fb57dc2065db59de86caaa8f thermal: rcar_gen3_thermal: Update value of Tj_1
47eeb5bd8f947a8d8bcbc0ad6e175c04a5761fa2 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
e2d6d83ce143b62c2ae62e6405f935616e2aba15 thermal: rcar_gen3_thermal: Update temperature conversion method
8165114bd7c74d50adad193c9439de7c6300fa52 arm64: dts: renesas: r8a774a1: Add operating points
5fcc9357ab7fe3c6ea7e2bfbac009483074b82b3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
280a9971a361b2909206ec9bb2b4de927e58d75f arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
1e4bd8d4d9b30647f0312b42876936e9ae28e385 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
811e78b06ee1295b0bf17e61e3c2937a764a8710 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
58cb381eb2ad3b482c4a22f3a1f97ebb116dab45 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
2a922302b818b5ac0398ccc4cf872d719b7976dd mmc: tmio: introduce macro for max block size
d71fce4fb36590c0f3d62c27e392bd66c6fb939d mmc: renesas_sdhi: prevent overflow for max_req_size
3e9043143ba116eb2a2340b9dee978dd456806d9 arm64: dts: renesas: hihope-common: Add uSD and eMMC
79e6573d9e02667b911ac36dbb8e591d9d34979b arm64: dts: renesas: hihope-common: Add LEDs support
6b78b3e8d587b78110e2b5d7e30efc243c9078a3 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
7680ef131ab312b03dff0cc1d4e3997ccf8fc9d7 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
5ad96d6ad17d8912446a71f2996b203018951020 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
8adc7833fded5da1628fc3d8f9a387657d26a938 arm64: dts: renesas: hihope-common: Add USB 2.0 support
31b1c37b5aec479ef344ad3c1091803dab25b810 arm64: dts: renesas: hihope-common: Enable USB3.0
85dde746ef7547e97514b89dc9632879c287f6ae CIP: Bump version suffix to -cip10 after merge from stable
b3dd0ce3e371ea165a154bfb7ab009459b69b787 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
1eec8dd5abb91ad4def1b805ae678d9f8c2f544b dt-bindings: display: renesas: du: Document the r8a774a1 bindings
fe0b093d421f6b61f1ea79969984ebac3b7629de dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
87311bbc6a9e1f02a6df070a17ebbcb3bd1e1e2e dt-bindings: display: renesas: Add r8a774a1 support
637d27363f577c578997f5db0e3cedf1569e5f05 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
009b6043fbfb27e4d177db25ece3ad5cb44c64e1 PCI: rcar: Replace various variable types with unsigned ones for register values
a8868f7854333c877f486859ba0d52bb4453b09c PCI: rcar: Clean up debug messages
0de3fa8168b1280c5d81a9c7cbf7b95017601df9 PCI: rcar: Do not shadow the 'irq' variable
8d8c87ff1c87bf8da82a68eeb5eecf1e610112ac drm: rcar-du: Add R8A774A1 support
92f3736497effd98933cf4594611b00fbe00a1cb drm: rcar-du: lvds: Add r8a774a1 support
7a93b8810c808d25a31310447b0532f6c0ec98d1 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
f64868194b4969b6e661e830eb620843a3269836 drm: rcar-du: Refactor Feature and Quirk definitions
1135d787b6ee8bbb767cb891779a6c4f0e1ee588 drm: rcar-du: Add interlaced feature flag
c5f8c36fd8c3a1285b1d28931dd05ae3f1d9769f drm: rcar-du: Cache DSYSR value to ensure known initial value
204e690cd0f66a236592c8b3e91df4c7f5a76554 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
bb63e512b6011367139b1d32186f9955ad6e7c0e drm: rcar-du: Support interlaced video output through vsp1
ff758b58848737611186b88d739b097194a60882 drm: rcar-du: Rework clock configuration based on hardware limits
0e7a8c9e1f0962d2cbaf4c9d3cab0303ce61832b drm: rcar-du: Rename and document dpll_ch field
552e7c8e8aa7cd0ddd5df33a368cbfcefa34f69e drm: rcar-du: Add support for missing pixel formats
f6ef0e747e83dab1ae606d60ba42297b2bd32f43 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
0ff4ef47f2c1d5e91dda6acc7ddc9e7e4b7ec14f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
be6915655c478fbcceeb7a4c189e789850e3739d arm64: dts: renesas: r8a774a1: Add PCIe device nodes
4cfb9f05abbabd8e865809a65b93cefa0fe9a2b5 arm64: dts: renesas: hihope-common: Declare pcie bus clock
4026becfa86eca1d5089f0784e76e3446f4e0d86 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
6bd7906813cb6fe1df43592010cd50729a2b4d39 arm64: dts: renesas: r8a774a1: Add VSP instances
f2ac9981cac364c44f619e70b5cb5ed4620266d0 arm64: dts: renesas: r8a774a1: Add DU device to DT
ddfc982f8434891c1340f66fa3eae6efcdf596b6 arm64: dts: renesas: r8a774a1: Add FDP1 instance
38c47888f1af830b3ce1ebeb14a5d439b5fe18f4 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
b18d5e18b273f3a4aa89210e3e471ebb8d9b53d7 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
9b306fc87ffcd1104b0a2be617461cb67d9cd6db arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
496d75f61619cbda1ec25a3a16365d7f048b4611 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
0c82f21bdf561211d3359a68ab549bf5faa810e1 arm64: dts: renesas: hihope-common: Add HDMI support
70790b3d55fb9bbed83660a158b3db3d43061338 gitlab-ci: Increase test timeout to 60 minutes
c249117e3cc4c81fd59128d13cb1f85c55a7bbf3 gitlab-ci: Always store job artifacts
6131820d3db59a196cbb929a593e9b60cdb3c6e9 CIP: Bump version suffix to -cip11 after merge from stable
c636661ae848ab2902a9a29e6dfcade41f97e605 media: vsp1: Add RZ/G support
2bb45d9c6e7d31e7d8807d1ab61431270791b9e8 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
fe83b4c02c7e4f6eed9999ff62adccd110b67f8a dt-bindings: display: renesas: du: Document r8a774c0 bindings
f1226a01c8a4af90c17f4acabcbfc471c28645e7 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
fe48b9069fb3696e8170dba0fe44dbd0b4027b30 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
b276c8bb0a7a6a73aa353f26ef0337aa714a24cc drm: rcar-du: lvds: D3/E3 support
7d14a268d08339762e62336db23fdad95805e87e drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
bf7bd8b3fc9106bf9e879ad1612197bd948f523f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
85ec6b873807acba39784571b5be879f4735dddb drm: rcar-du: Add r8a774c0 device support
043a375e3b232fb99f725d60514b78d713314b54 drm: rcar-du: lvds: add R8A774C0 support
ae86ee84b4830b4a4d4260fa0f3bf75e2f145f68 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
ae6fa607a2f1b7b38946c21a72b18cc907b4c51e drm: rcar-du: Simplify encoder registration
f681eba3179822fdfe34ccf1040f7e3d1b9e03fe drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
f0f19b4dad7d2d170cc84cf3b88911d61a112f5c drm: rcar-du: lvds: Add API to enable/disable clock output
f96595b98792bc851f49c4e07286e10d6509bcb7 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
aec64fc2a411f9fe4bdbe41e600c9b28e7bd3f41 drm: rcar-du: lvds: Fix post-DLL divider calculation
32bee7b66499936aeb2427a9ec74809619acfc26 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
09241a11bb6948037c6379e18c40a50620cfada9 drm: rcar-du: Improve non-DPLL clock selection
a6484983fbacdda50d9b66b9eab90279528daef1 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3347d1ddfa722249483c830d6ef3a3a07e85be1f drm/rcar-du: Replace drm_dev_unref with drm_dev_put
7200d9c91d4f717187fbed83517b270d67b0d9a1 drm: rcar-du: Fix external clock error checks
ce62e483361f6a79b462552f8c2568d9b9041671 drm: rcar-du: Reject modes that fail CRTC timing requirements
2ecaaa5847f59686f0d618f15eb6b14c007d14aa drm/rcar-du: Use drm_fbdev_generic_setup()
aee324f0f0752d1c291199403ad831e0cb425438 drm: rcar-du: Disable unused DPAD outputs
04b8b5940c0044cc84566cec848d9a81dc97e0d4 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
42fa68750eefac96946a243778b13580c4b9f9e8 media: use strscpy() instead of strlcpy()
93bf7c7f6cf6dcb5ed820afa66e91b0cfbac5bd9 arm64: dts: renesas: r8a774c0: Add display output support
5691e8f69676a59d533280195282a47baa430f3d arm64: defconfig: Enable TDA19988
a2acaa27c3139b7174cbe1819cb55c0fe9ea02fa arm64: dts: renesas: cat874: Add HDMI video support
172d363e4db6746baa77f0f11282cc19df32362e arm64: dts: renesas: cat874: Add HDMI audio
03686613cd711130f354d3d3235e27aae9c2ec70 dt-bindings: can: rcar_canfd: document r8a774c0 support
daf5d3af744a9d90ff33c887d56a22dd8dcbb6c4 arm64: dts: renesas: r8a774c0: Add CANFD support
de8a18b5273cee30958c6cbca041e8c8821f3582 CIP: Bump version suffix to -cip12 after merge from stable
fbbea6a369c79e2d3786c8af3e6bb5d68385bd37 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
b87034b2929b8e8a65321a6d769eb5cf5b28b2fa arm64: dts: renesas: hihope-common: Add BT support
8c0ed4d808a8daf61393226672a6b398d7d6aa20 arm64: dts: renesas: hihope-common: Add WLAN support
7d848e1f5037d3a103b00b0f9387a6ae77dc97a1 arm64: dts: renesas: cat874: Add WLAN support
1ef1913e3b92c8ae0615a3fedcbc65562e1ba379 arm64: dts: renesas: cat874: Add BT support
67578f88718e2759011a05499862b9faa631657b arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7c0b9948664c797295cbcf41d227744243f43813 arm64: dts: renesas: hihope-common: Add HDMI audio support
54884cadfe7e405f590fc9d83b1a6786b70f68b7 dt-bindings: can: rcar_canfd: document r8a774a1 support
4f8d7495e7dbdad8974a175998e29cb6d7fca6d6 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
222da3dfa00b456df250b84ab777a884e7a90681 arm64: dts: renesas: r8a774a1: Add CANFD support
2f05bbb215e9a8a57e3b36b60377600a1c6da86a arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
e9b70a2845a7d64b5e7cd60ed632ed64200b4835 CIP: Bump version suffix to -cip13 after merge from stable
4c8ffb9c16e7adb85cdaaf97bc05b2a0493496d8 gitlab-ci: Split tests into separate jobs
32a27f0a1dc604611d4bd74a1c0f3bb445188f07 gitlab-ci: Remove unofficial build configurations
f0c91d403ab4ca321fb9aa3488c3690f633407e5 gitlab-ci: Remove test timeout
ffb1f5b13c3129019fc7602aa71331da5200bf15 CIP: Bump version suffix to -cip14 after merge from stable
c76c79f719f09fdb975a392da71bed6d8a0dff2d ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
39ba0eeb736e2c3d7009be10c8e8c37133b2de3c ASoC: rsnd: add support for 16/24 bit slot widths
f7cd82bd22a9971629d9c1484a9fed0449d194dc ASoC: rsnd: add support for 8 bit S8 format
e28c614ac0b8a9cd59fa849a03b7912aa152bcac ASoC: rsnd: remove is_play parameter from hw_rule function
0c56658627303018090fe256025fb63584fe0bd0 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c9d79dbad4631d9ea874032932ff83a71dccd12c ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
72d8206258b2479beb9456b4b80ef34cbb122fba ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
81a176473ec5b8ed4011201e6d4b83fcba909430 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
8f4e6e428899e6453e3a2c576c6b4cbe548aa15f ASoC: rsnd: ssiu: Support to init different BUSIF instance
aa89b264b9daf8e899750f406329217e067777fc ASoC: rsnd: merge .nolock_start and .prepare
fbc934e5f04a73d74b989496077c7cc5f9189219 ASoC: rsnd: move .get_status under rsnd_mod_ops
3c748b5680623bbd0f31e91a75360dc6b242dddd ASoC: rsnd: add .get_id/.get_id_sub
9077203c28e0e9f3767548727bba25862146c7a6 ASoC: rsnd: add SSIU BUSIF support
ab9cf5b9d9110f67907f3758b83c18890921ba31 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
5a1d4940ca233c2de9d0b967dcc2b6d95f5edc89 gitlab-ci: Use external linux-cip-pipelines repository to define CI
3314aacfd524652bbeed192d829fdf585d716b93 CIP: Bump version suffix to -cip15 after merge from stable
47edd8206e30ee5b19218a7997057939a96ff1b4 CIP: Bump version suffix to -cip16 after merge from stable
ee4470ce4d8bfbb05c7823c9f289898c30f911fe dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fc20f434a386c64c7857e07a139e1194af243bec dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
4fed4c2cefcd5eff7a2e35d73a955532b30b20c8 soc: renesas: Add Renesas R8A774B1 config option
77e6f7245e8006ef2af4803db0502175726d4d1f soc: renesas: Identify RZ/G2N
1a33206b217c46d097b41b161ddda292994deaf9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
727dbe19311fd629ee45f9b8722373296ddcc1b1 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
8fd7196b34c9db2211d2eb66cba8ed01e564f2d9 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
2873732b2e802f92e85a1ef5ee42f2b7ee5999fd soc: renesas: r8a7795-sysc: Fix power request conflicts
55dece9fa20c5ac3727079a7b8e512abca5cb241 soc: renesas: r8a7796-sysc: Fix power request conflicts
1dc9c9073bdb12d0945b9c30cee735b64d32c021 soc: renesas: r8a77965-sysc: Fix power request conflicts
bc9fbfacc44c1971529737af40da7e48a17bd45d soc: renesas: r8a77970-sysc: Fix power request conflicts
8dc472fc86b9db399ee34ffe43a54d85489549e0 soc: renesas: r8a77980-sysc: Fix power request conflicts
90265366f97059a782d302eee88d80321ba1e7cf soc: renesas: r8a77990-sysc: Fix power request conflicts
39a52821b1e3d593caff42df85bb600abfeeef59 soc: renesas: r8a774c0-sysc: Fix power request conflicts
a4fd83c5c366a0a7d3094cbe696325d4ad56d479 soc: renesas: rcar-sysc: Add r8a774b1 support
b4e6fd1d6f2a341f3f1950718b139a1c913504f7 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
9a95369041beda894977a5434dc9211750e3ca6a soc: renesas: rcar-rst: Add support for RZ/G2N
f4bb6f270e7c13bd9027111a7bc395c2790adc9f dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
e9ef88aa9b6b44f95ddbaba1e0c4459dc99f1e0a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
36347c2a85ceb6018928c8d1a7d5570118b4ea49 clk: renesas: cpg-mssr: Add r8a774b1 support
aeac7910c8bb5cdf35c2164ae4b28ffda09cd626 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
701f127d5a9a049353460940edc4fd98d6708759 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
52551993540ce430e28d253faa888449b31554a4 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
c008beb6fa46cd7912a045182ba3acd984eebe71 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
4f5e6ce4e80a19851ef24bfec0cb17d272326727 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f306aa954223185255c33e5f5038ec17a068636b pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
0f5256649f25e745df6e5b48661d7e289a19e409 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
4d5e99b417300caba4673cd42c78865953948051 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
fee307facf01d2f7b2029b8b4ed0ce9d2d6f4039 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
5c5145c97b5d7e730b9102fa4bcee5eae3f700fc pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
4554e34f296879798e1b5873edf9531a01993b69 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
8986c4bf62644010a57372e221c6d4dbeaaea092 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
c4274b60a64aa69f7098c0562b7440f9ad4d268d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
2923175cea2d024ebfb10829eaf540a0c45fd641 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
0314703cb41d36a1d833976d672fe3e615317aea pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
18b542e92f16249bebb466307b6328366f0dc789 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
773ef9735abc977e7c002ccf2c17369d9bc716c1 arm64: dts: renesas: Initial r8a774b1 SoC device tree
0b66c11224cd29df2c80d9b1c41a2d82c83090fc arm64: dts: renesas: Add HiHope RZ/G2N main board support
ab45dbedc41874d892d3b97d5480887a9092291f arm64: defconfig: Enable R8A774B1 SoC
06f7c4c7be163f4cc00d447cf1047e557ae6b4e8 CIP: Bump version suffix to -cip17 after merge from stable
0789f8a63d30c351644881bc336b9683f0f8bfcd CIP: Bump version suffix to -cip18 after merge from stable
a47571225a0e32925be3954824580a7059f02dff dt-bindings: can: rcar_can: document r8a77965 support
2e99208bbf11b52c122a166491e2d6911c71dc13 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
33e441d7853b2c60af92687abd2dfb2861044514 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
477bfe8f93bbe698572ac94ab30a8e5031d55710 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
f2e75e7d845c3e318ebb774911c638370a0d98da arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
0c52d50f3585faba549f9bd523c9689e6fecc571 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
ad1d19a29d49029a3d60673ac63b4de759aa1e5c arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
64ea5e6a2783175a8c1da6ca73d9516677dfbd62 arm64: dts: renesas: r8a774c0: Fix register range of display node
916a6df23269ac05574fed0494c38cb5f629c096 arm64: dts: renesas: Update 'vsps' properties for readability
7e0d696f7bb5c8a6343d90fd7f58aad51aeb83e6 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
7218f9e746572acbaa908f198c2c9057ce9b4207 arm64: dts: renesas: Use ip=on for bootargs
6f10fe234307d8afc263f2ebf0a85ead0432d3af arm64: dts: renesas: r8a774c0: cat874: Sort nodes
8476ea596b6350eeabc76e470096776b5137e14a CIP: Bump version suffix to -cip19 after merge from stable
dfedd83872543550c0155b3fb9db8d83e26b52d7 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
0620819b047c532fbcb7980a294a773a3e0f8920 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
7dd8f47d045c5bc72795655c48a23d23e1d84a52 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
0d69df479c5767214ea007127ea2f10f5eeda669 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
9625fdf55be6f6e3dc42d15993d4628e97ae2671 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
57bfc1baff990bfa2ba6c48a48c361765e48a0d8 dt-bindings: net: ravb: Add support for r8a774b1 SoC
8e9efe4b6d3c09886d61b7fc7ed2a737143365ab arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
96a8668aa2f51b1960fc266390a7449d0dc9f9da arm64: dts: renesas: Add HiHope RZ/G2N sub board support
6092c0d9e5b23582f740e78c914a1d665b263a1a dt-bindings: spi: sh-msiof: Add r8a774b1 support
aa440c2f4fdb38c15a4bf6755bd5ab4cac8ff81d dt-bindings: watchdog: Rename bindings documentation file
a7cf3c220bd1cd62972348c01edebf75463af3fa dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
fec2fb7108d73cc6919a3fa5012460585efd4d6d arm64: dts: renesas: r8a774b1: Add RWDT node
73f195b96e6c59c92d038c870fbf01fd208bdf7c arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
9df3fe09203b741380e4349049e1d327403a4a87 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
4718bde72748a5f32015112e186be34c2da6e899 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
4d180b21b03434671ef7f88c5bfa08278d00ccb5 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7280dcc3bb85495ad4d89d71eac8d3c6fb883eef dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
fae16089463468d22cc6ec1ff725e80f168c1572 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
c398e12226bf1e596317b03be91988d268561773 arm64: dts: renesas: r8a774b1: Add SDHI support
11917af29752a783360449f7611e878a6dc75b79 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
a0bef7117eb2f91a280f9bc58fa4cce45a92f45f dt-bindings: i2c: rcar: Rename bindings documentation file
98c464e98fd8e4d0120241e57c53f08442df4199 dt-bindings: i2c: rcar: Add r8a774b1 support
c05255d832752b1518f70b7cc2feb611cfb8c410 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
97b6e6283a01120b01d7f36e2b09896c5d1f4adf dt-bindings: i2c: sh_mobile: Add r8a774b1 support
d50ed779a3cf230733b4631746b14c1131323e97 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
b7aa620301cb62545cbbb9093b0df6b2b9f47cf1 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
b5042ef1df8d746302ecb1dd07ac974b94543530 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
750602dadc699379a9573d54014ecec698457455 thermal: rcar_gen3_thermal: Add r8a774b1 support
fb535bb8550c972ecdb42ea931b5e6441e95783c arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
bcdf4a29346157c931ac53222b58fe65c6a341f9 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
48320c61eb76746798586a07f408451bc369d5e7 arm64: dts: renesas: r8a774b1: Add CMT device nodes
f2a303e55d7408e161d949677cb6daba60d018f8 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
f9b3de3f0b7f9500e54b04bb7196666025625d85 clk: renesas: r8a774b1: Add TMU clock
eb9643663bbd1ce79fb5ce29d8d7db37086557ad arm64: dts: renesas: r8a774b1: Add TMU device nodes
ee1fceecbf622d098385a8f31ac27d0024e2a9d4 dt-bindings: can: rcar_can: document r8a774b1 support
795f889846e30f5db7a4c973b3444983695b3757 dt-bindings: can: rcar_canfd: document r8a774b1 support
52f93db1b84eafe313ca8615141044289840db89 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
adde6a78490be0a9443339c5c30edc37bc9f46c0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
fadb45d4e5080a74437eff6a6a0f66b6d05ab4e4 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
db3128b6e79942adfa6b5490d152aa83c239545e arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
a663c3d2f76086bc21819c1475022b00e007e486 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
8f1f9a856fb675114c8f9d0fa561f4f9b98d9539 arm64: dts: renesas: r8a774b1: Add VSP instances
c1dc555f02416d34058505399b4b08e328cd8aef arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
4089d8ef6d2f8f8b92f41e7326cb40d6f6439a5a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
83da5f390e4528d187a9af22269e4983e845cd06 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f0522a872993296070ae3075e05113a47d2099e3 drm: rcar-du: Add R8A774B1 support
e803f7fe1a1cc5dcee8fea4c330d48acd3487ef4 arm64: dts: renesas: r8a774b1: Add DU device to DT
d4b24f2bfa0052f4acf8f610c3e02e134a12b242 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
5ba23da4b5a7b19158d064b20bc983b9e3deca02 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
a2ec1970bcee20ad3e24d4cce7379fa7c39b8455 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
5ef4e7ded11b7b80675eedb28651fd5af4263ba6 arm64: dts: renesas: r8a774b1: Add PWM device nodes
be1b9b99d3357193786a6496cccbb624a790bf8a arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
ebf7c86f2c4411d8b92ad4a2081f9e4ffb6baedb drm: rcar-du: lvds: Add r8a774b1 support
8f8ee5c5ec58242438d4bca1bd8f470d94e1676f arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ef2a6334436133c115bb9142c9b90c5d0288c0e2 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1b5915a114650bff88ce548a23f14c615b852806 arm64: dts: renesas: r8a774a1: Remove audio port node
6b63c47efa379c391dcb5012abdc8e623bce0a7e ASoC: rsnd: Document r8a774b1 bindings
66c27f5912176678eb86ccffc2a6e568e70390bd arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
46ecfbeba1578353bab3306e333966a3079e40a8 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
6ff6cf7a0d065fa9924d9b8eed94da50afc3b844 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
710247a73a2506d4c1343becaf57f0dc46b10503 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
50ed9224453083a95676e9edec0b95ee5d2ce1bf dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
0fd4ce31197b66fcef33de33be37e02d301d45be dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c3aea94f4fe9d13e0c92aa55462c8103ed130f92 dt-bindings: usb-xhci: Add r8a774b1 support
50f1f849df6ef7b6a22abe57244fac4038485ec1 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d9ce70f54e3aaa02be268a139815592828097513 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
855fac335e5d1d24a728211a3a5ab3e8106a538e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e213510edde85801d77769927041607c96bd84b8 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
45b827d0ccdda2d5421e3378166a42654697f99c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c91631ad6d36266d2d938aa56b62e6b3a88a9345 CIP: Bump version suffix to -cip20 after merge from stable
4fa4eb0af892f21d657a77fa6fa57a8ba5dffddc device connection: Add fwnode member to struct device_connection
c6550221d1b13ea72126496fc0dd0c2f8ba1fb75 usb: typec: mux: Find the muxes by also matching against the device node
d41a2781e9bc5380aafabbcb77504abebb1f03a0 usb: typec: mux: Fix unsigned comparison with less than zero
82d77d4ff052258b5c09d902c33375700b8b7e8c usb: roles: Find the muxes by also matching against the device node
fa1f6036799165ff3806a0d9e9e7cffd9a4c1348 usb: typec: Find the ports by also matching against the device node
110b4cf505b138da5a525ad7f55ea7858e82912f device connection: Prepare support for firmware described connections
5e47aa09b22a762e601f0d1c8a752daab8e28175 device connection: Find device connections also from device graphs
3472dee846a1144958022ffc98f197d837b49806 device property: Introduce fwnode_find_reference()
255a670d5a46ecb9bd6639becea1914342c97d6b device connection: Find connections also by checking the references
c87743287a16c138659f7ddc9ef9be6c69d6c3c1 usb: roles: Introduce stubs for the exiting functions in role.h
a517e4a84d1f2dac50bdcec26575fe3b52cf1033 device connection: Add fwnode_connection_find_match()
bf3fbdb9f5b57e118371e00f34e434a477e5456c usb: roles: Add fwnode_usb_role_switch_get() function
270f2da7ce85cb35f0a18c9a4df8b6d99d2e2744 dt-bindings: usb: hd3ss3220 device tree binding document
e870bd3e431f2c77140466eac5e8afc5f00f03e6 dt-bindings: usb: renesas_usb3: Document usb role switch support
3786a21f41f200c79323dc2cf82afe5c89633603 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
e03ecfc3e12968def9402117b0ad3ffb6ccf93c2 usb: typec: hd3ss3220_irq() can be static
cd8b0c4f47a85aa3422d285d91be592f179e90de usb: typec: add dependency for TYPEC_HD3SS3220
c8f0ecbab7b3e244c27655bc1aa451994e3e297a usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
3f651feaaae430386554408c06a2d36e9ba54bda usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
bd2722fb50f13d007fafe4141ee0ac91ed4d39c3 usb: gadget: udc: renesas_usb3: Enhance role switch support
5a70fb4013d0e2d9d54795d854e543dc90148141 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
19224c4f314885fc467414faad33a2e9935ab9d0 arm64: dts: renesas: cat874: Enable usb role switch support
6f23985265c37e012a11e7a1bacf9c00e2df6f5f CIP: Bump version suffix to -cip21 after merge from stable
d79170aae0d3379612e897e1c807cbefb95511d9 CIP: Bump version suffix to -cip22 after merge from stable
c85116cbc6525dcd82b06448f3a27aa0deb6887c CIP: Bump version suffix to -cip23 after merge from stable
71d0dec4a8f04a9112ff4f5cd263a70457e3608e CIP: Bump version suffix to -cip24 after merge from stable
e4c19c8a997918cd2e295fd85dfa31fba87e8009 dt-bindings: display: Add idk-1110wr binding
402e3f2c27fc83255934e549e0ae449a13bed566 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5f702c7af7c1b5bd147ea923950d58a7af729605 CIP: Bump version suffix to -cip25 after merge from stable
6723198daf69eafe49dea1d034c17e07949b3e90 CIP: Bump version suffix to -cip26 after merge from stable
7f1b2f583dd7160960a7dd620b2b3ab6e4a1fef0 CIP: Bump version suffix to -cip27 after merge from stable
f1f8d5d360c7e227bc281a8428451f1ca7ac3075 CIP: Bump version suffix to -cip28 after merge from stable
cfcf39b015f94f2f01e09d3da632f11beafb296c CIP: Bump version suffix to -cip29 after merge from stable
bc03eff14520641457177a83115bc88ebf11f415 CIP: Bump version suffix to -cip30 after merge from stable
43c85eb3bf894c89a33a29e249e2b6022e65d1d9 ASoC: rsnd: fixup SSI clock during suspend/resume modes
8fa836d807e833356bb7c219d75369a8fd50f457 arm64: defconfig: Enable additional support for Renesas platforms
05e0c0074a1543a3342e44f215b2eb180a91857e drm: rcar-du: lvds: Remove LVDS double-enable checks
877ee1682692678911c70e6a120a9769bc2bc4bf drm: bridge: Add dual_link field to the drm_bridge_timings structure
155097d23cdcdd80d1258dbb17f4e2cadcb80122 dt-bindings: display: renesas: lvds: Add renesas,companion property
17a9f08fe9d33f16b7b0a58275020054d5f9490f drm: rcar-du: lvds: Add support for dual-link mode
f9dc53da44623c4c53feacec72e2f0b1ed951531 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6846d69f7d66fe71f66f77f259a120e8bcea5815 drm: rcar_lvds: Fix dual link mode operations
6e4a2dbda079a98cba5b70c05cd4e186637e254b drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
e09d3b7a09f2add976754cffc361c88db2a6d9e9 drm: Add atomic variants for bridge enable/disable
9f82ba4341fe45ec8c30f1f62ba267c08d9d21c9 drm: rcar-du: lvds: Get mode from state
108be5939bb81e1565120d2b2802a216ff5c37e2 drm: rcar-du: lvds: Improve identification of panels
454dc18dfe1396cdba648c03c848e3d11f2351a4 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
6d4eeab5c33a0ce33e08706d740a54eafa7e8fc5 drm: rcar-du: lvds: Get dual link configuration from DT
60c3d9ac2a5bd21dd2ea12fc367b72a3503b62d9 drm: rcar-du: lvds: Allow for even and odd pixels swap
0bd9bbfa7d114b21cb529f9259bd1fcee4864404 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
fb800f9b8c9fe39ca7fc4defa4340f81a72b02ea arm64: dts: renesas: rzg2: Add reset control properties for display
c231d9cf4bc8ee4f2c02758fb2ad750873362e70 dt-bindings: display: Add idk-2121wr binding
3cc9381577ee0daa073793c967b1d35aa7c06c04 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
4ccb7aeca9e4f48e69711ee5dd1c12a054c9707e CIP: Bump version suffix to -cip31 after merge from stable
ef6b7664a64bb12aa62a3a4bae79f51e34d6ec93 drm: of: Fix double-free bug
9922b1a82bce0eb448a6b97c4704480ac1094319 CIP: Bump version suffix to -cip32 after merge from stable
8281767f514aef8d2552b65076d311dfa846e4f3 drm: of: Fix linking when CONFIG_OF is not set
60d0f36b3f5f2100943a88c4a982672e4c3602af drm: Add drm_atomic_get_old/new_private_obj_state
c690fe1eca66f42b45b0308f9a0f2291fd778ef4 drm: atomic helper: fix W=1 warnings
c1d6f4a83235b25dc81aca5d5d83ea3ad7d36111 CIP: Bump version suffix to -cip33 after merge from stable
fcec2e8b26d1c45ef6303f07b69a6c99912435b6 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
2ea8363f2f244c55170879317a3eed980a6edb39 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
164d02ad494a7d0905f36b4343bf94cb5f409ff2 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
0b0cb1b05788a17bb9885aeb0fc8050f9cd542cf arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
ad2d373c6427237d8b4356702f46f64ce0ab2cfe arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
29817298f23d3413eee0d190b4552a41f81d891e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
6f43ebed6f7e217e06540440f064212bc4b9d06c arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
5d9262993233bbef1787d9191ab12eb658d3af10 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
d18d1bc98de3d5755df66130ecdab64c6b4cb1ee arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
212f58a3cbca2bf14f9f4faea298630872366bcf arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
0b86ed9edddc14ce2a00f4f349811e80168fcec8 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d0c267ec977be34d04b35200302869a3e76fb850 arm64: dts: renesas: r8a774a1: Remove audio port node
e316eba11ed47f301bd80e9c366f88670d37ae0f dt-bindings: power: Add r8a774e1 SYSC power domain definitions
11719d6e69d1a2605660144b068586ec9947f719 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
3850ffd8b72aad53eae0d766b3528c2ac02c5b27 soc: renesas: rcar-sysc: Add r8a774e1 support
a55a85338f150339b390b058e07f9d19e7a7cebc soc: renesas: Add Renesas R8A774E1 config option
71cdc906de991fead1cb0d7d313e9944c4485ad4 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d4930b9e7cbbfc2c808add9bb5c05706d79ba526 soc: renesas: Identify RZ/G2H
5d1f0b429adb9e89b384f25e162e0c6ce5f0c0a7 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fcdaca4666d988ce07d5de96b0056d19b30781a6 soc: renesas: rcar-rst: Add support for RZ/G2H
4201319353eee53c4064c5a6db1237bc0958d528 clk: renesas: rcar-gen3: Add RPC clocks
696172307827bb049d06d02027829d9b536d3967 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
6428a648433f91713be3b18d082e80b5c14ff615 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
5910139a6b18927f89f0ab9d01b7c305fa41cf1f clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
7aca3f9df9a86bcae331c6e8558f57f2e1d3daf9 clk: renesas: rzg2: Mark RWDT clocks as critical
9330a2c34714e2e06d6e018f087921c6c827ebef dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
1a613a3c949f9453846c7145840f2a2dc686dab9 clk: renesas: cpg-mssr: Add r8a774e1 support
c5883167f76a959890d149a8d9332383dc34ee54 arm64: defconfig: Enable R8A774E1 SoC
5d230915478e3787a8102cf02ab4b125eb046813 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
10965eb3a8d08799313f5cf28ba47d20c98453fb pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
b8b97fe1034c678e6ff191cc321eafc3bd4f9a19 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
0996a39786e85b1ca88cea8c6acf15178ad6ad75 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ea12d7ec3235df46e8c112b2cc187ca255c8cc7d pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
38ff5ab9b464b1afcbe280224270363ca2a1420b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1a48b822b33d8c82ed8d96c7b44851709d4ab46c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7104640167912c3b1bdcca5ff01dba0a30cc3299 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
293aa7c5aee81008cdb32db921c2aa5206a3c2ab pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
db7a5ddce80c51dbb641baa60c385b5baf51d59c pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
9b985f80ddc143c7317fb196a03b431c84cc5a92 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
30af5cde7bbf4636e29ff22d98b057732abf7b96 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
12153d4c5202c65a8c37463495e820d5e8d220bd pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
650adb0ca3d0f7f3e18eb540b7fdf0426fa5a438 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
a9d2e23e9918afc478960c07f98f5a6af8afa971 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
b35cc50d2a4bdeecacccfd514b1bd66755bfad11 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
4c89870a362f55d41c30a055e35efa00a9b310b0 arm64: dts: renesas: Initial r8a774e1 SoC device tree
172e0169adb697ff5a308ab0cc0dda12ea9a2647 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
9d46cdf043497e1d77551a26bf1249534e2b8daa arm64: dts: renesas: Add HiHope RZ/G2H main board support
e22b7be13f9f421d5619e129da6128e1e3ef051f arm64: dts: renesas: Add HiHope RZ/G2H sub board support
1f958eb3d33aac82bfe7fb274e06a7df5ea3ee0d dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
d89b92dd134bbfb7cc0fcf9c534ff82e212055d2 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
0cd33a50aff97a95a6ab19e2d20c06a499f1a29f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
4de3b5393f70edd4e9b6dc9a4e3983040a4be4bb dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
fe283d2a448f6c63f6d9660d7c92ef3ed41e16bb arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
709e9d52de2490bc787ab49275d5835e66459daf arm64: dts: renesas: r8a774e1: Add GPIO device nodes
225293e2f7f52048e755d2b53092a41a3ed6d591 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
49afb6fd7fa27b6ce6f9bc5df2fb1c5d389ca002 arm64: dts: renesas: r8a774e1: Add operating points
c68e0d09853367044631ec0c1a25c933d71e2c36 thermal: rcar_gen3_thermal: Remove temperature bound
ef32a7aa59f5cac9d90de927137fed4381ad441c thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
dc1dfcbac728cf54a70d210c5b4b62004a2394b0 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
14a5c23da31bceb4b6f73429b431595709db3fb6 thermal: rcar_gen3_thermal: Add r8a774e1 support
aadbbda4dfcd5803e4808630f2f770b19c6f0263 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
5a070d1d4ca8fc8531ad87331e84e4eb29ba5866 arm64: dts: renesas: r8a774e1: Add CMT device nodes
39453e78c0e47ac2e42d72af24c453f960b3b991 arm64: dts: renesas: r8a774e1: Add TMU device nodes
c90b63684494883fc9955e3d0722f16dc4db407a can: rcar_can: Remove unused platform data support
5c9e4434675c938ebd57e3592740293e76de481c arm64: dts: renesas: r8a774e1: Add CAN[FD] support
05c18ea97f504e270cd3218a44e0dfe61b73bca6 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
4065c0c785de49c4ec6ee32a7a10e804d228ac91 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
a9f034fca9e7ea451be9047ea19484ef6c89e996 arm64: dts: renesas: r8a774e1: Add SDHI nodes
57d4f6197d1ed62e28ad4305371258d86db9f897 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
6cd141f5fbefe21d7cc1a1bb45f5d8602c8406d5 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
afbe95f4262136aa9db76995d8f81c08c27c8374 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
77a92871d20c3b9556bc992b392ea4509bc3f071 spi: renesas,sh-msiof: Add r8a774e1 support
205e8108b7bff0a2343cfe2f660fe5e2f39c5233 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
cd095b6445119523e87cb6d5c3fe02a2daac1ec7 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
6d5102a7a8364899ea930d5b67c8f846aff0b2ef arm64: dts: renesas: r8a774e1: Add RWDT node
5c58aa1d2992de1baa2e1eab22f86e7c2f6ec4a0 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
19e11f238f6adaff3909ecdce8d30d3ab913e6eb CIP: Bump version suffix to -cip34 after merge from stable
13c16f23f6498e27f986828260be95e2e69b3eca CIP: Bump version suffix to -cip35 after merge from stable
c3b9a550fea4e1ea648c94c5fa004cfde6e7824f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
ce1cca13a8307c2adeb45cfe98987575839ef477 PCI: endpoint: Add new pci_epc_ops to get EPC features
efc357bc6ae09dfc92683fd941ccbf3479ca597a PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b45eeee501f44557a42c8625fe43b1883b43745d PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
dd0ce14c72c296016cb48967cc27486ed15d59fc PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
5e71b34f253f45824f8aa63bf5d2997c4c9338fb PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
932c07bb030aebf7e6425d66a04c9bc464d5dc9b PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
074218073c6c45ec28ce387ca9006a0244d6cd5d PCI: endpoint: Add helper to get first unreserved BAR
0c180cf5367cea971e2369ae37c93daa4e741eb3 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
c3cd089dfa39eaa47cec4bab845749c953dc3241 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
5c964522c33db3c04d2f147dbf4a73776c5bd684 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
2036b3c74dc0e941e8488175f7cca50adf9f6d58 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
9f21a94518a0e6076cd517b633763242676b7939 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
9581f20420ee99acd3ef0d146d7a0aa324403e2d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
fdfd88e1aaf49b464b1ef1ae192d4ab5d8a34677 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8dbe91ed81c9ed1e288f093751e7e6643d2a8b09 PCI: endpoint: Remove features member in struct pci_epc
517c510e0ccc67b9641810b2ad8f3a8935fbe76e PCI: endpoint: Fix a potential NULL pointer dereference
f8267edc78b9e6def57d7fcb8a2d21564392a306 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
7e2b653568e1f93d7aae23a5ca911c32a4d1e2aa PCI: endpoint: Set endpoint controller pointer to NULL
0c1d787e318f6aff1561c5bea0792b95061e2d8b PCI: endpoint: Allocate enough space for fixed size BAR
17b49b5da67cb7e7d3fc5d45c9dc814c6dbbfd82 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
70c22cbd8366433f0edc2625ed3006181f723143 PCI: endpoint: Clear BAR before freeing its space
c7c68be79886c87f9cdc798f66a5994f69b94f10 PCI: endpoint: Cast the page number to phys_addr_t
57b378c02ce3f405581d7a2bc3dbc7f3912a6a01 PCI: endpoint: Fix clearing start entry in configfs
24bafaa3d54058ccceb6f565a591dbad65450297 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
4d5fce003f5a7e812c71981beacd37b27b03b03b tools: PCI: Exit with error code when test fails
17f0d3f04600359733463a645332ffd4b71d49c1 tools: PCI: Fix fd leakage
da9f2cc588cf0c059675d396c2321b8c4fa7159e PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
53d7d8cb2631613052aa8037ffb611ebff3c329c PCI: endpoint: Replace spinlock with mutex
961547afa5aa86cea0bb530203f107d49d90614a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
bf98d355b112159a443394745e15dc734f85cee4 PCI: endpoint: Assign function number for each PF in EPC core
8a1db6381b15a72b5fc27559934410ca3ada4a8b PCI: endpoint: Add core init notifying feature
e65884c7931186353c879c3fd0b13d5dc62877f2 PCI: endpoint: Add notification for core init completion
5b86b92b3d01799aeeceb82767be54a44e742a19 PCI: pci-epf-test: Add support to defer core initialization
7e24e46c0552d030ba8f71d4fa9fb8f4a60a80c5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
7811ae342124b3f2a1c0ffb6b41f557919a98836 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
f07844b7a664b9baba67fbe2d6428f958dc950dc PCI: endpoint: Add support to handle multiple base for mapping outbound memory
50e1d6aa73844d36d4483663d4b6eba4a97d204f PCI: endpoint: functions/pci-epf-test: Print throughput information
ab8441d15f65599c3be34a529d55ae5ff595bdd2 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
85dfe3aaf1a5324284c2f2d9dbf17fb6232611b1 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
75c15308ed60392bd86d9a94795bf986047d7b4a PCI: rcar: Move shareable code to a common file
29863b18a5a10550e69655e114559017a02e8fb7 PCI: rcar: Fix calculating mask for PCIEPAMR register
d00dad62084fbb58c738d39da980e79b1c716854 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
cee5da806e7c68c8fa6dad5428aecb07cefc0bc6 PCI: rcar: Add endpoint mode support
0128aefe71ea8a488af627578fc655bb404cfa0a arm64: defconfig: Enable R-Car PCIe endpoint driver
dbf2a4a188e05b88cd37b01be5fbfd657fb8d3c6 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
2aec649c11b382c723361920c34b19ac1bdeb507 CIP: Bump version suffix to -cip37 after merge from stable
f2350ea05aacc65ea622e2b5758da3ef58e59e05 dt-bindings: ata: sata_rcar: Add r8a774b1 support
27a466ee8782ca01dfc4ed98918ced7abc1888e9 arm64: dts: renesas: r8a774b1: Add SATA controller node
fc93c00709fde706c6477203e146fdaee6b01511 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
827d05a787233616069492e2c225bdfaee5d2c3f ata: sata_rcar: Fix DMA boundary mask
6715f1cc4e8624b2ee24a9b87b3feab4fce6ff5c dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
f6cf5b0fa802202fb9bab2743b399298ce0f81bd arm64: dts: renesas: r8a774c0: Add PCIe EP node
24703c3183fe94726d485021138b257923cf1de2 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
194d87575f3cdaa812b2abacbffe9e4ced587c3f arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
1483273f6af2320d5f2f7be5494eae589cb3a6cd misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
9a2af6452a23cd09cf58fe7583a5a16f4c831f26 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b3c9909bfb0df70bdb50a7b360b9fd3055624571 arm64: dts: renesas: r8a774e1: Add SATA controller node
356d3a3d77f5ceb41ade833210f4302ce4344829 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
c758707899783454a3295656b70d927f296c6dc2 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
43aff4e2606ee27ca2086518e56ebbbb1b7418e6 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
f264e6d015238e5d8cc600dcd7b5fa2dd58c8b44 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
56608df1c339ea994669a7077631a210e9b20a4f arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
9dab4e660286c4505320bd406e1b23909e0bc75b arm64: dts: renesas: r8a774e1: Add VSP instances
5fac8bd48202658d641473a97396317e2e49f05e arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
faed7d409cd727d44de2259e4aeca5f7790c74cd dt-bindings: display: renesas,du: Document r8a774e1 bindings
e74b5d9ff2045eb4da6776e7f9b9a1978196b163 drm: rcar-du: Add support for R8A774E1 SoC
fb5c2d34abc38768ca37d78c905e180e7cfd68b3 arm64: dts: renesas: r8a774e1: Populate DU device node
39a3fd6f7bad529a9fca8defffdcd8981017aaf2 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
82020818229dd1ac5b340212863e4f66e098b559 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
cc4c059ab8b8de04e622e563cacb2384c4eabdb4 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
37d1ef7366e9a386e4854d33b9e013b38a48f26e drm: rcar-du: lvds: Add support for R8A774E1 SoC
11022122f52990e3a427ed0f1496d1c84aaa4fcd arm64: dts: renesas: r8a774e1: Add LVDS device node
291bff7e480f00ddc8a75f17124626a6e3a06864 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f4774bb7890199597f76307c11adabf8bfbbbbdb dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b484c84d3bcfd7341f992f3f74a763657937eda4 arm64: dts: renesas: r8a774e1: Add PWM device nodes
613f28af7e9c02270a53221fb1537a81a7417baf arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
e896a43c16a7b214ca2f7f37be0caeebd287131c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
bf6dacb4e9acf09bfa5206a41f599946f250b896 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
b5e447b22979c87b6827c990ec03123b7aae1c18 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
261e6b78f5151ecb7f04dafbbc44407397610c13 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d52fd8130b0233aac88bf34e7404198a58d34af8 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f956e5e1ad0572a1da87dbc6480846dd56dfdc0d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
fdd4cf6c8a46f11f9ec3f641834e4cf47e595c08 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
ff35d54214b0882f05c5c93d5940d4a694cdf76b CIP: Bump version suffix to -cip38 after merge from stable
6d385ed190a90dad4188b5fee7fbd3db6fe8f22a arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
1737a91c40bbb519f4b61a4364851c1a98417663 arm64: dts: renesas: r8a774e1: Add audio support
d75b8e4d63d5d3e4e2d6947d4bc2fafe50f4b81a CIP: Bump version suffix to -cip39 after merge from stable
6d55ac12da4a8f9733bf878b7f561ef521987e2e arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
c844a56a7fd4db37e397bd0389ffb2cbc4e176ae CIP: Bump version suffix to -cip40 after merge from stable
3ff1a4dad38ca5feaa0a03b3fc29fec75ffa8f64 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
6b0fbdf4858eea6acdb3afcb315230fdee47d773 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a84114cb9bf20517dee668d4dba6d0be5e9ade0f dt-bindings: PCI: rcar: Add device tree support for r8a774b1
91c4d3547445a1ec2007917e800f9d5b09306bfd dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
3ee115644fe5102f90d5acd469c374a32e92e53f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
7cfd2f5de0114f9b3ae80fd6e71cf7cf789a13de dt-bindings: memory: document Renesas RPC-IF bindings
07681bdaa20a0212cc49836caed2a4db1e3dba3e memory: add Renesas RPC-IF driver
d52dc5af7777d4d2a78022dfa29369c312a8ac02 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
f9707959309f6b8c41248956af8658a1d750694b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
8fa634a7128c2bbf9b2d70a7dce1922410f20e25 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
28f1446bda7db9127651171ad2c472785d0d9d8d memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a717e9c85787e329055a9029a400a34bd6f30152 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
7a3580c8dc41db7b62847529a6669e4bd4dd8a2b spi: spi-mem: export spi_mem_default_supports_op()
ef9f3427a360fbddb196165d32a5981f5f48b7f3 spi: spi-mem: Split spi_mem_exec_op() code
9001b45e4d00d8ad27f17a7a89d14c945cb94873 spi: spi-mem: fix reference leak in spi_mem_access_start
a8db8baa27d63c1a4380b30869e0ab01fb27cc8e spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
25f564d04ce29dbd05d14781e308fa3c64fcfeef spi: spi-mem: Compute length only when needed
3474481a543186cac890beb589949e0b3265dde6 spi: spi-mem: Add a new API to support direct mapping
708bce95411e9b564e1b706b2bd3ebf8106327d6 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
79aebc6871675cb43d5a20013112dd5414513863 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
2a35ddf063e7904dfc54f7f0ae805f1c559aedcc spi: add Renesas RPC-IF driver
ad00c440ba889f9c73bc6566c2d4a7335d2a0b08 spi: rpc-if: Fix use-after-free on unbind
c7d4ebae9fe2133da6c8c1e63c64d6ad818a1251 clk: renesas: r8a774a1: Add RPC clocks
6c5b3ca83bfa5c61f30efa066809996a7151df40 clk: renesas: r8a774b1: Add RPC clocks
f4d8c1ff531f9783528560b2962684c98c600246 clk: renesas: r8a774c0: Add RPC clocks
bab64046ef642e99effb29e3232d2f85ed954bd4 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
36f79b9a32ff77b603b633cafe8d8e9f36f3520f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
07af73a15ddf853efe7d60fcec069e79258081e1 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
269e3502f05bd3dbe51da3fdc2652b72446e9367 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
cd23a003402cb04cc768c94acef7228a619a1f72 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
bda90bf25ca3087ccc9c3e5167a1e5fd165e0de7 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
21f26f01b8167354142d89c9e13ec49b92d4a7c5 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
54c5403de4fc5e9bea51c2d0bac3ce71b46b868c pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
f7745b463802a72e75869c6c770c6145e0a9285a spi: spi-mem: Make spi_mem_default_supports_op() static inline
c19d95306b33e1a006cb14921ec1497c55d655ba CIP: Bump version suffix to -cip41 after merge from stable
284060ab13a5213999e707cdcfa26768b5df14f6 CIP: Bump version suffix to -cip42 after merge from stable
7a5632e91443aab47a080188933347e580bfa7eb CIP: Bump version suffix to -cip43 after merge from stable
148cea7afd0b1f7c464f15e9889e02304b18aad4 CIP: Bump version suffix to -cip44 after merge from stable
a9f35a2d5ce8a9ecbf78638da6409b8fac3ac8bb CIP: Bump version suffix to -cip45 after merge from stable
af3ca705e43732c9bdfac0e7e58bbb5bc0678800 media: ov5645: Remove unneeded regulator_set_voltage()
4d6159c6a8ebda05e8051698564aeb02c4e63e20 media: device property: Add a function to test is a fwnode is a graph endpoint
3f59681ea20b52aa2148b44c224246611a11c07c media: v4l2-async: Accept endpoints and devices for fwnode matching
34d880ce5d0d93d12237622488992b1895978ab4 media: v4l2-async: Pass notifier pointer to match functions
2ab52675e31c6be4b83bdc878440be6efacef287 media: v4l2-async: Log message in case of heterogeneous fwnode match
c9275614b0492e134d978d72056f5977a0caf00b media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
3e0ad0637de9787065fbbbdaa196ec609ab866b7 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
fc824623ff73bdf2b6a59447ca85872cf7e95860 media: rcar-csi2: Update V3M and E3 start procedure
e1a40e80e6c545d6e445a8cf02827d681c1e79ca media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f81160ba5d847bdba8612b8af256e897e1208595 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
42a5b57e50e106248f13e0380448578be6c2d1f6 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
68ad8f4dbd84ec789d2ddb159230a52866c34771 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
49c317296a2e9160dd7c21b1f038cadde7eaf68b media: i2c: Add driver for Sony IMX219 sensor
954f2bc1474b5bbb9d0215f240714d6e4f9d8d56 media: i2c: imx219: Fix power sequence
8fb4051ef6713b9ac2b3991317e8fd52adce0acf media: i2c: imx219: Add support for RAW8 bit bayer format
76facedb39a8254bc54136e41ab0682638ac1c48 media: i2c: imx219: Add support for cropped 640x480 resolution
e0527c9d2fdfef68b2b4fd7e8e6317c62a387830 media: i2c: imx219: Implement get_selection
4db5e16c7bb253029b3e721755f10ac8206040ba media: i2c: imx219: Fix a bug in imx219_enum_frame_size
2b561ef436d5ce21d48ccc8b533485923b70e721 media: i2c: imx219: Selection compliance fixes
180f7b12ff6af1363c93952e06cab47151691ff6 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
3cc415a729cdc763955af3aae875beebbbe8caeb arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
115ef28ba15beb171dbd04330894ec8797e7025a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
250d15f1424ad032cbe2adac7eaf400a50a86ee8 media: rcar-vin: Enable support for r8a774a1
96bb3487e935f1b98ed99edb73bb54c6df6fcde2 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
7931371ed017c866d04ea24707f84ddfe46a8133 media: rcar-csi2: Enable support for r8a774a1
7b3b7ba5a620731dad034ac85236f3ab340b46be arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
48cc867b1f512b97124ea359cba7e9688a00fd54 media: dt-bindings: rcar-vin: Add R8A774B1 support
aafdf87b0f9f351901cf74f0c7a1f3ade68b0cba media: rcar-vin: Enable support for R8A774B1
d97a9586628144be4736dcb5a192b4c85da8ff0f media: dt-bindings: rcar-csi2: Add R8A774B1 support
81bf8d7aade35b1bea51bbb9df98bdf28b836b4d media: rcar-csi2: Enable support for R8A774B1
a0570084ff0fac6839c84fd41721fbd48a5fb8ba arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
113f174a9792b08f03341f60541d855afb1c4225 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
c9cd87f1be6b9a94b18cc1de4f7cc2d378bad693 media: rcar-vin: Enable support for R8A774E1
e96583ca25271299ad43c83f9b24be026b9bbe5a media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
a42e8598a46d46425e7e7ba88fbc297298c042b7 media: rcar-csi2: Enable support for R8A774E1
8245026b09e1c7e71e9c49c69f2c5b3a9111c334 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
0e7a115bfdb364331adfff76150a53e710ae2fa6 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
eee5230246313ac3ca2df272ad6c0691dfb11aa7 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
fe05fff46e8eaeed248e09af6d2994ab728120cb arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a9f2d1ba69d31db7f615b0fce6624893b84e71e9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
ab83be65baa5fccc549c62ef4a799078be549f11 CIP: Bump version suffix to -cip46 after merge from stable
fe3fd54d4a3307ab4d6e6db0a17a2f3476a38825 CIP: Bump version suffix to -cip47 after merge from stable
22ade3901df183d5f76fd2ce8283ea1bd0202c77 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7ce7bc36b029cd554970991133df3e4dbb0f7526 CIP: Bump version suffix to -cip48 after merge from stable
605b4edc925f5571f560b327b69906e08a12f384 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
747ea8a77dedd71bd409378dbf0c3d5b12c33071 media: i2c: imx219: Balance runtime PM use-count
0051e45697a238a63584933423b578e4901fbc57 CIP: Bump version suffix to -cip49 after merge from stable
89d7519f33d589da628e6a755adcbf0772cc8ebc CIP: Bump version suffix to -cip50 after merge from stable
8cf0b1c959affc8b0ba877e015bdeff6b8305f14 CIP: Bump version suffix to -cip51 after merge from stable
5248e838182eda33eb8e62927acc574e8584b94a CIP: Bump version suffix to -cip52 after merge from stable
dfc28cb13a5bb97ab456872695bca7c6f34927fe CIP: Bump version suffix to -cip53 after merge from stable
18546eb644cc4eab0b1706c299276ddc101792b2 CIP: Bump version suffix to -cip54 after merge from stable
700b4ae4a3dfb123697ee0a1ac039ed498ff09b8 CIP: Bump version suffix to -cip55 after merge from stable
9a8b822cb6a10630e09ec508ac9b81f3ffb40351 CIP: Bump version suffix to -cip56 after merge from stable
6c99844c290f5d250e17cdacc377a894071e0770 CIP: Bump version suffix to -cip57 after merge from stable
5afe4910975d832e5143fc989a2a9e205ca0c743 CIP: Bump version suffix to -cip58 after merge from stable
ce7a6f2e0cba1f9c5d1bcb7b9abca13794fb1e5e CIP: Bump version suffix to -cip59 after merge from stable
31bdfe5518f815e5c3f29705cb831e35791fe44e CIP: Bump version suffix to -cip60 after merge from stable
e5b04b6bbbd2637e3eddf03dd0673607ecb74fc8 CIP: Bump version suffix to -cip61 after merge from stable
74541e7dccb04dfc4b9c8a7727767ba7fec1ccfd CIP: Bump version suffix to -cip62 after merge from stable
4fd97856c37c9d03b7ee35d1b85138ad580a18d5 CIP: Bump version suffix to -cip63 after merge from stable
feff5731925cf79f92aa0fcc60cab279822e4891 CIP: Bump version suffix to -cip64 after merge from stable
106be76583d353662e94011a2ad2f831ae560378 CIP: Bump version suffix to -cip65 after merge from stable
a55d7ea0c36da377864f848ee65b9bd9d571b49a CIP: Bump version suffix to -cip66 after merge from stable
d6ead06eeb86428ecb28bfdee62822cfef0953b2 CIP: Bump version suffix to -cip67 after merge from stable
0d0c21cb6100d8bb276703ee49ca42e85651b575 CIP: Bump version suffix to -cip68 after merge from stable
469ca1baff00dc3890da978078e5df2736546ac8 CIP: Bump version suffix to -cip69 after merge from stable
d3bb854e560691927a9490d911c7bcdc1b730c8e CIP: Bump version suffix to -cip70 after merge from stable
6186b49cbb8acd345bc0b92b8325066930ce80d7 CIP: Bump version suffix to -cip71 after merge from stable
873830b55c0e0ee687c83198cef53c44dfa1d11f CIP: Bump version suffix to -cip72 after merge from stable
bc453b09b64f5946fda48be3c448a5665485a2a0 CIP: Bump version suffix to -cip73 after merge from stable
bd5a3d9a327d8dc1f61e694548e02f0e20fe14d5 CIP: Bump version suffix to -cip74 after merge from stable
2b59599f4999b5af1f8394ae12a0038d95be1fdb CIP: Bump version suffix to -cip75 after merge from stable
336b99a037cac0be976c119877fb9268667f3f27 CIP: Bump version suffix to -cip76 after merge from stable
1de3a264cd5a56aee69afbbb6276722274b6b35c CIP: Bump version suffix to -cip77 after merge from stable
68fa285615f8da9e309f7f91b1a559664df5db35 CIP: Bump version suffix to -cip78 after merge from stable
cc339e53b10e0fd8cacb3b971b4d763ca228524a CIP: Bump version suffix to -cip79 after merge from stable
c5c5edb3d43a470c96fa6cb1d2e2fb76fdc9c427 CIP: Bump version suffix to -cip80 after merge from stable
085eade524a55f269ee068935d3ce4e733dc5018 drm: rcar-du: Fix Alpha blending issue on Gen3
9e61e6310e7c35a11c52810321eaba550a1afed0 CIP: Bump version suffix to -cip81 after merge from stable
949bf2f4fe2b51c4beaeb3bde54fc450450ca27f CIP: Bump version suffix to -cip82 after merge from stable
a26a3b8e89edfdde4553772ab84cac8bf6a90f7b CIP: Bump version suffix to -cip83 after merge from stable

--===============5092446218158174176==--
