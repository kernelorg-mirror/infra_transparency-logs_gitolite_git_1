Content-Type: multipart/mixed; boundary="===============5146524043186953377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Oct 2026 21:48:24 -0000
Message-Id: <179322410482.2815199.10242691141379576338@gitolite.kernel.org>

--===============5146524043186953377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 65ba8f34ec886ec72b2c07ddc8cf3d815c32869d
    new: c339f4010dea8b0d754f84ace70cd1b089878ef8
    log: revlist-65ba8f34ec88-c339f4010dea.txt

--===============5146524043186953377==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65ba8f34ec88-c339f4010dea.txt

f559ef6316971fe39dc5f5edd6a483429ba03768 remoteproc: qcom_q6v5_adsp: Fix double jiffies conversion in adsp_start()
6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8 rpmsg: ctrl: use kernel-doc format for ioctl macros
b32177ead5f8925aa66ceed2bd533a85196f4f0c remoteproc: elf_loader: Bound the section header table
fda50b9d43f606a74dbac97b4d67267809fd7764 remoteproc: k3-r5: Set a 48-bit DMA mask for remoteproc device
974729d7a614060630cbb62b97d280091a099ae7 remoteproc: k3-dsp: Set a 48-bit DMA mask for remoteproc device
c54ed1a61bd3e6ada805dd0fd2317ed724e36230 remoteproc: stm32_rproc: Propagate errors from optional IRQ lookup
4d158fa1206f2087d4aebb824663d35837a9cabc remoteproc: imx_rproc: Invoke the callback directly
3604f43fd2f83c170361849198d1c49d63d9feb6 dt-bindings: remoteproc: ti,am3352-wkup-m3: Drop redundant reset-names dependency
5ca7dea7cb2e47f42c15ac7206c5e0cba23d292d remoteproc: xlnx: Initialize mailbox work before requesting channels
0ea61504f83664a96abae2ac0172a52923b5a4c9 remoteproc: xlnx: Do not send new mailbox notification
ee8a8cfe4e8d3c67456e554c988017c252710a25 soundwire: intel: initialise quirk_mask before reading it
c3133906d5bda343bd5c1d8ad63074a14506ad72 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
bb22b81339cb97d2eb7ec666bf03f985fe64d6cb soundwire: bus_type: Use devres to free slave IDA
1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94 soundwire: intel_auxdevice: add tac5xx2 family to wake_capable_list
13df1fa4f1a30571442eda64c73d6cac7b9b5c95 remoteproc: imx_dsp: Acquire runtime PM before adding carveouts
635e425c0771ec2ba09b0ef69bb9814e2554374e docs: dmaengine: Fix bracket
e99f446c47318f4489eb3a675d53d4047951a6d0 dmaengine: txx9dmac: use devm_platform_ioremap_resource()
62c267ce97444f8a381f2bb3cd5d534eb362c540 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d805aa5b6088b193debabaa80cc0991bfa2bd057 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
68e26bc0b7b26c614639f1d13d160c51ff81799f dmaengine: pl08x: Create debugfs stats file under device folder
fdae0d0f096c92dd05d3722759fd614ea341e0dc dmaengine: at_hdmac: fix sparse '__iomem' cast warning in memset helpers
d2d5b3dbd97e50261c1ad6a5f0eb09963f421848 dmaengine: pl330: Move device specific debugfs file to its directory
be9bb4b4a3c4611ecfbe3d785894a09d331c6f25 dmaengine: imx-sdma: Remove unused imx_dma_is_ipu() inline function
749eed0c7178c8d53ce4c9acdda4a545721c494b remoteproc: imx_rproc: Allow mappings ending at region boundary
92619efc9285df5720221c5650139c332cdf228c rpmsg: virtio_rpmsg_bus: Rename rbufs and sbufs
8727c3f3e24143a21c231bf64a375c44b949bdb0 rpmsg: virtio_rpmsg_bus: Allow different size of tx and rx bufs
ca96ea25e51aeae45b0c947feb432fc74e2d1928 rpmsg: virtio_rpmsg_bus: Get buffer size from config space
079844f735f7a3917bc05a78ce33e1ab3901e8d2 docs: rpmsg: Add virtio config space details
1029c89bafc714c1b987f29e3bc124a7b63d28d5 samples: rpmsg: Add MTU size info
1f26ff6aab686c5da7ef749bd14049d1eb3029e4 soundwire: fix repeated words in log messages
659d6f148a88467817e9531a6c793ae022661bab soundwire: bus: iterate DT compatibles for class-ID match
eb9ea1a0fa28abe7a511cb67363a0cc835a02f04 soundwire: qcom: cache SCP_ADDRPAGE1/2 to preserve MBQ atomicity
a6a867552a36e647cbd35aceae24754c9bcd3661 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
267665f8a3d7a17c5012f85b068d4e11f83432c1 soundwire: bus: add CLOCK_STOP_MODE1 support back
8c1e69e322a9757f596242bdd004e76e30181869 soundwire: Intel: add wake_enable parameter to stop_bus ops
90b63b309fd6c0f192337659e73e3047a67df99f soundwire: Intel: stop sdw clock in system suspend
f472919f4c0650d7fb22bb230eacaada0c6ee951 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
13f2d32a09609d083ace2d589fbdc68e970ae34c dmaengine: at_hdmac: Fix use-after-free by proper tasklet cleanup
97e1f00b7bca84c0b7094f65533cb353adba66f2 dmaengine: at_hdmac: Use stored IRQ in error path
f10d96b1c549a2f43506e9bf847196839808b8dc dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4a1a2d8b8529cc569b769b92fcd71c53805cbeb2 dmaengine: img-mdc: Fix runtime PM usage counter leak
f2f44b952ea6e0c600e92ea21fcaa83cafeedf6e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
4ea99b14b3bd955d768666941e2e03ba186b52f5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0266dac57019201a14a81245d22750ab221d6c66 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
67bb1c0e00cfd6988bad3c29491b753945431e8a dmaengine: zynqmp_dma: Fix stale kerneldoc comments
20070b2161aeddb43e9985f31b2cbc2d83ac7aed dmaengine: zynqmp_dma: Fix minor whitespace
bff5f96e79333f129b9ce1e177eb89e9a738a7fc dmaengine: zynqmp_dma: Use of_dma_is_coherent for dma-coherent
cc38c812cb819257d37bfc28de613ce8fced3ca7 dmaengine: zynqmp_dma: Reject zero-length memcpy transfers
9267063f03b95d2686760ec1b018cca061dae297 dmaengine: zynqmp_dma: Remove unused define and duplicate IRQ bit
d246fbf92ee22b84f13a339e629ad1dd7ad12f59 dt-bindings: dma: apple,admac: Add M3 generation ADMACs
a1e078d3fca512fd77a531a1dfbcf5bf783e1ea5 dmaengine: apple-admac: Add M3 generation ADMACs
c843417e6d6b55e24318e2edf405566e70786d3b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
b70ab341088b2114dcbc7be868588f3e97893e6a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5b585cc8778185ae7a7c9903f8cd70d562b91282 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
5f677afc9567f311f34517560d0115cd956b2942 dmaengine: xilinx_dma: Extend metadata handling for AXI DMA and MCDMA
bde5395c8f3f030c9b257355a022f30b5f464d6d dmaengine: dw-edma: Add dw_edma_core_ll_cur_idx() to get current LL entry index
3d50c87cead7c0181a6c766c1434036715d87efa dmaengine: dw-edma: Add dw_edma_core_ll_clear() to clear LL control-word
770792d7b8ef767a389fc386d7f0103828b34be4 dmaengine: dw-edma: Factor out linked-list transfer start
db79c4e264ef03beb5bd74a506d414fe11384643 dmaengine: dw-edma: Make DMA link list work as a circular buffer
9a8d4965cd9f4fe736cdf1f2c35f802ef36125f5 dmaengine: dw-edma: Move callback result helper before LL helpers
8d249a120ce615804edab065ef4d157dbc92125f dmaengine: dw-edma: Dispatch DONE interrupts by channel request
080b8cfa01bc86e5c601ff625a34bec30cf08156 dmaengine: dw-edma: Centralize LL doorbell decisions
33ea2d4e681f31c736d272eaab0695afc8664b4b dmaengine: dw-edma: Prepare LL progress event handling
1f59dfa4c3344a9707115cf63bca647549c83dfd dmaengine: dw-edma: Prepare deferred IRQ reporting for LL events
65d40a9edef128d35006b5167fc26f99689b19ed dmaengine: dw-edma: Prepare LL kicks for event serialization
08f04d5ab868bc28d3115f7406499e8e5d1d1765 dmaengine: zynqmp_dma: drop redundant label
58a66a560aa1937ac7bd415d86acba42bf1eb4a0 dt-bindings: dma: snps,dw-axi-dmac: Add UltraRISC DP1000 compatible
6ba190e3b24c5f1b2ae31e7b9db3c7f2e8aacb3a dt-bindings: dma: ti,dma-crossbar: Convert to DT schema
c64189e9772d74e90ae95b293f32c8d50dea1a91 dt-bindings: dma: ti,cppi41: Convert to DT schema
a5f8e3471fc20567df888267885dec3eb340eb37 dmaengine: altera-msgdma: initialize state before requesting IRQ
c39c2cdbde1f2ad9e2886167e55ad6b4c4907d7f samples: rpmsg: Fix mtu printk specifiers
b3e6d01c33ebeb7734126acf4e80f7a1b67ad8d8 Documentation: sysfs-class-power: Update Long_Life description
2f0dec12007891398e6e3041aca0b8656918973d power: supply: qcom_smbx: include base when petting watchdog
68f645192f64e1037685dbdb0dffb41a5a012056 power: supply: qcom_smbx: test battery health status bits
2a26d260e72a95e9f13b9e475f63aa404600fcb2 power: supply: qcom_smbx: fix float voltage selector
a2d7dc538da2cb4a7426f0742197e762cb635f38 power: supply: qcom_smbx: validate battery float voltage
2548e4fa576a87a3b0d1b15a9c3f909bc54887b5 power: supply: qcom_smbx: notify battery overvoltage recovery
f0ff5673aa07ded2bb383ac526c1faee4fe9ca07 power: supply: bq27xxx: synchronize work cancellation on suspend
38c8b37600b63db724c9c21d18d9989359353cc4 power: supply: s2mu005-battery: return errors from dev_err_probe() in probe
1101833121a447999309a01f03d5b35bc1652e09 power: supply: mp2629: Use the full batt_impedance_compensation name in the ABI document
f265940e54d749c77507da083a3c16a481f5f5c5 power: supply: mm8013: Publish the OF module alias
db560f4b1c5253853f978385db066220e0c218dc power: supply: bq27xxx: Ensure poll work is cancelled on remove
ece9baab2a6e79224d3f591893be23b540b1625f power: supply: bq24190_charger: use the wake irq API
fbbfe77eb37ad1de7912c63a6adfe1b09a14670b power: reset: keystone: fix missing space in error message
4798fbcd9148455a143b03985d89f956c78c53ba power: supply: fix typos in comments
f170c05e3e08aa2068601db369078bb83dc5e7e7 power: supply: Pack power_supply_desc to eliminate holes
4fe4d3dc5c20c62789c718946bdb4f72a7cf363d power: supply: Add sysfs entry for system load control
7e051a18fc49959d9cac63c46f1bf34616a208af power: supply: ltc4162-l: Use POWER_SUPPLY_PROP_LOAD_SWITCH
cb012fe405f0f487e9480472f3558e678556ed49 power: supply: rt9471: Use POWER_SUPPLY_PROP_LOAD_SWITCH
3f21de6784a654503cc148169d1f59d89971da13 power: supply: rt9467: Use POWER_SUPPLY_PROP_LOAD_SWITCH
a329f374fb2b98a4594c44169c7dc97775028676 power: supply: bq24257: Use POWER_SUPPLY_PROP_LOAD_SWITCH
00d436f278929fb0db11ba5279dce21f82a177db power: supply: bq24190: Use POWER_SUPPLY_PROP_LOAD_SWITCH
ac6656c56125ca0c7547789547b8c45c3b40f5e4 power: supply: bq25630: Add support for BATFET control
c3a6ff174c98f2c7ea213765ff6969140c381e90 dt-bindings: power: bq27xxx: bq27z561: allow interrupts property
122e0246f5bd573663203dd783161f27d790ce39 dt-bindings: power: bq27xxx: document bq27z746
abe09806ef8b76f47e6248c82abc1d1623e9f985 power: supply: bq27xxx: add support for bq27z746
4a35810a847411c466a15d1737d11e8e818dc197 power: supply: bq2515x: Propagate charge-enable read errors
4fc88ba435dadbc05990951e3f3fbd8ccd2df140 power: supply: cros_charge-control: adopt EC charge state on probe
140ebb6d10559a7d2d0c597926f1bfacf03c9f29 dmaengine: bestcomm: set bcom_eng to NULL on probe failure
152fd3f4a2456221abb5b07e1682ca8a0b7798bb dmaengine: bestcomm: gen_bd: split struct bcom_psc_params from array definition
bf27ec04a888d4f1301a8da040719f2c332da681 dmaengine: loongson: loongson2-apb-cmc: Fix signedness bug in irq handling
d09cd5e8bbc98969b5333015b45c525078ac0f6f dmaengine: sprd: use clk_bulk API to fix clock imbalance
dd27c3f4d6108556b74b5f3f4d1d885269e7ffa3 dmaengine: qcom: gpi: Fix resource leaks as part of channel clean up
26d48e9fb6997f4026dd86daecf8d2c12258f698 dmaengine: fsl_raid: zero CF descriptor pool allocations
0d59891c42e11c3840276d8a632dbc355d6ddc4f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e6b49f8016ee8b642e8e495d1704342ee0b35d72 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2a9013c20c46216b92ff09e2283b5244a91c59da dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a72f75e1f5552df8765920b678a9037b7f31a91c dmaengine: dw-axi-dmac: Use bitfield helpers for registers
d882935a2ca4457f6f446b02d7d08134cd9d4582 dmaengine: at_hdmac: use devm_clk_get_enabled()
db1a748a3509da959c547689af40e8a064a19c6b dmaengine: bestcomm: ata: drop unused local variable 'inc'
5d5f4b3407d6ec86e76d094c332301135f493636 dmaengine: mv_xor: return descriptor to free pool on io_win failure
8f1842fce539827e908a1004141384a0e2b14ed8 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
ae9d081be84ea1b133bb146570a5884e0abf2183 phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
5cba2e8177fa2cf480b592ffe6d1b7f4f1267f8e phy: phy-mtk-dp: Allow probing with devicetree match
3b7c0d1a2314a44f71003c196afa4f33c51e5067 phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
0ad8341428d9737c573c552855b8603cf5684565 phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
8044b21712dec852276dc63d3ebf480997b9a82e phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
e16a43ca1e175b517c7859c21e8616679ac5bb8d phy: phy-mtk-dp: Support setting volt swing and preemphasis values
187ad0523f3517c6fe8455e5401e3a78283a5f08 phy: phy-mtk-dp: Add support for digital and analog calibration
76178442c7c5f79bcb6383e7696248e6d9a9edf2 phy: phy-mtk-dp: Rewrite and document default driving param macros
d265b08b7ef1236ac04aa6cb7bcff6b2f6e53a86 phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
18876a08da40f4c1de3a8827dbb7d5b05b08d28b phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
aa1dd7e53b12aa3c22b2cadf3b12f01c33fca201 phy: phy-mtk-dp: Add support for MT8196 eDP PHY
13e39c806c189e5baf06b6311e92af09554e3275 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
a842aa4060a50c23407f7b7dd3c75215ab7324d2 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
8910e02719d875aaeca451ba753dcc4721617d3d dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
d0be0c5773af1a164bf1d70d6a9d017504c372f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
858635d217cde25ba3bc4e8addfe36ada7584a41 phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
1499f3d3407f5310731bcdf324387c321258fd75 phy: hisilicon: hi3670: Fix OF node and device reference leaks
83db6a55816f72a4cc20ce073d573efaf19ec0a4 phy: uniphier-usb3: no devm for nvmem_cell_get
955e68eb3067842067b7b5395a3f8c278428802a phy: cadence: Sierra: Do not modify register when getting parent clock
9e92152cd3d64a6d1e2984f632d8d70d6fc82bfd phy: apple: atc: remove stale kernel-doc for removed struct members
21cddea2dd1f1b32f0800c119d98375533ca17e4 phy: broadcom: brcm-usb: unwind late probe failures
2ef1e78ef7223eb16d9cf20814a1b2873456f671 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
516764ad1b553bb54555a3c38a3a90ae12085991 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
f439ca6ea3a2e9dde6378e692615e43c451ffea4 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
477b110dd60233f0e791fda3680bb0d96a8c9eae dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
a6b889f58add38f72fbaec36e5d7ba91535d964a phy: core: Define TBT phy_mode
89563a152973900e63a7ee0e4885292a7127b3e6 phy: qualcomm: qmp-combo: Add preliminary USB4 support
8c474959739a953a547f8e5a0991c59ff86a9149 phy: phy-mtk-dp: Fix pdata array members initialized as pointers
8bc74189b12e3d094d45eb82946c1fa17569fc93 phy: phy-mtk-dp: drop unused variables
a020648a799bf0c9ee2c3d4d4748de3d110e777b remoteproc: sysfs: Fix stale coredump attribute documentation
e23eab619b0d2dd796618406ba25da62f4d539a2 remoteproc: core: Set trace buffer name for diagnostics
f9de845da07fbfec34af4e6e22371c7d5ed47695 remoteproc: k3: Include what we need and only what we need
fa62b6f795c4091bd6a81c8f3ad99c43edce316b remoteproc: k3-dsp: Fix usage of omap_mbox_message and mbox_msg_t
957cf58a19c3687b9af4f81794849e1ab5379d1b remoteproc: Add compile testing for additional TI drivers
62fb4a3a59223abb4d7baa3e088169767a28d551 dmaengine: dw-edma: Enable Chan Separation via VSEC
ff4dc66e80d2c31138a9ca31f1a4340dc4919d50 dmaengine: dw-edma: Add changes to support Channel Separation
75d8640d7f5f89d1a1c39ccb72166ada95fb38d2 dmaengine: vchan: add vchan_chan_name() to get channel device name
76574306c1ac38137683c69407f0e7810f407e4d dmaengine: use dma_chan_name() helper to get per-channel device name
3b97a3ec420542591c10db8600cf481f1038a011 dmaengine: add (dmaengine|vchan)_chan_dev() helper
6ad1b49cc30dc9bc7c06dd44241e61fe6f82c0b8 dmaengine: add union chan_dev for dma_chan::dev for clarity
bcb4d469b19d53dc21e4a1da12d4438e7489e150 dmaengine: mv_xor: kill tasklet on channel add error path
8b641810905cba4eb200d72adde386bca380c0df dmaengine: fsl_raid: byte-swap cdb32 when programming CDBs
eb18901d481971c4ee938f59b0256ee8f02e0ce7 dmaengine: fsldma: fix kernel-doc param names to match function signatures
32ac4723e5526c44e5a1f3b1586578c17647f2ef dmaengine: fsldma: kill tasklet before removing channel
bfd958664fccd794377a8adb74b492498c824643 dmaengine: fsl-edma: check channel acquisition before use
0838d7cfa42536d2cdeb90074417fae33a2585a6 dmaengine: fsldma: convert to platform_get_irq_optional()
1ff9bed1b5547259f67e58b03a83eda934d78735 dmaengine: bestcomm: make gen_bd init helpers static
a8d1f582fae8231bd0cf66164ef140cd410382d4 dmaengine: bestcomm: gen_bd: fix out-of-bounds access in PSC parameter lookup
0a8dda0a15d3926422d286567f945a05328a4ac6 dmaengine: bestcomm: use devm_platform_get_and_ioremap_resource() to simplify code
995b085f0e287fcab7075d635580dcf436cc8bab platform/x86: ideapad-laptop: Add Yoga Pro 7 14IAH10 Mode key
23cc56f6dea6a6935e5e0fe90f0d97a2d9bc6b35 platform/x86: bitland-mifs-wmi: Detect failed function calls
4cfc3631d4ca19199f7220c16b4a24204218e588 platform/x86: bitland-mifs-wmi: Treat WMI_FN_SYSTEM_AC_TYPE as optional
8873641968ed5b3d825315baf627f9aebf592860 platform/x86: thinkpad-acpi: Add X1 Fold keyboard attachment detection
d6479c25eceff5bca10c2fadb2088dcae1f53561 platform/x86: thinkpad_acpi: Use input_device_enabled()
a3371fac5dd51518de4edcdcc3c7284a5c5a6607 platform/x86: thinkpad_acpi: convert mutex_lock() to guard(mutex)
ee26050614d02397eb743854d718689dcaf1889b platform/x86/intel/vsec: reset state before re-enumerating
e70b4921c51d7b2e5066d0058c1b248914a2498e platform: arm64: Remove redundant dev_err_probe()
57103b7dba2dd40dc6cc5db4a1a3ac9b4928a529 platform/mellanox: Remove redundant dev_err()
f399772c364562975b524380f92dc16824978512 platform/x86: Remove redundant dev_err()/dev_err_probe()
aa5e0d0fa3cce4e5e54e51b68676ce659a6fd156 platform/x86: asus-wmi: add tablet-mode switch quirk for ASUS ProArt PX13
b39c54c59e4e9afaac37d0370b776660ba86cbae platform/x86: asus-wmi: Add ASUS_WMI_DEVID_DGPU_POWER_STATE define
bf6e7e433e83924bf7e96514e7afb50b43723022 platform/x86: asus-armoury: Add dgpu_power_state attribute
b3f06a74fea6f1ddec192dfece8e52053d0b6c57 platform/x86: asus-armoury: Prevent disabling dGPU when in use
6a6f3051e705b5c8facb0bf5984d5b981509e0b7 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
17d0f874b1f8774c61ad495a4ad20ed8c829dfae platform/x86: Add ACPI_COMPANION() NULL check in topstar_acpi_probe
f03ec815842c4593f0d743ae21b11bb399137668 platform/x86: asus-armoury: Add power limits quirk for GA401IHR
591980aaaa4645e6511f1387cc6092378a6bb84f i3c: master: allocate IBI workqueue with WQ_HIGHPRI
c72dd9994952eb09442827caecb945474ae3072b platform/x86: add Acer battery control driver
a97dd0e1e49a8590183cf2c79028315e0ac3f060 platform/x86: hp-bioscfg: zero the hex-string decode buffer in hp_convert_hexstr_to_str()
6860f40002df9a58a40e4feb02d6747f851b221a platform/x86: asus-laptop: Fix typo in infos_show() comment
f1a7b185f985446f55e2d610c55e1f4cdb97ed9e platform/x86: asus-nb-wmi: Fix typo in asus_nb_wmi_quirks() comment
2205954cc4b6fab83b1084960ddeda0c192af9d4 platform/x86: hp_accel: Fix typo in lis3lv02d_acpi_write() comment
b24e9b919dcab218ed5a8c93d417335be56d24fd platform/x86/intel/tpmi: Fix typo in TPMI_FEATURE_NAME_LEN comment
b6fb95abfb48a13de916c64dbb78d6400e846e66 platform/x86: msi-laptop: Fix typo in struct quirk_entry comment
70245ce9ecded6a87fc8a3a9078e08e4eb3354b6 platform/x86: panasonic-laptop: Fix typo in the file history comment
e1ecb93fce699e85afd235a1199e72e4dccf030e platform/x86: samsung-laptop: Fix typo in sabi_configs comment
c78e206963e561815875f016ed7b507ab28bda6d platform/x86: uniwill-laptop: Fix typo in the kbd LED brightness comment
c6ac4b226d44cc208987f3f8ec8a2ecc4d611268 docs: TPMI: use literal block for commands
88a7f99c5871a7a04e6fd0e32481b80810683617 platform/x86: asus-wmi: don't warn when LPS0 is unavailable
639bc2254816b7c4e7a9801a7b3aa71bfa3f915c platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c3e23729224dbf177185e99b61b4ca39046e9b12 platform/x86: panasonic-laptop: register FN key up/down events
d3b84e9c1a63c3ef6ea89276b7162ccb52b2ffd8 platform/x86: dell-wmi-aio: Convert to use the bus-based WMI API
185c1646f5dc3a0a525837da08b9e4c7404b19c6 platform/x86/intel/vsec: Use bool for run_once
a33d2364dd4b555340bb9ff5f346697c93124ee8 platform/x86: think-lmi: Use ARRAY_SIZE() in tlmi_errstr_to_err()
3de2a51d29b132866b8a023241eb96e6439a47ce platform/x86: ISST: Avoid model check for recent servers
93f8ae8a26ba5c9bb43c207384db36756c7f357f platform/x86: acer-wmi: use bool for boolean quirk fields
4bee415640e9fcb4fb0655a7ba3ea96eff424ac9 platform/x86: acer-wmi: split hwmon from platform profile quirk
3bd07ec2893bef0220cd63589c19e5be354fe835 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
62df6f88a76727af69f5f9b4543539b1854fdb7d platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
aa36a3f35df8475c8e3a3a104a789cfdbc9cad71 platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
885b55bcd2336c578821b0788aac95c4679d68e3 platform/x86: huawei-wmi: add camera toggle keycode
6241e07ab561fa017b0eb63f785b98aefcfb2477 platform/x86: hp-wmi: Add OMEN board 8A18 thermal profile support
84192e252ebeffa973bb6900c60500bd88adf3fe platform/x86: hp-wmi: Add OMEN board 8D42 thermal profile support
f1474f0cb5c0542e13bc613f4657120102709259 remoteproc: Use %p for pointer formatting
35b028b25451e17d63b2cd36a11a86c5e18df1b9 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
b1a25e8e143ef880450e6399fb0733b66a1c29f0 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
2bc2b1b89f65b5b75ffae0cf3d67d2415611004c i3c: mipi-i3c-hci-pci: Set drvdata before creating LTR sysfs attribute
25648fb7cebb7e1963afc31c07e650d703cfc140 i3c: master: Match ACPI targets to the correct bus controller instance
48d7187c98e80fdb8f22e759355d6edf81cb9bf7 i3c: master: Remove stale GETSTATUS length check
ad869331ac616bf192c04081ef7e206e1d106ad8 i3c: mipi-i3c-hci: Restore controller state if i3c_hci_enable_ibi() returns an error
dcaabb080e0c9838f1240265a03fa9a386825b3b i3c: mipi-i3c-hci: Send DISEC before disabling IBIs in hardware
1570265b225757e3684a7c13c36915823f62675d i3c: mipi-i3c-hci: Fix runtime PM violation in i3c_hci_free_ibi()
5fbd0790af9484c251341e3ba2ebbb2887c570c8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ae307311a69ed65c6219915d978ae322950ba906 i3c: mipi-i3c-hci: Move DMA suspend/resume callbacks
9796ccba1254f6bd3b7e6b650ad28ffc56daf6e9 i3c: mipi-i3c-hci: Stop rings gracefully when suspending
de243c3dd2e57803e36efc5d2de98ae9a76434d2 i3c: mipi-i3c-hci: Correct RESP_DATA_LENGTH to bits 15:0
f3bd76ecb07573b804cf338c9a6f3b6e9910be86 i3c: mipi-i3c-hci: Remove invalid transfer size limit
8fe4a1b93aa909639fb1da76850294b220e3b763 i3c: mipi-i3c-hci: Remove invalid HDR-BT and Fm/Fm+ definitions
b7e849313eba3c6ecadb89961b0abb431278a5ac i3c: mipi-i3c-hci: Support configurable device NACK retries
b968be9e719302c6d74beb16224e9d956d26433d i3c: Restrict HDR modes to those supported by the bus and target
9b347cbde81c6fa5b7e7043e2ca38229d6c299c4 i3c: mipi-i3c-hci: Add HDR-DDR support
bf9ec06c90dcd8ccba116fbc065b5d918de47644 i3c: master: amd: Report direct CCC read length in payload.actual_len
3b0140f37d25b99cf4c881ce40bafd02d9781c5b dt-bindings: phy: qcom: Add CSI2 C-PHY/DPHY schema
772ff99404a101e8d216f869c606cbd0d1d37752 phy: qcom-mipi-csi2: Add a CSI2 MIPI DPHY driver
090055ee629523092688da42428558ba56d4272f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
89c5ae2b19619e41f9098011667fc1f59c9f322c phy: core: Add phy_get_by_of_node()
2ee4e00dc1a38bf7bbe128825a63c6b523480c33 phy: core: Add devm_phy_get_by_of_node()
fcce260fa4ba624dced020789d0a9a0cc1670062 phy: core: Add missing kerneldoc colon in two locations
26c0f4f7b2e222c0d1005006a94520157641d91b Merge branch 'topic/phy_qcom_camss' into next
c7f2322431cb6d108b18fb4154606b49e2bc50f7 dt-bindings: phy: ti,tcan104x-can: Fix property constrains
b1b9fb951d7c62405ff0acd56ef408f39460eeac dt-bindings: remoteproc: Fix MT8188 SCP regs
bd79ab72b62c0e0f1466d3dca53dcb12d5a072d9 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
96e47e798cd157d32face71551242d2b6fe42b89 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
106aaacd18cdd0dc13d9e1a7d8cf8e1e5d965384 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
bdcb3b5116c36667f52dd80dd24b117cb8101ff5 dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
2eb7702db31d4b468bbb9380dddf1dd3443cac6b remoteproc: qcom_q6v5_pas: add per-PD proxy performance states for Hawi CDSP
0d4cd92b41dd33a3112959f9be86002ff309de73 platform/x86/intel/pmt: Block mmap when callback is present
b86e5062cb881f6e5c1ddb8913c1357a9508f6db platform/x86/intel/pmt: complete pcidev to device update
5724621ad5b8083b3fdd3fd38599d26d98a26bbb platform/x86/intel/pmt: refactor rmw with a return value
1a61afc42cff8397cbc430666cf4ce9dec72e076 dt-bindings: remoteproc: qcom,pas: add #cooling-cells property
2ff581c2185c3797fae2725537c7de1da3bc89fd soc: qcom: Add QMI TMD support for remote thermal mitigation
8eef721027127b7bd8ec06246bf1bbd975dc5f64 remoteproc: qcom: pas: add support for TMD thermal cooling devices
586a2fadadb160295a93e5d5d32db1a2558a4d3f remoteproc: qcom_q6v5_pas: enable QMI TMD cooling support
8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
1c1e2d90aa452764df66bb1dd774aa0d06d89cc8 i3c: master: adi: free the IRQ before unregistering the master
609611d21b618e6173041cfe0c1670fc1e485c46 i3c: master: use named initializers for acpi_device_id
9d60a0eafae188d2189f03501681f7c8f9503404 i3c: master: Add APIs for I3C hub support
8d0008260c32206e41d4c35a99b281da48f7c2cf i3c: master: Add controller-only device operation helpers
58c018414635dcede72f92541db8f84abd4cf980 dt-bindings: i3c: Add NXP P3H2x4x i3c-hub support
b0cfe49a2e3b984f94f86dd0888b7102f69d98da i3c: hub: Add support for the I3C interface in the I3C hub
c4261f77cde773bd7046d332e07de4d8ab600235 remoteproc: xlnx: fix typecast warnings
a936b634dd62a414a3da6517fac11f02117ffd7e dt-bindings: soundwire: qcom: add qcom,shikra-soundwire compatible
b27be5a85ed3c11b51de189218d7a78b0972af4d soundwire: qcom: add EE-aware register layout for Shikra
d32e04c052342d7d1cc03f6ba4cbd135cd0112bc soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
fbc3ac576a33a6ad430366dea85585780612de79 soundwire: intel_auxdevice: add rt718 codec to wake_capable_list
21f4552fbaafa75628ed7bf7693303920da0545c soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Yoga 7 Pro
e0cb731652a1bebf962086f17d1b7c9d060cb7d6 soundwire: dmi-quirks: Disable ghost rt711 on Lenovo Yoga Slim 7
2e9eff8847a46530ab937696f340b9d5bea2e4ef soundwire: intel_auxdevice: add rt766/rt767 codec to wake_capable_list
7540fc0a4f667b6773d10753a602a42a3113087b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02df7fe1297d35d33c9841f345f61bf10f969300 phy: mediatek: xsphy: clear U2 DTM0 force bits during init
16ad4c3e62a5946143eb6642f46d25e46f605cd6 MAINTAINERS: name the phy/linux-phy next branch
861e77f3314e30228e234f866c8bb1ea82560b92 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
3f2181226d7708349c69cd4a4b21372a8049576b phy: rockchip: usbdp: Update mode_change after error handling
b322403c294b67fd6bcf6719b4fc9f8a9e313129 phy: rockchip: usbdp: Do not lose USB3 PHY status
a2ddfc60a7d3ba0f571f037371b261642f8ed208 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
17cd5e026a6e806b811f915b8e02a8b9d14f6f41 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1ab628ce8f3ab694c28dcfcd5b1eec0cf9f499b8 phy: rockchip: usbdp: Drop seamless DP takeover
31fadcc97c033daa0b663dbd6e6acdf3121f1975 phy: rockchip: usbdp: Keep clocks running on PHY re-init
6bee51c8b7dcef4917ed9acd7a8903f263374d1b phy: rockchip: usbdp: Amend SSC modulation deviation
6977ac261a62399c696e5543519e3074de513eab phy: rockchip: usbdp: Fix LFPS detect threshold control
5def5d61ea5ac6f391364f6fdcff13a27a52026e phy: rockchip: usbdp: Add missing mode_change update
ae9b60ef1d626d1a4fdf8854f66d58f6ac56e37d phy: rockchip: usbdp: Support single-lane DP
443997ca8d797375ff35e8f3ad3828799e88f71b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
ebe1e8cf3d109302c749591f6bb717cd260b00cf phy: rockchip: usbdp: Rename DP lane functions
e8e7f3d875a302032d8b47b52b7adef16082e7f9 phy: rockchip: usbdp: Use FIELD_PREP_WM16_CONST
9235d03d5e520178d53f5098068f2c3926457465 phy: rockchip: usbdp: Cleanup DP lane selection function
bcdb77332fe05d699e8351263d535ffca373e459 phy: rockchip: usbdp: Register DP aux bridge
4fd2c13cbb11f5483a43cc789cb8de1c3bd23238 phy: rockchip: usbdp: Drop DP HPD handling
fbce9cc28cadb24026a6c061819d42e50d3bfea0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4d8349799c4be92750c0d73c9dfac09003233146 phy: rockchip: usbdp: Re-init the PHY on orientation change
cc492941f8e3523648fb1393e3e61a7602a0260d phy: rockchip: usbdp: Factor out lane_mux_sel setup
b1ca8de219ae6e4d9eec22acfbe4357d8addd94c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8e38359fde88381c3a7b1134dfd3a406a0e611d phy: rockchip: usbdp: Use guard functions for mutex
619233ce6b2329529c9f0ff9682d6e22d160ebd6 phy: rockchip: usbdp: Hold mutex in DP PHY configure
89eb5e8aec232ff494a0261f7fada6390bb3f1be phy: rockchip: usbdp: Add some extra debug messages
cf3aa34e6f0798544c26ad93a6c3c2231ab09738 phy: rockchip: usbdp: Avoid xHCI SErrors
35101e2f49c04bf1cfc69b8a0d3f85c742369ccc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fbbf6c85b08008bf68ef49931175edeaa36ba82f phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
48afd2d3c85aebe3303b42db30bba2963127be63 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
926da02a917dec4b5188b76118318b471f14dbe0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
1a60038589285eec5b345f1da05ba04a185b8db5 dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
63cfcae23b2b4ca43994d507f5f04cba0306dd5a phy: qcom: qmp: Move qphy_setbits/clrbits/checkbits to common header
6dd77bf6a10d0eb9ed17f5b6093b3511052084db phy: qcom: qmp-pcie: Refactor common multiphy handling
e397c8507e362a29ecfb4aef38b408f2de731526 phy: qcom: qmp-pcie: Add Nord Gen5x16 PCIe multi-PHY support
4d1f3875f32894c4082b79540fe3d77cede6d260 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
674e602140a19a63c406e1096d0aeb76e8e16af9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
bb0417288ea40a5f57676529cae95f3c20bd697c phy: qcom: qmp-combo: Add USB3+DP PHY support for Nord
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
af00a892e6515e3f08f2079578695389b01ba3a2 phy: hdmi: Add optional FRL TxFFE config options
a673b3d18e37e573d52bf41c47e75d46982f2fae phy: rockchip: samsung-hdptx: Handle PHY config after module reload
192244b9cb5d15288f318f20ad202f2274359474 phy: rockchip: samsung-hdptx: Add support for FRL TxFFE level control
e0844bd22a9f97885882bde3c4a441710e895240 power: supply: bq24190_charger: don't reset registers across system suspend
80d28539c1f9baab72210501729d67e3d9daa4b8 dt-bindings: power: supply: ab8500: Add AB8505 charger
6bd80f22c764fe8c56c62c118387f86a3ca98cff power: supply: core: Honor supplied-from with CONFIG_OF=y
ab2f870a67f547d3a6a55f5557cb7aecffb0ecde dt-bindings: power: supply: battery: allow 101 ocv-capacity points
f7c62ebfd9127b12a1e39f1cc7f3131cb3065886 power: supply: qcom_battmgr: Report capacity on X1E80100
c9ed44ab230f4359cdb3a72263c65daf31bd8528 power: supply: axp20x*: Drop check for disabled devices
da54acbc2ff2470c49259a91a5f48c4b0cce09d7 power: supply: axp20x_usb: Introduce a helper variable for &pdev->dev
f945606a8cb34c97d644ed487282f96641b05185 power: supply: axp20x_usb: Improve probe error reporting
6415ce7204af0e282f32c5ca69953d4224ac49fb power: supply: qcom_smbx: Remove const from desc allocation type
5526d100dd4785bb41793fb758defe24e14f61ab dt-bindings: power: supply: bq27xxx: add BQ28Z620
5d32ee3bff8bc943095d04e801e1b45f1c695753 power: supply: bq27xxx: add support for BQ28Z620
09a29213bf15630e85a375478832b074b2cfc5c8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1a64071bb30d97b75a1029943b6a3481098b254b power: supply: bq257xx: Use psy directly instead of driver data
455e49c6700c8111d492923952a1fe3b98da0195 power: supply: bq257xx: Convert parameters setup to the new .init callback
23a00d8fb0452a4b182f4fea01e244f47758f4ee power: supply: Fix power limit documentation
2648e3d4ca08014eb6125d96acb177e767d7c807 power: supply: return -ENOMEM on OCV table alloc failure
c996fa11ce8616aa3e8f5ebc34aa31a73dafac60 power: supply: restore hwmon if extension update fails
420a1e2763b5df3ed90f92d97cf30fe43822bba8 docs: power: supply: fix power_supply_class.rst status, health and time_to
27049920d0cf0396242f517dfdf2694e7b8daa67 power: supply: use tabs in power_supply_get_property_direct
8761a4577c4fd489fb7af435f4b11ab6762dab66 power: Use %pe to print error pointers symbolically
df2914e2048556478980df4da89d16390c368e4d power: supply: max17042_battery: Make the fractional macros safe
16f506a13b58a55308449bbcbec89c817d619ca2 power: supply: ab8500_fg: Accept status from supplied power
4d40dba1815d46c6ef9019ed80e3b998b0fc443d power: supply: ab8500_fg: Report sub-percent charge changes
b4d3dc743df09cf467271e1490963ed9699ddfa1 power: supply: ab8500: Correct register definitions
0bc9adf42698de962e845a9355b53bdbee5b5895 power: supply: ab8500_fg: Drop nonexistent AB8505 controls
95990cda8e42dda4bd3f1475d578323981bd8579 power: supply: ab8500_btemp: Fix event temperature reporting
3b33eda4067494658d51db0792377fef98787e3f power: supply: ab8500: Preserve battery termination current
3e1d2517347f6bb72f74e63ec77d1634385fbf21 power: supply: ab8500_charger: Fix AC charger re-enable
2b697df2b6394613a3bb168adfa8a845ad7c83d9 power: supply: ab8500_charger: Decode AB8505 USB status
dcecf527632297011153f088573689a1ad1de790 power: supply: ab8500_charger: Respect AB8505 register layout
1098c619ce7595a77a8c2e366a703e9fc5f29bf7 power: supply: ab8500_charger: Handle detection errors
52c8cdcc1146d86fae524a589d4512c8d59ea8b4 power: supply: ab8500_charger: Skip absent AB8505 main charger
95fba2e3055df99ed19e7d6399101bac42b3e7d5 power: supply: ab8500_charger: Retry AB8505 USB detection
76bdf9d78245bb068207c23e9bf43d4b9bb201c3 power: supply: ab8500_charger: Recover inactive AB8505 charger
9a0461fb5e7cc64ed303bee3661452879ee139a1 power: supply: ab8500_fg: Finalize current measurements
edafb2e4642b72b0f86ce5990d5c29c116bb642b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b33596a615d163372f5e7519338d860cbfc37217 power: supply: bq256xx: Expose VBUS state through extcon
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
6f61db971065919bd6ca2d62fdc4be158857c403 dt-bindings: phy: Add nvidia,tegra264-mphy
256cb243f4c21b5ba845885df9d1e79ce29eb706 phy: tegra: Add Tegra264 MPHY driver
c5e6a552846b253294d0b37f447aeea20c1938a1 dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
e9434ed4effaf46351fce729380d3c8d7d918f20 phy: mediatek: Add support for PCI-Express Gen4 S-PHY
40c95f05093129e75f0180938de53dac65ce7e75 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
47de65075563915363ed25affff41b9b4d004d4f phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3576 variant
e22b112f2fa565fd7d2715ac9d1bc3ba1a3c2427 dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
ad72aff5b4b5396a2a443a8f838fcfb8067dc603 phy: aspeed: Add AST2700 USB3.2 PHY driver
ea01f446f0682a5e7bd7a275889a890b7e0c6e02 MAINTAINERS: Add ASPEED USB3 PHY driver
6c0a5a1fb1668b5fa9f9c9c302f5235d131f2ed5 dt-bindings: dma: mediatek,uart-dma: add mt6572
3b18c8e460760a7993c54f9d591b1b758349b1b3 dmaengine: sun6i-dma: Refactor to support A733 interrupt and register handling
4ec2d7bbbf2c79a63469b4a027cd522abdbfb2f9 dmaengine: sun6i-dma: Support variable address widths using masks
9ab1198158a5e6b1d24677970cdd30aba2d39d37 dmaengine: sun6i-dma: Add num_channels_per_reg for flexible interrupt mapping
714f0410eaf057b3fe19e4b9c9028406e38a29d0 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
779867c3a5309561e056f9c3c55e5d1dcc7717c9 dmaengine: sun6i-dma: Implement support for Allwinner A733 DMA controller
3cee6f79553202d7d3954555560ac38d719344b8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f9587f7906ffca0d6bbee01a887079274adf3269 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
bdfd76514bd11301f4e67d150485ab696c26d83d dmaengine: switchtec-dma: fix double-free in switchtec_dma_free_desc()
1188942d6160b9f799af297bdb5d7812cd7fde6d dmaengine: switchtec-dma: fix resource leak in alloc_chan_resources
fd39726ab7096840cc9c9dea6dfba23834fc81f0 dmaengine: switchtec-dma: fix channel leak on registration failure
50bf400915d308b80729bae8c6c85f001d7b7295 dmaengine: switchtec-dma: make switchtec_dma_chans_release() void
268f9159ebf38a7ed134e5008e705d8ff99e1c20 dmaengine: switchtec-dma: fix chan_status_irq cleanup on create() error
5b4c561554b2f802a4e3db539ba2c586b72b7721 dmaengine: switchtec-dma: disable channels before freeing on registration failure
9f744689c49defa61238836829202d1473da2ea5 dmaengine: switchtec-dma: fix use-after-free of swdma_dev in remove()
10d34fbca6e09a6a18d64fa3ebaa3db9f27fc1a6 dmaengine: ioat: disable relaxed ordering before registering the device
c691357acf76037b8a58ee4eb0ae07cd708a8ba1 dmaengine: ioat: use sysfs_emit() in per-channel sysfs show()
f3017892457d8bb664ea4b912910dc254e2dd825 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9d79e5efaf7b908fd3eea1a6afb34fc06dfa1d7e dt-bindings: dma: Add Amlogic A9 SoC DMA
b84b5197e344e2d378a9edf5d782b6fbddff8d06 dmaengine: amlogic: Add general DMA driver for A9
a5b2763df36b5c8ca0927f24ee97d9617e4eb6eb MAINTAINERS: Add an entry for Amlogic DMA driver
4bbfc1d7e56134336dd1f792f51ee88a600a27ad dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
7b6aa7904aae77275e4e8e8c69ce8826dc301fa8 dmaengine: ppc4xx: change to %zu format specifiers for size_t arguments
f54701da5c0562cefadc8b638c3c141111c10579 dmaengine: Allow drivers to assign static channel IDs
9d31ad3b331d5d78bd6a247a9d35f35a6a9bbd59 dmaengine: dw-edma: Configure remote interrupt routing
742c2a8041e8c23ec4ac6688284ac12c623df1cc dmaengine: dw-edma: Account for the MSI vector offset
ef399305a5bf64231059c63a53f3384eb59c2458 docs: dmaengine: document ownership of the descriptor flags field
e2174129ddb293552ab7832439606848348f0370 dmaengine: fsl-edma: Implement device_prep_peripheral_dma_vec
2c9f5e95f41898b506b132d7698d270ed6a13583 dmaengine: fsl-edma: Support dynamic scatter/gather chaining
6b0089d88669c87d69df6fa118c198024494a033 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
5014a84aa577922593072719c048d526e5a37bf2 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
3a03a5866e82027c0fa96f6208721397e5a6ff78 dmaengine: dw: use designated initializers for acpi_device_id
b37c93bc1cfd0f5fb898b7943bd0c1797341a41d dmaengine: loongson: use named initializers for acpi_device_id
db09763394959442d91d86840717412073c41abc dmaengine: qcom: use named initializers for acpi_device_id
b2c203a5878b0d3f95e4802fa01e320d317b82cf dmaengine: xgene-dma: use named initializers for acpi_device_id
57946765c242005bdb16d17944c27662c8c5b013 dmaengine: bestcomm: Enable compile testing
9db8e502b34bc1df8078abd0169a4fa0624de3bb dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
11101a8e3e42273a5910a149f6324040b88f4747 dmaengine: ste_dma40: Fix physical cyclic capability
c80edceff29ee212987c2d2c851b2cb2eb4b477a dmaengine: ste_dma40: Fix cyclic transfer residue
db28400d92cd97005065dad230b8a5d72ab121cb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8175ead5727173d4b96d1e830e696765d75ade71 dmaengine: ste_dma40: Fix failed start cleanup
c6809b381e34f8966cc3d9e5d7d658775a408f83 dmaengine: ste_dma40: Fix probe runtime PM disable
12787e3f2f93f3af59769b08ee4fcb044531120b dmaengine: ste_dma40: Check runtime PM in IRQ
55a35231b8ced2250a7743ec350a9566d553780e dmaengine: ste_dma40: Handle runtime PM resume errors
b96967644c524d34b2fdd2e58c31e7b36e3469e6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ffd583a734dc4bdafb9e18d9aa48b6efafd1a628 dmaengine: ste_dma40: Init hardware before registration
7ca608cf6b842685bbbe131d4f7d638f7cdc2b5d dmaengine: ste_dma40: Fix probe IRQ leak
f71ef686f913c8e9771a54466a76d653b83cd3dd dmaengine: ste_dma40: Fix DMA registration unwind
7d4dc355c574d414d2402ac481a2fc4ee51e2771 dmaengine: ste_dma40: Fix LCLA allocation order
750dfcdb7a406bdd52d604099a631bbe96ddda91 dmaengine: ste_dma40: Fix probe LCLA free
9a3762b470421658214baeb6cce3eed7344bb435 dmaengine: ste_dma40: Put the LCPA SRAM node
f2baf04a695de4f952513cb00ccf0338c6db2e00 dmaengine: ste_dma40: Fix memcpy channel parsing
c96e9f056095825b5f8d4a11f4107fc174892f92 dmaengine: ste_dma40: Validate disabled channel indexes
9f1064ebe17cf3ab65ac6eb166398e02678aea33 dmaengine: ste_dma40: Validate DMA specifier length
77ebc64f40717b8501793b5f5ee717a141e62e8e dmaengine: ste_dma40: Reject direction changes after allocation
57938e0c2a24f9f792fe9f611391ef6b58d1aa21 dmaengine: ste_dma40: Fix logical channel bounds check
e66a9dbe04c71249cfb2a544c9c25d1b3b761fba dmaengine: ste_dma40: Fix event group bounds
b36f8fce7314fed53563c60e683ff86deb8a51ae dmaengine: ste_dma40: Fix V4B event group mapping
884e01160bc727509b4fdf04e763a86b936df464 dmaengine: ste_dma40: Validate fixed physical channel indexes
0ac4a90c4805b41013044fdefff051ae59a54302 dmaengine: ste_dma40: Validate memcpy configuration
38d97b1122e02f6b8859e660990aaeda1c32e00f dt-bindings: dma: dma40: Restore disabled-channels
15728ab23d00b19013a6cf5f8ed28d4f2ee5410a dmaengine: ste_dma40: Search all blocks for fixed logical channels
53b32375c9caf793ff392f762236c90f2a062ae5 dmaengine: ppc4xx: fix typo "contoller" in comment
6931331f48dc04767a70c4d2dd05af618c46ac64 dt-bindings: i3c: dw: support up to two reset lines
224e3606711df98c9f141d7852d8e5c92647a52c i3c: dw: switch to array-based exclusive reset control
fc5eb1b0631aa3b34c530ae962d01699ed22a0ae dt-bindings: i3c: Add Synaptics sl2610 i3c
82eed160cfa7a296ae4eb5acb8dd8f493323eea7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a416b656798317f1c6eb69d7a034b4dc392b3781 dmaengine: sh: rcar-dmac: fix style in struct initialization
73812307647a90234cbc1e474f2dec4bfa4ad34f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
8d4237d153174af7cda2b3e45f4f47586a04dc95 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
1d8ae2003de08f61095e4e928b1b8cce6c23cabd dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
5490279e827490d4cc8e1bcd048ba129051d59d4 remoteproc: core: Fetch the auto-boot firmware only once
fa89be96e845de705eed6edd01ecb79d46ee21c7 docs: dmaengine: clarify ordering rules around cookie completion
42c31fec1ca76b8b5f7759def122d418dff2cd4b dmaengine: ste_dma40: Preserve the LCPA I/O address space
36b0abe904ac9cbdce6161d9c7c0bcac963bb3fe power: supply: generic-adc-battery: Propagate charged GPIO errors
7de070313d444e37d2e0e2c3d026b887e69f1558 platform: arm64: thinkpad-t14s-ec: don't send KEY_KBDILLUMTOGGLE on Fn+Space
212309c7453ce14793041424a25f950fa64bf516 platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables
325bcc126cf7a512a0e2da0efddad665f69badac platform/x86/amd/pmf: Add AMDI0112 ACPI ID
73acb8e40710f5b9e06b5d221e6208b279eab5fe platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
3b4d4073f272389ac6078eb8dd62d713372f21ab platform/x86: int1092: Mark as orphan
fee599880ac2d75117910e3741ff7426e4104735 platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
cde132040fcbcad19f7b6a1988873513f5679eeb platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
192dddd5aa45166450820cef16521bdf23976a73 platform/x86/amd/pmf: Validate the APTS state index
8252a2da810f876b4145aae967b84b234809b4a5 platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4981fb7fe9eb1af526236384e8e0505d8c18928e platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
ccd5ff410feb2adcf3840d071cf796cc5c549520 lib/string_choices: Add str_supported_unsupported() helper
c95872f979f5a1691aa717056b4c8045f9d6c0b0 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
c58bd28e12ee1398cd44134d8b24ddbd69fc66e3 platform/x86: asus-armoury: add support for GX651AR
f7e9ca1f7e1a0ff2d6d8a0b20d52c9383cd0829d platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
0c2c928ea7d33c8131b0785bda4e26a32dce5caa platform/x86/amd: Stop counting intermediate cycles with metrics table
ee9d80d1cc4a7d76b5bdfab2494a512fca31447e platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
39150ae3cb062395b6632e4f4f326361c267a962 platform/x86: asus-wmi: Add mute LED support
655d731c391ec3912503b91ecf6269883b13e0c2 platform/x86/amd/pmf: fix compat ioctl handling
ccc8c8481c1fce1ec092a91883f3a7604f70fc06 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
fd83d81ddf058d487e6d6489b18094f068e66a59 platform/x86: asus-wmi: fix unclear usage of bd->props.power
f9a1cd14b392a82fdc73474894bf8b198757dfb2 platform/x86: asus-wmi: fix screenpad power state detection
ad10eecfe8166606fe2b5ea7a20c2e4433f252bf platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
ab46e684ea334cd01646206a7075b2ef9845839c platform/x86: asus-wmi: remove unused screenpad_brightness
93f2e0df286698612b1a629589394b29b03fa45d platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
f1db1b80190b6a9f96e1171e2d7eac51ed4e28ca platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ee2e7315dedcdd934139237f820582f9b6ce7842 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
6a0380e794ad71126518ea5a4ad17d2e0814209a platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11
abecb32b8c0c99df55efc6e230d84321b17f8bdb Merge branch 'platform-drivers-x86-intel-pmt' into for-next
e31e445b6ca1038136e5745e51d843780241d07c tools/power/x86/intel-speed-select: Correct macro name in debug output
cd0342cbad708845f90a153979082f6d558f1677 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
346629565a356fe1ef0f2c2cca510b403fde797f tools/power/x86/intel-speed-select: Clean all the produced files
8f91d453a541026ff7d00d9daa634228c8a2bf45 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
0e264bd2743cd8df874e413a387e579788206ac7 tools/power/x86/intel-speed-select: v1.27 release
884d53763d304af64a9b795161f9fc3b83a5e3d8 platform/wmi: Remove dependency on CONFIG_X86
4ea18e604272fdaa605c06548608dd996230c9cc ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
07c95d2020205b09c03c187ed60f5a1d3fcf9499 platform/x86: wmi-bmof: Move to generic WMI code
da7d021af43d696d7d645a008a259713c775c82b platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
81655643e6cbfd6a961503cdd49c0012bc9dbf0d platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
540b8ae192afb5566c1b13b6884aee87107a26b9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
517df3809e577e317cebf06db789fa4ec63ea7fc platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
0e0619a13da77cb2977bddf86057c7be9af53c10 platform/x86: hp-bioscfg: consolidate common package-element parsing
6dea092b261f04d632411c2be52d13190f5f67b1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
497fa09961b40081c64853c5b81b4c8d967738c6 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
bcbdfe03566ad0d01c6af3b5476e8cadffe4d3df platform/x86: asus-wmi: validate custom fan curves on enable
9f3eebbbd1033de0abcc2694ba4b455d30fe33f9 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2b89719f55f42ccbed219c4906e8c4ddfb117058 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
a102207eaf4a18c60c2ffbdc421ad3d30bfed591 platform/x86: msi-ec: Report valid charge thresholds when unset
81eb2b361ebf86463a0829d569b046219db5985f platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
b9428edaf4109e86a97254228d831767d0acc1f8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
03bc5385e58b0dd25bfa6a9fd80caaec86e135d5 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
5013243b803410ea75143bf2750747c9de4100ac platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
c84f2e1518d052f8699031330f1cc90cbf68740a platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d7fc7bb66283476ceab2c8e39b03f66842f7d230 platform/x86: asus-armoury: add power limits quirk for G614FM
2ac40383e9b70bae67ff4cdbb2108c006bf1b5e5 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
980b75b61778b84da13ccd201eae2f045fce9e94 platform/x86: yogabook: use assign_bit()/change_bit() where applicable
9319f8ff83941d63658d230b3f02138764fceadc platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
7feafba2f8ab545ae20492b71dac6c3fc781d497 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
9af0245d04916b5973a68cbd24a61cdcd70a1db7 platform/x86: think-lmi: Use scnprintf() in new_password_store()
9f7e4762f8200691e50c3fb5f74d06e834bf11e0 platform/x86: ayaneo-ec: Add AYANEO 2S charge control
0ccdf9a1381c7fb6d9e84abeb8e5d6c85dd07059 platform/x86: oxpec: Fix Apex charge limit control
493f34eacd779e6551e5405440008ea5488c22b0 platform/x86: oxpec: Add OneXPlayer 3 quirk
c9efe2acd24daae0f0933052b1d693766c26eb22 platform/x86: acer-wmi: Remove unused platform_profile_support variable
35a43f0ee0660e64dea62dfbe9a59ac6a8ae2c4a platform/x86: asus-wmi: Remove unused platform_profile_support member
179084f181147b705148cfed56577fe6904a7da8 platform/x86: hp-wmi: Remove unused platform_profile_support variable
d2f62a2487c8dd8671f9c28686f4d2e279bed1c0 platform/x86: dell-wmi-aio: Use named defines for event types
3cdbe972bbbb8958602c7a7086264b5610dd4545 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
6523134ed06a7d5f626fdc1b084a61f69b22fdd8 platform/x86: intel: wmi: Remove redundant callbacks
73d69ee10f7ca1609262263c84c80938e9c608e4 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
4c73df98adedc00963b6a45101a112c9ff5c2e16 platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
c61adb22fef8a6ba16fa2c040ca45479877ff124 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
e7aa0a21a38afd3063fd9b4bf31025a882537d95 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
4a8ad9828aa4a4bd4324c5b7b2d818f71bf34a9e platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
f8f31d20ab3525040a8efcebac87c34e78fd7713 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
adf0e74e7cf19c6d1bc1ea1386617bdf554b2435 platform/x86: asus-armoury: let attribute groups decide their own visibility
eda58298d53ae0bd28ead8dede4d2996d9d7efa7 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
3036516c672447f5b6670e4c875b113b0b199868 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
955d32f51373828a6034a6d76eaef1857ff331d1 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
d35a1ea827a2efaea7fb059ffafefae7c13b9556 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
82a93740890b6a2c6bad5e69907c3882e8601493 platform/x86: thinkpad_acpi: fix typos in comments
df1e0e62030849c5929d0e0cc13f21864fbeefd4 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X
9e044b2d3b9ce47329d76a62cf1948d503ba46b1 Merge branch 'fixes' into review-ilpo-next
ec474dc09ca129c8f312921ae28810c067d69f55 platform/x86/amd/pmf: Inline !AMD_PMF_DEBUG stub
23ab340126aa1f70190272a65354e160ca82a2cf platform/x86/amd/pmf: Inline simple helper functions of Core Layer
1987748fe49b55409a28722dcebbaaab50afbe69 platform/x86/amd/pmf: Inline simple helper function of SPS Layer
4cef7b872a6cd5d5987171b661d2dd7d3d936a2a platform/x86/amd/pmf: Inline simple helper function of Smart PC TA interfaces
29c2ed3f41370a6e4884fd61fae0d8e382578afd platform/x86/amd/pmf: Inline wrappers of ap{mf,ts}_if_call_store_buffer()
1b55ec81926eb7f6e4fad692fa4040a569e9daf7 platform/x86: intel_telemetry: initialize default trace verbosity
97fa641b21c0bf05e2c714c971a19f9d24b42d6f platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
9523698252fd583d6987582b9c34ec6500d10986 platform/x86: simatic-ipc: fix platform device leak on registration failure
ae53bb89b9703e2a691651368411988782e9b1a7 platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
1fe88b1741ff655bb59e4fd78178fe2c557b9185 platform/olpc: Reserve space for a string terminator
450d2495936614ccf22c7bdf103a956833f084d5 platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
ce1ad174ca7613c8a3d358f08ba145d1e63ed7b1 platform/x86: uniwill-laptop: Map the screen rotation key
eb3de1b35c871d4351900421d9ec1a2114d1dd98 platform/x86: uniwill-laptop: Report correct lightbar brightness
d1c0c89969779788ece8f3a12add87f3ba91352c platform/x86: uniwill-laptop: Implement rainbow animation as trigger
1a1ecc9aa0b60a24e02fb7cb826f4a323a40ab86 platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
207c3d61564726720be9250312316e7dc491e24d platform/x86: uniwill-laptop: Label multicolor LEDs correctly
779f568965475573c2d6f7610f386b625795822f platform/x86: uniwill-laptop: Extend support for the Intel NUC x15
55d8406dfa2fa8ad8ac2f053c2a53a97d8b0ce48 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b7b273844b94af9cc64907dccd9e7997c2b60f1a platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
33c14a2a9dca43875621a02eaac99c6e321f4a3c platform/x86/amd: hfi: Rely on ACPI enumeration instead of a dummy device
3e0193dc381468589e597c9e5144eb050d36f016 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
91fd0e5a4efbcbbe37f0831a5ad32d6b029dfeb4 platform/x86/amd/pmc: Add Thinkpad L14 Gen3 (21C5) to quirk_s2idle_bug
c9ba86f5411730ebd333d94b9e1aa8f652dc743f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3d9d391f42ec3cd32e23b02c4b2443d7c3b3e9b8 platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah Family DCh SoC
38998529f45c02edcf96b0a3ddd3c83de6d11bbe platform/x86/intel-uncore-freq: Continue restoring limits on resume
dea72765985fc49519dcfcfe6a81e291e7242da1 platform/x86/amd/pmc: Add spurious_8042 to ASUS ROG Flow Z13 GZ302EA
d21c5d267ec0ccae7e629286d3ef51224494267c platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3678e39c6aaeb9aa380c7357b24f7d55955543f8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
81cdaedb97199f31d8c29733cca74cdc0ef0a0a5 platform/x86: thinkpad_acpi: fix deadlock in hotkey input open/close
25c9c1c69ef86b86f28218feef0a0479c42ef9e8 platform/x86: thinkpad_acpi: Use bool for local is_thinkpad variable
ea40f1e9f07aab937b9a217633be7a1f66260394 platform/x86/intel/hid: Enable 5 button array on HP EliteBook x360 1030 G2
db5497e77cbf8207687298b56c9fe0848049530d remoteproc: virtio: Add vdev_to_rsc() helper
581d2fef64f090d3ee950133d5312fcf645f0676 remoteproc: virtio: Replace kmemdup with kmemdup_array
82d0bbd67c42a44f0e18b0b7b0da0f3ace0c9527 remoteproc: virtio: Remove stray white space
574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
00e100cfbf7bc159e462df16832cddeaf2cab770 rpmsg: mtk: release channel OF node on device teardown
7dd4cffdf4c2a496ccf783303a03d687a2127baf rpmsg: virtio: fix error handling in TX buffer wait
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
f0f400459bf6a037e70768de623fff3f8920b8bb power: supply: gpio-charger: Report discharging without input power
6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============5146524043186953377==--
