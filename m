Content-Type: multipart/mixed; boundary="===============7907858946785363186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Jul 2021 22:59:00 -0000
Message-Id: <162578514013.9015.8360184945456036099@gitolite.kernel.org>

--===============7907858946785363186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 47fac7b4f4b23f7335229b54c6a0ff9e8ee65e19
    new: 5f5e6a60f828f5bc609bb40133ad6171a3d466b2
    log: revlist-47fac7b4f4b2-5f5e6a60f828.txt

--===============7907858946785363186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fac7b4f4b2-5f5e6a60f828.txt

0dad3ce523c2917b1912fbde047207533e9f1eeb PCI: Add pci_reset_bus_function() Secondary Bus Reset interface
411e2a43d210e98730713acf6d01dcf823ee35e3 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cf38c978cf1d2a28deaf34842aef692a959fa9e6 pwm: Make of_pwm_xlate_with_flags() work with #pwm-cells = <2>
5447e7833629ee4208b7d41862ab0249d6b50077 pwm: Drop of_pwm_simple_xlate() in favour of of_pwm_xlate_with_flags()
69230cfac3d02c1b8d78aa7bdb29a1710147d49b pwm: Autodetect default value for of_pwm_n_cells from device tree
e9fdf122cf3442573d811c0cb664d6b5c30b7780 pwm: Simplify all drivers with explicit of_pwm_n_cells = 3
937efa29e70f7f8424b74631375dcb35d82a4614 pwm: visconti: Fix and simplify period calculation
b601a18f12383001e7a8da238de7ca1559ebc450 pwm: spear: Don't modify HW state in .remove callback
da0dea8912697f725d5f1386a38cb035222e7468 pwm: spear: Free resources only after pwmchip_remove()
98761ce4b91b77e0602b1551d11925e817e8a9a5 pwm: spear: Implement .apply() callback
95ea95396135f3c44ff6265f29343407b4ccf365 PCI/AER: Use consistent format when printing PCI device
0a470c843d233c2f6b68ae65357a246d9fb66178 x86/pci: Return true/false (not 1/0) from bool functions
ea4aae05974334e9837d86ff1cb716bad36b3ca8 PCI: Print a debug message on PCI device release
8e3237989b0d38176a3603422777ac7da6bfab2b Documentation: PCI: Fix typo in pci-error-recovery.rst
1243106474294ea4ea95d9fc076549817814ce1d PCI: microchip: Make the struct event_descs static
42d7a8dc195f99e2e99d8f38a683e0852a29f6af PCI: mobiveil: Remove unused readl and writel functions
5be967d5016ac5ffb9c4d0df51b48441ee4d5ed1 PCI: ftpci100: Rename macro name collision
28bba1e220775e41dbddda715892aa0a497fe835 PCI: mediatek: Remove redundant error printing in mtk_pcie_subsys_powerup()
94d22763207ac6633612b8d8e0ca4fba0f7aa139 PCI: hv: Fix a race condition when removing the device
326dc2e1e59a98c61c3c71616496422af522678c PCI: hv: Remove bus device removal unused refcount/functions
bdcdaa13ad96f1a530711c29e6d4b8311eff767c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
316ae33051215f92c72fe13bc1bfc4e513a26700 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f8cf6e513ec4f0e207f56c27d5030da429ac2cae PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
9e40ee18a1dc1623a5368d6232aaed52fd29dada pwm: core: Support new usage_power setting in PWM state
ae16db1fd3a1b8d1713ba6af5cf27be32918d2b8 pwm: pca9685: Support new usage_power setting in PWM state
6d6e7050276d40b5de97aa950d5d71057f2e2a25 pwm: pca9685: Restrict period change for enabled PWMs
79dd354fe1769ebec695dacfee007eafb1538d0c pwm: pca9685: Add error messages for failed regmap calls
2ba4597d932b45b25bc2e6604c1dbbb08e444cb7 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
d233504af7db9f4ddbbc4b04513d5ca657e7ae1f dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
381bd3fa8306a56b4bb8703966e6372f1b83762e PCI/sysfs: Fix 'resource_alignment' newline issues
14c19b2a40b61b609f68d1d6a5518ebb1c30706f PCI/sysfs: Add 'devspec' newline
65db04053efea3f3e412a7e0cc599962999c96b4 PCI: Coalesce host bridge contiguous apertures
4694ae373dc2114f9a82f6ae15737e65af0c6dea PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
6389d43745228de128e7b1a66eb18c0ccf43e6b4 PCI/P2PDMA: Rename upstream_bridge_distance() and rework doc
e4ece59abd70d8f54e2163274dc996bb442832a6 PCI/P2PDMA: Collect acs list in stack buffer to avoid sleeping
f9c125b9eb30650356cf582003365b1ecbd7003b PCI/P2PDMA: Use correct calc_map_type_and_dist() return type
cf201bfe8cdc9ba11c4f312945b908ed24c7b7b5 PCI/P2PDMA: Warn if host bridge not in whitelist
7e2faa1710c408712185bb6463eaa0ee4776350f PCI/P2PDMA: Refactor pci_p2pdma_map_type()
3ec0c3ec2d92c09465534a1ff9c6f9d9506ffef6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
d1b8dc09dd71248f5098792af98caa497ec66d19 PCI/P2PDMA: Simplify distance calculation
a97396c6eb13f65bea894dbe7739b2e883d40a3e PCI: pciehp: Ignore Link Down/Up caused by DPC
8fe55ef23387ce3c7488375b1fd539420d7654bb PCI: Dynamically map ECAM regions
3a2e476dc5d02af3422143b07d8db1eced475314 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
e673d697b9a234fc3544ac240e173cef8c82b349 PCI: iproc: Fix multi-MSI base vector number allocation
2dc0a201d0f59e6818ef443609f0850a32910844 PCI: iproc: Support multi-MSI only on uniprocessor kernel
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
8ceeac307a79f68c0d0c72d6e48b82fa424204ec PCI: aardvark: Fix checking for PIO Non-posted Request
7f71a409fe3d9358da07c77f15bb5b7960f12253 PCI: aardvark: Implement workaround for the readback value of VEND_ID
0e3c1f30b03599f2ee8ff3327eca53c99564ba13 genirq/irqdesc: Drop excess kernel-doc entry @lookup
bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
f67092eff2bd40650aad54a1a1910160f41d864a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
ba2472eaf7255dfba27cea0b674ffcc0ee348293 drm/amdgpu: return early for non-TTM_PL_TT type BOs
82c850c12fc250bdba25e7e66f54adab2ffcfcd6 <linux/dma-resv.h>: correct a function name in kernel-doc
cd8f318fbd266b127ffc93cc4c1eaf9a5196fafb drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
f333d6bc4a8b2ef6c999e46c508d50277baddcd6 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7e0f5bf7eb627c465da4298cafd2abc2b53160d4 bpf: Track subprog poke correctly, fix use-after-free
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
aa80a10c008cb23d2944de01014a9ffb6536bd14 bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
5c0777665b3e13b325ca43377f1d507aec1a5738 mmc: core: Use kref in place of struct mmc_blk_data::usage
900185fe29d31b2bdb3b81978eb1e4217ef242ce mmc: core: Don't allocate IDA for OF aliases
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
614acee394c1eb35312c574b4d1801c2586e0d76 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
fe8137f08a7896d20bb5da76aab7eb02c9f63af1 Merge remote-tracking branch 'powerpc-fixes/fixes'
9482dfa32f2ca0c1a539fc8847132c39439111b9 Merge remote-tracking branch 'net/master'
b6815b751f55c662fb66950f3582624e6cebed18 Merge remote-tracking branch 'bpf/master'
b38536d963d721590850381cc091386a396c72e3 Merge remote-tracking branch 'ipsec/master'
8940dc842452cd2e851b0298843f633d30c9b0fc Merge remote-tracking branch 'sound-current/for-linus'
4a9b145a2eb3c2a6dd1c55149848907258fce0af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
826e9d8c3b1605cd8343a3b1d5d462dcd40780f8 Merge remote-tracking branch 'regulator-fixes/for-linus'
2d08f4d792e123c3903510503ab079c1292a5cd5 Merge remote-tracking branch 'spi-fixes/for-linus'
6007536aa8e396ad7f5e415e2f26790ecd475986 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
2f916f3a17db7ddfa14d8e6614ba4cb4b6d19cca Merge remote-tracking branch 'crypto-current/master'
16a4d15cd4e71f1fdabab47327069ec2ee1f3c8b Merge remote-tracking branch 'omap-fixes/fixes'
d781b5791766f1a217506c9280320e6981b20718 Merge remote-tracking branch 'kvms390-fixes/master'
4cf93f7cab4e77dc6a9386e921fb79bbeb843b02 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
5c8e3756c0a16d9c773419a3b4a78c601b2e42ab Merge remote-tracking branch 'btrfs-fixes/next-fixes'
241f59c62386800635b557b6702766b1f1e3e752 Merge remote-tracking branch 'vfs-fixes/fixes'
440a373a68743cc225ef55ff5992eed2fa09fe4e Merge remote-tracking branch 'mmc-fixes/fixes'
8c4be593d7513da0c1202aeaf6bb2a7bdd9e792e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cca71c6b0450aeb2ec3019501839a40944114980 Merge remote-tracking branch 'pidfd-fixes/fixes'
68ccb9d5a43abf329eb6a8bb313d79d0f86e37a4 Merge remote-tracking branch 'memblock-fixes/fixes'
d3a95306fc2a77886870cecba6b457718ffec60d Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
5f5e6a60f828f5bc609bb40133ad6171a3d466b2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7907858946785363186==--
