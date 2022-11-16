Content-Type: multipart/mixed; boundary="===============6406532409393237857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 16 Nov 2022 06:50:38 -0000
Message-Id: <166858143877.31843.6359852217084443625@gitolite.kernel.org>

--===============6406532409393237857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3c1f24109dfc4fb1a3730ed237e50183c6bb26b3
    new: 15f3bff12cf6a888ec2ad39652828c60e6836b3d
    log: revlist-3c1f24109dfc-15f3bff12cf6.txt
  - ref: refs/tags/next-20221116
    old: 0000000000000000000000000000000000000000
    new: 084dcdfaa471fb2c1e8209e08ee6926fbcd18da4

--===============6406532409393237857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1f24109dfc-15f3bff12cf6.txt

ee357294a85b1b0ae4dbd87ec68551c452812a1f MAINTAINERS: Add Vikash as VENUS video driver co-maintainer
15886e59cb3c04fd7705967e2905335f68446c17 MAINTAINERS: Change email for Venus driver
bd32d0851c1d9879a4c792a31319b45e94ed3801 venus: firmware: Correct reset bit
a837e5161cfffbb3242cc0eb574f8bf65fd32640 venus: firmware: Correct non-pix start and end addresses
1eee6bb9b64bb3a914433bb7ec739d2e67cba5bd venus: firmware: Correct assertion of reset bit on remote processor
0f6e8d8c94a82e85e1b9b62a7671990740dc6f70 venus: pm_helpers: Fix error check in vcodec_domains_get()
fe4c63c1a4fa1be40102b9280e30dd0504de801b media: platform: mtk-mdp3: extend shared memory structure to 4-byte aligned
64e0a0804b1a7a77ee364f44ffa6a8e0e7b157d2 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
74a596e7fca6d240d61def5f448e55c256c12fed media: platform: mtk-mdp3: fix error handling about components clock_on
82b7d4b5d393d6654148e885efca0a3df63806f6 media: platform: mtk-mdp3: fix error handling in mdp_probe()
d2dd4c67995d0789bdc773d03864393abaa52fc5 media: cedrus: remove superfluous call
b13ffeafc367d2286610636a41fc44f47daf245e media: cedrus: Add format reset helpers
bc603309688b77c848c00b9fa19a4fe0b9c677b6 media: cedrus: use helper to set default formats
e7efb377ea50adf4a3583dd048453cca5f803775 media: cedrus: Add helper for checking capabilities
05d13e270e89f317b4606e08563479dc7638a700 media: cedrus: Filter controls based on capability
4e161728cffa8d6d46239006461986ad2a09a43e media: cedrus: set codec ops immediately
4fc81c58d3a6467911ed0033af3e0fbe2ee48061 media: cedrus: Remove cedrus_codec enum
e240c003a0e85282706b3e47408a74dbfade5e5a media: cedrus: prefer untiled capture format
3a04d98608a0cee98b16e6640cff6237f9a7d03d media: cedrus: initialize controls a bit later
10b5ce6743c839fa75336042c64e2479caec9430 staging: media: tegra-video: fix chan->mipi value on error
c4d344163c3a7f90712525f931a6c016bbb35e18 staging: media: tegra-video: fix device_node use after free
7a4b3770d635d05f1d8a4a17ae4acab5b3d2bad1 media: v4l: Add definition for the Aspeed JPEG format
867d3b275c385e80eaf7c46ab08674ae0af47bf3 media: v4l2-ctrls: Reserve controls for ASPEED
dae86bb6488895738c390bce286ce14156c08d6b media: Documentation: aspeed-video: Add user documentation for the aspeed-video driver
d4b9fd006fae58d2fdc68a1d1000e0498d8fbe33 media: aspeed: Support aspeed mode to reduce compressed data
5b16db4fbba452aacfbb0bfd9a2c81cd0cd52b30 media: aspeed: Extend debug message
00c47aa85bb26450edc6059c3d245de062e60b5d media: rkvdec: Add required padding
fd3d91ab1c6ab0628fe642dd570b56302c30a792 media: dvb-core: Fix UAF due to refcount races at releasing
a3fb9657df6f1ec4a45b1ff5b1e11e5674d4b11e media: rkisp1: make const arrays ae_wnd_num and hist_wnd_num static
94a7ad9283464b75b12516c5512541d467cefcf8 media: vivid: fix compose size exceed boundary
9bf961085b3918773ae6b06680bb3d49bbf2c9f3 media: dvb-core: remove variable n, turn for-loop to while-loop
e38e42c078da4af962d322b97e726dcb2f184e3f media: platform: exynos4-is: fix return value check in fimc_md_probe()
d3fe5e6b3abfae9b08d80f9a635f1101491131f7 media: Documentation: Drop deprecated bytesused == 0
841af6202c58d4778a676b38a83a37f463ea4750 media: sun6i-csi: Remove unnecessary print function dev_err()
d668c0a73e2c1a39ee7046d4e0f49b9f805f804f media: davinci/vpbe: Fix a typo ("defualt_mode")
198acab1772f22f2e91f68a2fc1331e91dad780a PCI: brcmstb: Enable Multi-MSI
3ae140ad827b359bc4fa7c7985691c4c1e3ca8f4 PCI: brcmstb: Wait for 100ms following PERST# deassert
ca5dcc76314d1fa6d7307fd3b95039b08d2f2b97 PCI: brcmstb: Replace status loops with read_poll_timeout_atomic()
137b57413f569d558c1054e2a181313574eb9a87 PCI: brcmstb: Drop needless 'inline' annotations
602fb860945fd6dce7989fcd3727d5fe4282f785 PCI: brcmstb: Set RCB_{MPS,64B}_MODE bits
3a936b2a5a581e50dd5cab20a48eb0055a527f02 dt-bindings: PCI: qcom: Add SC8280XP/SA8540P interconnects
c4860af88d0cb1bb006df12615c5515ae509f73b PCI: qcom: Add basic interconnect support
3cd60866d46050d14734cbbac41b00c8d3e51d61 module: remove redundant module_sysfs_initialized variable
89a6b5917650edd1542194fd5b5ada64fb94a790 module: Remove unused macros module_addr_min/max
96a1a2412acba8c057c041833641d9b7dbf52170 kernel/params.c: defer most of param_sysfs_init() to late_initcall time
45af1d7aae7d5520d2858f8517a1342646f015db module: Fix NULL vs IS_ERR checking for module_get_next_page
98b04dd0b4577894520493d96bc4623387767445 PCI: Fix pci_device_is_present() for VFs by checking PF
fcdf7197cf23ef452c30f376d31d73bdf7946de8 scripts/kallsyms: rename build_initial_tok_table()
60443c88f3a89fd303a9e8c0e84895910675c316 kallsyms: Improve the performance of kallsyms_lookup_name()
010a0aad39fccceba4a07d30d163158a39c704f3 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
19bd8981dc2ee35fdc81ab1b0104b607c917d470 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
4dc533e0f2c04174e1ae4aa98e7cffc1c04b9998 kallsyms: Add helper kallsyms_on_each_match_symbol()
9cb37357dfce1b596041ad68a20407c8b4e76635 livepatch: Use kallsyms_on_each_match_symbol() to improve performance
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
3574cfdca28543e2e8db649297cd6659ea8e4bb8 RDMA/mana: Remove redefinition of basic u64 type
4f68332b2f89ab84285e5b6cb3d30e8b9894bef1 drm/i915/ttm: fix uaf with lmem_userfault_list handling
1d26a55fbeb9c24bb24fa84595c56efee8783f35 PCI: histb: Switch to using gpiod API
23dab2ec7419280d116dcfd14f067303f7a0313d ASoC: codecs: Remove a useless include
ec7bf231aaa1bdbcb69d23bc50c753c80fb22429 ASoC: pxa: fix null-pointer dereference in filter()
f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830 ASoC: sunxi: use devm_platform_get_and_ioremap_resource()
d52a826b40604387d3e24b54e12e404867902fbb spi: spi-mtk-nor: Optimize timeout for dma read
9fbed16c3f4f2bebff610ff1ebb756785dfde0be ARM: 9259/1: stacktrace: Convert stacktrace to generic ARCH_STACKWALK
7e0093870e6c550139a27d1780f54f1e8acc4978 ARM: findbit: document ARMv5 bit offset calculation
bceab1431e0789794cbcc8bb71d500a74c8213f2 ARM: findbit: provide more efficient ARMv7 implementation
2953a3e187e054a4cfba4190a2037dc16b327372 ARM: findbit: convert to macros
2511d032f02e6426b0bd87d225b4b322a7154d15 ARM: findbit: operate by words
f424f2c18432f8a2c35ebafb23dd004148bce149 ARM: findbit: add unwinder information
a893cdeb4f7c08f99b5d627002b6bc8c808feb16 Merge branches 'misc' and 'fixes' into for-next
5a0047360743695ecfe4ca33300222ddd39c4612 pinctrl: tegra: Separate Tegra194 instances
06de519345f4af5b7ee48aaa30228fe5ac5de233 pinctrl: Move for_each_maps() to namespace and hide iterator inside
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
f204a60e545ccd4bc28939054389690fd194cb5e dt-bindings: clock: add rk3588 clock definitions
0a8eb7dae617a9537b9a64a6b14e63415c279eb5 dt-bindings: reset: add rk3588 reset definitions
1838ce8100819603d0a44c56c28bd277936f5429 Merge branch 'v6.2-shared/clockids' into v6.2-clk/next
4f5ca304f202938a07eb0c2e20551795286d817d dt-bindings: clock: add rk3588 cru bindings
cf87691f143e6cc5727767b02ec2be3725534a5d clk: rockchip: add register offset of the cores select parent
8f6594494b1cb0ad14493795b436413cfe64a0f8 clk: rockchip: add pll type for RK3588
2004b7b1803719eaaaee5fa6b089b1699a65d31d clk: rockchip: allow additional mux options for cpu-clock frequency changes
ff94c8660dac444081f2f650fae36a283c55b117 clk: rockchip: simplify rockchip_clk_add_lookup
ada8f95ba04e8fe07289b7de157ae99bb96bc8cb clk: rockchip: add lookup table support
638c335a473d5187ede3983ec5f62908a0d6357b Merge remote-tracking branch 'torvalds/master' into perf/core
a80e0e156ca6d7c339e314d15db2f038755da6c3 perf stat: Fix summary output in CSV with --metric-only
7565f9617efac0c0c8e2dbd08dbe0695d56684f5 perf stat: Add missing separator in the CSV header
d802a72b9bc1124fa45c527bed2f8c0320d1c42f hwmon: (i5500_temp) fix missing pci_disable_device()
0a36aefc201f3219cc97827197410786177bfe7d hwmon: (fschmd) Make const arrays static const
9260b44b834ccdf5d6341ab778308bfc1098f242 hwmon: (it87) Add param to ignore ACPI resource conflicts
821e2a7e3c28bc0b35df07941a8d372b59002a88 hwmon: (it87) Check for a valid chip before using force_id
e707fc613f657ee28723c616e95ee3200e1a2751 hwmon: use simple i2c probe
5176708bea3aab82d33e9a77da87fd6b11e33869 hwmon: (lm90) simplify using devm_regulator_get_enable()
655a422e668609968fd56bbd04f2c4769092d635 hwmon: (adm1177) simplify using devm_regulator_get_enable()
ac0adf012f6fc0049eb5cb337d824c4440d2e95f hwmon: Add Ampere's Altra smpro-hwmon driver
24ff10e4f45add157c849fdd566a4b3186d9d6ee docs: hwmon: (smpro-hwmon) Add documentation
43baf28f3c84f449319c15950cb2cc936d93d08a hwmon: (occ) OCC sensors aren't arch-specific
3d611ab8a52a36cbf9c7f1a1d462373b688189dd hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
828ff5605cebe1663210e86c4b368e25e53425f7 hwmon: (jc42) Convert register access and caching to regmap/regcache
d80e5945a744c7dc6700c375af2c58d1181f34bd hwmon: (jc42) Restore the min/max/critical temperatures on resume
e9304e9c4b4abcfa0641bccab486fcceae0b2ead hwmon: (jc42) Fix missing unlock on error in jc42_write()
737b3ae15656405b2fb62549987402468410ea2a hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
1733c1d00af76e2bbedd215c6137f893e4f949f2 hwmon: (pmbus/ltc2978) add support for LTC7132
7ca79e57bab8f5921b49452aa3472acb2b461309 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
ea734a5b61ee73dd235e2f3df8ef410fc29cc700 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
42bba03afada41399e8f758d37994507a8675a13 hwmon: Include <linux/kstrtox.h> when appropriate
a759b13f61284a8b0df9b3838bcd30989842d363 hwmon: (it87) Add DMI table for future extensions
0e644d75b94ae51071956db31a87b28e9a1f4539 hwmon: (aquacomputer_d5next) Clear up macros and comments
694a4cd9e9e1cbbbfe16ddcfd84bd1f8a68b29c6 hwmon: add OneXPlayer mini AMD sensors driver
36b2e42967f6940e0dcf42de257dd2b4d7b154c7 hwmon: (coretemp) Remove obsolete temp_data->valid
0f99b82503ca83cd6fc47adecf2f75f78416f12c hwmon: Remove some useless #include <linux/hwmon-vid.h>
088e138bf678c1c33ad8b51e154df0903cdc0d13 hwmon: (coretemp) rearrange tjmax handing code
ab7573cbeed9dc2525c38727c5b5fb4ebd905001 hwmon: (coretemp) Add support for dynamic tjmax
0b3a8653cb1def5ab6a094c4d98df5c1d15379bd hwmon: (coretemp) Add support for dynamic ttarget
27fea302952d8c90cafbdbee96bafeca03544401 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
d87ffe00e45d7041263759e0fa2aa641f6370560 Input: msg2638 - set max finger number and irqhandler from driver data
14ce9e4c7d2d89e0248dd838c10efd2caf916bb0 dt-bindings: input: touchscreen: msg2638: Document msg2138 support
ae6b18e631d6afb4beaec9288a3245a77b22c06a Input: msg2638 - add support for msg2138
76ad97e150f1079163c8503c7b8e249db994b244 net: ethernet: renesas: rswitch: Fix build error about ptp
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
515e5fb6a95ed53edd76730071fc919f0ef78562 net: dpaa2: Remove linux/msi.h includes
5fd66a0b3bb473287099346cd92e54bf0ea19b6d net: nfp: Remove linux/msi.h includes
feba6c6702507008f129037849be24dd3eb2ef2f Merge branch 'genirq-msi-treewide-cleanup-of-pointless-linux-msi-h-includes'
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
d9282e48c6088105a98b98153a707fdbcdbf75b1 tcp: Add listening address to SYN flood message
e961c0f19450fd4a26bd043dd2979990bf12caf6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
69460e68eb662064ab4188d4e129ff31c1f23ed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7ecee8104be8303f6b23380f14e06915d79ddd34 fbdev: via: Fix error in via_core_init()
590cf8b67001a4ee481a71640895ff28ef0787ad fbdev: smscufx: fix error handling code in ufx_usb_probe
11c94e2e52b51586fbda3b1b2be23fcb113d581d fbdev: vermilion: decrease reference count in error path
20f67d1dfc6ad67fd70cd000b9d017447a50dbbd arm64: dts: ti: k3-j721e-main: Add dts nodes for EHRPWMs
45924dffb58e13b902eca47e7cd960843176f075 arm64: dts: ti: k3-j721e-sk: Add pinmux for RPi Header
1f6d52f1a8947436dc5b2575e2fffb831f240141 bpf: Remove local kptr references in documentation
2d577252579b3efb9e934b68948a2edfa9920110 bpf: Remove BPF_MAP_OFF_ARR_MAX
e5feed0f64f73e167ef70755d3dc2db959d8fd5c bpf: Fix copy_map_value, zero_map_value
f0c5941ff5b255413d31425bb327c2aec3625673 bpf: Support bpf_list_head in map values
2de2669b4e52b2ae2f118bfc310004f50b47f0f5 bpf: Rename RET_PTR_TO_ALLOC_MEM
894f2a8b1673a355a1a7507a4dfa6a3c836d07c1 bpf: Rename MEM_ALLOC to MEM_RINGBUF
6728aea7216c0c06c98e2e58d753a5e8b2ae1c6f bpf: Refactor btf_struct_access
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
f60b29142b3dd0023d84920a67111a9d7631181b ALSA: memalloc: Allocate more contiguous pages for fallback case
ad4b69901c7986ad973d6b588bd64529c80e289a KVM: s390: pv: asynchronous destroy for reboot
8a1484a528c94568a96c551dc70e1cffafe8058e KVM: s390: pv: api documentation for asynchronous destroy
57ecc06995f9fb1e67cadc30a91a6733b8d96fe5 KVM: s390: pv: add KVM_CAP_S390_PROTECTED_ASYNC_DISABLE
9d96a967337150f17fe295c87fad570e946e50dc KVM: s390: pv: avoid export before import if possible
c4695f3d023b06cd661f80e3dd4096d737fd85ab KVM: s390: pv: support for Destroy fast UVC
89204d8846ed0b7b87c1130399b5a7b93113e8da KVM: s390: pv: module parameter to fence asynchronous destroy
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
8555c646407de9e924f438d7dd81cd67c4a19bfa Merge branch 'devel' into for-next
753a4ae153788225a30b0ee9dd18da83f1d94447 arm64: dts: renesas: r9a09g011: Add watchdog node
594edf2c61f2eb79234e642e3a82d7ae02e7a241 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c6b1737f45ca708fee76a30afb4a7b0247455749 arm64: dts: renesas: r9a09g011: Add L2 Cache node
30f3bb09778de64ef9f23fb4bb5f868c4728a071 kallsyms: Add self-test facility
b5f7c6a507718b45be0d71fcf7eaa933ee738a9e clk: renesas: r8a779g0: Add Z0 clock support
7506b57f33e9da3ef33a762d5805fbce967e5141 clk: renesas: r8a779f0: Fix Ethernet Switch clocks
dff206d2346220aeff53f02783b9315d70d23be6 Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
c9259e0d224b15a734673200e0825fae5ea2ab1e ARM: dts: exynos: Add new SoC specific compatible string for Exynos3250 SoC
e371c3d072b5bf9d08ab3eec96c1b34642b31d02 Merge branch 'next/dt' into for-next
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
5a549e2d0bab0d9d891b1aefe14742a5c8134fa9 Merge branch 'next/clk' into for-next
148f4b32b4504d8a32cf82049b7b9499a4b299ab USB: serial: option: add Fibocom FM160 0x0111 composition
6c59b26fdeb41d475ee8b6ddb35187fc3e687bad Merge remote-tracking branch 'spi/for-6.0' into spi-linus
9705e0d20f960b7fd108d7bba1a56bd66a855b49 Merge branch 'spi-linus' into spi-next
c95a70055115ae1697263a136404bfcc0d0c0c93 Merge remote-tracking branch 'spi/for-6.2' into spi-next
710ccba0cf0e12c7c29d862fd6192d8fe46c5fe7 ASoC: codecs: tx-macro: add dmic support via tx macro
07445ae1c26367928311e13f2a821ae94410da7e gpiolib: of: change of_find_gpio() to accept device node
2b6bce80ae70b91134a5731d85076042ae90c300 gpiolib: acpi: change acpi_find_gpio() to accept firmware node
16ba046e86e93f42117efe7ca7a7940b83c60afc gpiolib: acpi: teach acpi_find_gpio() to handle data-only nodes
b7452d670fdef8974e18754342fe6f68e20c2567 gpiolib: acpi: avoid leaking ACPI details into upper gpiolib layers
8eb1f71e7acca4f92cf9cf83030cbb8ec2524025 gpiolib: consolidate GPIO lookups
e7f9ff5dc90c3826231343439c35c6b7e9e57378 gpiolib: add support for software nodes
f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f1c506d152ff235ad621d3c25d061cb16da67214 clk: rockchip: add clock controller for the RK3588
e48824e8a03e5bc3666e9f5461f68d440d9acba0 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
36d7a605706d9648526a0574b8e7b0e02fa70c2a arm64: dts: rockchip: Enable video output and HDMI on SOQuartz
70b620c4ba919a87c607b8d98b08478b213877bd arm64: dts: rockchip: Enable HDMI sound on SOQuartz
3736aa7ecc4cd9b4abce30052bad00aba4f0362f arm64: dts: rockchip: Enable PCIe 2 on SOQuartz CM4IO
68fc69012b527cb0be2b6b793531c32ab0dd6c29 dt-bindings: rockchip: Add Rockchip rk3566 box demo board
2e0537b16b2557974f81db008a51f41c838dcb81 arm64: dts: rockchip: Add dts for rockchip rk3566 box demo board
77289b2f5aa3535a2e49b448c6afb36f5526016a gpiolib: of: Prepare of_mm_gpiochip_add_data() for fwnode
a431803852de00d8d3c143b19f5690254225538f gpiolib: of: Drop redundant check in of_mm_gpiochip_remove()
ede9c902220036a7e18d753d2b2352b59757aa67 arm64: dts: rockchip: Add HDMI supplies on Rock960
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
69dd0cc365f5e5c62c0254036fb32f740c18c209 Merge branch 'v6.1-armsoc/dtsfixes' into for-next
cbbcc3d46d9f52fae5866a5700170bb4ffb0dca9 Merge branch 'v6.2-armsoc/dts32' into for-next
b8bbd7217f4dedd7285dbf4be07965e618883bd5 Merge branch 'v6.2-armsoc/dts64' into for-next
a59b9360b0720ed4abea0c552b866b586d944c19 Merge branch 'v6.2-clock/next' into for-next
d246d88b8d9decd5b55d8890fba314e775cfb0d6 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
966b3c48b330a00714caf419723b5f4791b8738f Merge branch 'regulator-linus' into regulator-next
01a10370d550c5fc1854a95e45f07be39b328201 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
997149b8bfe22c68e61f812aeb91d4ced3732f04 Merge tag 'tag-venus-for-v6.2' of git://linuxtv.org/svarbanov/media_tree into media_stage
a7bab6f8b73fe15a6181673149734a2756845dae Merge tag 'br-v6.2e' of git://linuxtv.org/hverkuil/media_tree into media_stage
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
90cf8e21016fa3864a311622f6162fde13aaaf23 arm64: dts: meson: Add DDR PMU node
d0f68bca64e6567ae13e7ea26fd09292cc46fd95 Merge branch 'v6.2/arm64-dt' into for-next
d871ea85917599ce4aa507f8b5521e17656a09dc pinctrl: renesas: rzv2m: remove unnecessary check from rzv2m_dt_node_to_map()
41a87e789c7c2cdeb302331043f866c0138f0413 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e5f4afbe395f1248e7501d470118a2a947fe87e6 perf pmu: Remove mostly unused 'struct perf_pmu' 'is_hybrid' member
fe13d43d07393f46957c2fc09f09f097f7969a5d perf pmu: Add data structure documentation
1504b6f97bad166b484d6f27dc99746fdca5f467 tools lib api fs tracing_path: Add scandir alphasort
d74060c03368063c64e63004319e2a39930c4297 perf tracepoint: Sort events in iterator
ca0fe62413f3f536201d788672cd6cf7c4ed52dd perf list: Generalize limiting to a PMU name
3301b3fe9bdcfcb109e44e31160e830fe558faec perf list: Simplify cache event printing
de3752a7d6c4435087ce7cb8537bfa987b93ec8b perf list: Simplify symbol event printing
eb2d4514a5971444f67ac8b95bcd63e7702fa6bf perf pmu: Restructure print_pmu_events() to avoid memory allocations
c95cd5eaeb530473c523d8008994b55b2dc0cf91 perf list: Reorganize to use callbacks to allow honouring command line options
c9367a0658ebcfe8ab0bc4af2648f144c64b53a4 perf list: Add JSON output option
6294e1cffb7aa2b17bbc999ee039286dcd17cb1c perf stat: Clear screen only if output file is a tty
5f81d07e7df642ba67b6f5667f327c3970a50627 perf stat: Split print_running() function
1b20093025dcdb24358baf5a39cf4d074fe5e4f6 perf stat: Split print_noise_pct() function
1bbb03100370096754e18767f6aa92f785c8d96d perf stat: Split print_cgroup() function
21e82a89e2603cbc1e3b4528f8d2c3e7617e3acc perf stat: Split aggr_printout() function
12c9c71b16189db044d94a31fd307da6b693a6cf perf stat: Factor out print_counter_value() function
a706835b73fbd9dd0f680e07d9b18f6ab0d1092f perf stat: Handle bad events in abs_printout()
773b216a32ae98e389314d3e4dc24d33b71dc69e perf stat: Add before_metric argument
509100a4500922cf7e793a805cf9823a854453cf perf stat: Align cgroup names
74a6a3b2140f1655f0cb661eb59c7e942c72abaf perf stat: Split print_metric_headers() function
eecc1341316da91d5ad83ccd1e3eda6dc8ea127c perf stat: Factor out prepare_interval()
1b245f9123c7fdfd1a22634e5bf2728c4e4d1b20 perf stat: Cleanup interval print alignment
9c1af142fa98f31721a49e8fc64980d140f7275c perf stat: Remove impossible condition
ce6bc373b273dfa959051b241fe0b785ca207fac perf stat: Rework header display
f2fb02344c1a71b81b9e7dde456d627306b40674 perf stat: Move condition to print_footer()
c55bfd4bda3932289e7bdfe4118bb720d1da5b97 perf stat: Factor out prefix display
f031db94292fb7f85bdab8cbabea47b640d6461a perf stat: Factor out print_metric_{begin,end}()
8af6130b53245b55a4dddc062be3a4bdba873052 perf stat: Support --for-each-cgroup and --metric-only
20c8a5e317d181066f90f26cd7e92573eacea85d perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
c27a2b527d4de34dfa8d391824e2c30038dcfaca drm/i915: remove circ_buf.h includes
66a796c04b639e2658b4d820dd5fbc842c8c3aae ASoC: core: fix wrong size kzalloc for rtd's components member
eca13f3c67b6ddfcc61fdb9bb1c5f9a7724e2359 drm/amdgpu: use the last IB as gang leader v2
7eba4505394e21df44dcace6b5d741a8e2deea3a net: dcb: move getapptrust to separate function
26a9b433cf08adf2fdb50775128b283eb5201ab2 bpf/docs: Document how to run CI without patch submission
47df8a2f78bc34ff170d147d05b121f84e252b85 bpf, perf: Use subprog name when reporting subprog ksymbol
ddf07bd874be791a63fca5ac0e3def1e15f2338f gpiolib: of: Use correct fwnode for DT-probed chips
739be9b6a84b23c40b0fb534b749602fb8285e70 gpio: sl28cpld: Replace irqchip mask_invert with unmask_base
e67ad9354a9b7621341adec4ac2c63d5269f835d PCI: pciehp: Enable by default if USB4 enabled
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
25621bcc89762fe1329ae9c9dab75bc70ef1aee0 HID: Kconfig: split HID support and hid-core compilation
f5c27da4e3c8a2e42fb4f41a0c685debcb9af294 HID: initial BPF implementation
dbb60c8a26daf388f183f599e1e96de5bb9f96e1 selftests: add tests for the HID-bpf initial implementation
0baef37335dd4d5cffd00c9b8bbf2e0b71e4239f HID: bpf jmp table: simplify the logic of cleaning up programs
658ee5a64fcfbbf758447fa3af425729eaabb0dc HID: bpf: allocate data memory for device_event BPF programs
0330f725cc5b01f4149a2a21e474b2090a1dcead selftests/hid: add test to change the report size
91a7f802d1852f60139712bdcfa98db547ce0531 HID: bpf: introduce hid_hw_request()
4f7153cf461ed0f78d8da8c9fd02d38728a76b90 selftests/hid: add tests for bpf_hid_hw_request
ad190df11a024c1214fbc8dcaab72c592c79d9b5 HID: bpf: allow to change the report descriptor
e8445737c0264cf4ddac682c278e0ef5b8a61a3d selftests/hid: add report descriptor fixup tests
80e189f2af37d383b4840f3f89896071392cb58f selftests/hid: Add a test for BPF_F_INSERT_HEAD
6008105b4f4e470da0e9159a3a74ca7ff6e869ba samples/hid: add new hid BPF example
a56a256933bb0b593dc36fc8d7bb85ada3655662 samples/hid: add Surface Dial example
dfae6bec7100ca21a5753a03b09a81174a4e7ba0 Documentation: add HID-BPF docs
dcefe092751d5e56032323e368d1887ca757706a Merge branches 'for-6.2/hid-bpf' and 'for-6.1/upstream-fixes' into for-next
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
966d0a44f103950265db458180b581275a225b89 dt-bindings: pinctrl: qcom,msm8976: convert to dtschema
0d2e98b51908a0c3714328422c8ed8aac37f2484 Merge branch 'next/qcom-pinctrl' into for-next
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
46f159e1491a3166aec5c6e69ddcc027063051fd Merge branch 'misc-6.1' into next-fixes
d9ecbe77d02e74ad1736fab65e8ce2eed0fc2e3c platform/x86: hp-wmi: Ignore Smart Experience App event
e05faeff26003d8bfb7ed5b67c947250cb63dc9e Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
81685b3d022765e5bfeaf476f70cff0a552c65bf arm64: dts: ti: Trim addresses to 8 digits
7928c712e2d6666a1816d5182038436902f57380 arm64: dts: ti: k3-am65: Configure pinctrl for timer IO pads
cdbaf880b440287f56bc7dc58c4362b6bebb64e4 arm64: dts: ti: k3-am65: Add general purpose timers for am65
3308a31c507cacff94dc4c55f8402de1f9102621 arm64: dts: ti: k3-am62: Add general purpose timers for am62
9285e61a5670657cb0a0f0f4e5c5a320dd18b471 dt-bindings: clock: add QCOM SM6375 display clock
aec5f36cf6763a1f246befd9db266d24ba6e8d4b clk: qcom: Add display clock controller driver for SM6375
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
b86833ab3653dbb0dc453eec4eef8615e63de4e2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
26c5012403f3f1fd3bf8f7d3389ee539ae5cc162 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f00f26711d7183f8675c5591ba8daaabe94be452 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
f3416dc88ad37d94a942eebcb9168838c3846087 drm/amdgpu: Stop clearing kiq position during unload
17a37fa1222cd32451d429c4386c0334a2ce563c drm/amdgpu: Remove programming GCMC_VM_FB_LOCATION* on gfxhub_v3_0_3 in VF
0d70d5f6614e15bdc269b630b7f884889568b1bb arm64: dts: msm8998: add MSM8998 specific compatible
b132731bb936cfe0ee26790eeb51572d12dbf854 arm64: dts: msm8998: unify PCIe clock order withMSM8996
96ce96f8773da4814622fd97e5226915a2c30706 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
25263da37693c764e198b31ab4c647934bf80e07 drm/amdgpu: rework SR-IOV virtual display handling
a347ca9720335028686b16302bd0d2075880b3d7 drm/amdgpu: move non-DC vblank handling out of irq code
d09ef243035b75a6d403ebfeb7e87fa20d7e25c6 drm/amdgpu: clarify DC checks
1c43a48b44a5449ed996215d1488284d5bdb2be0 drm/amd/display: Fix access timeout to DPIA AUX at boot time
4ded1ec8d1b39ad9ca9baeac20171cdf89c50d88 drm/amd/display: Add HUBP surface flip interrupt handler
be590ba8e2db4f82c07936af02541c7fea1a16d2 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
a5d313b4165ca08686d5d41ee08b0a8cab2737ca drm/amd/display: Fix invalid DPIA AUX reply causing system hang
5aa663752ff6f844c6bfc97d89231e98884ae769 drm/amd/display: fix dpms_off issue when disabling bios mode
d417ef7bd76a281e95c0965fce691923b953ab10 drm/amd/display: Update SubVP Visual Confirm
ee47b8db538f7fc4cd550eec1220270df1897e69 drm/amd/display: clean up some irq service code for dcn201
1cb69b43550b6c20819decba870db34175677b2a drm/amd/display: Program pipes for ODM when removing planes
e4c1b01bc35b04e15782608165aa85b9e1724f7b drm/amd/display: Use min transition for all SubVP plane add/remove
22dbcfd6f4a9f7d4391f0aa66d3f46addea4bee9 arm64: dts: qcom: trim addresses to 8 digits
2641c7b7808191cba25ba28b82bb73ca294924cc drm/amd/display: use low clocks for no plane configs
2ec3a0f0f17c20eccc3789fd844ba36755b7fe12 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
37b5e8c48b9d295aca92caf0fdd3f4b85cc662bc dt-bindings: arm: add xiaomi,sagit board based on msm8998 chip
14d898f3c1b3bf9c4375ee3255ec9e9b89a35578 dev: Move received_rps counter next to RPS members in softnet data
32637e33003f36e75e9147788cc0e2f21706ef99 bpf: Expand map key argument of bpf_redirect_map to u64
b18a456330e1c1ca207b57b45872f10336741388 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1abfd71ee8f3ed99c5d0df5d9843a360541d6808 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
36db7ecd742d4a195c962ae9adb6e598126b9043 filelock: WARN_ON_ONCE when ->fl_file and filp don't match
7e7b21bb5576f1edc53fc6a03c04501b910553ec filelock: new helper: vfs_inode_has_locks
f98d1a3c653e7e6f540e680eb8fef046c21cb091 arm64: dts: qcom: sc7280: Make herobrine-audio-rt5682 mic dtsi's match more
5440c005dadc22ee132d59816ca51eb98aa59954 arm64: dts: qcom: sm8350-sagami: Add most RPMh regulators
5a077120bcf6aacf97da75a0f925bfdbe2666815 arm64: dts: qcom: sm8350-sagami: Wire up USB regulators and fix USB3
afcd946be11c937ed400b1d4727e2b5fe04ba693 arm64: dts: qcom: sdm845-polaris: Don't duplicate DMA assignment
4d2b529bce125b83c546aebbc36ecedf76dfc55e Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next
e799168f082098d70ae3cc781d767c7ac5cbecdd Merge branch 'pci/enumeration'
fe2666aa724cf773caaffd1edc3c9e95321e1fd5 Merge branch 'pci/hotplug'
752a37bb51d512fcb12f21f38766c0290d3a8489 Merge branch 'pci/misc'
68161195ee640e1fc858f05edf3ed20746cedc33 Merge branch 'pci/pm'
4c9dcbc34cf77cc45f81bdbe9cd294945b6f70ea Merge branch 'pci/pm-agp'
717a96ff593b2bd350816da028db9fe24edbb594 Merge branch 'pci/portdrv'
a6247d2ab8a3364a04707b8a52301ea3db7f2cf2 Merge branch 'pci/resource'
e92d7d6e97f4943ca250b4f07290f538a2ed74d9 Merge branch 'pci/sysfs'
a0e3c6f20d95d447e14fae109aa10c7e5d48386a Merge branch 'remotes/lorenzo/pci/dt'
fa47eb4c83acb4fe17ecc9edcc97df8b881922ab Merge branch 'remotes/lorenzo/pci/brcmstb'
6b72e1013410726ed86e40bccdb4fa5f39338c99 Merge branch 'remotes/lorenzo/pci/dwc'
9da1f6d349c024728b8b2a3a90f0c1a1ff40c2aa Merge branch 'remotes/lorenzo/pci/tegra'
21a3b8e77e457909fb76cf05908ff948413e10cf Merge branch 'remotes/lorenzo/pci/endpoint'
63dab9849758a742c17ad4a3b5ea99cee245b46a Merge branch 'remotes/lorenzo/pci/qcom'
0b71d15923a1878f091c04ce1100fde8850aa018 Merge branch 'remotes/lorenzo/pci/vmd'
4b37263b0fff7ca3bcadad3b6700c223454b1acd Merge branch 'remotes/lorenzo/pci/misc'
3d6750ce8b7f20dca801dcdcbeeffea034c759dd Merge branch 'pci/kbuild'
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
0a3e0fb8cfee4f45f1b1f3d4d028a4519c89d577 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d97fd7a07b34d3671ae09d64f102adabdbd80ffe drm/amd/display: enable dchub request limit for DCN 3.2.x
5b8f9deaf3b6badfc0da968e6e07ceabd19700b6 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
27142312c8a44026815df721882468c63c4c96da drm/amd/display: fix dcn3.1x mode validation on high bandwidth config
31494626cec4bdac43e92ff653812650d147d691 drm/amd/display: Check context constructed for pipe split flags is still valid
7dcc3fcf017dc9e64492bd6348ef51d233cee6f0 drm/amd/display: Align phantom pipe dst/src scaling with main for subvp
57b014f664b46deafcd4f4d408416aae6c7e16b9 drm/amd/display: Fix calculation for cursor CAB allocation
655435df0936ce2fda0d5ced7e50101179a3acfd drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
d73aec401fd884a6abe20858cbe95892f796b8d2 drm/amd/display: Don't check output BPP for phantom
6f8816261db9251f2635533572f95ab8e530266c drm/amd/display: revert Disable DRR actions during state commit
4fc1ba4aa589ca267468ad23fedef37562227d32 drm/amd/display: fix array index out of bound error in bios parser
dd9f82c0232eac411b2da36bc433a67f77feeedb drm/amd/display: Fix optc2_configure warning on dcn314
e267f5e69784f8adaa5bb5848cd7608974c23654 drm/amd/display: Fix Subvp phantom pipe transition
c9e6aeb5885da86d417ce11e0f54416122665e19 drm/amd/display: Fix prefetch calculations for dcn32
af54c2142e82717842340574536da042ae168d0b drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
bcdc915863ed600a75ee1b8468f5c948e3a56ce2 drm/amd/display: Set max for prefetch lines on dcn32
158858bf1a96adf8370ee829060e87fd10129e62 drm/amd/display: rework macros for DWB register access
180f33d27a55496e1b130ede7db24240133b2428 drm/amd/display: Adjust DP 8b10b LT exit behavior
73f737416ceaee477aa7d931f8fcd4c5356a5ed1 drm/amd/display: [FW Promotion] Release 0.0.143.0
9a31c06ff7d45a909162076d9f446f925acce76a drm/amd/display: 3.2.212
c17b7a58e5c3ccd108b440cbdb04ad01b6fd2857 drm/amd/display: don't enable DRM CRTC degamma property for DCE
5e0f4c041c95ef1f8e6e8ad5be18a2b6a2311b45 drm/amdgpu: add Vangogh APU flag to IP discovery path
20875141d840180106068b5168d9571debc8efde drm/amd/display: change GPU match with IP version for Vangogh
469694e91f37685ccf93ebc57c2b72012b5abff7 drm/amdgpu: remove the DID of Vangogh from pciidlist
b6da3c5837abe2e5a73e5097bacd9a7745dc97aa drm/amdgpu: Add umc channel index mapping table for umc_v8_10
f42c01696ec6c22b06f5dacd31ab98174231e970 drm/amdgpu: disable BACO support on more cards
48fb1ecf9371b649202c85ba6d44f5204e88bfc8 drm/amdkfd: Fix a memory limit issue
220c8cc855ce7075a29926533279a8dfefdd8788 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
d293470e10d02ce1afb59cfe43fdf1a6cdb3d726 drm/amdgpu: Fixed the problem that ras error can't be queried after gpu recovery is completed
8ae5a38c8cb38559957f7c2d1c5f2bb1be795122 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
a60254d25e4862b9ee582c8be211a892402c1182 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
9635709a83aa6deda9e0eef164f1ffff5fe1d37a drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
bd3fe587f8989cd06209927abd71ee0af13cca4a drm/amdgpu: Replace one-elements array with flex-array members
d27252b5706e51188aed7647126e44dcf9e940c1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9d56378de07cd50f3d8beb317389f1a3b7939156 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
5e40d197b564f10a0fafde71f190afc63ca6f376 ksmbd: use F_SETLK when unlocking a file
ee18f2715e85f4ef051851a0c4831ee7ad7d83b3 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
38e723045f688990a08808a213008f4b2908e5cb Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
d520de6cb42e88a1d008b54f935caf9fc05951da cifs: add check for returning value of SMB2_close_init
9898f0456aa307111c2524a645143335f5172d7a cifs: Fix wrong return value checking when GETFLAGS
a3c272fae1468984d2ec4499d665ad8989d18388 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
65d9cc3fd0e7f98964622557c0c94240e68441e7 rtc: abx80x: Convert to .probe_new()
2611e6d743be8f1ad2216622f39e12c63352a457 rtc: isl1208: Convert to .probe_new()
67db6f0515d15e6becbd59bc5da4ca2d03d51789 rtc: m41t80: Convert to .probe_new()
c050dedb875c2eee920010c1dba458ce5bf8a171 rtc: nct3018y: Convert to .probe_new()
5418e595f30bf4fde83ebb0121417c0c95cff98e rtc: pcf2127: Convert to .probe_new()
8d94da6678702fac20ed3e1421b8b1ad03368a8e rtc: rs5c372: Convert to .probe_new()
84c2fb386f71d364cf00ec9f4596a2b279e3ca54 rtc: rv8803: Convert to .probe_new()
8ffb7733e162d26393523bd95c5bfffa6e09baf4 rtc: rx8025: Convert to .probe_new()
9800f24f7bd5b99fb4fc4ce981427102e2e15a1c rtc: rzn1: Check return value in rzn1_rtc_probe
f2fa14b0b586bad3ff2c0d908b8a44b22eaebe15 dt-bindings: rtc: qcom-pm8xxx: document qcom,pm8921-rtc as fallback of qcom,pm8018-rtc
741a2830734bc22238e5c248630311e401481ecc rtc: pm8xxx: drop unused pm8018 compatible
f27efee663701f0e93351cf052677214fed40a42 rtc: cros-ec: Limit RTC alarm range if needed
5dc8356830428656c3a00dd702fb9102fe43550f rtc: ds1302: remove unnecessary spi_set_drvdata()
eb633de6abcb3003a8a2c03377d39a91a8d57d20 rtc: s3c: Switch to use dev_err_probe() helper
97e78b64d138021c837a30bfa78201caf27c16b9 rtc: remove davinci rtc driver
1ff56edf137a2f034fee9b9a398ddcd8cb7a5a34 rtc: fsl-ftm-alarm: Use module_platform_driver replace device_initcall
c69bffe199270ce001d5764985a8e414c7e05fee dt-bindings: rtc: convert hym8563 bindings to json-schema
f8513363b0b7155afaee09cca777fc608dc957e3 rtc: s35390a: Remove the unneeded result variable
8d816c1eaa752546fa3221f5027af0a667ff0c8f rtc: isl12022: add support for temperature sensor
e59b3c730b44f042540319d62cba73054fd928c8 rtc: Include <linux/kstrtox.h> when appropriate
4dfe05bdc1ade79b943d4979a2e2a8b5ef68fbb5 rtc: ds1347: fix value written to century register
60da73808298ff2cfa9f165d55eb3d7aa7078601 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
d0ddc0c94bc287a1ca0dd0a5b80c980fd4505662 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
508ccdfb86b21da37ad091003a4d4567709d5dfb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
375bbba09692fe4c5218eddee8e312dd733fa846 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dca4d3b71c8a09a16951add656711fbd6f5bfbb0 rtc: cmos: Eliminate forward declarations of some functions
d13e9ad9f5146f066a5c5a1cc993d09e4fb21ead rtc: cmos: Rename ACPI-related functions
83ebb7b3036d151ee39a4a752018665648fc3bd4 rtc: cmos: Disable ACPI RTC event on removal
03041f3d1e540984afcbe1afdfd08cccda2d477c Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
06a2d7cc3f0476be4682ef90eb09a28fa3daed37 drm/amdgpu: revert "implement tdr advanced mode"
6868a2c46560670efc0d1f2b446cc57edcaf960d drm/amdgpu: stop resubmitting jobs for GPU reset v2
0462681e207ccc44778a77b3297af728b1cf5b9f rtc: snvs: Allow a time difference on clock register read
0788a47e7cec7ebdcb1ad8912754b8b8b06ee915 drm/amdgpu: stop resubmittting jobs in amdgpu_pci_resume
35eee9a363becb854109e35d568299bafc97c9d1 selftests: rtc: skip when RTC is not present
42273fe0c499ddd984c833b00b50d21dfd794ebe mm: vmscan: fix extreme overreclaim and swap floods
acc3b5b5c9fe9ab5e2a86c60773f1eef7b62c57b mm, compaction: fix fast_isolate_around() to stay within boundaries
2e16be2bb6bc3108a358006d6b93c69888cf116a mm: khugepaged: allow page allocation fallback to eligible nodes
0e0ac3f69ac2073c93d1049b5024ca7836a8123f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
02e6dcd24c3c68192daadec515f40ddfaf6d626a mm/page_exit: fix kernel doc warning in page_ext_put()
a818983b52c0bac51a8289f4d3de47272653ce01 gcov: clang: fix the buffer overflow issue
4f608372b8efc0ab8a4c0ae020ebe8ec5451995c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
1f243204c111d22c8affc54a284e400167f97ca5 ipc/shm: call underlying open/close vm_ops
5d2ad4a8b0e229b265b070a37b2b8e7b55e76f87 mm: correctly charge compressed memory to its memcg
22c380ea68dfb5bd0b61e0dc75f15f3277187d57 mm/memory: return vm_fault_t result from migrate_to_ram() callback
09afb8ab9c8dcabc578bed2cf66e8185ae8f0509 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
b145e635d5c332e90bf58393068a4af5df1ff885 mm: mmap: fix documentation for vma_mas_szero
1a0637d5fe1694de416bdebd7743083a8374fa17 mailmap: update Alex Hung's email address
5a919edc6bfed900efd9a96b8a14a673f2745a7d MAINTAINERS: update Alex Hung's email address
470d76e7f90a0dd90f5e145de380b918664b070d mm/migrate: fix read-only page got writable when recover pte
9f766e7bcd448c99c554f2f11b52faf2eb8a915c madvise: use zap_page_range_single for madvise dontneed
fb99dcaa36344b50846a53a45cecfdd6ff63ca22 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
c08b235b6ffdaa95b8627784e78b8a14cb659760 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a731fb00648b92dcd3355f5330862b1810279196 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2a283e6cb6c16b12afea899c0a634c2075134e4f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
05c28a8d423cd1b14111cf6e4e650f396035fd70 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
68de50e3710cd2cc9e69324d2d8b442a763ad223 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b0c313fbeaa9e834dd3e38dd30d6be8fd58bf1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
95a2487b7f7e7923a670be199b2579384f5ddd83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a7dcdb26c4011d0c9f845991c42af54fee8335a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ad3573a8f1a541bfe29360271ac0378f5f637190 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a029f7be82da75708007d37a17984ca428c0d5b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c42fe862b019b2b81b6001bde754d3416f8ef1ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e9369fc6c75eb9aaee50908bec1dbc8a8f816167 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e9ce113881d369b5c5d3a996922b20eefa94c67f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f680da1377a7e6507082758b0bce077d91ba57e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34544332df6c0998f5e8fe9496bec25b6859f126 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
437c11ca9eca00ddc54c1d55008d6c11b5a6326d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cebe752c1ebfa102fcb845eedb6d0eb4f912ef8b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afc23b80f1b5bc217794a0aaaec670d72f0ff812 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b4bd6146e20e667d922977c44cb3f77e0204090 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4198a959c12cd01e0a73dc2785a7fdbfadd84acd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e2c17f0f195d1e27f232972923246ad6c6a4f809 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5906fb669f6f9add27953578fe39e8959eb7337d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0e00963c4b02fde6c5cc9482f437d22502d954c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0d7d1b425927dee6de314a0e7a041ddee798718b Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
98cd34524a621737fc6c665d358482745da867c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2301b972d1757b1517643c0102bbc08487c1d20 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e8ddd4df99b23c88c95ae57a46a3392cf281b6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c35a8412eb426fb68d6f05f16c335b04983984c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
46dcabe2d44a1f4c44b19c930db25b16b3da1196 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
628d0a770d69f5a5b8cc67d1b5f26a5d7a5e1719 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06a87bfee4eea58f5b60267a134a87796c534f73 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0dac4f69504a7e3ceef1128b4663203dc020d8f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
05e272573843e78406d35365059136f1e96f01d3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05cce4a1d2a3a2747bfe33e2c9bddd0ba7ff9410 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
85f8cc27b008e9f1c14c218e172fd1a08878c6a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b36f34e79a295da6f23b34cb5cf5f3eebf2033c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bfab28b014997024806dd6b7d868a55d57a3e301 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4487482b0507e807b5d06f492b8387004502ee10 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
5016dadfb316f2b6207d4d19337740f8e9bf7df9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d1fb4d0d5f3a32d3e0cb6b01db0f65e53b9b2495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4f692dcddc4a2349b286e849ae147b01b6f1b2e9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cf726417ee514afb9e7ed232ff5b961c2d7232d5 Documentation: eisa: Fix typo
bf80eef2212a1e8451df13b52533f4bc31bb4f8e docs/zh_CN: Add userspace-api/accelerators/ocxl Chinese translation
90cba10c837a7d11ee7117245579b80f826e15fd next-20221115/arm64
3348a08a4ceba12c9b658f4bb77d7e9b2adda0ed docs/sp_SP: Add process submitting-patches translation
b9e4bb6e6b208889c282be4f48f270ae61e9d8fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02a549972953bd433e3ae723bacbc4b39ef8ea2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cc25137e7eeabd3bd7cdd8daa4899d55281eb570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
aa1e44e7050ee0eace3e94ed44af853a67fa2eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
28ba0a0641b31896653afa0cca86140f58f1e0c1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56257f5b5b6a68b71d7d28bc46e909fb559678ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a82ac243518320acc45445abb3e57efa1d84a72a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2d7ceeed3de08f28f2904520d5497dcadc9ccf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e68586e433446ef577d0859d1a405869641c2934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
287a29e87c2b5c310fce973a5d8a1aac7a2dc718 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b5649b03339cd861f2350d26cd6692d90b714653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4098f380c1c72c4b6f7e769303606e26df43b63d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b5ac04df76e75e1d0bea301594e5d21df5ad93dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a1fb571b5197f34ba7a88e7ac3514c7ef4a01f9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
baedce17bd8ee62c304d0b68892e5ab48a4d3d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4c97e68df99610d96c55185fc9f55fea374f5ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5e9b4a3f88418da2d1a63271449c4d1686de0895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2f2bf3f643fca866fdbb22d72a514abf440e612b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
14bfdee646457de037420b8fde1d515e25e7601e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
77d6f81f8478fd1d945f7d2d672c3bbf8d0b4002 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8cc91bd9937c6dfb88932e334658e76cf621f465 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a741221232042bbd364fb23082e3d819bc8508c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
02c7dbd7da325cb2afe732ae6dc58d7bca9254f3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7e7257308d55e275796fc076b832afc1404fd25f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
47fd0ce04b984d5f7ceacc27adc9bcb61c499dd5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e4959baa8a30d26730c5ab6933eb5781c637e95b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4359adff31b061bd206ee503bf1973df3e0774b3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
71a56464f75c078f4fa78cf7defd2e6b37fe4f67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4994b6cb277cc579a01e2df22969dd82db5c5228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fb0a226ab583389e9970ac2ed06e0a64ffaaee2e Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eac3c07e00548c0225d24ab6a25df9031d76cf97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
119f1fc97b833d9b052bb9186bfe177399c76307 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5478cf6ae514aef42c70032a026954f9c9bad4ca Documentation: devres: add missing LED helpers
ee7cd7e5cf062f841663064198a5e6460edecb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
94e8300cf610298f3247ffd707e107c37fbfb7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e5e65c67ce2f8f42d7095b405c29c53c5b8eac5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
643777c355e6e611b50294616371827153fcf23e Merge branch 'master' of git://github.com/ceph/ceph-client.git
48f8dbdc708c15035878a066787b78363b6449f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e3458c303dff5cf1535f919330b3db3cf80e8f8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca37c66801ddf3a0573b82222fef702377d18cfc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
addd45ba9053c314adbf8d16dc7394b663fb36b3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
06df5f231ed3568859304697fbd7d6c5b2e61550 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
31d17388ded6fa6afa88d16952d1ed3802dcb525 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ae5ad318af31c925fdeeaad0458d114ee175e33b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
138b1dfe6f4fcf09587c741124e3c5ab80bbc15b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8438095323347caa4e0ce58b60a3894685ee7da0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
68dacd6e25959844f8a6a4c9f8cf41ff528f607c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a972f8b5976ad012a329438ac21d6e32c3afcaa8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2133c462ae2d68f90f4507bf5f1833b8b0b765ed Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
ef85f495e629dfedaab232b966c8d2af7d0572f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2657bda1726402d762ea8e57efced413f59fca8f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f109cf0c2e02e40d84bacbc4bba7d7eb5727cb94 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
53e9ca895b01d36ecfae0f8eb781f459ff84251e Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
cf7e63cc1596c152cf75aaacbe274348d09bf1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
df61e945e1e13b1fc8338f00db0a1518c48b7d2c Documentation: update the description of TracerPid in procfs.rst
83a8fd24e6094766da0a089a6f65e412ee5f31e5 Merge branch 'docs-mw' into docs-next
ea9d1d3882bbf39b70d3a8959c6315cfc7b460a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
71b972cff60f53f58d48a2f0ea85755417b2846a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
94ea4977356af84c2b8e0f9b4b9160c23707c4c4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
eabb7f1ace53e127309407b2b5e74e8199e85270 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
461cc6e54ececa86007d44b0ff2521f75b872745 arc: ptrace: user_regset_copyin_ignore() always returns 0
dd127cf2221c46e8b027281bf58d65ce1a0eb17f arm: ptrace: user_regset_copyin_ignore() always returns 0
687daeeeca85087e5b4f60bb26dec8006a816d80 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4d2cfea809fc0c11c6fd0cf18d97463f5afb411d hexagon: ptrace: user_regset_copyin_ignore() always returns 0
d85deed4cb08e08caf1a007c317e8d7cbc912dc3 ia64: ptrace: user_regset_copyin_ignore() always returns 0
540e58d200e32141d3c280bd8c90b9932e3c7afb mips: ptrace: user_regset_copyin_ignore() always returns 0
ae27da72a6f1ba0a057d6699aff96f408a48dd65 nios2: ptrace: user_regset_copyin_ignore() always returns 0
63977440b77b56eb492a3fe328c6b17232fbfcc0 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
fa3ff3bfa8670b0a1b034e124cbf905d3cf74ac4 parisc: ptrace: user_regset_copyin_ignore() always returns 0
18b9fe54d9a6f600ea5037d41f681637286be621 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
aafdac9ab37577c5f0ec64fa871334232e7cbb06 sh: ptrace: user_regset_copyin_ignore() always returns 0
37f653033ac2f7465177492453dcefa91dbffc3a sparc: ptrace: user_regset_copyin_ignore() always returns 0
597d77d29c5cc50b52bbbbd48c49a0237481a9df regset: make user_regset_copyin_ignore() *void*
3a7bfeceba9c80d264cf5de50a03f2440f049e5d fault-injection: allow stacktrace filter for x86-64
ba09598b08afd710165aa5e58441b9453e9b4ffc fault-injection: skip stacktrace filtering by default
925263df08dcd9c91c51af1bcbc886e9da212df3 fault-injection: make some stack filter attrs more readable
19125551dea131d134de0c6e1bacc5f97b6fc775 fault-injection: make stacktrace filter works as expected
e06f4f3f5ef7d479c742166b2ab0a376cdabed0b core_pattern: add CPU specifier
b4e7488ca147857ec537bbb3d3c72cca4e75ac7a lib/oid_registry.c: remove redundant assignment to variable num
1ff169ae8dc0dbbbd481659fae3b3b617b2baf8e MAINTAINERS: git://github -> https://github.com for linux-test-project
3a873f79313722e5898fd2136c318c3030040f3f llist: avoid extra memory read in llist_add_batch
c1368d6518e7eb39b07087db46880041b328be64 panic: use str_enabled_disabled() helper
8e232d637d4f33b2139359baa17d9bdeb3093203 ocfs2/cluster: use bitmap API instead of hand-writing it
6c0d24e8688e0b9ee3fcf1bf34f31b3e4c337794 ocfs2: use bitmap API in fill_node_map
6f99c4983e4cf1ffcaf6f27909fbed3fb4932033 ocfs2/dlm: use bitmap API instead of hand-writing it
6959b147e8b71fcb53a01da26c1d63e7c4f125ba proc/vmcore: fix potential memory leak in vmcore_init()
37b32db81f977dd19f2d3e5c56c11849894ebdd4 kexec: remove the unneeded result variable
2c1d399981c1cde42fc92e9bc74411fd0a3be733 kexec: replace crash_mem_range with range
8b718f1c49584c9c9999764aab14f256c25b2536 ARM: kexec: make machine_crash_nonpanic_core() static
4b5ee4844d32548ffda8d85c8e4ec86fc791861b minmax: sanity check constant bounds when clamping
9b9e795a7e1b84b1ab35dfb77481ab199e0b8505 minmax: clamp more efficiently by avoiding extra comparison
1ea40e5d0f4e78219d0e8272f1c28b7001473f75 proc: report open files as size in stat() for /proc/pid/fd
c167e3b5bfbbd726d79fc7d4dc98b7a1425b41a6 checkpatch: add warning for non-lore mailing list URLs
cb0ea7c34c06a5d9a03c67c1439fe2bd457e03b8 proc: give /proc/cmdline size
0d7032fec4737bf25b6c713cfac0fc7b1a43c3ec ia64: replace IS_ERR() with IS_ERR_VALUE()
1f2c480050584df7d0d2989aeb2c6430fcf58567 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
dc205eaadd31d72526f76c69ba983e8d88ac9abb ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
858e720fa1f1bf36467b76dd18b3f4ccf06208f9 cpumask: limit visibility of FORCE_NR_CPUS
06b265d23700edf8f9e5824b938eadb0337d9b86 proc: fixup uptime selftest
313773bb0ff9e0d1d88df28a9bdb89cc52c3ab5c scripts: checkpatch: allow "case" macros
ba02bd64b3c291c6098ef204ee43814ff4885ac6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
85b72161aeadeaaad5adeb93f3ca198dc86be07e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d0cc0d55be1e8f03074d781bb528cff00b65421a initramfs: remove unnecessary (void*) conversion
b33ce3965454e7c05a9f2f3af84178f2de0ba33d squashfs: add the mount parameter theads=<single|multi|percpu>
19fc7a610827a5db0b77f8e4081d05f97346cd46 squashfs: allows users to configure the number of decompression threads
200c2e1735fb21f405db81ddbc864c9584aa79be lib/fonts: fix undefined behavior in bit shift for get_default_font
6d114a7099ad442bc88726404a708d3b3838a824 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
1e84aad3ff867f4137e9e4c23cbb8346e00fc4fc tools/accounting/procacct: remove some unused variables
15c6cc382ddc70d9286f74493c11f52a8e134871 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2fb172cbf016ef24e5b992c362bd7f73faaf62d5 squashfs: fix null-ptr-deref in squashfs_fill_super
31a4975cf11f7bb16cddc61c8763d44cb6a24f2b selftests/vm: add local_config.h and local_config.mk to .gitignore
b72f8cbbb6ba6e45e0bb0bd543af01673b74850d selftests: cgroup: fix unsigned comparison with less than zero
b8fe73063dded3a7c96ab7e55f9952ac93e1ddc1 sched/fair: use try_cmpxchg in task_numa_work
9e68ef4e0c6a5eb7fe6a299b38baccc86963e137 scripts/spelling.txt: add more spellings to spelling.txt
fa5cbb67437f6230e6ed6db454730b8a5ea7b80a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5c94a45093e06a2f4d1c62df5cf5413e67917e1 mm: vmscan: fix extreme overreclaim and swap floods
8ad45f501962fd88cc7b08f729c991ead5571577 mm, compaction: fix fast_isolate_around() to stay within boundaries
4a1b6938ae81817855f6bd1240693d073d1b5d45 mm: khugepaged: allow page allocation fallback to eligible nodes
ccdf0b301bf7781a47be77695ccff0c607bc8d66 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
2132912a9edc78eb9e8665b6133cff3e2c45fcb1 mm/page_exit: fix kernel doc warning in page_ext_put()
da1855034e73725a02a17adc4ec0077ccab26b01 gcov: clang: fix the buffer overflow issue
da88885e320747c47723e76e16632b2e50ae3a9c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
5c8065cf1806392283c5d6816e5fca379972897c ipc/shm: call underlying open/close vm_ops
def68ee012e9f9ddaf23ea01cea0d45f1632ac07 mm: correctly charge compressed memory to its memcg
919ee95cb96d9877d9daca1c0c281d8e7f5383c1 mm/memory: return vm_fault_t result from migrate_to_ram() callback
5633792425e78f852a2cb41db99e1dd9d9527769 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
060663398e9c2c53cf22b14875288ee58455e90a mm: mmap: fix documentation for vma_mas_szero
d04179dbd5e07c3ad9485029d9e6d345988d69ef mailmap: update Alex Hung's email address
989dcd93ab25839d4e320979874a30bb20d2c6ed MAINTAINERS: update Alex Hung's email address
414c3f4e975774d518b6b53ea35ec5a209c3bd16 mm/migrate: fix read-only page got writable when recover pte
09a0d7627ae663911ac3cc9d1730635b9c227a8d madvise: use zap_page_range_single for madvise dontneed
ffc1c5582cb0cef8663c4a9ccf5fc03ada1c594b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
5a02d092126ff2baffb4f1fd270a2163506195c2 Merge branch 'mm-stable' into mm-unstable
aa989aec1f02c78cd4e571e0daaf64af6f61c102 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
33d06124a449077eeef4032079a2988463b66c7c mm/damon/core: split out DAMOS-charged region skip logic into a new function
4f1fc963846cfe56236b59dea1d75bcae6131ffc mm/damon/core: split damos application logic into a new function
a824526a0d0961c03e2247bfd80fc64603018242 mm/damon/core: split out scheme stat update logic into a new function
968e4088fc1642d9bac07c7e55a38c28a1d57171 mm/damon/core: split out scheme quota adjustment logic into a new function
f87f4fba27257e1e8d3ed95adc3f6a9f92116ce3 mm/damon/sysfs: use damon_addr_range for region's start and end values
16f5c91a0a79f3f58a872cf2ed1ef0aa10e1674e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
c2370ec35d877a4df7d68f5b3ca3cca52dd07364 mm/damon/sysfs: move sysfs_lock to common module
e510bbf2020d9aabec7163ade99698db57688f36 mm/damon/sysfs: move unsigned long range directory to common module
1972337265e6bb6a1af737a481d79838db127bee mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
d78c93af5079145b3102e092d5f0eabf6b0b09bd mm/damon/sysfs: split out schemes directory implementation to separate file
da6953b803117e355cc8a69809dc1d59db2adebf mm/damon/modules: deduplicate init steps for DAMON context setup
1b9bc7143eac31b7dd34a580092aa2aedb93eb21 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
bdbde1e40e523d3c7fa794002eb984040f295b83 mm/damon/reclaim: enable and disable synchronously
fced66b1aecfefb763623a273a892fff653c7948 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
17828212a734d2813a478629bdbcb490f41e45c2 mm/damon/lru_sort: enable and disable synchronously
32726b45493eab0152a23d3f1091d6f2b5c12388 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
73039d002b9df7c2b67dbaa10a686e1f2aa17eae fsdax: wait on @page not @page->_refcount
ef704851123554364feee70d101e61bae3a10610 fsdax: use dax_page_idle() to document DAX busy page checking
60487975989a3a5f6f6180c113894be7d7b4070b fsdax: include unmapped inodes for page-idle detection
eb2b3d9e06ba0dd0fab983be7549909a957c51a7 fsdax: introduce dax_zap_mappings()
e8d5157b417d51d1dd96acccdd7fe5c598443197 fsdax: wait for pinned pages during truncate_inode_pages_final()
374e43b830bf474958f32cba3eb455aca08d4061 fsdax: validate DAX layouts broken before truncate
53029d5191bbbbd335837e8505af74cbd9b84a52 fsdax: hold dax lock over mapping insertion
b60439b5319ff8d024d80beff375e8d7317f7dd7 fsdax: update dax_insert_entry() calling convention to return an error
2731438ce398bdf3b435e7c138c69b9050adffd3 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
89dc10a6b0f44b2cc04c73f7f40e37a053e1c29f fsdax: introduce pgmap_request_folios()
17f25b4a44513451970573fdb6e93f0caa7fa36b mm/memremap: mark folio_span_valid() as __maybe_unused
8b35d63083774fdfd23a5c3fb7d74e0737cf0ec9 fsdax: rework dax_insert_entry() calling convention
ead7632ac36910a7147c429bb0e3e1b6bc793b43 fsdax: cleanup dax_associate_entry()
3f0288a4a272d4a761c6c45d364eb8d48dd6deb5 devdax: minor warning fixups
bde68623ed4d7a2501a39e335d5e345b38a197cb devdax: fix sparse lock imbalance warning
de91a1a43eed2abf0a31f5851076d65dc990bfa9 libnvdimm/pmem: support pmem block devices without dax
74678ae515bfee257a1f7724f8a3bec612f99adf devdax: move address_space helpers to the DAX core
ad2a354bb7b128b34adf80aeec0208a1d0b4a162 devdax: sparse fixes for xarray locking
fe1f16e8eb5e695ffdfa50a72c709393058aa2c5 devdax: sparse fixes for vmfault_t/dax-entry conversions
15e8b5c0f6ba1e6cf9ed5ffe547adae70f27070c devdax: sparse fixes for vm_fault_t in tracepoints
7aa3556690e4fe05bbc7b1d266ed8a8084083b38 devdax: add PUD support to the DAX mapping infrastructure
dffe0173f506ee4d288f7c8094bf41a09e6bf85e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
44c677f5c4e3f0a8d0045ed9d3282336be5cc1ce mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
0fc3f8552afd7b109d67f4f48244dfbd486724c4 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
a3bd8ba3e74312acce080e6843cde1dd08d2e484 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
84d3fb2d60b065703e9b0e3dc47cf6fa7b912c39 mm/meremap_pages: delete put_devmap_managed_page_refs()
25602ac3a09bce852a0651199919496d501d6402 mm/gup: drop DAX pgmap accounting
98b3add737b46c5bdc4ede99be616f682d882c6e selftests/vm: enable running select groups of tests
fac51552e609eacdf5be6b1300d3d644df03afc0 selftests/vm: calculate variables in correct order
55c5dee463eeb70ffa8856f39fc23efd5fa691d6 selftests/vm: add KSM unmerge tests
1fe6bd7eced2aa85dceefdc34bbe5241fd3f9ee1 selftests/vm: add CATEGORY for ksm_functional_tests
62ca903474dc92e3f14c672dba26e69f5355fc73 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
586109f22cbd192202f3e5092d144a4b262aad89 selftests/vm: add test to measure MADV_UNMERGEABLE performance
ed1c186d72c75e2d63140f19737e70c4fc9d616a mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
27b65767361a557281016c281a0f6c8b5f8ff3ae mm: remove VM_FAULT_WRITE
28f264f03d201e74baff4a6e2ce3deb7bc40bb68 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
bed92cdd864e294a95c626374d32e1dbd0e1cfa5 mm/pagewalk: add walk_page_range_vma()
8b4fa5065b7371023d2ae1a919abf71b1a20515f mm/ksm: convert break_ksm() to use walk_page_range_vma()
1687094172acda4771b32b46d5469e38999e11ce mm/gup: remove FOLL_MIGRATION
d9cb2b4bac90bceb6777f66ab1909de230a91db6 mm-gup-remove-foll_migration-fix
6ea2fa2be0c664246017b52690750ff975276c34 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ba95cbe9541330f68daf5b627444bc97942494f1 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
69a36f77add394c7c184590f63d4277feb1880c8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
39109ffd5e44e3741b262f0a94087b74cc792e82 percpu_counter: add percpu_counter_sum_all interface
e81ddd8fca9fb4f1bd529c1c04f02af36eb6923a mm: convert mm's rss stats into percpu_counter
e2ccc9a45ac8aacc698ec8cded73d07fa8e76859 mm, hwpoison: try to recover from copy-on write faults
8b3607a32cab0bfd2308e8aa56c5e2002e9e85dc mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
46c153756af69540b7b250ebe57921b616545180 mm, hwpoison: when copy-on-write hits poison, take page offline
378def512db927f45c0111dd9f61713c59cd43f8 mm: use stack_depot for recording kmemleak's backtrace
98ade184dbb89d90321925c53cf81fce96b019a1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
7a4c9991e539b817f663677ebaca559083ba6113 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
591b3ae1fd724a46343bd0c7cb375f4b7163f706 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
b5f15f5e42d9a8a093c1c0cee80d51ccc8d19bb7 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
21a803d8c480103c0cf656b559386abad779a06b mm: hugetlb_vmemmap: remove redundant list_del()
3e13310a63dd071d808c68fd73f2ee5470e18f8a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9fab54c8ff16803865d645970e948bda2b176a09 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
819344dedd3f750f158ed1fb37c137a2d7176d81 mm: vmscan: split khugepaged stats from direct reclaim stats
10c0ad57e0a0249f6fdb0c1b91e85adcf9867f27 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
c0ba0a9942546a4b8026d5970d066a9803e0a197 mm/migrate_device: return number of migrating pages in args->cpages
cb044c8c3ccea7e277a055bbc2b1366cf9b3ceed mm/khugepaged: add tracepoint to collapse_file()
4f0efb9ea8bb9d74620bb62ed56cd5acb99e1566 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
a59794cee1459b8521c537a7e68317816701ca65 mempool: do not use ksize() for poisoning
a7eab0fe1f6e12c7f0f42eb2c1547e823cf9f0c7 mempool-do-not-use-ksize-for-poisoning-fix
61ad23445f0dedf71a92fe16879305e9dc0cbfce kasan: allow sampling page_alloc allocations for HW_TAGS
f9f2895ff73a03a99dd7ca5af3b67dde0b058dfb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
df0aed10f35619ef36e1fff34b75d86c0a9515b7 mm/vmstat: correct some wrong comments based-on fls()
53b32cc9bb5fb190c3d6a263146046063a27dc64 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
676c3b720f7192c26c2526e19b90c92b6217509e mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a0eb183d4403e177252b66e13c73a2ec830be0fa mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
95160e843c5041036508a14c5bdcb3f473fe5f2d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
98f36f387781c57f8691406fe76ffd23361b1300 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
c283693aa1eccf00022dd055dc89e2631df5b102 mm/hugetlb: convert free_huge_page to folios
b256f1015f0f0cd65fde25c55973cc5d702d6b29 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
a061ed70306edd1fb853408e9c1c0da7c47dc5d6 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
9527dd2a642b1a60c045eab888a5c85fb9717437 mm/hugetlb: convert move_hugetlb_state() to folios
4ee36859b8232284646ca00d9d8ea1a73cb08b93 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
ed667e721f519aa38d66bf4b7df8b3b01a0b4adc mm/damon/core: add a callback for scheme target regions check
53e34d715412c4112cf7316cec1d5594f134ed9a mm/damon/sysfs-schemes: implement schemes/tried_regions directory
f2101b0923041856b2317f74c2b7c8c122f83444 mm/damon/sysfs-schemes: implement scheme region directory
c0c87dcc2c7174ec28dc26e07023204fe2d076f4 mm/damon/sysfs: implement DAMOS tried regions update command
55d8c9731018c36f974f77f0df51642f96977e32 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
7ec6c346540a07c037958302ffcaa2f811defbb9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
8b10b0f7aa81ef8abcd81618148745f47e279c73 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b2e7066e2bf5d3f9ebea0e0e2e60f356cf029120 tools/selftets/damon/sysfs: test tried_regions directory existence
61d4d645a83e42859d34d0b12827905dee953b46 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
43339e9ae856220d90f86fe024de2dff4b9bc7cd Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7bc324129012de2e7597b64d12dbccf817740de7 mm/damon: use kstrtobool() instead of strtobool()
cc04eccc2c93db8b276593054b2ca58663a35f26 mm: use kstrtobool() instead of strtobool()
e23ac1a755b232b69fc1b046b800d3085f5f6904 mm: always compile in pte markers
32f7d2d6b42b36500157cca7d6272a5c35f59ab6 mm: use pte markers for swap errors
b6b881d3e4368c0aa395f3b3f5210a9f4ded9838 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ccd5e069c2563bdb23c0daaa4639a844c2f25171 selftests/vm: update hugetlb madvise
2bc31ba8d39c09111ac82ed1be1efd58f755f32b mm,hugetlb: use folio fields in second tail page
db8ccc53a4ad3796c11af5a5e2a97746f6ae70ab mm,hugetlb: use folio fields in second tail page: fix
49b7af030d39a39a1d232df1cdd1cd32a974c1f0 mm,thp,rmap: simplify compound page mapcount handling
b44319fd6a7395d075f7c7cfab93881c0a417866 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
4957fea156359419a1546c7cd6af2be51addc75e mm,thp,rmap: handle the normal !PageCompound case first
823f52e7619e828019f6f1912596b73fe9c49859 selftests/damon: test non-context inputs to rm_contexts file
61b4dd7a7b6090a81116d89ba24076ce8878a366 mm/hugetlb_vmemmap: remap head page to newly allocated page
d6071d722cf965ea82c9b65b3527d0a5d5f5418e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
505e77bf9f220565a6ece4e6aa69fbe2d8da089f mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
bcfe2ea56a77f73aec933094e8a87d108dea032b mm/khugepaged: recover from poisoned anonymous memory
4030f7c17b1a9debda0f1c77d9808278b7f2dbde mm/khugepaged: recover from poisoned file-backed memory
52634c7f2c3275d4f7f8dc4dee84ab3bd4278fe8 tools/vm/page_owner: ignore page_owner_sort binary
250f0ba851740cb4c9a43a3082f9c8cd56d35eed mm/kmemleak: use %pK to display kernel pointers in backtrace
b8755a96baa4b0a76f06d62616ea58ade4ce0977 mm/mprotect: allow clean exclusive anon pages to be writable
4d6ec3bd3615c10e158a7f6c03fb46a2dde7a4ed mm/mprotect: minor can_change_pte_writable() cleanups
53075e36c3952a842d791655b79dced10d7d3c40 mm/huge_memory: try avoiding write faults when changing PMD protection
bbb5a057f9dd296ea49312bd54da938b16986be4 mm/mprotect: factor out check whether manual PTE write upgrades are required
750d7d185e3c157cb528a6a42b65c1f0c874fad7 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
9c4062039b29d2ef612cf81f753f9643ec7c7733 mm: remove unused savedwrite infrastructure
534eb7f3c937a030b708c3a8c2638231a7bdc887 selftests/vm: anon_cow: add mprotect() optimization tests
aa524b27a0bb46a9c14fc1cae7b0dc944095d4ca mm: introduce 'encoded' page pointers with embedded extra bits
7a2006dded0b2ea3304c9387381fe18280875d43 mm: teach release_pages() to take an array of encoded page pointers too
2ca27fffbe60be77bb03d06dd134c0d63c36c309 mm: mmu_gather: prepare to gather encoded page pointers with flags
01fe4dc8c2f12e31cd68762ca8deb5e01b4042d1 mm: delay page_remove_rmap() until after the TLB has been flushed
10020248a0342c2413ed2e1be009c90396204c39 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
bf86f2ad8d7c629be8123b76679e23e94b6cf1bf zram: preparation for multi-zcomp support
3f435cf555d55dd1be91bcc5a0cb09eef180cc8b zram: add recompression algorithm sysfs knob
680b41ec3fe23cffc2ea05b0b4692e558c66cea9 zram: factor out WB and non-WB zram read functions
6e6db57100dec47f6d5c8d9a782c3455c1b574af zram: introduce recompress sysfs knob
113a9eddd4deab00f4faa35226dc004f7d4ee97c zram: we should always zero out err variable in recompress loop
770940600c7e4fa549914b52fe79585fe2572899 zram: explicitly limit prio_max for static analyzers
42ead68b1e3d4e35a7a53c9d55bb4871d9eb72d2 zram: add recompress flag to read_block_state()
963fa5793152942e7944e1340e135c8237cdbdc3 zram: clarify writeback_store() comment
70ba89cf655f0681168eb44fbd27d8eeba9e7715 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
fc6f1171c34a588efd567ff2c0e9f646f1828f6d zram: add size class equals check into recompression
6bf3fa3442e2026e9e431183faea8ca7f36da648 zram: remove redundant checks from zram_recompress()
3bcf421db4dbe74044b0ffc580afd58a3edb1979 zram: add algo parameter support to zram_recompress()
8e5bb441fb089b66fba04e8fe984b6f9384251dc documentation: add zram recompression documentation
7aa9a7228b3e4977260f1c0b84c4169b8ac5bc2e zram: add incompressible writeback
c4071e1bac6c3602360d1f43a2d9eb2954085b8c zram: add incompressible flag to read_block_state()
7ce9121f6cfc23ddff4ceeb509eb167a527fdbef mm/kfence: remove hung_task cruft
25fd983b55c9435e73252dd2fedfdf2a754d8fb6 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ba20e1aa09970f7b523c2a6c4ea6d7462265ea7b mm/madvise: fix madvise_pageout for private file mappings
bbd908c2ba059465c30abc68223e1b2621999731 migrate: convert unmap_and_move() to use folios
58b7427f801fc53b4fd8e3c0c9f5127df2fa6133 migrate: convert migrate_pages() to use folios
7ebd346b2c421871df635dc6bbbe6b60ddd7ee17 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
0b61d69cfbce04b8780bf959fc8c7d6bc12f4af7 docs: admin-guide: cgroup-v1: update description of inactive_file
5e6947ab5ef8912676960bf2ddd702ee25337606 mm/kmemleak.c: fix a comment
9c5bcb3f84968c8be71547d6226b6d96c6fa4b52 mm/uffd: sanity check write bit for uffd-wp protected ptes
74e8632362902dc828b2f8535ef23d005ac018b5 hugetlb: remove duplicate mmu notifications
ca306b6db44880d98fd642abd080801a69ca93cc mm: shrinkers: Add missing includes for undeclared types
fa97d6b423590b1e6d8c0bb4351dbfc2796c75fc mm: anonymous shared memory naming
528b3e6f90d9e7a78d31c871fbd7621839be77bc mm: make drop_caches keep reclaiming on all nodes
ab29eb3c810aeb2abf72ca26d02b05bd358f9189 maple_tree: fix mas_find_rev() comment
4b7931a663f90d46ab517e938f756cbf32b9d852 maple_tree: update copyright dates for test code
6a5e91bc1b3400b28d344245685e6573f111022a mm/vmscan: simplify the nr assignment logic for pages to scan
d168ea3e97e60a1dd89911315cb1b188b770e9b6 mm: discard __GFP_ATOMIC
57d98ca93fc5ba860535d9d659c4f1e8914d71ec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b5f04057c3ccf9561775f5e1fd72ecd2ae25f218 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3377b1f660e8fecd8e4791a285623bb5a5df4e7f debugfs: fix error when writing negative value to atomic_t debugfs file
dc1051fea0a102cc14ad7694c5318025fe5891f3 wifi: rt2x00: use explicitly signed or unsigned types
c7698e8c08605347d171c7e6756f894c8d6948ae checkpatch: add check for array allocator family argument order
2a614d3052ba8b72dc4e4b853286c08d8ca73468 lib: objpool added: ring-array based lockless MPMC queue
b9985b00b07d4de02ba0667139bcb1fd38432f49 lib: objpool: fix some kernel-doc comments
9fb202e6858d060432b605127f9e505121772c02 lib: objpool test module added
68b1796603fcc27e15239aecafcf80a599e28510 kprobes: kretprobe scalability improvement with objpool
a3c6ff1d31a04348969cb971b94409a27f546e58 kprobes: freelist.h removed
add8c1ea85d200cdaf2c9a542e1d7dbe7559f7f1 vmcoreinfo: warn if we exceed vmcoreinfo data size
11b902cf553e40779498101fad1accf037c1cf06 lib/radix-tree.c: fix uninitialized variable compilation warning
52c9ba4928069e05767a3f8c262a029c844ad28e ocfs2: fix memory leak in ocfs2_mount_volume()
42ea022f88fda40b10788a41237997bf52656860 fat (exportfs): fix some kernel-doc warnings
81a4757887622f62871c70d3887c611858b77bfe rapidio: fix possible name leaks when rio_add_device() fails
a31c1e6103e9978901ab1b6a2cb5824cc8f3caaa rapidio: rio: fix possible name leak in rio_register_mport()
b443fbff4ee283f4e20ff569754aefa2cb9903ea linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
73f97d7f94fa47cffe72772df14e5f3cc74eebf1 acct: fix accuracy loss for input value of encode_comp_t()
2e920f6a99b6215a36c440bcf2ab12046c7aa1a3 acct: fix potential integer overflow in encode_comp_t()
4db08853c2124a9cf14e3e18d0bf1334f4bb335a Merge branch 'mm-nonmm-unstable' into mm-everything
ed5d11597dcf260701fdb4d72aba0fc90c2bd15b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bc7a2ef8b7223a10c32d71a01ae4d68f42064d31 Merge branch 'docs-next' of git://git.lwn.net/linux.git
770304516ea6af3002cde1fc64158f48d2a1a175 Merge branch 'master' of git://linuxtv.org/media_tree.git
bc9a0228dc1b277546037d8f4b62d16297441895 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
70d3f15645827620a0bec73291681431d16ef7cc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bf51c0eb138169c0892d6d8a10cc0cbb81f43a94 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2bb83e4c4dca5ce011cd7cff68c537c6c0b6c2ca Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
083fafe3a93790a2ac37cd2ce944acbd06f6695a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a928212ff199d0fb124281fc913cf7edb449814e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
04e00b7682cb1faa2d9941a337055e0545e39205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
351f460e66f594faa8bb3f768384465cb1bd885f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
02b766cc618ab87be2721208cda5e4b7dcbfdec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1b420130a5d50ac1a647e9925941fd057aaa086b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a9508c75eeaf5b594db4bfce0ee810847da82f1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
68e0befa785a715050dc6420a5c6e3d339028b05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0b0ab3b5ed92adc5b362361a1540a3af4ae919c5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ddd1d7c993a345ee178d0d07904e6a890d89b58 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
200a344283d8c711f1155747cb8324e8d78581d5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c823e59cce2f2fde201505a7a590f98679502e06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
38b49826a2b3f964898e5a14faa9db8f03214a16 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b02de6e4fc20a12dde818e5bb704c7b6e8fa5865 tpm: st33zp24: drop support for platform data
2332bbff15d88f5b92c7d8f52127004bf97f1617 tpm: st33zp24: switch to using gpiod API
5e71d4cd03d988f36ebf328ce308a5285aa44cf0 tpm: Avoid function type cast of put_device()
fd6628650d1afad862617acf2dcf8921a7ce9322 KEYS: trusted: tee: Make registered shm dependency explicit
7b38c72aa39f474d87877fc1f11f70eae7f4974d next-20221115/drm-misc
71a0aee054fe6dea990a46625558879e14f10796 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
06c58006cafdc1c97926d7c04fb585f7203eca54 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0b3375b9b8138ee9f663476a5e02e3ed62a2bfe5 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
2b2390a475784c975e50f0261607fb62c0744fc5 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ae5e16938a2d635a0f3f9a601d46bf93dd053fc3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
aa2fe7d4c35b827e816a1d2f433adc23932be326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
254807a6005285fe367a0eb104c8904ade64a18e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d231e727a28b5fbdb2d9e1cb60ec58c696c82c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecc07745fe0d131aab8f46a59756e42f01f62dea Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0b1d4014e76e2d93084473e236e4f09a9f3ff8c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3eede6a3c99f1e5becd54c43142721db57daf79c next-20221115/block
fc33b4385c3d8dfe75c7ba92c819c9079420115a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0176ceedef8234d8ec893256ce80a9d66879ddc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ae3ec15c48a1a63c4ee8b522f2dcdbf9201b0c2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
15ed8a5a24d131fe59993b2297783ad1c0017299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
077a80e16fb1f90f67a06598dc4ada9d18067bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d415fd63b24701c8ce1e89cb4ff03df88279f37a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8953a66040341a2f089407461f8922e05b9a7d39 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ce66154f9614a267cd037a7327bfd962f6b03da Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
031cf1a40600656226cf15281c1ecb51503c6037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6833fc8a17cd811c5ec9c4f8b71a256f069451e7 Merge branch 'next' of git://github.com/cschaufler/smack-next
0073c6f3edc17822481e3e583cef62c0f8a4d720 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f10d58df9461aff446dae927b5764098eb030db0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a923a3c36d206b7b6401004a1a3199693583e44c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6337694bdda2aa7f542ae6cfee3a5671c3da547b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e08fc395ca2cb281c731242f6622037f09f6af4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bb21175b585e8c77dc83320812f27f720cebaef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
19be03fda7d3b514f5c51f880591317d7236fb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
36294321ae59df8562b6f4e62c04a27600dd03b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
346b5b50d58862fd1f3cd9d655dfb5e90a277379 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
09aa1024532e2dea23c15b236f73810647755b60 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4c7218de8232c005a6548c4515884f5760899bf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4ed98fbf77ee9f7f212a06cb263e9b60c90c1e48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6470d51fb91529cff17865f9ca5d5b52a8e5de81 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b41c79686b509951dc7cef241efec2d558fdcbb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
31778a5233d5932aed2b6e887e78d9786839028d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30c55e62948d6dc4aa89a38a22371f6e8e3a3579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
38fd9f32933fd1050f796182a515e75e6aea2b2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0510b2ef4c1ee0a36b46ddaaca0e852d89d6dbb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d525303400a1c58f648589fdc90003ee36535e03 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2a69edcadd084a37defca408a1775ff8cd9cd4e0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5a2e098c00576952114c723d0e74ea9298837ade Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac0ebc58fbd42f4b63c07f652fc2711a23515ab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fa8d96fd5dbbe5bcc8a208a1fd040b5b3985ddfc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4a9c0b4da50ba70e4e83dcfbb294bb03912aad7b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8ae6178538cf44768e5712f0330bb2c2289442fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
da2bf40a2f789227a2ee8e9b29ff9533c5635714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
634a56734ba8a4285659060b398a06e872cbb2b8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
65c66a7304f55cf50cae066b46cc98d89fecbd65 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d13558c1813a9fc8c52bf72508f9ce64c76e0de2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f8889ef7497866827b08aae49ce0c3bd49193aed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
21ae2bd567d9a2437c7b8def49f5ee186bb31bff Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bcbaaa06c8a0bcbda5ac01080e317fab82c0166d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
088b70e1e422ad8a6e52df2efa39645fc291277c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c999c35305af59f2e67611ff7b7170ab41a62a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
99ef424de3b739435383c78721c27ba1fc4828ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8007cac043bf85b92a834af445c9188f79dad5ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
139de493dcd8debc5685c7b8bdb8105205500d08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2925e06fd976385948969ed426d6c188a0075d08 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5650715b7e9d17986f6ca61de3b33732f9d1fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5f84487d0db4a7e3a0f7db001427ea5703c111b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b2e6ba8cd4603a32393eacaac2bf6c8892eaa2e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
39d36447ddee694ebecfcd86b23c285879459fbf Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
42ddb430c4921756dba962e8b7a7851fa7f2064b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
853c331466fc6c312eda1ab641e174b6835e0baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fa3581d7f09884be3b622890213aabe857605e0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ecd1769ffb769aba6b54113f514b89d7b9af2ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
97882d99b184013948d763c20876d063d03d2fce Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
858dea78fb83afb47c7f20b0f004b1b140a50e75 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ea246879ad484be074671e1afe7cf63bd3030f3b Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
939a7ecef799d386bbbb7c032c4ca06d697f0bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0a00f16cc27d024c8fc481c99223b7ad057879ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cad605c86b7c44d2998b994c1e6883e42443a024 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cd3a5b9f7bd28da375d786400d65cfa351a3fe91 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a48c96ad88646d03cada11378fa70558b0e5dce2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d403d0e7e57b340451bf679a098fda1d9d073723 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
500a8c85f4d220523b055f2ad60ba6bec067544a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4b088fa92ec1b9fc6d0d3cf5a4094e2c613b98e2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d858180de2b4c7b1dba0c6178be780e2838d0466 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d10183137ca43690fbc668922e557c3d6565999e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2c0c7fa290251251fe7f661d3a4618faab70cb42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b62a3c1b552d75852b4717919875e80108d7c54e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
952bf636b1d0e356a773ca630a39597d60fe11e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6b221c7948a9114f33bb2a75a6ca709e36ebf011 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fc451124c0adef8d4e533f26ac94ce0c8d3991fb Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eca1cd7ff3dee3ac952845ce863d52ddc3a45115 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e586edbad8849a210aebce9498fc2f2509a1820c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2c12c47c88c517064a991048eabfbbeb3d16288 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c91224e40487c3d5981d4e5225e97d6545c47d5e Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
2ebbf0d4864c7bcedd4d003d21bf734d620ca045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7b7e9f4a40e0a880c2130fd67f7cca6fed324dd4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
44d936b1b3ddc152c8b748c4a5a025a61c443bb5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3646977b272e407b71e8afa12cc659d31a2f11f0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77b2c0ec81e4bea5ba8d73a4e2de6063ef0d739e Revert "tcp: Add listening address to SYN flood message"
15f3bff12cf6a888ec2ad39652828c60e6836b3d Add linux-next specific files for 20221116

--===============6406532409393237857==--
