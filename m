Content-Type: multipart/mixed; boundary="===============6909892890931560825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 23 Oct 2024 05:50:23 -0000
Message-Id: <172966262338.3078728.3921168762343258143@gitolite.kernel.org>

--===============6909892890931560825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7436324ebd147598f940dde1335b7979dbccc339
    new: ceab669fdf7b7510b4e4997b33d6f66e433a96db
    log: revlist-7436324ebd14-ceab669fdf7b.txt
  - ref: refs/tags/next-20241023
    old: 0000000000000000000000000000000000000000
    new: 502c68736d0c4b3203d880cc1d3df1558d422bec

--===============6909892890931560825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7436324ebd14-ceab669fdf7b.txt

7dd1233931271f4c7efd5456aaa6e8bb8f77b5e8 x86: acer-wmi: remove unused macros
3ea5eb68b9d624935108b5e696859304edfac202 platform/x86: Switch back to struct platform_driver::remove()
31ba299387f32b6994c7a87a79ceef83d411c0ab Merge tag 'renesas-clk-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a5438c7ec21274a650b4f7c3408346ed012e8d7a dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
a2f0990618ed098fcb8c38e0626afa8a3f57dd37 Merge branch 'clk-renesas' into clk-next
beec58479cfb33c090572e0237ce9d670a7ce410 dt-bindings: clock: ti: Convert interface.txt to json-schema
0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981 dt-bindings: clock: ti: Convert divider.txt to json-schema
019caf7b5cc70abaa33d423a19c845c74848f55e Merge branch 'clk-bindings' into clk-next
691e79ffc42154a9c91dc3b7e96a307037b4be74 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
369f05688911b05216cfcd6ca74473bec87948d7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
de99816367742b81ba733a6d317431b229b350fe iio: light: veml6030: fix microlux value calculation
6951ec3f6ea9a814a1b7f6c932a9ed663e53412d dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6359 keys
90a7d74860044f12a359aa3611b5172b44b202dd platform/x86: classmate-laptop: Replace snprintf in show functions with sysfs_emit
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
13bacea1c65f7fcd5e6e43e1bc48779495b072fb Merge branch 'pm-cpufreq-fixes' into fixes
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
b8dceb14c0945beb7a3537de0d913f00219641df Merge branch 'pm-powercap' into fixes
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
329cdb4ca03502239e94a2d6f01904557925ab18 Merge branch 'acpi-prm' into fixes
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
10ebef2b6cfb62d4d564f8097f25cd1f8b6aed90 Merge branch 'acpi-resource' into fixes
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
6ed02a1d1c7f2405a50c241c32307929aac2d0df Merge branch 'acpi-button' into fixes
1f451e2493a66345aefd13490d058e46dc25b459 dt-bindings: arm: Tegra234 Industrial Module
b8b248de004251625fa0b285cea007eff3441e6d arm64: tegra: Create SKU8 AGX Orin board file
5337ff41d37d4171868bb7b34dade68e269743f0 ASoC: soc-utils: Remove PAGE_SIZE compile-time constant assumption
b666eb393d757090d5bfca86cda3126a93614ccb arm64: dts: mediatek: mt8188: Add ethernet node
155f9e32409ac7306ec888844f4b81d2c1625340 arm64: dts: mediatek: mt8390-genio-700-evk: Enable ethernet
bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
e8b259e3771bcf290f7229b1d45acd4d063a4815 dt-bindings: soc: mediatek: Add DVFSRC bindings for MT8183 and MT8195
192514ae05687a60ac230569b2a215fb2d3b8d90 soc: mediatek: Add MediaTek DVFS Resource Collector (DVFSRC) driver
4b3347215f2600deb7d69c5d943c938b8d7daa58 soc: mediatek: mtk-cmdq: Move mask build and append to function
34771841a6a1e0bad73d955e9b26e60ae32545bb soc: mediatek: mtk-cmdq: Move cmdq_instruction init to declaration
d0fa55cc987026b8ce421b5a93239526641c44f1 soc: mediatek: mediatek-regulator-coupler: Support mt8188
a1643ae9b3e3364edbb6cf285c5f2cf5d60336e6 soc: mediatek: mtk-svs: Call of_node_put(np) only once in svs_get_subsys_device()
26ea2459d1724406bf0b342df6b4b1f002d7f8e3 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
f766fae08f6a2eaeb45d8d2c053724c91526835c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6bb64877a41561bc78e0f4e9e04d524a0155d6aa arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7d5794e6d964940e46286fadbe69a3245fa51e44 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
2f1aab0cb0661d533f008e4975325080351cdfc8 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
cdccaab0631812e911553ff56683e9005cd3a51e x86/platform: Switch back to struct platform_driver::remove()
e7a614cc8847f469370ea29604be966ee16f07e9 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
3e482e2840546a3ff725d5adf8d0779ac1c3cf4f dmaengine: idxd: Move DSA/IAA device IDs to IDXD driver
689f05586e7ea620c8fc1066c067809e52ffc2f3 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
12eb621e1abff65d89aeb4c92a4f3436225971d0 dmaengine: stm32-dma3: prevent pack/unpack thanks to DT configuration
cb467c451163bacad4cbb7540ce7d731946f13f9 dmaengine: stm32-dma3: refactor HW linked-list to optimize memory accesses
e18a9830233e739ae7045700232c53b4cb2e98eb dt-bindings: dma: stm32-dma3: prevent additional transfers
2ff0fb9474eefa7149c199fb3f79e54355a6c184 dmaengine: stm32-dma3: prevent LL refactoring thanks to DT configuration
e713468e7c104a0598a7ec31ab7ec0bec94a174d dmaengine: stm32-dma3: clamp AXI burst using match data
39d283d146922a266e8196e7fd29b31feff528be dmaengine: fix typo in the comment
7655ec4d0de0a822364ecdeec239a2562fa9d96f dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
72c65390c61fc96cebfb91c300ca774925565383 dt-bindings: Fix array property constraints
83158a3a712ad6ebdebd470d25af04c66c4e2223 dmaengine: ti: edma: Check return value of of_dma_controller_register
73d03c615b9d2d05991691c1f877241105450cfe dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2
f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
8e1e94619bd37915323a199ceed39ed5904e7fa6 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
30c280bc8e4555d55d7de7b85983990356c1e8e9 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
c3639d423d76c935b58827296a124e8f13d79b4b dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
0175a673e478eed99a86fc094e7d91ed2f3d5a34 phy: bcm-ns-usb2: drop support for old binding variant
d41bb5e00ec7ac2905ab115ed4bbf971aa593704 phy: sparx5-serdes: add support for private match data
8e65baf8ccc1fdc72645db15a10bd69209cccfb8 phy: sparx5-serdes: add constants to match data
5206ba966d0b053bcd15e4fcba17284201ca6199 phy: sparx5-serdes: add constant for the number of CMU's
d61d42a91e322f73b8c68e22347469306b280008 phy: sparx5-serdes: add ops to match data
f16df057837e06d16b5e5f978d79d80d70784b80 phy: sparx5-serdes: add function for getting the CMU index
c8e4c8b7ea47cb9044c190e6148e994c8e04a34a phy: sparx5-serdes: add indirection layer to register macros
6158a32b431bc93f35aff03c9889417a7643da9a phy: sparx5-serdes: add support for branching on chip type
c5699055472ead216c38236476c62bf43fcc3ca3 dt-bindings: phy: sparx5: document lan969x
c0a0a7aec1b142e116c61f3d3facc8c80e97bbff phy: lan969x-serdes: add support for lan969x serdes driver
32f4a76b8e7cedec9f9aedbfc43626536bba8350 phy: qcom: qmp: Fix lecacy-legacy typo
a7a9926fdf68ded4b15d3a537909954ed5cdc17d btrfs: try to search for data csums in commit root
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
a9fcab702074615554a7b9b013dc4731d7b9b288 btrfs: fix read corruption due to race with extent map merging
ed8f8c34d4d70423533da527a326bb40db1778dc btrfs: Use str_yes_no() helper function in btrfs_dump_free_space()
d08f714f5e089d0f87b9e5148636eb56d0b33a98 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
93b61555f5095a44fe00df27399270867fbf278a riscv: dts: sophgo: Add initial SG2002 SoC device tree
d32552307b6c526aa75a9f9a0ea29a4a7f1746b9 riscv: dts: sophgo: Add LicheeRV Nano board device tree
45a544a62ef7cac9ecc69585a90da72ca68af898 riscv: dts: sophgo: Add SARADC description for Sophgo CV1800B
3885c18fdb2dcbce82782ffe0321da4767db0f1b arm64: dts: imx8mm-kontron: Add support for display bridges on BL i.MX8MM
33e18fc47118097e51a58cdfdcb688ffd5998d52 arm64: dts: imx8mm-kontron: Add DL (Display-Line) overlay with LVDS support
20fb48894fa91d3c51739caf027f2e990cdd7fd4 ARM: dts: imx6qdl-apalis: Update audio card name
1fd79762a943785b1e4e54eab6c7aed02d78c814 ARM: dts: imx6qdl-colibri: Update audio card name
ac4ffe31557392ed7c7b6193c43460982e5b0a3c ARM: dts: imx7-colibri: Update audio card name
2f76989999a7434e95fabf7d9d9f9449f746c827 ARM: imx: Switch to new sys-off handler API
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
61ed94cd54e337246e15def19702cce91ef7d438 arm64: dts: imx95: set max-rx-timeout-ms
f7d4801432e0ee256b7aa628e18ae46b8e241543 arm64: dts: imx95: add bbm/misc/syspower scmi nodes
8f0618f159d0d175c3f5aec8efdac980cb0ec491 arm64: dts: imx95: update a55 thermal trip points
539edd24665aa045a8d6709578bd1fd63f0f39fa arm64: dts: imx95: add anamix temperature thermal zone and cooling node
fe2dfe068b45e6729ff4388adf4ed9a9c758b3a6 arm64: dts: imx95: enable A55 cpuidle
ade1310d8985897ed41ce493cae4778aeed99ff2 arm64: dts: imx95-19x19-evk: add nxp,ctrl-ids property
a4f58f88c093ab19fe83c0f7035f038b3b592c18 arm64: dts: imx95-19x19-evk: add lpi2c[5,6] and sub-nodes
c98224246e3b13f99ca78cc9b37297d40f83de05 ARM: dts: imx6qdl-dhcom-som: Drop bogus regulator-suspend-mem-microvolt
9e9e74df6ff6367eb2ac82674bcd81c8607a3819 ARM: dts: imx6qdl-dhcom-pdk2: Drop incorrect size-cells in GPIO keys
8a00ce563c30ea86707344614430e7909068d98c ARM: dts: imx6qdl-dhcom-pdk2: Fill in missing panel power-supply
128bded4bc5253b94c66acd63bef03f16148ae4f riscv: sophgo: dts: add power key for pioneer box
1aab08082c32a9d618f5dbb2eca0d6ac112e75a4 Merge branch 'bpf-next/master' into for-next
c199740245c13ec5a72f79d504a7d9b588692e86 dt-bindings: arm: fsl: Document i.MX6DL DHCOM SoM on PDK2 carrier board
c3f5d76a6e036b55cacf6489914aa7b82637843c ARM: dts: imx6dl: Add support for i.MX6DL DHCOM SoM on PDK2 carrier board
ef8686fa1974918be5861f1e49ec988838cb95e5 arm64: dts: imx93-9x9-qsb: Enable sound-wm8962 sound card
7601156dc7caf87a7c92ee63b71511c3a3845cc9 arm64: dts: imx93-9x9-qsb: add bt-sco sound card support
31b2f4e4c4f70bdcb98ab67cf0592d1d9f226c3d arm64: dts: imx93-9x9-qsb: Add PDM microphone sound card support
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
393271aa712a5b6292ae9122eec8e1b789a382b6 arm64: dts: colibri-imx8x: Fix typo "rewritting"
9f7053f67c8aed8eb3b5a5acf671f079d1f43fb1 arm64: dts: imx8-ss-hsio: Add PCIe and SATA support
10bf9213a240e0af5ed5059233c261418634a953 arm64: dts: imx8dxl-evk: Add PCIe support
136b7f2e374eec7aa451bf2975332b2d37f83637 arm64: dts: imx8qxp-mek: Add PCIe support
e0dc9e2b660e4ff72065d9120aa4e8b24d369e45 arm64: dts: imx8qm-mek: Add PCIe and SATA
c13bce43b32b06f2273c7961940c391cdaf13d1e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
ede044113c0418f11dbee09069ff1dd68f284dfa arm64: dts: imx8m*-venice-gw75xx: add Accelerometer device
49182c87af377ec4ae0a5e116a9059e03b083574 gpiolib: notify user-space when a driver requests its own desc
dd26ffaa4d278d6e538c4ea68fb508a69f567827 gpiolib: unduplicate chip guard in set_config path
81625f362497509526a2f9ac53843ae30b4709cc gpio: cdev: go back to storing debounce period in the GPIO descriptor
8c44447bd76109e33a69fccda89c84715fbd5658 gpio: cdev: prepare gpio_desc_to_lineinfo() for being called from atomic
7b9b77a8bba9c1fd7bad3310dbf2cf382e1f8c25 gpiolib: add a per-gpio_device line state notification workqueue
40b7c49950bd56c984b1f6722f865b922879260e gpio: cdev: put emitting the line state events on a workqueue
fcc8b637c542d1a0c19e5797ad72f9258e10464c gpiolib: switch the line state notifier to atomic
07c61d4da43fa3b34c152b28010d20be115a96db gpiolib: notify user-space about in-kernel line state changes
bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
a5c45d49932a856fa709027cbc07a9060f2960bc ARM: dts: imx6sll: fix anatop thermal dtbs_check warnings
89d671dbb1e49836cf2420fab9f74e9aa2b5dad2 dt-bindings: at24: add ST M24256E Additional Write lockable page support
339cb28b9ee6679aea359620b0508170d815a1b1 eeprom: at24: add ST M24256E Additional Write lockable page support
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
9eb1e8276155b9f540281f2dbf59885efbb9f09f gpiolib: cdev: remove redundant store of debounce_period_us
8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
8ac471832c929e993ebd27102f301f6c1c866479 Merge branch for-6.13/dt-bindings into for-next
b281b04fd504169aed8fd39c6a01c36580aa5609 Merge branch for-6.13/arm64/dt into for-next
40c815042f34de847c4cb8f4b09a37c71d6a5197 arm64: dts: imx8qxp-mek: add bluetooth audio codec
464f19b2014b412b2e09515f2018ba18ca59e4cc arm64: dts: imx8qxp-mek: add esai, cs42888 and related node
125d499406fa966337a893dc14b9bcf598615f17 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
2bc80f42f43623f0def2c0d04c63c92745e20c10 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
78009bc3ffe128f492df3c5c6c049892971559d6 arm64: dts: imx8qxp-mek: add usbotg1 and related node
5fa302590f17c7a16b9fed77fe48c1ba9b1aadd5 arm64: dts: imx8qxp-mek: add cm4 and related nodes
05123e3299dd6aa02508469b303262338c2a661c interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f874c74d0814ce529c3e148c1e83ead978426d6d interconnect: qcom: icc-rpmh: rename qos_clks_required flag
326b42d861cbcb793241606d7126ec18cd68de00 interconnect: qcom: msm8937: constify pointer to qcom_icc_node
52cebda10430bc3cfb91ae93be10c5050979f525 interconnect: Remove a useless kfree_const() usage
6fa115569d980fca1969c075d8d958d205a405ca dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS8300 SoC
6c5e948f1fffdb1ae2c6d2f3d5336dbf07189334 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS615 SoC
77d79677b04b9554e3fb0e7a453453c00a549d84 interconnect: qcom: add QCS615 interconnect provider driver
060e2ceac81b8f592d2beca6de7a390f396a3597 Merge branch 'imx/drivers' into for-next
e4df5bbc545393a6be7bbf693c722bb867889f5b Merge branch 'imx/soc' into for-next
4036004897092c7af7542f0c3e2283e82027fe33 Merge branch 'imx/bindings' into for-next
b48316c9a592bfc27ea1ce60e7eebd99a0b98d30 Merge branch 'imx/dt' into for-next
587a0bfc4962b051daf8bfd75e9c98f963128fd4 Merge branch 'imx/dt64' into for-next
3ccddc3991beef2705e8097b01ae07054bf11022 drm/fbdev: fix drm_fb_helper_deferred_io() build failure
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
fa8ef258da2b05a673eb8dc0160a514c80b6ab8c rtnetlink: Allocate linkinfo[] as struct rtnl_newlink_tbs.
a5838cf9b2ee59f2a55b1e486f2250a18a43ee14 rtnetlink: Call validate_linkmsg() in do_setlink().
cc47bcdf0d2ea6a2f7b10566d9b6776bf61b2d4b rtnetlink: Factorise do_setlink() path from __rtnl_newlink().
7fea1a8cb4dfab059547f801ebbe7e79c60bd75a rtnetlink: Move simple validation from __rtnl_newlink() to rtnl_newlink().
331fe31c50ef5ec1d9161986fd06b934f94176a3 rtnetlink: Move rtnl_link_ops_get() and retry to rtnl_newlink().
0d3008d1a9aefb89e09e8dd39134512d678e3461 rtnetlink: Move ops->validate to rtnl_newlink().
43c7ce69d28e185f62fe2b8be2c681c5cac0bc6b rtnetlink: Protect struct rtnl_link_ops with SRCU.
0fef2a1212f1ff68fc3834abd41928b4353f8af6 rtnetlink: Call rtnl_link_get_net_capable() in rtnl_newlink().
f7774eec20b41fae36a58e8ab04ff4dd48bb1845 rtnetlink: Fetch IFLA_LINK_NETNSID in rtnl_newlink().
175cfc5cd373b6665ec145cafe742252453a7c0e rtnetlink: Clean up rtnl_dellink().
6e495fad88ef7bdea70b0e4a1a714f6eccab2a5a rtnetlink: Clean up rtnl_setlink().
a0b63c6457e100b84b1ff9179bc328c0924de75c rtnetlink: Call rtnl_link_get_net_capable() in do_setlink().
26eebdc4b005ccd4cf63f4fef4c9c0adf9bfa380 rtnetlink: Return int from rtnl_af_register().
6ab0f866948323724e95cf14d9e47fd77703c192 rtnetlink: Protect struct rtnl_af_ops with SRCU.
d89fa27395839ef81b98ff17497f2c2a5f16cca3 Merge branch 'rtnetlink-refactor-rtnl_-new-del-set-link-for-per-netns-rtnl'
a081908ba4a534ad0f1961291850b3cba85bdc53 drm/xe: fix build failure originating from backmerge
713a20e598f8f8fb6660b6c38eb5071aa3fc85c6 dt-bindings: arm: mediatek: mmsys: Add OF graph support for board path
bca140199160d3215c015a56e30a58beeb65949d Merge branches 'v6.12-next/soc', 'v6.12-next/dts32' and 'v6.12-next/dts64' into for-next
bc2bb732162fb183e5c8df9d42604ddb7ec36e8b dt-bindings: interconnect: qcom: document SAR2130P NoC
92c366a53c4a89c461e6d4be611046a9295a1c6b interconnect: qcom: add support for SAR2130P
31f1b03fbdeb93a1d6b019e0dfd11eb7ba3aa95e interconnect: Switch back to struct platform_driver::remove()
3063c3dfa07d5313ef6bc1f7a534215d1a658b0c interconnect: qcom: add QCS8300 interconnect provider driver
acee61f5d530d89d1eaf15bb7b30cd4b74109295 dt-bindings: sram: Document reg-io-width property
27b2eed75c3bc878ac7da5f4752764c657f7435b firmware: arm_scmi: Support 'reg-io-width' property for shared memory
a7e883b61d8d9f8dde0a1dd0e79f36529e122971 Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c603accc26b215c34fb6f8e01fa2902ff5ff398e dt-bindings: interconnect: qcom-bwmon: Document QCS8300 bwmon compatibles
5752e74cda4070a94bfb339c95634b950afd3608 Merge branch 'icc-qcs8300' into icc-next
662f920f7e390db5d1a6792a2b0ffa59b6c962fc thermal: core: Initialize thermal zones before registering them
fbb4031027bc2d2b404b31504f6232a73f2e2446 Merge branch 'icc-qcs615' into icc-next
7ddca5885718c2683d75689aa065c9a3bb317e5a thermal: core: Rearrange PM notification code
26c9ab8090cda1eb3d42f491cc32d227404897da thermal: core: Represent suspend-related thermal zone flags as bits
be9ce6cce0a646fd3edbb245762f173d8786df3f Merge branch 'icc-sar2130p' into icc-next
7837fa8115e0273d3cfbd3d17b3f7b7291ceac08 thermal: core: Mark thermal zones as initializing to start with
cdf771ab476bd9acb0948f3088a277d5c3cacc6b thermal: core: Fix race between zone registration and system suspend
d07700b474d38ea4b1130e37d28379fc202054fa thermal: core: Consolidate thermal zone locking during initialization
1dae3e70b473adc32f81ca1be926440f9b1de9dc thermal: core: Mark thermal zones as exiting before unregistration
fa4f9c967969cb04f9a37d567ecd9e1db9e9098f thermal: core: Consolidate thermal zone locking in the exit path
c4cd42ebd32b57841a0dba4b296692d201802618 thermal: core: Update thermal zones after cooling device binding
ee879a5ea33c49d994fc1d2a60a36afe004548ce thermal: core: Drop need_update field from struct thermal_zone_device
0dc23567c20639049ad57fd8cc2165ee9f493ab6 thermal: core: Move lists of thermal instances to trip descriptors
17f76be51c52338d9632070cce2b181a7517f03d thermal: core: Pass trip descriptors to trip bind/unbind functions
df6bbcb19ff8d3e659537e1ca0cba054df5fb1bb drm/i915/dp: use string choice helpers
04e82100156d33dc8aebdc5a400375ba2ca3c3c1 drm/i915/ddi: use string choice helpers
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
d10f1a4e44c3bf874701f86f8cc43490e1956acf net: stmmac: Programming sequence for VLAN packets with split header
fc7454107d1b7c27bb98d3b109e5f44a8a46d7f8 arm64/lib: Handle CRC-32 alternative in C code
b98b23e19492f4009070761c53b755f623f60e49 arm64/crc32: Reorganize bit/byte ordering macros
a6478d69cf56d5deb4c28a6486376d9c7895abec arm64/crc32: Implement 4-way interleave using PMULL
f260c442676310329b8b4482d3be59fe0e742220 arm64: preserve pt_regs::stackframe during exec*()
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
7a08cb9b4bb92fb86f5fe8a3aa0ac08a9b3d783b kselftest/arm64: Fail the overall fp-stress test if any test fails
c797cb9c09882195d58989a40cc7d42c9c033a3b net: phy: marvell: Add mdix status reporting
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
ea6dc709fa7f8304f878ebd261a261a0948deb5f Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest' and 'for-next/crc32' into for-next/core
a05265b8f135e4082741c38e11bc5546e4dacb59 Merge branch 'for-next/mops' into for-next/core
0188fc384f3ffc0fd086c98547f099c79a7449aa fuse: convert fuse_notify_store to use folios
5f3af784b4026f500b84a474d7e2f676ce4c3d3b pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
cca8824838a59aba31e182525175e5659c33034f ASoC: codecs: adau1372: add match table
e6d20a9b0f376fda3e3c3709a59cefa6c0021784 ASoC: dt-bindings: everest,es8328: Document audio graph port
a6e263f125cd7b10614a83159c453c061dbf6877 selftests: net: lib: Introduce deferred commands
b4b0549a4e59747b49619b2edabfb0d04e37c0b9 selftests: forwarding: Add a fallback cleanup()
0e07d5dbfbd9b0441ae4ec07a2a72738121356e2 selftests: forwarding: lib: Allow passing PID to stop_traffic()
7f46615d59373b65dcd0fea7784bf20f93c169f0 selftests: RED: Use defer for test cleanup
a1b3741dcfd16bf1e337c89b9fca5fbb9110fbed selftests: TBF: Use defer for test cleanup
cc3e7ee15ddd0d37251127b7802d4483d7f6cad3 selftests: ETS: Use defer for test cleanup
979154e90ff83ab63bb1a52f48e442c953452adb selftests: mlxsw: qos_mc_aware: Use defer for test cleanup
424745af5271a5990caa25358b9710db0349221c selftests: mlxsw: qos_ets_strict: Use defer for test cleanup
919419a8870b33405ef9b0e34e837d407e3888f5 selftests: mlxsw: qos_max_descriptors: Use defer for test cleanup
cebd281f3c753dcbd48b455bdbc6549889196aa0 selftests: mlxsw: devlink_trap_police: Use defer for test cleanup
66ffef35680be5595a7817b97b534626dd0dceb2 Merge branch 'selftests-net-introduce-deferred-commands'
f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
8dcf0d4538119ad963e17c7866a2bf20583f2409 gfs2: Flush glock work queue on inode lookup / create
15d3f14f36c4d7254c3c1239411577214b196ec6 drm/i915/gvt: use macros from drm_dp.h instead of duplication
5367156172a5f30ce57f3f99d1a78dfcea0d2ab7 drm/i915/display: Remove kstrdup_const() and kfree_const() usage
5778535972e2c1eb69e698803a610b43e50cb036 dt-bindings: pinctrl: describe qcs8300-tlmm
0c4cd2cc87c848848c23e0d82e40c4bff8f458c3 pinctrl: qcom: add the tlmm driver for QCS8300 platforms
e89768f63f49fd7a31ebc1699cd209549f27611e dt-bindings: pinctrl : qcom: document SAR2130P TLMM
11138a5caa2bc396d74b7996460b6ff353eb1fd0 pinctrl: qcom: add support for TLMM on SAR2130P
bdf787b608825a4f1abdca77f4f3b1c79cd11f90 Merge branch 'devel' into for-next
712a7891b8b68467edb10dc4dbc3eb11805d5795 Merge fixup
6425fa6b4323efc65588748f311c9d9c9cf9138d io_uring/uring_cmd: get rid of using req->imu
2eb0ef7afdf5aa886ce3cf2200cd5e72a0404ebb io_uring/rw: get rid of using req->imu
7b9ea5f04707baa3cc4d1231ec749cf59edcb757 io_uring/net: move send zc fixed buffer import to issue path
b0d710f69d36be968fafde3cee3337cfde2b0e62 btrfs: make buffered write to copy one page a time
e750ddbe248a196560fd3d5c311b21ecc4a4f024 io_uring: kill 'imu' from struct io_kiocb
867d13a75488d5c20256e93186d9cb6361fb75a4 tools: ynl-gen: use big-endian netlink attribute types
ef214002e6b38c428cb2b973951c254ba3260de6 drm/imx: parallel-display: add legacy bridge Kconfig dependency
df606be44c168417604a708e3d895f94b262d407 drm/imx: legacy-bridge: add MODULE_DESCRIPTION
a69dc7ddfc56849a35f94d05a125c8944360500b btrfs: convert btrfs_buffered_write() to use folios
c1954d04061958f0b2b41845ff9db36476cb3683 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
ab49de0f7a08c442ebdc097f6701e8bc4db6b432 net: netconsole: remove msg_ready variable
e7650d8d475c4706a1841fbaab652e1fc8a7313c net: netconsole: split send_ext_msg_udp() function
e1e1ea2e78e8a7f326866b136b820d3ba73a8ba2 net: netconsole: separate fragmented message handling in send_ext_msg
e1fa5d23b2c02f265f3111f4aa0a6b6b47da80a0 net: netconsole: rename body to msg_body
606994ad2695ca3ffcab3494d7782c45d964c6f7 net: netconsole: introduce variable to track body length
b8dee8ed13b83b701b715dac993582d57c76e31a net: netconsole: track explicitly if msgbody was written to buffer
684dce1f9984f749f109407fb24e4d435b6de829 net: netconsole: extract release appending into separate function
144d57360f5e9af7a836dcc33d12560de90a7d9d net: netconsole: do not pass userdata up to the tail
60be416c6380c2098126b126ef918237b40815f7 net: netconsole: split send_msg_fragmented
06acd45e244dcc8191bc8df0983e29b284af1365 Merge branch 'net-netconsole-refactoring-and-warning-fix'
bf6531230d457f76c7eaef675bf4364634701ce4 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
d811ac148f0afd2f3f7e1cd7f54de8da973ec5e3 virtchnl: fix m68k build.
4204eccc7b2a4fb372ea6bafc80a765c98657a99 ASoC: tegra: Add support for S24_LE audio format
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 ASoC: dt-bindings: qcom: Add SM8750 LPASS macro codecs
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
2320c9e6a768d135c7b0039995182bb1a4e4fd22 drm/sched: memset() 'job' in drm_sched_job_init()
c84fe61583d77cafa9a59fb0825bfd71692e6a1f arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from px30
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
cdb98af8c23cf525f08375365e6eb743866586a8 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3328
e24b9355738105e2b97cc3159a68fca9f1baf863 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3368
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
5a49e05b2926fb2ee85eb778783eaf2436438259 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3399
b99ac7e2a1cc53e5588cd63c3882d1fc724fe322 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk356x
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
87e0e43b9219bf91f1f33a8602bc703fe80434c4 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
57b1ce9039665c6cb6907aee4b517f43e1557d2f arm64: dts: rockchip: Add rk3576 SoC base DT
40f742b07ab2a8f8566bd5ac10cb51979653856b arm64: dts: rockchip: Add rk3576-armsom-sige5 board
b9c31f1c0e15b16390d0f350011ab1b80e0cfa29 dt-bindings: arm: rockchip: Add Radxa E20C board
7983e6c379a917c500eff31f5f9c646cc408e030 arm64: dts: rockchip: Add base DT for rk3528 SoC
05910d497f903ea44d794de7155d0a3eeceb60e9 arm64: dts: rockchip: Add Radxa e20c board
d7bb71e69f58c1b3665a9f926bf8d3855111bf8e arm64: dts: rockchip: Add HDMI0 node to rk3588
c8152f79c2dd8039e14073be76fdbce8760175da arm64: dts: rockchip: Enable HDMI0 on rock-5b
de9001b243e70e3d72136bea006b2f673890c510 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
1b1977a8490f1a64bdd7585805774c4c64b49cf1 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
a98053d098c4ad91a45a3a55604d9574dfc6ffdb arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
45f8335f817436486e3aa4e003aab43202bc72d0 arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
1e94bfea52bee081c42ab922c19156dd3d2bade8 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi R3S
50decd493c8394c52d04561fe4ede34df27a46ba arm64: dts: rockchip: Add FriendlyARM NanoPi R3S board
e684f02492f99d6f6f037a35a613607339cf8e8f arm64: dts: rockchip: fix the pcie refclock oscillator on Rock 5 ITX
f3c6526d6fb25b9627cb39cc63fec8f88ecf17b5 arm64: dts: rockchip: Convert dts files used as parents to dtsi files
f7f8ec7d8cef4cf62ee13b526d59438c23bbb34f arm64: dts: rockchip: Add dtsi file for RK3399S SoC variant
ae46756faff88f26aca8aba28397a6ab30d229c2 arm64: dts: rockchip: analog audio on Orange Pi 5
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
393822f560ed8130aaacf350aff19580fb90421a Merge branch 'v6.13-armsoc/drivers' into for-next
afda04722213b15521204a9e71a53cd5fb16b680 Merge branch 'v6.13-armsoc/dts32' into for-next
8454766de1443296f8394864e30a3c4eab1e2312 Merge branch 'v6.13-armsoc/dts64' into for-next
7f650d76fef9044111d180ee59fd6b2d00ba1de6 Merge branch 'v6.13-clk/next' into for-next
fcd12287f77248791a0140018d9dd064cc265cfa Merge branch 'v6.12-armsoc/dtsfixes' into for-next
8933805623fafc0e276ddd8110672068c5bd9763 block: move iostat check into blk_acount_io_start()
2c50ec98fc6cab28df35e0a22a2bcc7957d9d0ab block: remove redundant passthrough check in blk_mq_need_time_stamp()
fd0a63bcda40c09463f31b9401dbb0cb01c51674 block: remove 'req->part' check for stats accounting
e3569ecae44daa6d88ac1bb0c6b976c298eff966 block: kill blk_do_io_stat() helper
ba40f4c590f4c91119f3802ed501499709f583a9 block: add support for defining read-only partitions
592e4deeab50aa71a0b20820f2376c900e920211 docs: block: Document support for read-only partition in cmdline part
9dfd9ea93aeab57d897bb7fc7c0707f26b0b9af8 block: introduce add_disk_fwnode()
3ec7cb11bb9e41e3018656eb7a34e0ce9507785e mmc: block: attach partitions fwnode if found in mmc-card
2e3a191e89f951b8cb3a7a0365d4d949cbf9599a block: add support for partition table defined in OF
f7a4b3438c6f5e95a6ae814b39bf6623a007dec8 dt-bindings: mmc: Document support for partition table in mmc-card
148e6968f6789e42a318ce7d11ea506d75567c1d block: set issue time stamp based on queue state
746fc7e9d459ae3731104d719e22b13829f71e55 block: move issue side time stamping to blk_account_io_start()
758737d86f8a2d74c0fa9f8b2523fa7fd1e0d0aa block: add partition uuid into uevent as "PARTUUID"
9982c1421e6b7eaec77d602926bebf79b9ffe780 Merge branch 'misc-6.12' into next-fixes
cffaeb0a3db2a0d47dea5caa8f0865db705802c1 btrfs: === misc-next on b-for-next ===
13371dafff214acc6e4f3afe2e738654df776807 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
30d55cd05e447c554d01248ce831deae9c4088cc btrfs: scrub: fix incorrectly reported logical/physical address
c9806787907b3a9f4bb8f89f4470a9ed1c001871 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
1b231712b720c2c48b2aba2327d222041b15dac4 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
83f1f334906637bdf09fcb89c4dd1fd525c96918 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f34ff64404c9e5b14330fbb561ea62a0bda2d443 btrfs: scrub: simplify the inode iteration output
014fa03f53842e1314adf4b62c104d2ab9766c2f btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f17b9d5ac5848cbc37ef4482774aae72db5dea0b btrfs: scrub: use generic ratelimit helpers to output error messages
ebddde2e86e2d4c0816fd481bd0166c12c6aa1ac btrfs: push cleanup into read_locked_inode()
2ecddc1e19aca3ccf6f26e75118ad15cdad66aa7 btrfs: remove conditional path allocation
45c99d14157b069fe3be9442d829138b4f50007f btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
f339abf4ec3f493ff0340a12007b6b5259769225 btrfs: remove the changed list for backref cache
8cd1d97b82759a547c343c6cc53cbdd2bd21dd1f btrfs: add a comment for new_bytenr in bacref_cache_node
2e04511f29745f515112ad07e01f43ad36d6e05d btrfs: cleanup select_reloc_root
7177e79d8e33397fc96ac5c6f241d900e22e05f4 btrfs: remove clone_backref_node
04c3647a2b28246452b5e7711aed29801027629e btrfs: don't build backref tree for cowonly blocks
a35ca518cf3c2a1353cd66aa764c28e2e0af7081 btrfs: do not handle non-shareable roots in backref cache
c1d879c82af8d472dd6a60f7d1b0b7fd8525466a btrfs: simplify btrfs_backref_release_cache
c8874df003a93051eef16f14a2975bfbbafa7862 btrfs: remove the ->lowest and ->leaves members from backref cache
43b42c66260e2e26abc9dd377874647f6b1e4e18 btrfs: remove detached list from btrfs_backref_cache
d51c9cdfc214dde98afe45d95f7fb3b4ad11aa9e block: return void from the queue_sysfs_entry load_module method
110234da18ab482f6f583d28eff26b9569bf5622 block: enable passthrough command statistics
d00c0ea17955d2fde9ef7ebca480f4c73a594650 ublk: check recovery flags for validity
3b939b8f715e014adcc48f7827fe9417252f0833 ublk: refactor recovery configuration flag helpers
27b5d4170cda9a7ad0596d540d57e063bf5da26e ublk: merge stop_work and quiesce_work
59eaa01ce7a6cbc5c36b928f52888f99fca6b295 ublk: support device recovery without I/O queueing
69f407ee8dc0f9c09209c9883bd25cd8194e94a3 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
b21d948f4cc73e3296f2365c7afca721dd6893fa block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
28878733ca5abbce0d0e66476605746d9c4c9765 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
732312e1836b9bd80828cda6417df203c1d94218 Revert "blk-throttle: Fix IO hang for a corner case"
2003ee8a9aa14d766b06088156978d53c2e9be3d block: fix missing dispatching request when queue is started or unquiesced
6bda857bcbb86fb9d0e54fbef93a093d51172acc block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
96a9fe64bfd486ebeeacf1e6011801ffe89dae18 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
919b5139bd1d557a4d4cd4b2466e2440dda65484 block: flush all throttled bios when deleting the cgroup
289bddea7586907e7ef346579fd393237e7f36df Merge branch 'misc-6.12' into for-next-current-v6.11-20241022
c800228f88d0254520eab75b3579f5e9d21b9657 Merge branch 'misc-6.12' into for-next-next-v6.12-20241022
8b78a138405914ae025db94a3441997e990847f8 Merge branch 'b-for-next' into for-next-next-v6.12-20241022
fd468ffc54be10ab4ab5d341e2afff12b6ba59ae Merge branch 'misc-next' into for-next-next-v6.12-20241022
5d150e50d06841ad327aa8d49a975fcc34b0074b Merge branch 'for-next-current-v6.11-20241022' into for-next-20241022
6ea4c0839d6f2c1a3acb33ff725e2ed265188892 Merge branch 'for-next-next-v6.12-20241022' into for-next-20241022
2c48f9642c3297cf2a9065308877fa3da7616abc Merge branch 'for-6.13/block' into for-next
f1f085aad8e3642bea1b1c8feb6b262766b0fe01 Merge branch 'for-6.13/io_uring' into for-next
731237359d83bfb4f27eea5b7a8935af5c72a5ac dt-bindings: clock: nxp,imx95-blk-ctl: Add compatible string for i.MX95 HSIO BLK CTRL
cf295252f0d88410d5793fa6db56a7192a65d66f clk: imx95-blk-ctl: Add one clock gate for HSIO block
fdad1a20cd57bff65539d971c0ec74faf2b5b2fc Merge branch 'for-6.13/block-atomic' into for-6.13/block
8ca6f7f357a3b7fdd01baaaf459cc148fba64b4f Merge branch 'for-6.13/block' into for-next
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
fd01ace1140476e97f1801a26e8e96a5626e3385 wifi: ath12k: remove msdu_end structure for WCN7850
1304446f67863385dc4c914b6e0194f6664ee764 wifi: ath12k: fix crash when unbinding
ca68ce0d9f4bcd032fd1334441175ae399642a06 wifi: ath12k: fix warning when unbinding
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
e16d4fa2e642258237f1899e8569db7dff83fd54 io_uring/net: split send and sendmsg prep helpers
1aa83a963550d0bdd83dfc0f1ab4fcfdec1a060e io_uring/net: don't store send address ptr
f2320d008abab8ed654437febb2f6395cdbec131 io_uring/net: don't alias send user pointer reads
bfd23424a581cefee8e13d0433bcf321a12b2d95 io_uring/net: clean up io_msg_copy_hdr
637c730998b8f440dc5d0c6bae254fbf19143ea4 selftests: livepatch: rename KLP_SYSFS_DIR to SYSFS_KLP_DIR
59766286b6e54f8ad334dcef7d2e743b7550df0e selftests: livepatch: save and restore kprobe state
62597edf6340191511bdf9a7f64fa315ddc58805 selftests: livepatch: test livepatching a kprobed function
9c66f50477e24983f7a1538a14f20d8838af3503 Merge branch 'for-6.13/selftests-kprobe' into for-next
92aa8881df8bcd92b4f9601313bbe3326b4cd7bd sched_ext: fix fmt__str variables in kfuncs
a529fcffa337530b371076ae30ae79c690112697 Merge branch 'for-6.12-fixes' into for-next
daa6e2836ba30508cfb1992d34fa2d71c1616eb6 Merge branch 'for-6.13/io_uring' into for-next
e4196757547444f7c4c156e56ea9d44612e97cbf EDAC/bluefield: Use Arm SMC for EMI access on BlueField-2
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
0b6b7fe4859f92ea458147d3cbf60281b285be49 Merge branch into tip/master: 'core/merge'
69e514c0ed768aa1c0ecbc763c5d99a548f548b7 Merge branch into tip/master: 'x86/urgent'
6564d0ee0585651cd3641f3f374c31d8e027ed68 Merge branch into tip/master: 'core/debugobjects'
4bef3bbc8d60597b16dbc7312da776779de8f57a Merge branch into tip/master: 'irq/core'
03ccef22a3a89229cf1b34f15396bfb4e063b646 Merge branch into tip/master: 'locking/core'
0f2c0c1b9101440f636f6a52ab4d1a89cb60b2a7 Merge branch into tip/master: 'sched/core'
eb34d7e0956fa7bd02973ba9b9feb0042b44af56 Merge branch into tip/master: 'timers/core'
8d729ee8bbbce7231fa258162de0226835f9888e Merge branch into tip/master: 'timers/vdso'
9799ecf34e184ddc46c69a1239d01f02a5b2a550 Merge branch into tip/master: 'x86/cache'
bbe7035185b0d6efd93a16ac633704f54cb0af81 Merge branch into tip/master: 'x86/cleanups'
cd3366de8c92efda755f84f364c33efa0056394d Merge branch into tip/master: 'x86/cpu'
3764d1b12c304c3b2efe99cb5c995cb707e0f7b5 Merge branch into tip/master: 'x86/misc'
94559bac4d403b1575b32a863f5c0429cdd33eaa Merge branch into tip/master: 'x86/sev'
06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
233679b58c0bfe7bafeb6e048b90af08bb9e7fc1 RAS/AMD/ATL: Add debug prints for DF register reads
dd1ba621c2951e8ab24711d56dc73ea2828aabd3 drm/xe/guc: Prevent GuC register capture running on VF
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
01bb12922b60f33d3b19b32e97a6508fc5ee4f7c Documentation: ABI: added filter mode doc in sysfs-bus-iio
cc20fa9e9ad45044a444eb4e411fddf57854cea7 drivers: iio: adc: add support for ad777x family
c0688bb33fb1e4f559ffaead042294dba30dd4f9 dt-bindings: iio: light: opt3001: add compatible for opt3002
e550fda1b1254f20426c17ee7ac9c77c2d6c285a iio: light: opt3001: add support for TI's opt3002 light sensor
185a947e0ef928226f99c05fc973cde872806aa1 iio: accel: replace s64 __aligned(8) with aligned_s64
b982cba5cebd978dc83d3876afa67dbcf3cc2e4c drm/xe/pf: Show VFs LMEM provisioning summary over debugfs
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
b01680654f24fe9af366e0181139c071a9420fb4 landlock: Refactor filesystem access mask management
c887960ad676060580c86fac499ea4cc12c501ba landlock: Refactor network access mask management
156d775cb9e6a3a0f99a2e44885aec234b673623 landlock: Optimize scope enforcement
192a3cacf129cc345e1d4ef9316f8556b0c1d2da selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
2a5ae982885085a26f29b8374774224c398c2ba8 Merge branch 'for-6.12-fixes' into for-next
8cf8dfceebdaf282da8a836b2bb578808a12698c seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
c8c75b3ef736615c946070f2fd4c67920235e957 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
ac191f676cf7cc520d0bfe5922de3282aec13c07 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
8fa4b7ef83b5ecf024081a032b6fdeeba671f1dd iio: adc: ad7380: add missing supplies
741a446bd86b17c94ebe2851314a244faaf3d7d5 iio: adc: ad7380: fix supplies for ad7380-4
5bcb331ba4037fd75111a92d8b18a9030e2cd90c docs: iio: ad7380: fix supply for ad7380-4
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
e87b0e69a88b1e475ee2ab6d2db7774768f72148 cpufreq: use proper units for frequency
ef6bb7e23cda5618c5673ca799c2648908db71a4 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
138e7effe3499192c2cfcf3fea4586a040602375 Merge branch 'fixes' into linux-next
3ba8c693cdc680475d4de69af0c779b3bb704457 Merge branch 'thermal-core' into linux-next
7f31183fa1d5c043864b4bd5632930f40d3c7002 Merge branch 'acpi-battery' into linux-next
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a4bbad3a012bda43b4f1b89a9002fd69d6cd29f6 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
904ebd2527c507752f5ddb358f887d2e0dab96a0 block: remove redundant explicit memory barrier from rq_qos waiter and waker
3a461b663aee4e35a13d0cf4f62c8e3404b54a23 Merge branch 'for-6.13/block' into for-next
8b713014fc90ac18dbec6d48b97ca6b84e481315 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
94682d6ad9692855b2ae16bb93c408ad0a5bc9ba selftests/bpf: Migrate *_POST_BIND test cases to prog_tests
c17f9734e35b4ca86c67d0a49780978a16effa94 selftests/bpf: Migrate LOAD_REJECT test cases to prog_tests
af522f13e9177eca0111562a38cc8ebb6d55f820 selftests/bpf: Migrate BPF_CGROUP_INET_SOCK_CREATE test cases to prog_tests
eea6c14c10ce208e5f6ab309fb1c141a39446a1b selftests/bpf: Retire test_sock.c
efe7921927dc01cffdaff623ef51609e1be5058a Merge branch 'Retire test_sock.c'
81a132b299d5b627f7d79ef0f4708b12f156c140 Merge branch 'bpf-next/master' into for-next
ddefcd779eb7ef931e47fb41a0da288286d6a431 Input: sparcspkr - use device managed memory for 'state'
20d1278d4bb5fbb7021314c573c69d8fa3e33de1 Input: sparcspkr - use cleanup facility for device_node
92a22842ecd804d7ac456f8862f4b5f618cc53c3 Input: userio - remove unneeded semicolon
c9b7c809b89f24e9372a4e7f02d64c950b07fdee drm/amd: Guard against bad data for ATIF ACPI method
9740bc1fa0f8da60b2adc24b8d9a2412c9c1d6f8 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4da6ff393824769ed10abbfe30f3b378accaa5f6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7458de9f323a5685ebb3831ce613d8b6259ce306 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5057d2c0b3c8780b2b41177cbac29650ec18f3df Merge branch 'for-next' of https://github.com/koverstreet/bcachefs
d62d06596e902dd8ea7e9e8041cd3beb6f4ef3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e6501b80e3787d6b16b921f05325256f925190b4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c32f7c05d7019a737341f639c614b561de2d0f89 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5fe375b833abc8e34cd8af4796cc9c715a8c4a9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d0afa9d8c05753a034a7623ba74cf0ca07f2def1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6d9cf36c0505d654c406a1aff548374f61935eb7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
546c8ff64ee76f2e7b99b2476fc834072c82a976 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8df56c936d44c0262bc20ba9515b9953ea321f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8b736645b730d1084f92392ed9411aea56f77888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
00cc9d713dce7d4a57ab55e916893f7ff6b1f9d6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3117ab208e0e45b2b40bae8517b1e4b0a0ed6fe8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
29cdc6a8d11f01d757757c51b62d0dea1ac49d6a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6ce0669dbc0c93d0e072188bc1b4e252ffa200dc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2f57b6d8913df979a8cf719164c372b8e52c709 drm/amdgpu/discovery: add ISP discovery entries for old APUs
9ee8ab245c4f4d6a38598b4f14d33c6581c4cce6 drm/amdgpu: init saw registers for mmhub v1.0
32f00289698189b813942f37626218fd473e7302 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
df9174ef4a7cbb162891ea4dc1252a451bc05772 drm/amd/display: Fix spelling mistake "tunndeling" -> "tunneling"
40d7299c72666e0ec21426ded2a5c8abec36c35b drm/amd/display: Ensure HPD source index is valid for dcn20/dcn201 link encoders
0642c95efbdc09efb34dd9f1ac642daa0daa9c2c drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
8e3a3e847e91d85524fba57548b954ac6091f642 drm/amdgpu: Zero-initialize mqd backup memory
dcf822fca599e4cbc582801222d519b4da82fab5 drm/amd/pm: update overdrive function on smu v14.0.2/3
7d9af459f43436452103babb960fd0ecb13c714e drm/amd/pm: update deep sleep status on smu v14.0.2/3
10112bf828c39ca440287c93b1cdc93f404383b8 drm/amdkfd: Not restore userptr buffer if kfd process has been removed
a106572bfdcd24675e32218236612988281dff9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
95832c5d1a8bee0add833ad4a1b255f2cef4c031 Merge branch 'fs-current' of linux-next
c00a8664624a7fd4375e6be05d4bbe777b229896 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
14a564cc23311b0c39773923d497161746894836 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19f9acad900d731cdf521e9f23be551148937d89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
95a518a582677b670b71d32a06b59cb293894170 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bdbb5a49ed9e67cb92c3d97e7c65cdb254ebb79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5eca5ba1df61a6b6ede63f4091ec471f7f6528c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
115966ae7cef5ce835a95899936efb504f1c577b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94f1637e15bc69189b09f6ae498d7edede221285 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
13af293936c563a189898310f38a765fa2a82356 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0154c646dac21af381821b76db829e8cfeca9c29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d81e064b429489bb698238475764df604f741117 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eb8ad9dbd52514f4e3a7464c203d9599ac913458 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
279838ad5bcb3fed8d07ef73492e760bbd2aa641 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
dd8c38d119390073bd9192eed3ed2d47dd5b2ffc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
df6e463d8f020b17c2494b6cc85d218af466e9f9 drm/amdgpu: validate sw_init before function call
7fd12379bd1fb6544ea7e7a759f07384fbaf9ac7 drm/amdgpu: clean the dummy sw_init functions
278b8fbf06c8572c6d82f9b60f6c43debb0e0dc8 drm/amdgpu: validate sw_fini before function call
785504dd7fa108c15d87278fa426d55086c8babf drm/amdgpu: Use SPX as default in partition config
7c8fb3b8e9ba7e1aeb98a96640d62adc44809383 drm/amd/display: Add hpd_source index check for DCE60/80/100/110/112/120 link encoders
a3fc44b98043df7a843e43eb217bc937f3d7a9d8 drm/amd/display: Add hpd_source index check for dcn10 link encoder setup
86b5be6ea20a9c8f4b23bf4377be48e5d7facfcb drm/amd/display: Add hpd_source index check for dcn401 link encoder setup
5ebdb6fd60e5a1bc1abe3d74ebd2862e27ab82c4 drm/amdgpu: clean the dummy sw_fini functions
d0ba0a60eb97824f8421ade1c6571fd825f64c89 Merge branch 'fixes' of git://git.linuxtv.org/media
9b47278cec98e9894adf39229e91aaf4ab9140c5 drm/amd/display: temp w/a for dGPU to enter idle optimizations
9bdcf2a5c6d2f575e1f3290d1136915e2a419862 drm/amd/display: w/a to program DISPCLK_R_GATE_DISABLE DCN35
41094c608a1115b2dd3571ae76461e59253e2ec2 drm/amd/display: Reuse subvp enable check for DCN401
2c437d9a0b496168e1a1defd17b531f0a526dbe9 drm/amd/display: Adding array index check to prevent memory corruption
8a79f7cdbb41bb0ddfd4d7662b4428d4a9d5306d drm/amd/display: temp w/a for DP Link Layer compliance
02706006928cdcfa82f3d09cb7575920cf871b95 drm/amd/display: Recalculate SubVP Phantom VBlank End in dml21
6c5bb04858105f3ad346bf4af5617ae6c9ea0085 drm/amd/display: Add a Precise Delay Routine
30194b716bd8ff6215b4a49a088ede8de1a36d15 drm/amd/display: update fullscreen status to SPL
6ff5149901d3531bfd2a871b7f9b98e3119e855b drm/amd/display: To change dcn301_init.h guard.
418b93a74d95ba26f7500f7f998d612661577ac6 drm/amd/display: 3.2.306
75400f8d6e36afc88d59db8a1f3e4b7d90d836ad drm/amdgpu: fix random data corruption for sdma 7
c379dcf797e50e74ad201fe20385ec356d674dea drm/amdgpu: fix typo for sdma6 constant fill packet
9343b904e7198e4804685133327dece7fe709bc1 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
8834456163a1b372a85891751e51cafbf443a2d8 drm/amdkfd: fix the hang caused by the write reorder to fence_addr
dad01f93f432d4a2456860f7f55fdb762d2982a4 drm/amdgpu: validate hw_fini before function call
e095026f0066eca05268b20a6f378cf31bedc54b drm/amdgpu: validate suspend before function call
502d76308d45a9ef79b9266c5a090e9e6954faaa drm/amdgpu: validate resume before function call
780002b6545d8990c2d089296f70bc64265ea915 drm/amdgpu: validate wait_for_idle before function call
fbcd0ad5d1a00fd803ccaeb1a3bff322f1f7f742 drm/amdgpu: clean the dummy resume functions
aa980de3b5891009cbf1095543bf2577f7e5549d drm/amdgpu: clean the dummy suspend functions
f13c7da11822c291aaf6375466f4dbcf0038fa20 drm/amdgpu: clean the dummy wait_for_idle functions
8231e3af969cef1ab275825bc7b403fdbd1e5c1d drm/amdgpu: clean the dummy soft_reset functions
0016e870542dc0a529e5ed97b628b6b727531e9b drm/amdgpu: Clean the functions pointer set as NULL
ae04f8c052e0afb6667a75261028cbb47b87fa7f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
8b22f048331dfd45fdfbf0efdfb1d43deff7518d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
fcea6fd4f1ea7facda40fb8e94a13b0dbddf19ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
93517d3bb9e6f2fef65a978943baa670df73c193 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70b546c98eb337f45e597323098343af702ca040 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a415a74a252e5d3c38abc001a5bf09126354382e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
106e6eec0358f00e39d96e6f4545c03007e030e6 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ad023864550daf9a5062e68f7925320146404919 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
afb634a6823d8d9db23c5fb04f79c5549349628b drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
971d8e1c3f450b031e72f730f7fcbebcaecc67cc drm/amdgpu: clean unused functions of uvd/vcn/vce
591aec150a984edcad99553ad9913abbfb8ab747 drm/amdgpu: Save VCN shared memory with init reset
32e7ee293ff476c67b51be006e986021967bc525 drm/amdgpu: Dereference the ATCS ACPI buffer
97ddae76ddd20ea35d2059086aacd85b707a09c5 Revert "drm/amdkfd: SMI report dropped event count"
7ab3c7bec23e57dd4b4d24bf8b9f97aa06fb138f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cdd67510e54e3832f14a885dbf5858584558650 drm/amdgpu: handle default profile on on devices without fullscreen 3D
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
6fbd7e0472b73bc21b19d56d3f95c2a1a5456607 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d165768847839f8d1ae5f8081ecc018a190d50e8 Merge branch 'for-6.13/block' into for-next
10f9a8892dee0f6d8f3e53d695fa81e3a23dd052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d031465526a954137a65653dca394a23514262cc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
abd80addeca2650cad13bfc1f0bd73d95d5b15ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0fbc7a5027c6f7f2c785adae3dcec22b2f2b69b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e26f8eac6bb20b20fdb8f7dc695711ebce4c7c5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd3110bc102ab6292656b8118be819faa0de8dd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac9183023b6a9c09467516abd8aab04f9a2f9564 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f5b942e6c54b13246ee49d42dcfb71b7f29e3c64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
69297b0d3369488af259e3a7cf53d69157938ea1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
853a2944aaf394ff425ed4821231918cb60d4ff9 net: atlantic: support reading SFP module info
73840ca5ef361f143b89edd5368a1aa8c2979241 net: mv643xx: use ethtool_puts
949fe8b6e9382585764eab8f2b8b04b694b87fa3 Merge remote-tracking branch 'spi/for-6.13' into spi-next
e39b6aa89b38b21c1aaebf2e6959b97507252a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
16205d30340af509ba56f5074aa66917c995f995 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c417a2aac99abf5bdee9b3f2ddf45e96fad0b19c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7b72cfe60b4c401b3dfd71039984dd321a692d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1a7c8ee49c2aeb35a29f65c2113930266a820b6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ba3c2047dfc03a46e06ce82b3f3e452870053563 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2b9946e6bdd0a2652480547f0dd72dee5638cff1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
51437b1e946424a981ced089c2dbc45441a6ea10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
65ec95be4a75e0cecc48d9075cb98d9efb490e2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3dc9e5a3897bf400ab1c8980f9ab5b40272b3bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
54f2745b361f822410aa3deed4cf5d645c97de0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
93d4bfe352786a508aacbe4bc7abd4517c7802cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5abd6788f1e4abda12d3381deba1b786da07a7ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
45f1d0138003b4732c7e84c6ca5ccc523d2e067c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7a46a39f35025bea2d0e76b6f44f0057ef5f3195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7d6949fa8ab5be404c273c88d01e1bb59257e20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6223e29898026924013a69f24d39d9d812bd412 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c908466aeea6bc36a305d5bf8c4170b55fa2d198 Merge branch 'for-next' of https://github.com/sophgo/linux.git
86e9f250c37b1391086e6da1eb9c055aa2c212c5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
55decd9f75c7f5f7ebe2b7d18aac9efb3413d0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e3c03c561f0cd053af52874ccfb466021c90faa4 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
3ade8bdadd5a8946573a8f189f174038c1c59557 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
59fca05939e6d5c8c9ba574df612586eea94dce1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d460a9b851cef5b4aed84ae9cf6a3adb891782f8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
77e6151fec646256d5f4f2e583e3aaf052b25ca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9010c49bf00e3a3138a46770fc558a840bf0b7b4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
82408ae0fdb77d516ec7a7e976044c49bc70024a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
be8fd1fd31065b5f0697dbd4f63b34b51b489b67 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dfe05c2859497bbb33cf7ff02705011c7cedeaef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f0f5af05cd976b39e009d6ce6a1b39029ab60901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2c5aca5eafdfdb93b40b299b1f876b5b30311631 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c01f5cabdaa872e9bdf77542b680408f0b6560d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
010dec6c2a785959253d6dd339a87ce38d3137cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a7e1244497a1276e294879c83b7e7fd0514ccfd3 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
89282beaf75d81c9e04da7bc7c97bb261c2a0204 audit: Use str_yes_no() helper function
e4ac9add0814b106d20ec5c28569a56c4cd0b53f Merge branch 'fs-next' of linux-next
5f80a52c8af161ebad48a5c095f501c8811d058e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
11789c13e616fc7fb0af212f6762efe10523e6e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f0970b3226fbecbb507f9ccf3bb8d58bd9d94482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d039df26971b05e5fccdfdd68cd359c3d6bfa9e4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2979e4cdc396c038fe4cf4cb5be7aed9ed29c3c5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a57ede899a61f478469181f56d4f6f3150506a83 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ad47982ed2e4e09fe7cf6e8f3b7da97c6d29bdc7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c311faa7ccd3bf8cab28cd2f79462b76d5af582b Merge branch 'next' of git://git.linuxtv.org/media
762ebdee0cea1245e19ceb3d40e877532475b7b0 lsm: Only build lsm_audit.c if CONFIG_AUDIT is set
cfb1f7e5c9a7701de2ed0cdc3d49df304671bf76 lsm: Add audit_log_lsm_data() helper
c5d7c0f788963a8c3e1a0aea9e7019eba591e0d1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
28ed30ee04ba41f5d031cb0642330b5c81fa542e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ec0fbe8dbd2ea2b1be8b50ff9aa342e2b707c68f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9e72f4f16e569fd92a040f9a6bee52f81692d017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c154acdb9d3698c93415936fbd029553fdfce03 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e4c3c257e0f83247e9436597cceb3187c4432faf Automated merge of 'dev' into 'next'
e6c901a6b95e58dec6d73b0debf5a3de2c9e4faf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c27a8a4b2c177924b65a4eab653c39d91fc66c9c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b4b32e96ab71e914ed8c1c0b205717ff8f49532e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3d299d24b2e8a5dc722d1ebad5f60931a045a381 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
0cdf500e6debbc0235aa5088544096c82c9a6d09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0bf5a5c6f1b3eb79f3fadb95ee55a0716d0daf53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
35574abde90f8a2830e4bb2a405785569485420f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
202f69d1ab96ac569e136b2bda39351c0ddad424 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fecc104151242e29cab5104521c206d92c26742b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
41598da29993884abaccf098a4fc5c8b89936d29 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
397886451c608b881fc990abac627839b5010e4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9cc96214fd3db40fb0de460c5bce89fccf5e1017 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2b37d8b97df34a6ab9b05b953515fe0feb4e0a75 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
48566f2e058e9608347e379e6c4fe18ca843f006 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d148a27db184a409f08f93fab9720fefa6ae1bba Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ab861aa48768610fe5301bdf8e6767d755585672 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
76d09332e8146c1776e17e4379a9e6edc56ca467 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
34cd1af5e3eb128f8cebb0fa5936bfb48e57d974 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
0b4995f36bfe3d0c520c230d10eae76313ee4c6e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cd25330cf48da69823c9e1c894bb0a564e33afe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
72ecb68eed479e1f737ff5acd5bc2c5d6b0c0559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9ed86dfeac8421a0b6ffeaf50722021f73ac8363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a345876a1e38e0db50d9952fb7292e7d1b1df23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d24de8f5639b703974a9f17a5342c7662d519dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3af3afe8da999de056ab1c85c97833949d319f04 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8427c0dc1e2aff18e57553d6a8c62c7437f81ce4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c64695b0ec22fe897d32fc5c0042e04ff111b1c6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5bb692cdb502fbf4bec59b5a747ccecb6e582d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
da6f2ca0d84b11b3987814bc03c66259191422f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c0cfcaa0e99d238d8553e5b12df317719cd833d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9bbf38bc6804c62ec9b29548b739f0e5dbd11d6b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7b09716c4f31a3adb70640de8799659930c2c334 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f17b30e96a8c283bff842604493d1f9f04ec1f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
08b461f6a1bcdf4f8cff86debb73c29f694ad91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
978b316e002f4ad744c2109945f7eaec677bbbe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f13b473ac78411722becb969c19b09b360f56f7f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bdeb8f9415cd759c84872459f6f4ee7ddbd8ff6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
002954c2ba2877f375c97674c40a85aa6e850d33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d7b842f8d758a5bf56bf0d6034af3a7e17a33987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fb2cd7223cb721684425c4c6c8f9f5e49258cb75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5bee9a7e5a604d9fb49d41e0a89ccce79eb93cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32988a66a178cb930823e8b4ff6c28790b39143a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
32fee27f8275fd310ee891ab965da2f1b56f1aae Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
acc9d715da2051f6b59703a1229cf1b7f0b93ef6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0cacf014b3503e464d00e7e8a7770ce4e08044c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
316e5f79940df7f6584d84d147740302af772d02 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f70aa7eabd8591ea2b8f725403ecc01a6c6d210a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5acf32e61005e1e965940bf61dac573b809fbf8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2dd2b2854f9a212c8082bbf33c806e747e991bf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e54750eb2d3a849da2549572c064faaf8bbf1d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e05994808aed190b5a2fc0bbd6b2713d2801128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
58c6a19fc504393180cac6b4e6a5bc961b8eb003 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
633a0deb135bb34057f34b97b5833d78b779ec86 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
117fa9fa42edf5083418422779d9e4c72a4cd752 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8bb0858422dc4eb2197f4540dae3d1f5eeaae00f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b8def78bb8b8c947aec126d40a980d5be3c2b78e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
03bd4db35f5e08989406f31598faf974569fc36d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1b1952166f2b15f8d4665beeb8cc5443cda6f17d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
512adae7b388911f6b94c005d4e16a8662c55bc9 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2380f2d81d8701a200fc3963e779b772a9439b55 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
955c449fca1baea2cd9ea679efccc50e10b28c50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8f4386b8366844f5045341d5568e8ca0e0e976bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
26d43fbb340b23fc243665db31f79c5a9bf741e0 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
58e998a0f81c3b89f8e071898ac196e77fce2722 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e290cca40a4605af739caaa5f6fb2c637838d765 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
59bf18d583a832b494e2d41bb84cd84c8a45efcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ade9751cb8051b44ec045f962a6e0ca46a85b79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
450e36122bb6f05265b6c503c0f9bfc4a277e86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d9a5d941358b77e905bfc3b017588d7248fbb94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5a5a05d1e3cc8cb7127b5acac0fe647f4524567b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1738a46ee854729a77ac6313cfd97a7173f78528 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ddbd3e4039f2df83797cfda217f240d4a191bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b0ec3aaca3890d7e345e3ca4d58fb1b93d56354c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7d315dd3014b86676f9a217d9d7caf2c2efb31cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6eddd1bce60d98fa2129df30749b87cbbbeecab2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b8bd0d2441b446becb2fdb31c17c2d36304803ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5ee7b36c01a29f242bd4c29dc95406caa53d0f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2c75d3463fba7078e010cf06a0edde44aa875f0b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c494451e96397e43aab9203cc685516650fe13e2 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3cc7183e9557775a8af98b16d702418d6610fdf3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0f8dd0804effb5e82e8987a149ff68cbe51b36eb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c395e45b9d38d9c9643a4898270982f1ca669c35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1dd60c50a36b6d3c6958642e59f706911f60e933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bf9bdd70d0371108f3a28123544d13dd3868a935 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f694b85109fc373a29c8620117b02a829ac02694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3804575a8aa10ea14b4893d751ea346bd2ee1c44 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3549f8f0b0930d2cf000e9a147d92475a356b077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c3743ba1eac6daa239de0e14380b915b836cdc28 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
53904214defd54fd7a8415b3747a674baeaf2ac4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
828ea3e0b6a3530a2a3db882f0c763f8569a2470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d01bd38c930515626c24e363270d28d9f4e582e8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5ca30572d18181dd5de82193342a53ebde92431b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b60837b541f91f821328621f55973bc3c7bac558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6d1cd775738761c98c3524fb046b2cdb21ac2606 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4bb7552bdbfed5890d8fd1da79f636ec62aba09b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
77265e2457c2ceb2c99e7fa6be965da63fdb6e67 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ddb72b67aa151cd052473fc650752b619af4be8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a0f0271f47a410298e1f806bde5d19b55ea181d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
060ca38f733d2c8a8bbe0b86bd0fde1091247e72 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a692d2b79cdb41d9d501c3adae69ea6e6f4a2cfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
ceab669fdf7b7510b4e4997b33d6f66e433a96db Add linux-next specific files for 20241023

--===============6909892890931560825==--
