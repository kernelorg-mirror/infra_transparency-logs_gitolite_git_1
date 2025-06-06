Content-Type: multipart/mixed; boundary="===============2248866132819711427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 06 Jun 2025 08:04:59 -0000
Message-Id: <174919709995.2027324.16107164412626667824@gitolite.kernel.org>

--===============2248866132819711427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 5abc7438f1e9d62e91ad775cc83c9594c48d2282
    new: e271ed52b344ac02d4581286961d0c40acc54c03
    log: revlist-5abc7438f1e9-e271ed52b344.txt

--===============2248866132819711427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749197133 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1749197098-0c66548e294038766283ca2b42708826a3f204d5

5abc7438f1e9d62e91ad775cc83c9594c48d2282 e271ed52b344ac02d4581286961d0c40acc54c03 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhCoU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LR4QAJf35JS1TnN/A5sgZHK3
/cM8PtSZsac5IoDI7u47cBZHKmWNRcZlFOOEZSwhBHaj/EftWlhGfCMqt4dYViP2
MBPnDvVPIgUiEhhsBKhNUyqtHAyTGTmhagOseOw+ODgqvDzdeRm6x9oaAy7zCsZ5
nEuIUaStcpvhIyAJu5HH9LA6YR2NmDHaYR6ryuLLTdKhSekwTFQJY3AE4Ks18/3+
Gi7iUGjYkcHX+05YODtAAPUiDaxPwvp3mH1/yu/7+yJx5It89K1vMq2RyuE2F0pA
lDVhhQ3vnxcd9tXSv0gTx6zRQNDo78si8O+2iMgKK8x1yq/r0h6+CIpJ8tqXwVZR
StxchUKSIQdsdq2z25ejhLzkCf2j9iV/7CxkQxFkEo5hmAD7hxKwWUdZYTBs7cJ5
Tyy9J8XivweurLgpF8TodbbsAXJJ+JoR5mrggmnTQjbM/zAJ9UH5R8I4Up7M6Itv
if1JaC2O86pION/ZmDMsqzkRzCuH5Ai0UBvksQ1TGVCXeV+lIu4DU5MCMJIXQerS
CVGa/rEc0hlWzhWiCqHXF6XB9tWG76C8THh7Qu9VkfXelNLqNAPgpeLAHFpe1zz9
/bNWc9H6dvXZJsovE36qQ2EQw1convdJImhtq7Gys5LUrl4phkZv6ZcWcj3/sMOM
XQfy54VoDksiE42/3P0j0v+4
=qfDz
-----END PGP SIGNATURE-----

--===============2248866132819711427==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5abc7438f1e9-e271ed52b344.txt

82922fca2fd26a05ce5ce72ce913ab503c2b4ada Documentation: dmaengine: Correct reference to glReadPixels()
fb1bf1067de979c89ae33589e0466d6ce0dde204 rust: alloc: add missing invariant in Vec::set_len()
81e1c4dab5d0c508907722f18b028102454d52e6 rust: alloc: add Vec::truncate method
1679b7159379d11100e4ab7d1de23c8cd7765aa1 rust: alloc: add Vec::resize method
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
8f2efdbc303fe7baa83843d3290dd6ea5ba3276c rtc: sh: assign correct interrupts with DT
c090d390e5ed917a7f33a35da9bd8de4b505cc8e rtc: sh: remove update interrupt handling
fb06b6b54b33b145925e18fc2e66498cf98ed9fb rtc: sh: only disable carry interrupts in probe()
a7e7d966ccab12110680354636a666af2c015f77 rtc: sh: remove periodic interrupt handling
689602e0609e2209e294f213c6cb5a6798517f4d rtc: sh: simplify irq setup after refactoring
33df0a509dad96046aa7f9b133495bdccf77c593 rtc: sh: remove useless wrapper function
ea59ad0ca975841ea490315d886a612520e9e9da rtc: sh: use local variables in probe() for mapping IO
8003a5585fc8466b22e000204d29cf2fa5e21e3a rtc: sh: minor fixes to adhere to coding style
0bddd060a6a3a10e6ebd386cc4d9a897e8a60861 rtc: rzn1: clear interrupts on remove
d370586746466166a57b709bfce8301f2adf97a0 rtc: da9063: simplify irq management
ebf7547fd1df2db32b83de6f341c7bd9f0e98200 mtip32xx: Remove unnecessary pcim_iounmap_regions() calls
855c634930f04c21434fae9c41a7a7372b6ac879 PCI: Remove pcim_iounmap_regions()
070d546258257c75c65a2f15da558eb96bce550c dt-bindings: phy: rockchip: Add missing "phy-supply" property
9b6662a0f715b3f43b42c3aadf32fa6ffaa8890c phy: exynos5-usbdrd: use GENMASK and FIELD_PREP for Exynos5 PHY registers
23f793850e9ee7390584c0809f085d6c88de7d3f dt-bindings: phy: samsung,usb3-drd-phy: add exynos7870-usbdrd-phy compatible
588d5d20ca8defa5ba5d1b536ff3695f6ab7aa87 phy: exynos5-usbdrd: add exynos7870 USBDRD support
ff02c5a3df4852819d9ec218e5c8ae48eb02b101 phy: amlogic: meson8b-usb2: Use FIELD_PREP instead of _SHIFT macros
e60363bcfbcef903ef30540776f254f8b53bb4c5 phy: amlogic: meson8b-usb2: Use the regmap_{clear,set}_bits helpers
74a70e80daa993445a8f0be817f8152a3b9d3b41 PCI: Remove pci_fixup_cardbus()
be62baafc24105b3803fe7e09cfd23247588eb80 phy: marvell: Do not enable by default during compile testing
6a9accd65608559c4e00ca5480e5d298bf329217 phy: samsung: Do not enable PHY_EXYNOS5_USBDRD by default during compile testing
0fbceff4f873500f0d0e632ee2d1e84e9a67b1b4 dt-bindings: phy: brcmstb-usb-phy: Add support for bcm74110
686b2730e4816e40e6a5432ff163993638397154 phy: usb: add support for bcm74110
05457917e50c3d6bf75d2e3b99c7e6709a4a6844 phy: amlogic: phy-meson-gxl-usb2: Simplify error handling with dev_err_probe()
9bff4ef29a6409850c27df705da54277a8e836f2 phy: amlogic: phy-meson-g12a-usb2: Simplify error handling with dev_err_probe()
de39730f9258e9984892c0af68a3e884ad19acea phy: amlogic: phy-meson-axg-mipi-pcie-analog: Simplify error handling with dev_err_probe()
a77e2e899841937798bff0924c03d4d0e4963aa3 phy: amlogic: phy-meson-axg-mipi-dphy: Simplify error handling with dev_err_probe()
fef364bd4c9cf712c91e0013f5f304f4e7f09198 phy: amlogic: phy-meson-axg-pcie: Simplify error handling with dev_err_probe()
bdeff6d8a211c832f5ce1a65aff17f4a5e6de00f phy: amlogic: phy-meson-axg-pcie: Fix PHY creation order in axg-pcie probe
ea57d7fe4f5af517b5ce91fdff96cc33be932690 phy: qcom: pcie: Determine has_nocsr_reset dynamically
0cc22f5a861c3149171485349dafac3047212a5d phy: qcom: qmp-pcie: Add PHY register retention support
aae29082b6620c664e97a1e2f2062abc6a58659d dt-bindings: phy: qcom: uniphy-pcie: Add ipq5018 compatible
dfc820d2f8a8ea90bbc02269b5362e3678e58cac phy: qualcomm: qcom-uniphy-pcie 28LP add support for IPQ5018
10ed34d6eaaf86e301a8f2dd190d26dfbc9799bd phy: Add HDMI configuration options
3bb9286f4ece6acbc1fbaa9f192a82645d30efbf phy: hdmi: Add color depth configuration
0422253ac1919fea8292381c85f11a9decff1bb1 phy: rockchip: samsung-hdptx: Fix clock ratio setup
1f4d382769e3b38dfc498c806811dae856e40f31 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
6218c3fd6702a5bc4ab323fed25714cde127684c phy: rockchip: samsung-hdptx: Drop unused struct lcpll_config
bcd61d182618c6a77d0841fcdc3333e125725360 phy: rockchip: samsung-hdptx: Drop unused phy_cfg driver data
bacf2fe750dab6bc7ed50556aaadd3ab107fc643 phy: rockchip: samsung-hdptx: Drop superfluous cfgs driver data
0edf9d2bb9b4ba7566dfdc7605883e04575129d9 phy: rockchip: samsung-hdptx: Avoid Hz<->hHz unit conversion overhead
c871a311edf0ebb1b934946a84a6c532cac0c035 phy: rockchip: samsung-hdptx: Setup TMDS char rate via phy_configure_opts_hdmi
2392050a2cb94ff3397949e109e4b9f0285ee085 phy: rockchip: samsung-hdptx: Provide config params validation support
6efbd0f46dd8ae1d2b91b41d98c2800c60ab1f5e phy: rockchip: samsung-hdptx: Restrict altering TMDS char rate via CCF
37f335dbfd028c008d0a7940ca5a270d1e2f6b81 phy: rockchip: samsung-hdptx: Rename ambiguous rk_hdptx_phy->rate
45b14bdcf4acfd483d9890396197c35c23821124 phy: rockchip: samsung-hdptx: Optimize internal rate handling
9d0ec51d7c227c3ae837e22832eaed219e25f126 phy: rockchip: samsung-hdptx: Add high color depth management
c3be50f7547ccb533284b22f74baf37d3379843e PCI: pciehp: Ignore Presence Detect Changed caused by DPC
2af781a9edc4ef5f6684c0710cc3542d9be48b31 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
96e0b355883006554a0bee3697da475971d6bba8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5fe8d08139280a552bb3e8471284362c65c5b032 PCI: Use PCI_STD_NUM_BARS instead of 6
f087965ab4aaca653d19ea3909b42e7ef2b64ba0 dmaengine: ptdma: Remove unused pointer dma_cmd_cache
862f3c49a86b85f314c09437d0afd1afc2c02fdd dmaengine: ptdma: Remove dead code from pt_dmaengine_register()
99b201481f3fe44eac5cc05238a715b05bca4df5 dmaengine: at_xdmac: Use pm_runtime_put_noidle() with many usage_counts
1c398492b2e8d5daf83773684699f03b06af44ce MAINTAINERS: Maintainer change for hisi_dma
ebf744fdc080763a243ea6b1a719b1857474a977 dmaengine: xilinx_dma: Set max segment size
c4771efa841666f5a202d1d651e2f0fcb315ee7e dt-bindings: dma: Add Arm DMA-350
5d099706449d54b4693a1c6bb7c2251072234508 dmaengine: Add Arm DMA-350 driver
d46b3918fac499f60b7df1cb1437af7344480576 PCI: hotplug: Drop superfluous #include directives
a2c6c1c23bed3506fd87e00c88540ac47832c867 x86/PCI: Drop 'pci' suffix from intel_mid_pci.c
d24eba726aadf8778f2907dd42281c6380b0ccaa PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1f3303aa92e15fa273779acac2d0023609de30f1 PCI: Add ACS quirk for Loongson PCIe
c7540e5423d7f588c7210a9941ceb6a836963ccc PCI: rockchip: Fix order of rockchip_pci_core_rsts
494b26086f75835722bf8ccb9312bda814a9cb4d dt-bindings: PCI: qcom,pcie-sm8150: Add 'global' interrupt
bfc1752fbbe78cbe10976e5beb52311043a38173 dt-bindings: PCI: qcom,pcie-sm8250: Add 'global' interrupt
985b22d2f88cba382345b373322b669d75ec50fc dt-bindings: PCI: qcom,pcie-sm8350: Add 'global' interrupt
236d500c67e26ab3a7b58d4a90fde182f7c57279 dt-bindings: PCI: qcom,pcie-sa8775p: Add 'global' interrupt
54340357c0096aa2e10036c88c9a4cd9048306f9 dt-bindings: PCI: qcom,pcie-sc7280: Add 'global' interrupt
ff9be267fee89de9d9972677739396445d2d2499 dt-bindings: PCI: qcom: Add 'global' interrupt for SDM845 SoC
c9dc3a0996608969fe00eeb78bf98e2bed5fca41 dt-bindings: PCI: qcom: Allow MSM8998 to use 8 MSI and one 'global' interrupt
90fe2c27577d0914a00787e99d9163d87a8011f6 dt-bindings: PCI: qcom: Allow IPQ8074 to use 8 MSI and one 'global' interrupt
37974556170cb0027d6c21b4080fc713e1ba1e9b dt-bindings: PCI: qcom: Allow IPQ6018 to use 8 MSI and one 'global' interrupt
cc9f71da538dce00dfdef08166f92ee315003356 dt-bindings: PCI: qcom,pcie-sc8180x: Add 'global' interrupt
b584ab12d59f646b9254b2b16ff197d612fd4935 PCI: rcar-gen4: set ep BAR4 fixed size
57a4591df70900252265ecfd6eeba95ce2021504 PCI: of: Add of_pci_get_equalization_presets() API
f9eb654fb194e7c404d4984481a18edb9b1c1d7c PCI: dwc: Update pci->num_lanes to maximum supported link width
178af54a678d08735233e070a9329651e1589587 PCI: Add lane equalization register offsets
5da3d94a23c6c1ee1f896aeeb00965eacf1d0bb3 PCI: mvebu: Use for_each_of_range() iterator for parsing "ranges"
751bec089c4eed486578994abd2c5395f08d0302 PCI: apple: Set only available ports up
6b7f49be74758a60b760d6c19a48f65a23511dbe dt-bindings: pci: apple,pcie: Add t6020 compatible string
a7d824b2df0d8b9e19c334594cdbffab97ff8d66 PCI: rockchip-ep: Mark RK3399 as intx_capable
2cce50f5ab83d01cc3aafa3fb55cba97584aee51 rust: pin-init: synchronize README.md
31005209b88c83adc4b4ef63fbc02867cddb2689 rust: pin-init: internal: skip rustfmt formatting of kernel-only module
5c4167b4056c9db951788541e23585dd4a1fa426 rust: pin-init: examples: conditionally enable `feature(lint_reasons)`
39051adb070432b283e6c11b2b24937281b9f97f rust: pin-init: examples: use `allow` instead of `expect`
46459154f9979387486fb5f50e4aa425e33a306c mm: kvmalloc: make kmalloc fast path real fast path
85f8e98dbb0135d2bc1999c6015cd374fe2c69fa rust: alloc: allow coercion from `Box<T>` to `Box<dyn U>` if T implements U
8805f32a96d3b97cef07999fa6f52112678f7e65 PCI: cadence: Fix runtime atomic count underflow
215113ab9cc899914254746160d86eeb35faaee5 dt-bindings: PCI: dw: rockchip: Add rk3576 support
c928080166a1fe4f45e396305c06fc22b7018ac6 dt-bindings: PCI: dwc: rockchip: Add rk3562 support
2a24e06885d728675f4723b7ee3692160a23b924 dt-bindings: PCI: Correct indentation and style in DTS example
39813e1865c24db95527c39c0d664d4ef2e111c0 dt-bindings: PCI: sifive,fu740-pcie: Fix include placement in DTS example
0c983d3544a5fb6b8b5770d958050280e3b85cc4 dt-bindings: PCI: Convert Marvell EBU to schema
096d05bf3e3aa0273bd9eef248ce43dce0cb4c96 dt-bindings: PCI: Convert marvell,armada8k-pcie to schema
d63dbfc6f27de1dd5741107db07b585d344676ee dt-bindings: PCI: Remove obsolete .txt docs
09483959e34d2577142ad7c56491c82f50da540d PCI: dwc: Add support for configuring lane equalization presets
b649d91322e65f9ea455da58c54b353826dc2dd5 dt-bindings: PCI: qcom: Add IPQ5018 SoC
3e5127469a8d41153fb30031a271788f52dd17ec PCI: qcom: Add support for IPQ5018
afc0a570bb6138713d74784a032e4eb5b7f919ca PCI: host-generic: Extract an ECAM bridge creation helper from pci_host_common_probe()
4900454b4f819e88e9c57ed93542bf9325d7e161 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
4785591f96c76534d9ccb7ec515ab4bc407f3191 PCI: apple: Move over to standalone probing
ed982862ce980c578c8c80917a69c8fa1c504b85 PCI: apple: Dynamically allocate RID-to_SID bitmap
0411c90eee6fc97b30d3f5767e9cb82d4594faa1 PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
7fa9fbf39116b061f8a41cd84f1884c545f322c4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
80b31fbbcac4e4799fde34992b07d4f0692cfbb8 PCI: apple: Move port PHY registers to their own reg items
de9637c9f7827e0a2420bf1578758614530ac964 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
7334364f9de79a9a236dd0243ba574b8d2876e89 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3f1ccd6e85d7b57460efb71e73da91fbea48d98a PCI: apple: Abstract register offsets via a SoC-specific structure
4e639f11d6e06d9b33d29e0ae2c57b993b44ee48 PCI: apple: Add T602x PCIe support
47a17a63f9e23f7e8f39d0965bcda8fee6c322f8 rust: alloc: add Vec::len() <= Vec::capacity invariant
dbb0b840a0cd2ebabbc94a0040e366c7f1a70f7b rust: alloc: add `Vec::dec_len`
1b04b466c873f62413bf65a05a558f036660aedc rust: alloc: refactor `Vec::truncate` using `dec_len`
88d5d6a38d5161228fbfe017eb94d777d5e8a0e4 rust: alloc: replace `Vec::set_len` with `inc_len`
5965fd614b18e77c56cfefbd2d747b6b1edf1497 dt-bindings: dma: qcom,bam: Document dma-coherent property
86071b369dbdf0a8f7e4424c4e0b613ba7b8ab5e dmaengine: ARM_DMA350 should depend on ARM/ARM64
a9ea01f28408169431dd3e6464ed2e48539f4280 dt-bindings: dma: fsl-edma: increase maxItems of interrupts and interrupt-names
d175222f5e90b7e1f23713378823c338fabb3258 dmaegnine: fsl-edma: add edma error interrupt handler
8fe743b5eba0abfbee39fe27b12acfb0df9b8a2d PCI: Add CONFIG_MMU dependency
bfa4477751e9909bb121eca860f44d1b4259d871 PM: runtime: Define pm_runtime_put cleanup helper
0a0829b1fd76cb6110cc049a60e634a51969e488 PCI: Increment PM usage counter when probing reset methods
22282967585ac9e5d88d92d804cc3e5b19c47a97 Documentation: Fix path for NVMe PCI endpoint target driver
a733e711278182840b4c9a0329294daa5cc34048 dt-bindings: PCI: qcom: Add MHI registers for IPQ9574
7d9b5d6115532cf90a789ed6afd3f4c70ebbd827 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
198e69cc4150aba1e7af740a2111ace6a267779e PCI: dw-rockchip: Enable ASPM L0s capability for both RC and EP modes
d4a5d7e6d91f6e53c8bf6ec72b7ee6c51f781695 PCI: dw-rockchip: Move rockchip_pcie_ep_hide_broken_ats_cap_rk3588() to dw_pcie_ep_ops::init()
9c03e30e3ade32136fed5a4ab7872dcb205687d3 PCI: imx6: Skip link up workaround for newer platforms
4a4be0c088e3029a482ef8ac98bb2acb94af960e PCI: imx6: Call dw_pcie_wait_for_link() from start_link() callback only when required
47f54a902dcd3b756e8e761f2c4c742af57dfff0 PCI: imx6: Toggle the core reset for i.MX95 PCIe
ce0c43e855c7f652b6351110aaaabf9b521debd7 PCI: imx6: Add workaround for errata ERR051624
744a1c20ce933dcaca0f161fe7da115902a2f343 PCI: imx6: Add workaround for errata ERR051586
047e8b6b3bc3e6b25bfa12896a39d9fb82b591be PCI: imx6: Add PLL lock check for i.MX95 SoC
e4d66131caaf18d7c3c69914513f4be0519ddaaf PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
c2f61b8479b2abcd9e20f8bd4c46e54bb7f5286f PCI: dw-rockchip: Remove unused PCIE_CLIENT_GENERAL_DEBUG definition
ae8ed2b091ee8bd92da365d3332eebf159de8e0f PCI: dw-rockchip: Reorganize register and bitfield definitions
5e5a3bf48eed8d90bc5c5b710466f24663231f0a PCI: dw-rockchip: Use rockchip_pcie_link_up() to check link up instead of open coding
5e2664f9e108f66046869ed4990043421919465f PCI: ls-gen4: Use to_delayed_work()
286ed198b899739862456f451eda884558526a9d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
af3c6eacce0c464f28fe0e3d365b3860aba07931 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1116f0c5ff3385658ceb8ae2c5c4cb05bd7836d7 rust: hrtimer: Add Ktime temporarily
3caad57d29b5f64fa41cff0b12cc5d9144dacb04 rust: time: Add PartialEq/Eq/PartialOrd/Ord trait to Ktime
fae0cdc12340ce402a4681dba0f357b05d167d00 rust: time: Introduce Delta type
ddc671506458849c1a1c882208bbffed033e770c rust: time: Introduce Instant type
679185904972421c570a1c337a8266835045012d MAINTAINERS: rust: Add a new section for all of the time stuff
1a4736c3d8394f5e64557a41b4b2b8d6dcd04622 rust: types: add `ForeignOwnable::PointedTo`
210b81578efbe5c5e7748e50d313e1a90b03df55 rust: xarray: Add an abstraction for XArray
fa616196fbea12462107774fb6a1908c95f71cf0 MAINTAINERS: add entry for Rust XArray API
90348980a305cc24a067cc6e606e1c318e277930 rust: pin-init: add `cast_[pin_]init` functions to change the initialized type
2f7c73825f8f435ebdfb2cfa3b01cfa2b1c79041 rust: pin-init: Add the `Wrapper` trait.
b862aac8fd46601fa20226c9f5d6c6d308678b4d rust: pin-init: Implement `Wrapper` for `UnsafePinned` behind feature flag.
bc5f3e0e01a5f2d067ff4292d5a10093ae680f53 rust: pin-init: Update Changelog and Readme
c3815aa4bb5c6248e78785269357e87bfa4d0909 rust: pin-init: Update the structural pinning link in readme.
983d13fc2cf12f0a753700d48be7d04155a1272c rust: pin-init: allow `pub` fields in `derive(Zeroable)`
a313d41a2b515bbb76d56df490b731ff6d64e571 rust: pin-init: allow `Zeroable` derive macro to also be applied to unions
00fccd3ecc2129ee32fd181079eb643f497044c4 rust: pin-init: add `MaybeZeroable` derive macro
a919ba21594bfa1e67639785d409e1bdce332097 rust: pin-init: fix typos
9de1a293c8ece00d226b21a35751ec178be2a9fa rust: pin-init: improve documentation for `Zeroable` derive macros
ed798ff1c52f6fe232ce2e24e68fb63f5470ab97 PCI: tegra194: Create debugfs directory only when CONFIG_PCIEASPM is enabled
9456e2c60171ecffc0ea26347418e6bedb64ee78 um: xterm: Add Wayland support
22361369c2e0dc01ec7c3b42b582a37ca05a0973 um: xterm: Update options for gnome-terminal
674d03f6bd6b0f8327f1a4920ff5893557facfbd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
82c8e1280c74f80fbacb9efbba6dd7b23446e536 um: Remove duplicate arch.h header
49caacf1004d1e1fc40cfab165f104d051867c6e um: do not send SIGALRM to userspace in time-travel mode
6767e8784cd2e8b386a62330ea6864949d983a3e um: use proper care when taking mmap lock during segfault
a0e2cb6a90634f3dc80f16e882a683ee5761b0b0 um: Add VFIO-based virtual PCI driver
7633b8b1e793e3441448c12c271fbecc53397fa9 irqdomain: um: use irq_domain_create_linear() helper
9c88156b2c81dc317297494e879f814e6574330a um/asm: Rename rep_nop() to native_pause()
304c9f7f8f439083c56846c4433fbab7467eb01e um/asm: Replace "REP; NOP" with PAUSE mnemonic
65eaac591b752042006d3a79c0cfba47e2a9aaac um: Remove obsolete legacy network transports
b555cb66583e99158cfef8e91c025252cefae55b um: vector: Eliminate the dependency on uml_net
e619e18ed462bded8e8f12672a37053d39451404 um: Remove legacy network transport infrastructure
f3efb9569b4a21354ef2caf7ab0608a3e14cc6e4 PCI: Fix lock symmetry in pci_slot_unlock()
4d4c10f763d7808fbade28d83d237411603bca05 PCI: Explicitly put devices into D0 when initializing
a1e4d5c9d708d7a0e7071015a120a4489404128f rust: alloc: add Vec::clear
f2b4dd7093438e4884cb01a783212abfbc9cc40b rust: alloc: add Vec::pop
9def0d0a2a1c62d7970f4ce5ad5557968c98f637 rust: alloc: add Vec::push_within_capacity
088bf14a886e1e746c961a862ebccbb76d7cbd4e rust: alloc: add Vec::drain_all
9f140894e72735f034fdc0e963d0550ef03c6f44 rust: alloc: add Vec::retain
294a7ecbdf0a5d65c6df1287c5d56241e9331cf2 rust: alloc: add Vec::remove
771c5a7d9843643b035938624050e7769133b9cc rust: alloc: add Vec::insert_within_capacity
2612378d442aad23448053c47f34eb17f6209e67 PCI: dwc: ep: Use FIELD_GET() where applicable
9a5f8c7a81cde01738d4fa25624669a3d6f859e3 dt-bindings: PCI: Convert v3,v360epc-pci to DT schema
878620c5a93a24af10e64b116e66c2314e91a719 rust: page: optimize rust symbol generation for Page
79d04e73ba481f8537691095cdd2cfd3acdb9c80 docs: rust: explain that `///` vs. `//` applies to private items too
0fa5f8c877cae959de7cf6c3dc054e23e7ebcd75 rust: static_assert: add optional message
7d8dee4689278e174900509b8c4604651159d8ee rust: uaccess: take advantage of the prelude and `Result`'s defaults
b9b701fce49a448b1e046f7cda592fec2958e5cd rust: clarify the language unstable features in use
86d990c7b699581918de2a379c6eebac7292940e rust: convert raw URLs to Markdown autolinks in comments
edc5e6e019c99b529b3d1f2801d5cce9924ae79b rust: replace rustdoc references to alloc::format
f46bfb1d3c6a601caad90eb3c11a1e1e17cccb1a PCI: dwc: Return bool from link up check
0a9d6a3d0fd1650b9ee00bc8150828e19cadaf23 PCI: mobiveil: Return bool from link up check
1a176b25f5d6f00c6c44729c006379b9a6dbc703 PCI: cadence: Simplify J721e link status check
117d09e2830d6ff6c1bb2dc5629f972504fde51e dt-bindings: phy: mtk-xs-phy: Add mt7988 compatible
b484b25a486962b568ada1f55c1b96dfd96b912d dt-bindings: phy: mtk-xs-phy: support type switch by pericfg
f85eb659a48cc2f0c98a122e760552b69e56c06f phy: mediatek: xsphy: support type switch by pericfg
e00c9aea31035f46b04a13effaa801f8b3419d2a dt-bindings: phy: cadence-torrent: enable PHY_TYPE_USXGMII
d14402a38c2d868cacb1facaf9be908ca6558e59 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3b2b414927dcbd866c99ec92e3a214a69fc51c90 phy: rockchip: samsung-hdptx: Remove unneeded semicolon
2063eedf3c9c4449fbf417c9b84ecd08251c3b34 dt-bindings: phy: rockchip: Convert RK3399 Type-C PHY to schema
fe750a871d90e081c52ce1988e1fbc85576152a3 dt-bindings: phy: mediatek,dsi-phy: Add support for MT6893
1b1e949924fb59e98d9401681b139e92e75686ac dt-bindings: phy: mediatek,tphy: Add support for MT6893
065d5885f6180c534b7b176847b3e008f4e11850 phy-zynqmp: Postpone getting clock rate until actually needed
eb7a22f830f68997d76e660a02143c2bc72e7fb7 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supply
b45791d48752418c805ae7417dcea85a40d5a41e phy: exynos5-usbdrd: fix setting LINKSYSTEM_FLADJ on exynos7870
6d0e2ada3ee5a554e908178d1fce851f5e63943d phy: exynos5-usbdrd: s/FIELD_PREP_CONST/FIELD_PREP where appropriate
74c2524a51ab7a0539eb5ec64ee594c981f3d8a0 phy: freescale: imx8m-pcie: Simplify with dev_err_probe()
8a040e13afd94a1f91acaf8e0505769d4f7f5af4 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
25c36b54eafc98b3ef004e2037cea1328d9b8bc5 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
5b3a91b207c00a8d27f75ce8aaa9860844da72c8 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7325e0995f414af1cfa38be965dc47248cb4ec45 dt-bindings: phy: imx8mq-usb: add imx95 tuning support
b15ee09ddb987a122e74fb0fdf1bd6e864959fd3 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e75d564f64661086fcd65ed07268590259893448 phy: fsl-imx8mq-usb: add i.MX95 tuning support
1d6fc048b86b76db73073ded8e84b0fd8757c908 dt-bindings: phy: rockchip: Convert RK3399 PCIe PHY to schema
59cf7546079e3d08d105369c48f8834970290082 dt-bindings: phy: add exynos2200 eusb2 phy support
e4c9a7b475e5d0d9b2440ee48f91d1364eabd6cb dt-bindings: phy: samsung,usb3-drd-phy: add exynos2200 support
8d3b5f6375466ffcd2cd98a0c84d31295470fe9d phy: move phy-qcom-snps-eusb2 out of its vendor sub-directory
93dbe9b5b3a265c7e5466c7b6ada439b01577de5 phy: phy-snps-eusb2: refactor constructs names
3983b4e9746da1b6091f1d9083f44ed3f12717cb phy: phy-snps-eusb2: split phy init code
d460be705ae599c0cbfc1ee4ba6a41b225525609 phy: phy-snps-eusb2: make repeater optional
aba7a966b50d11deeb3e2f1a66182d150eeb7843 phy: phy-snps-eusb2: make reset control optional
e36a5d1ecc5f2bda92e4f954f41d65d1ddd5728e phy: phy-snps-eusb2: refactor reference clock init
c4098f3e6134e79e070ec44c58976e1f00d9bfad phy: phy-snps-eusb2: add support for exynos2200
cc52a697f87e8b2d88298827aca3f81398385572 phy: exynos5-usbdrd: support Exynos USBDRD 3.2 4nm controller
31eebeef8cdd4c9bddc9d34053cab6553616d0b7 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
9c4fbefc962dd13694b4a5051f432ed435c92220 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
9414ceb38a74470249dee69784d6079daa452c3a phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
3767474d7497a4d03f58118d02b742b903626d03 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
be79213b4f9ab6e5abf870b97f8a1cab5bf049b3 phy: freescale: fsl-samsung-hdmi: Rename phy_clk_round_rate
41db4623346777be6ce694338b5adc570c4b671d phy: freescale: fsl-samsung-hdmi: Refactor finding PHY settings
46a87260fc4f719f58e07a53cc1b70a38d98da37 phy: freescale: fsl-samsung-hdmi: Improve LUT search for best clock
d78b565371314e48242cb9383d0f9d331119ab2e dt-bindings: phy: rockchip,inno-usb2phy: add rk3036 compatible
3ca48b955bb34a3b07dd915318d73a23740de282 phy: rockchip: inno-usb2: add phy definition for rk3036
abf55cdf9c5e58bac1feaff2e21bec43b898746c dt-bindings: phy: rockchip,inno-usb2phy: add rk3562
80edd21db00c0829c276baafa8871ae02c6e9d91 phy: rockchip: inno-usb2: Add usb2 phy support for rk3562
0c22287319741b4e7c7beaedac1f14fbe01a03b9 phy: tegra: p2u: Broaden architecture dependency
5b1a2927c4f63878d2c108cebad09358e69caa20 soundwire: bus: Simplify sdw_assign_device_num()
aab12022b076f0b385b7a9a78e1161bd2df5d1e3 soundwire: bus: Add internal slave ID and use for IRQs
e1f3f5be9e8e730290ebe6d490383af4d77f0f38 soundwire: intel: Add awareness of ACE3+ microphone privacy
d028b57b77f91e4643abd661640f345cd34522b6 ASoC: SOF: Intel: hda: Set the mic_privacy flag for soundwire with ACE3+
62ada17a6217a50fbd1b23f10899890f56effc97 soundwire: only compute port params in specific stream states
d7130902abb40e96f1ff486b9d143c006bf553e0 dmaengine: dw-edma: Add HDMA NATIVE map check
b81cd165e4a5599bd96c11adf40872fcbc5fa54f dt-bindings: Document Tegra264 ADMA support
21e12738779f74d9ae63faa995f5743656eadc07 dmaengine: tegra210-adma: Add Tegra264 support
7e01511443c30a55a5ae78d3debd46d4d872517e dmaengine: xilinx_dma: Set dma_device directions
17502e7d7b7113346296f6758324798d536c31fd dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
00ff4d68a9ae4c9315c166f1fafa47f4c0a65f6f fsldma: Set correct dma_mask based on hw capability
fd447415e74bccd7362f760d4ea727f8e1ebfe91 dmaengine: ti: Add NULL check in udma_probe()
31f04b537152675adca2f97582660e3f178dcfff dmaengine: idxd: Narrow the restriction on BATCH to ver. 1 only
ec52f10a31dc69c1ded30812bd17335ac23b1c60 dt-bindings: dma: rz-dmac: Restrict properties for RZ/A1H
22228b933ce2639d67168fd35423c1be196edab0 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
9002b75aa8e6f034ffbd1c1ccac46927a1cf0f12 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
056a8aac1fce52da9ad0b6488eb074e3846f37c0 dmaengine: sh: rz-dmac: Allow for multiple DMACs
7de873201c44bff5b42f2e560098d463843b8a4c dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
7d33e0ee5f98b3fc74566fa00d0926bc5deb8174 arm64: dts: renesas: r9a09g057: Add DMAC nodes
3c018bf5a0ee3abe8d579d6a0dda616c3858d7b2 dmaengine: idxd: Remove unused pointer and macro
2389d8dc38fee18176c49e9c4804f5ecc55807fa PCI/bwctrl: Replace lbms_count with PCI_LINK_LBMS_SEEN flag
132833405e61463d47d6badff1b8080b09b5808e PCI: Add debugfs support for exposing PTM context
87a9d0cd6748b658a0c8f8c957c3260ed901f094 PCI: dwc: Pass DWC PCIe mode to dwc_pcie_debugfs_init()
852a1fdd34a82d719bd67a55111f13a72891a868 PCI: dwc: Add debugfs support for PTM context
5fbfae69e78d242c5efb2a4b62eeea883af145ee PCI: qcom-ep: Mask PTM_UPDATING interrupt
3be5fa236649da6404f1bca1491bf02d4b0d5cce Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ce45dc4bb22e96b59a07e19b67e915d99dd5281b PCI: Limit visibility of match_driver flag to PCI core
6ade6e81f898f7f533207b23849ac8cc0ea8c755 PCI: Update Link Speed after retraining
db8266017e0a703809c83453112c8d5ceb4f03af dt-bindings: PCI: microchip,pcie-host: Fix DMA coherency property
373827fce225ae239e68d8d8b4709d62a7b209d9 Merge tag 'rust-timekeeping-for-v6.16-v2' of https://github.com/Rust-for-Linux/linux into rust-next
06ff274f25e96435147f2a7f4262a3d80204f064 Merge tag 'rust-xarray-for-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
b04d17062193dcc0fe5fc87adee5091319a482a0 Merge tag 'pin-init-v6.16' of https://github.com/Rust-for-Linux/linux into rust-next
22c3335c5dcd33063fe1894676a3a6ff1008d506 Merge tag 'alloc-next-v6.16-2025-05-13' of https://github.com/Rust-for-Linux/linux into rust-next
51f6aec99cb0493b6c288ba55bed2ef9fb6242ca PCI: Remove hybrid devres nature from request functions
b4fb90fb930193bf391b0fd8e9e4fa63b347e3ed Documentation/driver-api: Update pcim_enable_device()
8e9987485d9ae233fdd5b3f8e6857d28bcfe6a04 PCI: Remove pcim_request_region_exclusive()
85826c11e77bb8bd18fbdae9bd04e51b4711c6f7 PCI: Remove exclusive requests flags from _pcim_request_region()
bcfc67157e413cbb41d363f8ee961a01130d0a73 PCI: Remove redundant set of request functions
90ffe1f093e85ebb70212909607e0c0517aa65a5 PCI: Remove hybrid-devres usage warnings from kernel-doc
1d79596e86613727006161439f3781e74bdb9fac PCI: dwc: ep: Fix errno typo
ea33f91f754cb982116a8447a30b549720af3e82 MAINTAINERS: mailmap: update Benno Lossin's email address
ae8b3a83fb9de394f609035041cd7a668fda2ab3 rust: str: fix typo in comment
003d15b30f3690b14315822439edc2c3f823c6cd PCI: rcar-gen4: Document how to obtain platform firmware
59c11a7a9a138a28c7dff81032a7b7b6f1794540 LICENSES: add CC0-1.0 license text
bb941ea789f803cce766ca1e0f7c59a362aaf99a rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
249c3a0e53acefc2b06d3b3e1fc28fb2081f878d rust: module: place cleanup_module() in .exit.text section
28669b2f37e9b7e98b62d0be2e10a5bf31c2b16f rust: list: Use "List::is_empty()" to perform checking when possible
195746046c256ce5324772394c886ba798859fca rust: list: Add examples for linked list
cbeaa41dfe26b72639141e87183cb23e00d4b0dd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
dfc970ad61973111932fc282ebab8d825056d5ab PCI: Remove function pcim_intx() prototype from pci.h
631b2af2f35737750af284be22e63da56bf20139 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
8cbc95f983bcec7e042266766ffe0d68980e4290 rust: workaround `bindgen` issue with forward references to `enum` types
977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
a424b598e6a6c1e69a2bb801d6fd16e805ab2c38 PCI/DPC: Initialize aer_err_info before using it
a0b62cc310239c7f1323fb20bd3789f21bdd8615 PCI/DPC: Log Error Source ID only when valid
6fc4dae74afcf29ef82afbaaa9b082893871eda4 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
6a1eda745967a1e84f6e4cae14c118c97319891e PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
f40bd2865501437bf5dfc7167be7b5c8f536b323 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
99c3fd0de8eb4e35459aaac5c1aa315a1a6843a6 PCI/AER: Rename aer_print_port_info() to aer_print_source()
ca2426a570ab4bdf6185aea034ee09184420bd0d PCI/AER: Move aer_print_source() earlier in file
57964ba39057a76f3485437347bb4219be9c5b52 PCI/AER: Initialize aer_err_info before using it
ad9839137cf9fb0f0c2d531bd04bc4382e6f2de9 PCI/AER: Simplify pci_print_aer()
88a7765e62b9e4c79c7ca2c7b749ae04f54a5668 PCI/AER: Update statistics before ratelimiting
6bb4befbd65fa7f99688fb707e376637e5acfe36 PCI/AER: Trace error event before ratelimiting
c8f6791e33a7757025285db26f3b382cdcb7f7cd PCI/AER: Check log level once and remember it
82013ff394ea58fced098a1fdc001b46cc3dd5ee PCI/ERR: Add printk level to pcie_print_tlp_log()
36c5932074aaedebf905374dba2399a529215aa1 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
09683a6184ad6fd635831402316651392b56cc3a PCI/AER: Rename struct aer_stats to aer_info
94bc15c3484aa1dbbd01aee8f9eaa5dc347a01a8 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
d72bae423004aa7b4d94c34a7fd0b48b64305a08 PCI/AER: Simplify add_error_device()
a57f2bfb4a5863f83087867c0e671f2418212d23 PCI/AER: Ratelimit correctable and non-fatal error logging
24816cc298ee9cc01003b10b888427faada4403d PCI/AER: Add ratelimits to PCI AER Documentation
b4fe7398def6df344442b884d2288f80205cbd2d PCI/AER: Add sysfs attributes for log ratelimits
8b926f237743f020518162c62b93cb7107a2b5eb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
13bbf6a5f065f235bba69f6c21272d992ed5d5d0 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
52ddd0265bca80be19438f184cc9ce0bf4cf5a4f wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
d5fc1909349e1999427c86de31e98c4fa6e0b721 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
46bc169f6f07eca9a7d2346c703ea59bff385e22 arm64: Kconfig: switch to HAVE_PWRCTRL
d8a0f6af1d36806d05883bdc5684aeae3689f927 rtc: interface: silence KMSAN warning
7498dca1d0d17c16a21f0e27fbb6414cf2645289 rtc: amlogic: Do not enable by default during compile testing
b23b91d56863d280af81c9ca11594484782ceea5 dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
ead4532832795f700fd8962cb1f2aad74f3dfca7 rtc: pm8xxx: fix uefi offset lookup
9f05c3943eb621d3f5d6eaced5ac7c2d58f582a8 rtc: at91rm9200: drop unused module alias
5f28ab049fb3179112dc04f1e8e9a475b8655602 rtc: cpcap: drop unused module alias
ac45f6e2473b36932d26fdf325d47c733f947ed8 rtc: da9063: drop unused module alias
c61f165617b19ad47be98791adb82ec7df9fa96b rtc: jz4740: drop unused module alias
d5e85c8bfaa630c5e854ac712b7f7d1f696c9954 rtc: pm8xxx: drop unused module alias
149834a414e1fc25411a2e0e913ba3127e5758c9 rtc: s3c: drop unused module alias
3639b35857e2cc5a75de6f2bb10a1cc3f949193f rtc: stm32: drop unused module alias
d9f82683b123ce315cc36c4b20a5bc3d8644f947 rtc: sophgo: add rtc support for Sophgo CV1800 SoC
5af9f1fa576874b24627d4c05e3a84672204c200 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a68f5be7883ecda536a62f4877a373cfec05089 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
bf1c27c6d540c84f2de00e43b2efcbd214c8d63c dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
7098ba57c443868cab250a3a5db72c89ffbd9026 bcachefs: fix REFLINK_P_MAY_UPDATE_OPTIONS
97e69f12edb19a17589ca0b6f3988b2a28af87c8 bcachefs: Fix missing BTREE_UPDATE_internal_snapshot_node
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
8568d8b4daecb8c1ac6a7a883ee2da7b70f11b20 dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
818b6709e1cb0637cbdc67402c17759df39471b4 rtc: s32g: add NXP S32G2/S32G3 SoC support
1a7ed2fffbe3096f1b15787b913547db887733c3 rtc: m41t80: kickstart ocillator upon failure
c7622a4e44d9d008e0e5edcc46c71854c50cf4a8 rtc: m41t80: reduce verbosity
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
ff875d4b474739662d7fefece7532ff77c8b3b70 bcachefs: Ensure we print output of run_recovery_pass if it errors
dc37dcca8cb71d7ddddfd5035619eeb27c5aab8d bcachefs: bch2_kthread_io_clock_wait_once()
9e2c3c2ed4772cb0e2ad5b0def08c2c943483445 bcachefs: Fix lost rebalance wakeups
1cda5b88e6d13ebf42078253abbb2ed0efe9ab0a bcachefs: Fix missing commit in check_dirents
686db67a8ebecdc6eb7b9ca8ef8eddb99bdf1083 bcachefs: Move unicode message to after the startup message
72ab5136e86fcbccebb4a423d83332f41a7bd697 bcachefs: Don't rewind to run a recovery pass we already ran
571781eb7ffefa65b0e922c8031e42b4411a40d4 ksmbd: provide zero as a unique ID to the Mac client
dc3e0f17f74558e8a2fce00608855f050de10230 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
74d6a606c2b39fd830d2d7a6363bc5688b4e4b56 rust: retain pointer mut-ness in `container_of!`
793908d60b8745c386b9f4e29eb702f74ceb0886 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e5327a655636e2ffb93d65f44777d9481aab3715 PCI: endpoint: pci-epf-vntb: Simplify ctrl/SPAD space allocation
810276362bad172d063d1f6be1cc2cb425b90103 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c8bcb01352a86bc5592403904109c22b66bd916e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f7f15fc53245385e39ef0aab4310d1682fd3c079 PCI: endpoint: Align pci_epc_get_msi(), pci_epc_ops::get_msi() return value encoding
0917ed8f16b646c5e3cc481ccfa4709286b76691 PCI: endpoint: Align pci_epc_get_msix(), pci_epc_ops::get_msix() return value encoding
f62da6e7270c2db5aef8a8b14f465896961a9372 PCI: endpoint: Align pci_epc_set_msi(), pci_epc_ops::set_msi() nr_irqs encoding
de0321bcc5fdd83631f0c2a6fdebfe0ad4e23449 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
16b2da850f6f79bf9013516ce78b27a8abb10359 PCI: cadence: Remove duplicate message code definitions
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
271683bb2cf32e5126c592b5d5e6a756fa374fd9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
54ec8b08216f3be2cc98b33633d3c8ea79749895 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
eb7fd7aa35bfcc1e1fda4ecc42ccfcb526cdc780 net: stmmac: platform: guarantee uniqueness of bus_id
f41a94aade120dc60322865f363cee7865f2df01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fd579a2ebbe4b7e6b388915a50d904e772a35c61 rxrpc: Fix return from none_validate_challenge()
f29ccaa07cf3d35990f4d25028cc55470d29372b net: tipc: fix refcount warning in tipc_aead_encrypt
4257271d2a5bd2d2a889a2f105dd6650c857988d hinic3: Remove printed message during module init
ba99c627aac85bc746fb4a6e2d79edb3ad100326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
293bb049380e14a176e98d3701b85b6b5d3140fd ARM: 9446/1: Disallow kernel mode NEON when IRQs are disabled
54d34165b4f786d7fea8412a18fb4a54c1eab623 net/mlx4_en: Prevent potential integer overflow calculating Hz
f65dca1752b70ec4f678ae4dbdd5892335bcbbd8 Merge tag 'linux-can-fixes-for-6.16-20250529' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
27eab4c644236a9324084a70fe79e511cbd07393 net: lan966x: Make sure to insert the vlan tags also in host mode
b20fbbc08a363f28fd0f3ad5163b2b0ff7605ba5 rust: check type of `$ptr` in `container_of!`
7a17bbc1d952057898cb0739e60665908fbb8c72 rust: list: Fix typo `much` in arc.rs
cd04497b10e6178a7510329465d05788b906ce5f bcachefs: Journal read error message improvements
d6efd42a8450c67d283dbaacd127dcccca858f51 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
060ff4b794748ef5d290c9b58075453ed4eac59d bcachefs: trace_io_move_pred
c7897b5055df20e954c269897052c9397e0fff1a bcachefs: io_move_evacuate_bucket tracepoint, counter
327971cef509c6380ed4bd8587fad26ceb2ab90b bcachefs: Catch data_update_done events in trace_io_move_start_fail
813825d24135aa3109cf7746ce11f1ec2ab901fd bcachefs: Fix incorrect multiple dev check in journal write path
f54b2a80d0df06f8c13cbd102ca9dc2c6a578c5c bcachefs: Fix misaligned bucket check in journal space calculations
99813d88e371c3a60d65810125b8d1568364f254 bcachefs: Add missing error logging in delete_dead_inodes()
0d25264ecfa3868c9308684fe344da1eb2f4502c bcachefs: Kill bkey_buf in btree_path_down()
19c0a8aa8ae302a3b038283c7d7eee0371ae3bf5 bcachefs: btree_node_missing_err()
cd831a9494524726babf835434da1438bcff6f45 bcachefs: factor out break_cycle_fail()
92caf17189a5b32bb9349a7a1f329cdd5fa51eb4 bcachefs: Don't stack allocate bch_writepage_state
56e5c7f65f582d60e900f356f0dff542b90630b1 bcachefs: kill replicas_sectors arg to __trigger_extent()
0c34e7ff69036ffcb006ee86fd0143f3620dd491 bcachefs: Tweak bch2_data_update_init() for stack usage
eabef52ff881e91f41c7bd6696c9355d12fc00c2 bcachefs: bch2_alloc_v4_to_text()
ff6369da9ac366f4a18735902ab8f50f5690ee83 bcachefs: reduce stack usage in alloc_sectors_start()
e87de7d4918bd43901685dd1dd5620fc1aafd0aa bcachefs: Move devs_sorted to alloc_request
a7c9add482c7b0e7e28433816fa9e8f7b890086e bcachefs: Include b->ob.nr in cached_btree_node_to_text()
66b7c51ceb9f08e7dfb6b25e811b5b791100eda8 bcachefs: bch2_check_fix_ptrs() can now repair btree roots
d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
f1dc067bc10ac95550869dbe25dc4db1420f4f6a bcachefs: sysfs/errors
66621f016d792157fc661fe2cce40ab128009d79 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
dc43f6a70b9685acabfda210f7cbb0520e952510 bcachefs: Mark bch_errcode helpers __attribute__((const))
b06d125e6280603a34d9064cd9c12748ca2edb04 PCI/ERR: Remove misleading TODO regarding kernel panic
d1c696dba120624256ab335ab8247f535b872309 PCI: host-common: Convert to library for host controller drivers
03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
d34719d0e81f5bf1750931562a36a6f3fa6512bc PCI: dw-rockchip: Replace PERST# sleep time with proper macro
ec49e253322bf29e721c6153d9e7be95eef33b33 PCI: qcom: Replace PERST# sleep time with proper macro
ee9a4e92799d72b1a2237d76065562b1f1cf334f sched_ext: idle: Properly handle invalid prev_cpu during idle selection
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
642c1aabb001ee8410e6bfb6654b23bcead64e4e bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
f02d15327455822ed80e0b7d70b2ab3568a0389e bcachefs: Don't unlock trans before data_update_init()
0224d17d762ce036fde5ad18dd33236db6fca88b bcachefs: Runtime self healing for keys for deleted snapshots
d21262d4e35d448cbc80092c91f04cc0a5f2b0b4 bcachefs: bch2_dev_journal_bucket_delete()
801cb2bd6cb7ef2f4568b6646f92234c225c0932 bcachefs: bch2_get_snapshot_overwrites()
cb6f5d0decea51225b297b0ad3c393de12d68bf0 bcachefs: __bch2_insert_snapshot_whiteouts() refactoring
a5922682602788a0f9b37d58e15d7247ad6c54d4 bcachefs: bch2_str_hash_check_key() may now be called without snapshots_seen
f402d9710b3e55fa2e47a939f69e4267d6d4406f bcachefs: bch2_readdir() now calls str_hash_check_key()
6447544c3d1473c9d8945e2cc0f3c71eba4c354b bcachefs: Improve error printing in btree_node_check_topology()
9a1accd3a57d4bfb6daeee2262b1b24b57ec2382 bcachefs: Journal keys are retained until shutdown, or journal replay finishes
5802caf74fa5647a0e560b585bf7d1ac65b20e11 bcachefs: darray_find(), darray_find_p()
1f42a0335a721eca962f792794e864797d09087a bcachefs: sysfs trigger_emergency_read_only
a0f7437906d115c3fff1b6242f57ca87262a879b bcachefs: sysfs trigger_journal_commit
237a8e16bd71cce84e0e3404e1ed8df2b5d63c7c bcachefs: CLASS(printbuf)
42359f1615cf0c8184de67408ab294b574cfaaf6 bcachefs: CLASS(darray)
9cb49fbf734609c79ba29c43d98e1230ecd1361a bcachefs: CLASS(btree_trans)
18dad454cd16cbb4c219dbd19a0008af52eb294a bcachefs: Replace rcu_read_lock() with guards
132263220ddacaa5d4a93c34675eb9639dcc3707 bcachefs: Add better logging to fsck_rename_dirent()
4b65d5ae971430287855a89635a184c489bd02a5 selftests/bpf: Fix bpf selftest build error
baa39c169dd526cb0186187fc44ec462266efcc6 selftests/bpf: Fix selftest btf_tag/btf_type_tag_percpu_vmlinux_helper failure
ae95a7e3214092900fc0688224626b203f95f165 dt-bindings: rtc: rzn1: add optional second clock
a50f00cb87b1c69eb4a08ae5c79e9536da839dfd rtc: rzn1: Disable controller before initialization
f096bdbf08c9c696a6b5c18a36b75c43f8d86eba rtc: rzn1: support input frequencies other than 32768Hz
1e15a6803df01471e0065dabd8b9563692c47219 rtc: pcf8563: fix wrong alarm register
7df4cfef8b351fec3156160bedfc7d6d29de4cce rtc: Make rtc_time64_to_tm() support dates before 1970
fe9f5f96cfe8b82d0f24cbfa93718925560f4f8d rtc: Fix offset calculation for .start_secs < 0
46351921cbe11403a4fcab00e76fa03d99a7aef2 rtc: test: Emit the seconds-since-1970 value instead of days-since-1970
da62b49830f83d1c80bfa1f2208db0cc6c19a1f9 rtc: test: Also test time and wday outcome of rtc_time64_to_tm()
ccb2dba3c19f04d2203a4b630180bf50fe710d22 rtc: test: Test date conversion for dates starting in 1900
3d8b44b104fb5f93a853ae34fbcf8d840e4482f5 rtc: mt6359: Add mt6357 support
b8c9c3b822fe8e033b9802516f6466099d915488 um: stop using PCI port I/O
fd054188999ff19746cc09f4e0f196a113964db9 um: Fix tgkill compile error on old host OSes
bb13e79cc9ef3b4f18b905df0ab75f6f92725558 MAINTAINERS: remove obsolete file entry in TUN/TAP DRIVER
10eabeca45fdfa48e8efd2c7fc0fd97314b65266 um: chan_kern: use raw spinlock for irqs_to_free_lock
477c1c21da0d6ffc4dfe924178b90377f2938ba5 um: vector: Clean up and modernize log messages
b76d18b53a3f52880452a58cc982910abcccd111 um: vector: Use mac_pton() for MAC address parsing
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM
247ed9e4a6869f3bf07bffd277a341a6833abdbc um: Move faultinfo extraction into userspace routine
dac494bf54f764a114f16621ef04f534dd754ac1 um: Add stub side of SECCOMP/futex based process handling
b1e1bd2e69430445021394536740352be1b41cd0 um: Add helper functions to get/set state for SECCOMP
8420e08fe3a594b6ffa07705ac270faa2ed452c5 um: Track userspace children dying in SECCOMP mode
406d17c6c370a33cfb54067d9e205305293d4604 um: Implement kernel side of SECCOMP based process handling
beddc9fb1cb161e1bf779b180750b648ff9690c7 um: Add SECCOMP support detection and initialization
e92e2552858142b60238b9828d802f128e4acccd um: pass FD for memory operations when needed
1c8a0ed2043c30cee97facd1eb8cff88b6c7ea4a PCI: Remove unused pci_printk()
af6e3defb11a1c67cd462485655b43b5d70524b1 PCI: WARN (not BUG()) when we fail to assign optional resources
165815c296076132f0399bd892fd879fc597ac83 bcachefs: Convert BUG() to error
d47db3e63679541f4dd4696ce4661b6917cb9684 bcachefs: Delete redundant fsck_err()
95fafc0f3407a6446082c11849df585bd3246571 bcachefs: Kill un-reverted directory i_size code
36a2fdf7c5c1ccae6ca16cd14067567096cebe17 bcachefs: Repair code for directory i_size
09b9c72bd4b77a954123997377665fb30f1d07e1 bcachefs: bch_err_throw()
a2ffab0e659831761443f3ae6341c30e845dce43 bcachefs: bch2_require_recovery_pass()
0942b852d4070e448231d2e204ac82ad47f5920a bcachefs: BCH_RECOVERY_PASS_NO_RATELIMIT
e49cf9b54bc8b4c41c7aac8f12adb709f2015470 bcachefs: Make check_key_has_snapshot safer
a4907d7f3380f19c11a6191feac85b563439012a bcachefs: Run snapshot deletion out of system_long_wq
c72def523799a0b054fd7cbbed32509e365db55b bcachefs: Run check_dirents second time if required
75d7b40becfb9de11f9c2ff7138111eb48e76099 PCI: Remove unnecessary linesplit in __pci_setup_bridge()
ae06c6197c9e53dcb115f1f7aad9e86aa465adae MAINTAINERS: Update Krzysztof Wilczyński email address
f876904e44360449e64e2d38c428eba3a03d7a47 PCI: cadence: Add support to build pcie-cadence library as a kernel module
47f25da6c5ea55494f4de5ca1ecf6c456b4b3e2a PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3a4b05c9bae485d230560278a659e0830f96e28f PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
a2790bf81f0f7b0fb683204cd3bef07feecb9958 PCI: j721e: Add support to build as a loadable module
3c05e88413f7b7145795dc1ad56983e75bca07a7 PCI: j721e: Fix host/endpoint dependencies
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
dba35a4bb4a3da5696f2a179b7d695dc3ea25fb8 iavf: iavf_suspend(): take RTNL before netdev_lock()
099418da91b7d3d46ddcccbb03075cc4f1ba2d44 iavf: centralize watchdog requeueing itself
ecb4cd0461accc446d20a7a167f39ed2fd5e9b0e iavf: simplify watchdog_task in terms of adminq task scheduling
257a8241ad7f4dc312494f69e3bc79a5598b4514 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
05702b5c949bd46243181833d4726f4c5e95f5e3 iavf: sprinkle netdev_assert_locked() annotations
120f28a6f314fef7f282c99f196923fe44081cad iavf: get rid of the crit lock
9960be72a54cf0e4d47abdd4cacd1278835a3bb4 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
942349413a49670e8bed246e2185fd3a053227be um: fix SECCOMP 32bit xstate register restore
12c331b29c7397ac3b03584e12902990693bc248 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
308f8c7a626ecd5b9be67181ae67660e165a29b5 MAINTAINERS: Update Manivannan Sadhasivam email address
1a576136f8d7089ef7f427dee8aa919a6edaef69 drm/ttm: Fix compile error when CONFIG_SHMEM is not set
f5b6c76e552da4dd23de2e23a73ead04aa2285d2 Merge branch 'pci/aer'
1acf6a5e7948cb6f7d5a8cda349532f67f346b4d Merge branch 'pci/bwctrl'
f56278a46d8611278c2b6764ad370fe2a4987430 Merge branch 'pci/devres'
68d0370e4e80ac6ab9043813f7ade3c810648679 Merge branch 'pci/enumeration'
bb5c909e6a5e37417e988147c705e4df64278b52 Merge branch 'pci/hotplug'
3ebd1305c1d243f287409096a39d1c7103a6bce0 Merge branch 'pci/irq'
80fe18d1de6b90351834fbe06314602120ee646a Merge branch 'pci/pci-acpi'
f377d9cb2579843219f9f1c4a74ed1c3d1967859 Merge branch 'pci/pm'
4dac48e8a755c03f07d3cb10ae605f620eaee4d3 Merge branch 'pci/pwrctrl'
df11586119066c0c37c4324c3866416fe72c3f1a Merge branch 'pci/reset'
014dbfe0e402fe76cf2e4a0b21648c72c6ac4f8c Merge branch 'pci/virtualization'
2ce738726adf934e272b3726de2df5843bc2e70c Merge branch 'pci/endpoint'
c3b2f9dccba5c94bb1b37b4a401440f78d8293be Merge branch 'pci/controller/apple'
3f0b36295ea32ec115a54810f078a4cc7aaffa50 Merge branch 'pci/controller/cadence'
20279628bb5e96852d417a18e9d85b9bc506e716 Merge branch 'pci/controller/dw-rockchip'
00c78a3c3fc34bf9d781f415d4dec41429457fc6 Merge branch 'pci/controller/dwc-ep'
20611193be984391b5ec80a372e7f8bbc7c5b07a Merge branch 'pci/controller/dwc'
f4ff0b0ed26c57a1c01c3f27d55d6504fe36a7ff Merge branch 'pci/controller/imx6'
dee6ce5c6f1dc6fe88d268ca6152a157c1086b4c Merge branch 'pci/controller/mobiveil'
c7b9c591245e32b5c7b235f48485497e1e8f9e2a Merge branch 'pci/controller/mvebu'
05cf00aa05afed0d6808cce6654ef8be457fb6bb Merge branch 'pci/controller/qcom'
d96c67a57ca60ba6535ab5459924fe9bd85f34ff Merge branch 'pci/controller/rcar-gen4'
fd0c51f7eb4b4ad9d7ed971757e76ce3fe346c85 Merge branch 'pci/controller/rockchip'
df52b63940e64456d47cabcbc5a9c1137a3f0b2e Merge branch 'pci/controller/tegra194'
db847adbf99f80088b5e545855c1bc7ea52973d1 Merge branch 'pci/ptm-debugfs'
27b1aac553401d1f504c767e7274331c81360b4c Merge branch 'pci/dt-bindings'
3de914864c0d53b7c49aaa94e4ccda9e1dd271d7 Merge branch 'pci/misc'
f5ebe7bb87e04537b37573f0a2516baa90ee23c0 Merge tag 'spdx-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
1af80d00e1e026c317c6ec19b1072f81ba7af64c Merge tag 'slab-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
264c844abb29530b3e16d255f1eb2ccb06316b1f wifi: iwlwifi: mvm: fix assert on suspend
960c7e6d388034d219dafffa6da0a5c2ccd5ff30 wifi: iwlwifi: mld: avoid panic on init failure
847a4bf1b4bdcc224196d77714f71e36822fed70 wifi: iwlwifi: pcie: fix non-MSIX handshake register
f81aa834bfa91c827f290b62a245e23c5ad2813c wifi: iwlwifi: mld: Move regulatory domain initialization
3719a04a80caf660f899a462cd8f3973bcfa676e Merge tag 'pci-v6.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
16b70698aa3ae7888826d0c84567c72241cf6713 Merge tag 'sched_ext-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
01d925f7e18360f740e7b75bfad9b6e55fd4dc53 bcachefs: Fix -Wc23-extensions in bch2_check_dirents()
35c1f131bc5ff9d6fb9599b3ae5a15dd83a27e31 bcachefs: Redo bch2_dirent_init_name()
b938d3c970175b2f3d22865dc077482fc6137828 bcachefs: Fix bch2_fsck_rename_dirent() for casefold
2bf380c005adcc653464215a5170afa3367c0b22 bcachefs: Fix dirent_casefold_mismatch repair
9f2dc5f39431a17d304e5845a3f7e78905473442 bcachefs: Fix oops in btree_node_seq_matches()
bfaac2c54694f72d08db5cfad0a1fce2a4c7e45e bcachefs: Add flags to subvolume_to_text()
bb6689bbeebc6fb51f0f120b486bdcc9a38ffcf6 bcachefs: delete dead code from may_delete_deleted_inode()
09fb85ae565645b982e9030dbb2ff6707f2cdddc bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
29cc6fb7c068c773049d3bde14b939033893eff4 bcachefs: Fix subvol to missing root repair
a4b0f750505cc4ffdafca3e8e6bd731341c6bb68 bcachefs: Make journal read log message a bit quieter
3d11125ff624b540334f7134d98b94f3b980e85d bcachefs: add cond_resched() to handle_overwrites()
ff0905bbf991f4337b5ebc19c0d43525ebb0d96b Merge tag 'bcachefs-2025-06-04' of git://evilpiepirate.org/bcachefs
d2fec01e89447729c7b9d722a8e7ef9d1184c7be Merge tag '6.16-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64980441d26995ea5599958740dbf6d791e81e27 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec7714e4947909190ffb3041a03311a975350fe0 Merge tag 'rust-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
919d763d609428c2680ec8159257d9655f002f89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
27a041040f2c6cfbbc24053bce9acb2e801e4e71 um: fix unused variable warning
e56a50ff7c12983aba710bd02a2c2ad401379e91 um: remove "extern" from implementation of sigchld_handler
1e1f706fc2ce90eaaf3480b3d5f27885960d751c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
787fe16b435668205fba19aaa7387972b7575991 Merge tag 'iwlwifi-fixes-2025-06-04' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
501fe52aa908c96f2c9b8d54767938a1a5960354 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
de92258e3b22bd4ce920715cc91f09d788e5badf netlink: specs: rt-link: add missing byte-order properties
8af7a919c52f02514a145f995cbdf0deadb8075a netlink: specs: rt-link: decode ip6gre
8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5 Merge branch 'netlink-specs-rt-link-decode-ip6gre'
edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4d401c5534ab132a44f9afbf18a6d861b1320c98 Merge tag 'wireless-2025-06-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
db9ae3b6b43c79b1ba87eea849fd65efa05b4b2e wireguard: device: enable threaded NAPI
4bbe2e570f454ca1765d4e45b9b8266c4e65c581 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7eb6b63aa3c3b406512db15943ce9eb114095b51 selftests: drv-net: add configs for the TSO test
c68804c934e3197e34560744854c57cf88dff8e7 selftests: drv-net: tso: fix the GRE device name
e6854be4d80ea266a7be64a65a0322bcdfa72807 selftests: drv-net: tso: make bkg() wait for socat to quit
535caaca921c653b1f9838fbd5c4e9494cafc3d9 net: annotate data-races around cleanup_net_task
feafc73f3e6ae73371777a037d41d2e31c929636 net: prevent a NULL deref in rtnl_create_link()
7632fedb266d93ed0ed9f487133e6c6314a9b2d1 seg6: Fix validation of nexthop addresses
3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad calipso: unlock rcu before returning -EAFNOSUPPORT
a479ebb269bc0c4d286f0413b92f92808e053b79 Merge tag 'soundwire-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d12ed2b7e1fe5c9e4a372a95fb7635a7f81eff6a Merge tag 'phy-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bfdf35c5dc6267f70f76abddfacface4dd3b9ac0 Merge tag 'dmaengine-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7fdaba912981e6fe7585517ccf3b5da59e17592e Merge tag 'rtc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aef7457540e0407c66a93491cffccd2a6979987c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e9e668cd2756c1300f3bf84eba1d6711b886b531 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cfc4ca8986bb1f6182da6cd7bb57f228590b4643 Merge tag 'uml-for-linux-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
71052a800371c64b4546a1d7f69ad515a779316f MAINTAINERS: add entry for crypto library
2c7e4a2663a1ab5a740c59c31991579b6b865a26 Merge tag 'net-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e271ed52b344ac02d4581286961d0c40acc54c03 Merge tag 'pm-6.16-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============2248866132819711427==--
