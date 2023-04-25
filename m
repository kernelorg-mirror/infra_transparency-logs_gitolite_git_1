Content-Type: multipart/mixed; boundary="===============5567895146597174101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Apr 2023 22:50:06 -0000
Message-Id: <168246300616.18121.1475657728249981064@gitolite.kernel.org>

--===============5567895146597174101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 1a0beef98b582b69a2ba44e468f7dfecbcfab48e
    new: 736b378b29d89c8c3567fa4b2e948be5568aebb8
    log: revlist-1a0beef98b58-736b378b29d8.txt

--===============5567895146597174101==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a0beef98b58-736b378b29d8.txt

579ecb2e4108af3689b1b814fff23f6a69907dab tools/memory-model: Hardware checking for check{,all}litmus.sh
0838ba7e5b80e593af27bc5b682ee24e9e1e2ca6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
08203824c0dcaaab1c1de438d2ecb2995b99544b tools/memory-model: Split runlitmus.sh out of checklitmus.sh
dbf0b425a698f4a7ff0a846830811677d3c52dc6 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
ee542816ac83ef72ebc52ce11ff8448463ba62eb tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2027ad41ec5fef054ae264ab5c1150984b2e56f7 tools/memory-model: Keep assembly-language litmus tests
b28306a9e50d6cbb20d4c044b1f755b756c2b591 tools/memory-model: Allow herd to deduce CPU type
a9504aaa9b0d6906741be69c001722a4d1cbbf1e tools/memory-model: Make runlitmus.sh check for jingle errors
d9313e05f08dea8cf9f7a67662d642ba47f8040a tools/memory-model: Add -v flag to jingle7 runs
69d476c55761a74e636bb10e101e5aed6fb104fd tools/memory-model: Implement --hw support for checkghlitmus.sh
6e6586b01c32cedc4ddb83dc60911428d6d5f6f1 tools/memory-model: Fix scripting --jobs argument
2ac8cbee8ef3979df2d2291177d6ec6de7792af6 tools/memory-model: Make checkghlitmus.sh use mselect7
75eee921a1e9fc13d3b6766d98cdf842e843c31d tools/memory-model: Make history-check scripts use mselect7
8b99521f9a2d0c6e5dbc8349c1970cb39452f4dc tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a4deb29a1ddff4513daa3844ef4958d089631a6c tools/memory-model: Repair parseargs.sh header comment
df0f675065bf003c4f182941f62b01b06be97182 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
68f7bcab87eb47e7f9ca71ddca7fb976b92bc3a9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
72b5f102f855d789ee1e733edfc6a40313d11f1b tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
719bef0cbe7be11a1be3ad30a11cb33959a5435a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
2a8ec611ac2feef30716066e031a32004e5664d0 tools/memory-model: Use "grep -E" instead of "egrep"
05dc8470b3bfcad6b84bcf5953172ce26cfb2bd9 tools/memory-model: Document LKMM test procedure
cc4a29819b0df9f3a2e7e0d5dee0830a3072d5aa tools/memory-model: Remove out-of-date SRCU documentation
af87ac738715d8877222b25829845589b25fe24c arm64: defconfig: Enable CAN PHY transceiver driver
c98a56395e7854f7975dd8539d0563e0ac7d060e arm64: dts: qcom: sm8450: remove invalid power-domain-names in pcie nodes
e57430d2483506f046e39bf8c61159dde88aede2 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
3dffd4755f41c4d603f1ae8533c7c8b04ed7f334 arm64: defconfig: Enable Virtio RNG driver as built in
2e6115c175c7e7127702ef469347c3a62095d755 ARM: spear: remove obsolete config MACH_SPEAR600
d6053666ef2b6631ef8f265f49ff2cc0f4d45c50 ARM: mstar: remove unused config MACH_MERCURY
7e11bc075999e16849eb44cdc8459cb8fc4e50d6 Merge tag 'dt64-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fcd6bfce178ff43eecddb610cfa50ee27b7cb9 Merge tag 'dt-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
3c01b05407bfeb42c4db0f7cc079437228ab0ab2 ARM: bcm: Use of_address_to_resource()
704e26678c8d50d8988e30a47edddbb361e9e973 arm64: dts: qcom: apq8096-db820c: drop simple-bus from clocks
5574a5022df4cf67fdcf8c94bfbafb2cc296beee arm64: dts: qcom: msm8994-msft-lumia: drop simple-bus from clocks
338958e30c6897b7978019b5ea3fa1897cd511ba arm64: dts: qcom: msm8996-xiaomi: drop simple-bus from clocks
a2e5260d07555834d14431399cefdd3220b917d6 arm64: dts: qcom: sdm630: move DSI opp-table into DSI node
6ae76cdbb576c703856f661cbf88c06ad963f67b Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into arm64-for-6.4
88e378d400fa0544d51cf62037e7774d8a4b4379 x86/ioremap: Add hypervisor callback for private MMIO mapping in coco VM
92f87bcbb24aebe07b711b96c9e50031b97d4c98 arm64: dts: imx8mq-librem5: lower the mipi csi 1 frequencies
0a8381160244513203900f04c5f5bbd00a04ebb6 arm64: dts: imx8mq-librem5: describe the clock for the csi sensors
969fe9113531ee8d71796481b2ec0c01cfc9793f arm64: dts: imx8mq-librem5: fix audio-1v8 regulator name
5d24b9017fe3e80f804d9a51925f2c7acf51fb72 arm64: dts: imx8mq-librem5: Describe MIC_2V4 regulator
956fdfe744c9473c51b5270cbdfb087eed0c9717 arm64: dts: imx8mq-librem5: add brightness levels to led-backlight
41d208c4c8dd64c5cf0c8ec9879bacd97b0755d7 arm64: dts: imx8mq-librem5: Set charger parameters for each batch
c24a9b698fb02cd0723fa8375abab07f94b97b10 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a27f81d3d59350a196c3c7bfba4a9f45cbacc7ae arm64: dts: imx8mq-librem5: add the magnetometer mount matrix
536612ec0df77d521a359f3a186254cec3880c23 arm64: dts: imx8mq-librem5: Bump usdhc2 frequency to 100MHz
e0faf4c53c23b03d03ed8ad3eef76a39c587bb9e arm64: dts: imx8mq-librem5: Adjust proximity sensor's near levels
cfe9de291bd2bbce18c5cd79e1dd582cbbacdb4f arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
94b91e3ca6688fafd6a5dd70bd89fe9d3aee88da arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ea06362f80a11a738e8e11309923fb755471a7ae arm64: dts: imx8mq-librem5: Reduce I2C frequency to 384kHz
62669328294a337a5a3cb878e098b5d27295e098 arm64: dts: imx8mq-librem5: Add 166MHz to DDRC OPP table
816aec03a043af6d0234c3e770bead2c772ef4eb soc: imx: imx8m-blk-ctrl: reordering the fields
fc226f865c05a6a0e1d4f4166ba9d4ceb27e7550 dt-bindings: arm: fsl: Add colibri-imx8x carrier boards
2eba243813e27a8654ec4df15b208b2a321bb5b2 arm64: dts: colibri-imx8x: Prepare for qxp and dx variants
e8f7a387017da912f56317252c9da64a3188a55f arm64: dts: colibri-imx8x: Update spdx license
7efa409ed64847b72633573f9783b7b36da7e44a arm64: dts: colibri-imx8x: Use new bracket format
7ece3cbc8b1efbf48d25a91043e9b410b46a0ccf arm64: dts: colibri-imx8x: Add atmel pinctrl groups
5e634a90928b0ba40f75d28a5daa2ad66e932cfc arm64: dts: colibri-imx8x: Add pinctrl group for csi_mclk
4d2adf738169a3492407065fbcefcc8765ce507a arm64: dts: colibri-imx8x: Split pinctrl_hog1
bd74f83de7665dfb5a55db537ed514471b2205b1 arm64: dts: colibri-imx8x: Correct pull on lcdif
7171ec2953ab34d87d01a8884af3c9e4ba6e515c arm64: dts: colibri-imx8x: Add separate pinctrl group for cs2
9c279d216fbc87727099baab644e8d4a810d9cc7 arm64: dts: colibri-imx8x: Add pinctrl group for hdmi hpd
a537c9618d0fe9f7954dad0a0827da85c5c25101 arm64: dts: colibri-imx8x: Add SPI
551648021f39727481b7fd0e634411fcf4b4037b arm64: dts: colibri-imx8x: Add gpio-line-names
851884b264fe4028bfc5ba6877ac40bdfb46e1cf arm64: dts: colibri-imx8x: Disable touchscreen by default
ee9936d64b453c02e217d7e1b93f750d6a609ee7 arm64: dts: colibri-imx8x: Add jpegenc/dec
e74b958c8eafd0e91158401f8e6880131111b28a arm64: dts: colibri-imx8x: Add colibri pwm b, c, d
281506130449a197dfd8d7469240716aba6affcd arm64: dts: colibri-imx8x: eval: Add spi-to-can
09fad38e261d22dc70a14ce7dd4bb081e028f465 arm64: dts: colibri-imx8x: Add no-1-8-v to sd-card
e2c7fa724626e4bde70e753cdeb7827d0d225364 arm64: dts: colibri-imx8x: Set thermal thresholds
cc900d0ffcae8dae159b762eca3092b24744a91b arm64: dts: colibri-imx8x: Move gpio-keys to som level
f018dfb3111ad9f3a6bc93d643c2e368e9ce6dbd arm64: dts: colibri-imx8x: Add todo comments
144f67f68af8512426f2127c68ef054815453ff2 arm64: dts: colibri-imx8x: Add aster carrier board
aefb5e2d974df7567bac32f2b0d1c8bcf5d6c94c arm64: dts: colibri-imx8x: Add iris carrier board
1fe5ea7cc22811ea14c7e609cacb4923fc21e050 arm64: dts: colibri-imx8x: Add iris v2 carrier board
5c984deedadae311ac057598b3aad11b3950e7bc dt-bindings: arm: fsl: Add Y Soft IOTA Phoenix, Lynx, Pegasus and Pegasus+
7da7b84fee58c85a6075022023d31edea40e81a1 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
f87c9b04c6b51e0339f0d3cf7f5a965c0cf939e8 ARM: dts: imx6dl-yapp4: Move status to the end of property list
0593e164bb05eb16387b137aef8bd8b6b0e9edd0 ARM: dts: imx6dl-yapp4: Remove unneeded status "okay"
7da4734751e075db517cf6ca9cb54db6fb0975a8 ARM: dts: imx6dl-yapp43: Add support for new HW revision of the IOTA board
d37c36001e55137abf3569fdd182735061197db3 dt-bindings: arm: fsl: add compatible string for Tolino Vision
f491698935bf50dea76309eae75ef3511151f8fb ARM: dts: imx: Add devicetree for Tolino Vison
d757845451d7169ad6dc7053fd2e8ecc4f5749ab dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM on PDK3
44eeddd6bd185358ecbdfb5c8f4fd24c1d58645f arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK3
706b511f0c60a844b1e61dc2091054f0a28dcc91 dt-bindings: soc: imx8m-blk-ctrl: Rename blk_ctrl to blk-ctrl in examples
9320fad102b0d14a007fa6d4293d00eede6e730a dt-bindings: soc: imx-blk-ctrl: Drop leading label in blk-ctrl in examples
91fa45bd8f8bfb69b0b5af72df93031cb0962d6a ARM: imx_v6_v7_defconfig: Select CONFIG_DRM_I2C_NXP_TDA998X
71290be18f2deeae013482bf79cd526df61fcfcd x86/hyperv: Reorder code to facilitate future work
d33ddc92db8a61416473ff3d7f1c621c50733dc0 Drivers: hv: Explicitly request decrypted in vmap_pfn() calls
3ea0b91d9b48124b01e30004547238afd6b5a310 ARM: omap1: Kconfig: Fix indentation
c29313d58c42f205cdecdd337f784f59bdf92dd7 ARM: omap1: remove redundant variables err
41e4f807f85d02a44426b87e01ed98b191dbbf9d bus: ti-sysc: Remove open coded "ranges" parsing
c7b5254bd802ee3868f1c59333545272dc700d6d x86/mm: Handle decryption/re-encryption of bss_decrypted consistently
e45e761b77bc0739e7e23258c4394013bbb919c7 init: Call mem_encrypt_init() after Hyper-V hypercall init is done
812b0597fb4043240724e4c7bed7ba1fe15c0e3f x86/hyperv: Change vTOM handling to use standard coco mechanisms
2ee1bdd3114f62bb542ab51d2fececb20a4481da bus: ti-sysc: Use of_property_present() for testing DT property presence
78e812f0406c765fc5623b1d68e3c6e86cb32e5a soc: amlogic: meson-pwrc: Use dev_err_probe()
d26f05931fb7bcfbd0f64acc692c606fd76bbb3a ARM: OMAP2+: Use of_property_read_bool() for boolean properties
6eaf5d97bb46a625274c84ef4b320a7242630929 ARM: OMAP2+: Use of_address_to_resource()
dc7cb2d29805fe4fa4000fc0b09740fc24c93408 fs/buffer: Remove redundant assignment to err
0fff0e49d72a53c51d8903fbadb2e6a84e531c4a ARM: dts: ti: Add AM57xx GP EVM board support
26d03d14171c0e90654f6dcc8551bc58ee6db1e8 ARM: dts: ti: Add AM57xx GP EVM Rev A3 board support
a63945c3b56174537a4a655676fbe965f974b6b1 ARM: dts: am57xx-idk: Add IDK displays and touchscreens
a622310f7f0185da02e42cdb06475f533efaae60 ARM: dts: gta04: fix excess dma channel usage
f47fc3aa346a506ac8552eb12dd9240194e01474 ARM: dts: omap3-gta04: fix compatible record for GTA04 board
29f4747a19a53a949b76a587fe3674dd5d7303f9 ARM: dts: am335x-phycore-som: Add alias for TPS65910 RTC
d0c46bed1cc020c8e84685c74dec1be3383cfb73 ARM: dts: am335x-wega: Fix audio codec by using simple-audio-card driver.
3c556f7990604433165fa052f03a88a2b6bc7638 ARM: dts: am335x-wega: Change node name of sound card, remove underscores.
ca607f0bd95c1104c6e515b53064833ddc6fbf40 ARM: dts: am335x-pcm-935: Remove underscore in node names.
7395d9d0d438d95a3f6517092af85dfd2ae4406d ARM: dts: am335x-regor: Remove underscore in node names.
a562f0e0514c343c21a19b7575fce72ad08b2fcf ARM: dts: am335x-phycore-som: Remove underscore in node names.
599b0a1bc55920860affc0792894e58de2bb8931 ARM: dts: am335x-pcm-953: Remove superseded/invalid LED trigger.
dae557a5af236af2785231410c1fcf09a4b31032 ARM: dts: am335x-phycore-som: Remove superseded/invalid GPMC NAND type.
d4f1d01d3492e18b15df5c680fcaa4e14fc77481 bus: ti-sysc: Use list_for_each_entry() helper
b79ad2307a1dfd9cba3cfce6445fa0be74a757a0 bus: ti-sysc: Fix comment typo
b2ccba9e8cdc6fb3985cc227844e7c6af309ffb1 firmware: arm_scmi: Fix xfers allocation on Rx channel
e45f243409db98d610248c843b25435e7fb0baf3 firmware: meson_sm: populate platform devices from sm device tree data
0c705be9609931920c299e76811b21acc9502f1a Remove orphaned CONFIG_PRINTK_SAFE_LOG_BUF_SHIFT
d98ffa1aca264ce547b9135135f83d81cfe4345f Update relatime comments to include equality
7755cec63adeecea3cbbf4032047812c37cf7cc3 arm64: perf: Move PMUv3 driver to drivers/perf
df29ddf4f04b00cf60669686dc7f534c3ed7c433 arm64: perf: Abstract system register accesses away
711432770f78e5a9ae235a1a55decfb71993c958 perf: pmuv3: Abstract PMU version checks
11fba29a8a1f2fca08f301426b15c62d8a0b8040 perf: pmuv3: Move inclusion of kvm_host.h to the arch-specific helper
b3a070869f39be4fad9ea4d99f2c8fab1fb7eead perf: pmuv3: Change GENMASK to GENMASK_ULL
252309adc81f529d42c8c90a4965866ec82cb6ad ARM: Make CONFIG_CPU_V7 valid for 32bit ARMv8 implementations
009d6dc87a568db62290b8dc0a517b612217b6da ARM: perf: Allow the use of the PMUv3 driver on 32bit ARM
3b16f6268e660f15aed0bb97aefe87e893eb8882 ARM: mach-virt: Select PMUv3 driver by default
f87e9114b5e590c2c6658ca21d7b714ca240bdd0 perf/arm-cmn: Move overlapping wp_combine field
d7f4679dc8d1a5cec497dd9f1b315ce77ab8db28 perf: arm: Use devm_platform_get_and_ioremap_resource()
8540504c5136146fd5c867afd86bb4618c1ee61a perf: qcom: Use devm_platform_get_and_ioremap_resource()
a64021d3726a096442d63a958ff0c49c12c3a1f4 kbuild, drivers/perf: remove MODULE_LICENSE in non-modules
bc12f344d5de246d0e2bd1ffcd5f950314e460d9 drivers/perf: Use devm_platform_get_and_ioremap_resource()
c61e5720f23273269cc67ffb2908cf9831c8ca9d perf/amlogic: Fix config1/config2 parsing issue
16e15834659e9f5c05b9f12da6e86d76165c60a3 perf: arm_cspmu: Fix variable dereference warning
640a3b7a3d138cb2467b75a6830144fac1c26a81 dt-bindings: arm-pmu: Add PMU compatible strings for Apple M2 cores
7d0bfb7c997753ef88f4c3a29f3409c8cb052ab1 drivers/perf: apple_m1: Add Apple M2 support
bfa7965b33ab79fc3b2f8adc14704075fe2416cd mm,kfence: decouple kfence from page granularity mapping judgement
7cae569e6209af7082171477de06ee0eeeaab11f arm: uaccess: Remove memcpy_page_flushcache()
20c082a2ba25374a13505b78cdad7f6a2cf8d763 memory: stm32-fmc2-ebi: depends on ARCH_STM32 instead of MACH_STM32MP157
2f1f043e7bea3fbf4c1869df2f7a0312bc8ca2bf locking/lockdep: Introduce lock_sync()
f0f44752f5f61ee4e3bd88ae033fdb888320aafe rcu: Annotate SRCU's update-side lockdep dependencies
60a1a64ec0c08e02f2cd4372cd3971e9d5eb2b37 locking: Reduce the number of locks in ww_mutex stress tests
0471db447cb7de56bbe2fedd9256b4d2b8ef642a locking/lockdep: Improve the deadlock scenario print for sync and read lock
d94f12e8a46d3a8623fd77231e2dcab780368685 rcutorture: Add SRCU deadlock scenarios
6e2044887b1d8f26a8cf0042b9a340411b227e5e rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
5c5552d6297a2a91464180d2790dffdca9ffc7de rcutorture: Add srcu_lockdep.sh
d97e712be401a67e0db8e79612b30d65e9619f41 arm64: dts: qcom: sc8280xp-x13s: drop bogus 'input-enable'
280e05a3942a010cdd3bfd8b32ae00efb6761dea arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c747968cf945d7d57d117e4414465fdacb26ab4b arm64: dts: qcom: sdm845-cheza: use just "port" in Innolux panel
e3cc58599167db818fbcba3b0c3debb3d6776f4a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: use just "port" in panel
78f7be3c4c2abcd5845f6acb30754173c4aed4b3 arm64: dts: qcom: sc8280xp-crd: use just "port" in panel
746bda7d9dd9518793034d7008a19e4cf5c3004d arm64: dts: qcom: sc7180-idp: use just "port" in panel
88904a12fbcbd97e56d341080845ce0807164fb5 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
c28d9029f3b68a42794a0527696c91f7b31e81f3 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ff5508b93b9c5dd723ac68c315be1cf727845063 arm64: dts: qcom: sc7180-qcard: use just "port" in panel
9ec6040a48300a7527e46505e121f71a3e0f924f arm64: dts: qcom: sc7180-trogdor-lazor: correct panel compatible
9f3c858ecde007b147491d5f9d19484090fbe3b7 arm64: dts: qcom: sdm845-oneplus: drop invalid panel properties
e12482e688303d93507ae7c1346a27dbaa1811fb arm64: dts: qcom: sdm845-xiaomi-beryllium: drop invalid panel properties
0514b376da09f9e4a6a4581112bcac063ee3ad9b arm64: dts: qcom: sdm845-xiaomi-beryllium: correct compatible
a3eebcb61ffb9a26ca77a00ce80050cff0f0ecf3 dts: add riscv include prefix link
927e310e8e9d891b7621f77c369d234624d3a4fe ARM: dts: sunxi: add Allwinner T113-s SoC .dtsi
c908060de362b2977db1b0ddba925353bc50aa29 dt-bindings: arm: sunxi: document MangoPi MQ-R board names
20c5db6c3d79d357c9d787edad3bbf03d98a08bf ARM: dts: sunxi: add MangoPi MQ-R-T113 board
00b7262896af69233c9c4593e6a7251adcb1e5f4 tools/nolibc: add definitions for standard fds
8c934d4822c77818d53f5f4c948c3ace6fda1505 tools/nolibc: add helpers for wait() signal exits
c4560bd8066311c7cee5d7396e7fbd7cb3b7eabc tools/nolibc: tests: constify test_names
7188d4637e95b9becde246fa08bb419a3b080f9b tools/nolibc: add support for stack protector
255ffeee718d4ba9c4e9ae05df980bb32f509046 tools/nolibc: tests: fold in no-stack-protector cflags
9735716830f2d52fd402b853b56cd94c0cb433c0 tools/nolibc: tests: add test for -fstack-protector
ff221a6d9ae8191c97d6578f2e1900db483a289d tools/nolibc: i386: add stackprotector support
0d8c461adbc4a43736927f93db69ae376efbc2f1 tools/nolibc: x86_64: add stackprotector support
977f54705e99b92779f2bfac2597b967772b1b16 ARM: OMAP2+: remove obsolete config OMAP3_SDRC_AC_TIMING
31006a885118ef7eb18f865f5ff615fb31868bfe ARM: OMAP2+: fix repeated words in comments
89e990559c378e06d2b2ef4f5dd6e963795cb7d8 ARM: OMAP2+: Remove the unneeded result variable
19050da1d1057a7bc73fd9039f94b7f63a00e54e ARM: OMAP2+: hwmod: Use kzalloc for allocating only one element
6bd577c0a42b219b26ab84b145d10b663667ed00 arm64: dts: imx8mq: tqma8mq-mba8mx: drop disable-over-current
45bd868b5b4bf45efb1ac2335fb2d9cdaab73497 arm64: dts: imx8mp: verdin-yavia: drop disable-over-current
c947af2cb2599e78dc839419ef7ef4f4adb42bdb arm64: dts: imx8dxl: drop clocks from scu clock controller
e341f338180c84cd98af3016cf5bcfde45a041fb ARM: dts: omap: Drop ti,omap36xx compatible
1b61fdfdd656b3940cff24c25c211777389174b0 dt-bindings: soc: amlogic: Drop unneeded quotes
0fbb60def782c40ac6338e4fed6898b690be50b0 ARM: dts: stm32: drop invalid simple-panel compatible on stm32mp157c-lxa
1b9f0ec81af0012aae30aa3b4c711ad71d42e246 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
4d93b3a974a828a5d330075358d55a6a3e2df2f2 dt-bindings: power: apple,pmgr-pwrstate: Add t8112 compatible
bbdd33769d319d1e7bb8fec09124a49b3573a2d3 dt-bindings: arm: apple: apple,pmgr: Add t8112-pmgr compatible
1f21734b14b4cc93d82374108a549b42a7672c4c dt-bindings: watchdog: apple,wdt: Add t8112-wdt compatible
355d090ecbbc808bcfe21635f5ca7e25ba252846 dt-bindings: arm: cpus: Add apple,avalanche & blizzard compatibles
93b415b2e164348bf29fb89b77a3d9585bab76a5 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8112-aic compatible
667b44ee3aaa10a5aaf9af3f0d1f51716e3132db dt-bindings: iommu: apple,sart: Add apple,t8112-sart compatible string
695ea8cc5eb51b8baece7be07480a13a91bfdf48 dt-bindings: mailbox: apple,mailbox: Add t8112 compatibles
20fa978cd98c6a44c206bfd7bcb16afa4d4e8a29 dt-bindings: nvme: apple: Add apple,t8112-nvme-ans2 compatible string
869c942fb567c9b1dcc25487200fdcf474157029 dt-bindings: pci: apple,pcie: Add t8112 support
43145cfe308214addb3f4ecaa48fd2c415a2938f dt-bindings: pinctrl: apple,pinctrl: Add apple,t8112-pinctrl compatible
1e8edd6a6d5f5a604a7f71b90f5dca831c5d3490 dt-bindings: i2c: apple,i2c: Add apple,t8112-i2c compatible
b058e9d8ceb0992dbb7c3f195248442f7f9cca93 dt-bindings: clock: apple,nco: Add t8112-nco compatible
828fe6b6245bd9b20dbf3e0dd54c79b17be758e7 dt-bindings: arm: apple: Add t8112 j413/j473/j493 compatibles
2d5ce3fbef324295f7c210f29d724b44b5642cb2 arm64: dts: apple: t8112: Initial t8112 (M2) device trees
223444882d9bb30d2eaa9e221f2939f881dec4aa soc: apple: rtkit: Fix buffer address field width
bdfe6de2695c5bccc663a5a7d530f81925d8bc10 soc: apple: rtkit: Crop syslog messages
a0189fdfb73dac856b8fa9b9f9581e5099c9391f arm64: dts: apple: t8103: Disable unused PCIe ports
8d59efc33fdaa2c82072b4d3ba5f67d7dd9270d0 arm64: dts: apple: t600x: Disable unused PCIe ports
2b48106419288b78ff934601c4c5c1c84532fcab ARM: tegra: transformers: Update WM8903 sound nodes
e9e17bcd554e29d18b065f48eca355382f06e9cb ARM: tegra: transformers: Bind RT5631 sound nodes
a33bfafd99e0d1e33dfe910f751426f298a218b6 soc: ti: Use devm_platform_ioremap_resource()
01db1030f16535fa8f9a6bb1d6af9cda06977adb EDAC/amd81[13]1: Remove trailing newline from MODULE_AUTHOR
371b27f2f3b03588bcf472763f541050e18f21a3 EDAC: Sanitize MODULE_AUTHOR strings
d2c48b2387eb89e0bf2a2e06e30987cf410acad4 firmware: arm_sdei: Fix sleep from invalid context BUG
76afff432f262712044864e3835841b1b41835a9 ARM: stm32: add support for STM32MP151
0e2cb49ef104738de2701d6badd08f2178c13aff arm64: armv8_deprecated: remove unnecessary (void*) conversions
6915cffd4889bb2d5f1b41714ec56f9d10fa7e67 arm64: kexec: remove unnecessary (void*) conversions
dcbce56cac2676a6ca1ca33f352c8d46dd9626d6 ARM: dts: stm32: fix slew-rate of USART2 on stm32mp15xx-dkx
abf52335762e7048e9fa5bc6f4c56a3e63b5bc80 ARM: dts: stm32: clean uart aliases on stm32mp15xx-dkx boards
92fd4848a181e1d8c118106d222d01a5172325d0 ARM: dts: stm32: clean uart aliases on stm32mp15xx-exx boards
c1689f854cb9daa5f2ea098462107969452b0492 ARM: dts: stm32: add uart nodes on stm32mp13
8d696053f308cb5b242fb5b7f66500310b3087a1 ARM: dts: stm32: add pins for usart2/1/4/8 in stm32mp13-pinctrl
623ac593a360f5c5fe34a002d006844f087549ce ARM: dts: stm32: add uart nodes and uart aliases on stm32mp135f-dk
350d216dc2507daa03074a3079f0d654eadcac13 selftests: Refactor 'peeksiginfo' ptrace test part
c83f320e55a49abd90629f42a72897afd579e0de selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
14f4cc631afdb3234facf8542ea094ec529a4024 selftests: sched: Add more core schedule prctl calls
5290586186d24d81d7f8eee4ba837f0cbc304b09 selftests: prctl: Add new prctl test for PR_SET_VMA action
4248d043e462bd43dbef60164d35b817d5664eb1 Revert "ARM: mach-virt: Select PMUv3 driver by default"
e5cacb540fd2509484d6849c0d5372bd67d174b9 arm64: atomics: lse: improve cmpxchg implementation
39c8275de81cf7fb524e2ff067aa175447412284 arm64: uaccess: permit __smp_store_release() to use zero register
4a3f806eca09f2ac042c42db0d6468f5a81ab666 arm64: uaccess: permit put_{user,kernel} to use zero register
172420865b29233f9daeb7fb97da84224dcdbf40 arm64: uaccess: remove unnecessary earlyclobber
1554413537fdbc6fcb284f5419203d4945a4781d Merge branch 'arm64-fixes-for-6.3' into arm64-for-6.4
c9929f0e344a28b3a57b3b84fc237a7dd4134ef8 mm/slob: remove CONFIG_SLOB
c4ba69f00c18524eb89990e9afda9d2a9b54de2f mm, page_flags: remove PG_slob_free
d88e2a2bd20562048a263ca6a0f939c2695ffb2e mm, pagemap: remove SLOB and SLQB from comments and documentation
de4d6089b9271ed172e92148a04f31578b375525 mm/slab: remove CONFIG_SLOB code from slab common code
6630e950d532ffabce3a4bdbac7be844bad193fe mm/slob: remove slob.c
ae65a5211d90e54ae604012ce9cf234c48780929 mm/slab: document kfree() as allowed for kmem_cache_alloc() objects
8f0293bf7aeb9339f724e306e7a0a741f633c738 Merge branch 'slab/for-6.4/trivial' into slab/for-next
c4a48b0df8bfcf45256e8690f959a5af39c20ce7 dt-bindings: pinctrl: qcom: tlmm should use output-disable, not input-enable
988a9eab4d9a0eb07339b9d3f2bc9bee66af47b1 dt-bindings: pinctrl: qcom: Add output-enable
e49eabe3e13f295e4f46daa897a0575654789a8c pinctrl: qcom: Support OUTPUT_ENABLE; deprecate INPUT_ENABLE
ed4cdfbeb8735c36a2e31009866dfc2dfa26db3f Merge branch 'slab/for-6.4/slob-removal' into slab/for-next
bd2c35d0247a2825332c25a014ee10e804b4d7ad docs/sp_SP: Remove ZERO WIDTH SPACE in memory-barriers.txt
1d6f52a7c847efcfd9c43622a5d6ce88b8e1fb53 doc:it_IT: translation alignment
f030c8fd64cea916d57d40bb7b59c1cff9ea3bc3 Documentation: kernel-parameters: Remove meye entry
7232282dd47cce6a780c9414bd9baccf232c7686 kunit: increase KUNIT_LOG_SIZE to 2048 bytes
0d0eaa780ba3b8a02a1ac87f38c34dfe365f27d6 dt-bindings: optee driver interrupt can be a per-cpu interrupt
b3b4ced12c1bc829888803ce07fff317e590ec1c optee: add per cpu asynchronous notification
4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
2690e80bc29e8f1a369e36458b4a72c151178fbc arm64: dts: mediatek: mt8183-kukui: Couple VGPU and VSRAM_GPU regulators
31c6732da9d549af92732d8126f46c1c9d7fa8d4 arm64: dts: mediatek: mt8183-kukui: Override vgpu/vsram_gpu constraints
dbe602b27793afd18e4dbc15c8d308ef28f49056 arm64: dts: mediatek: mt8183: Remove second opp-microvolt entries from gpu table
5dba6621771d37587c1fe929acde21759e3d56d7 arm64: dts: mt8183-pumpkin: Couple VGPU and VSRAM_GPU regulators
85ae8a51437e8ff1d08b266129bddd0561c1bdfe arm64: dts: mediatek: mt8183-evb: Couple VGPU and VSRAM_GPU regulators
c78838d803150644e33aeb1bd0df07c9e357302a arm64: dts: mediatek: mt8183: Use mediatek,mt8183b-mali as GPU compatible
e12333451e76e1fe9121a3ce30b930c719fc04dd arm64: dts: mediatek: mt8192: Add GPU nodes
61348fe9e75b7edb25b26ce789a9aec617b20090 arm64: dts: mediatek: mt8192: Add mfg_ref_sel clock to MFG0 domain
6fe90cc51988f929d96a2b69417b442413145732 arm64: dts: mediatek: mt8192-asurada: Add MFG0 domain supply
3daabcb2392678c1d5997404b29c13bc27dac306 arm64: dts: mediatek: mt8192-asurada: Assign sram supply to MFG1 pd
ff4c868ba8df9dcd144ab4943a50adca1cf33ba2 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c4ce03bf0f9dcccf630a4091a038cd8ad11646ff arm64: dts: mediatek: mt8192-asurada: Couple VGPU and VSRAM_OTHER regulators
309460b6260195ae0631c8f15ddb1c23a00b4562 arm64: dts: mediatek: mt8192-asurada: Enable GPU
d434abbb560aae20b31caa34088c3677fe925be6 arm64: dts: mediatek: mt8195: Add mfg_core_tmp clock to MFG1 domain
9a512b4d7a7b262496dbf68c01c11b0536dfcf0b arm64: dts: mt8195: Add panfrost node for Mali-G57 Valhall Natt GPU
673f8b60c610e9ac3d09c8ba97805df24c034024 arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
ee63f4144d8c55ada20216c862fdf46b2cd02998 arm64: dts: mediatek: mt8186: Add GPU node
ba4927d16e3a841e3d8380092b5dc33604bc90f4 arm64: dts: mediatek: mt8183-pumpkin: Override vgpu/vsram_gpu constraints
61ac25e5296015c7a5d49cd7405459d4f47f28e6 arm64: dts: mediatek: mt8183-evb: Override vgpu/vsram_gpu constraints
92d2c23dc269985fdf098735710b2ac3f91801dd arm64: dts: mt8195: add display node for vdosys1
edecdcccc1e971b1f0c077ef1f1f714251864aa1 soc: mediatek: mtk-svs: fix passing zero to 'PTR_ERR'
bd0a62a667c4a4ee790376641e06f7b17000496f soc: mediatek: mtk-svs: add thermal voltage compensation if needed
932d139e4db18d535dea271df51db5216b8787b3 arm64: dts: rockchip: Enable watchdog support for RK3588
e1a234eb3d1507b942c25e5a5ae0d6fb9036f1ff dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
3e987e1f22b9b9fdb652a5f3f4aff24265c9af05 arm64: dts: rockchip: Add internal display support to rk3399-pinephone-pro
17a23ce930e35d5a84889441efd9208d0445bf18 arm64: dts: rockchip: Add touchscreen support to rk3399-pinephone-pro
ceb2e18487c322f3becae0959d48ef12a829a2dc dt-bindings: Add doc for FriendlyARM NanoPi R2C
004589ff9df5b75672a78b6c3c4cba93202b14c9 arm64: dts: rockchip: Add FriendlyARM NanoPi R2C
564cfdb866535662d74a6a1c5b5e7e99845d7e25 dt-bindings: Add doc for Xunlong OrangePi R1 Plus LTS
387b3bbac5ea6a0a105d685237f033ffe0f184f1 arm64: dts: rockchip: Add Xunlong OrangePi R1 Plus LTS
3d91c537296794d5d0773f61abbe7b63f2f132d8 x86/coco: Export cc_vendor
5b422b9bb7318b5ab8d0c124d623db4d3f6b2771 Merge branch 'x86/cc' into x86/apic
1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
7bd6680b47fa4cd53ee1047693c09825e212a6f5 Revert "Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()""
38f250cf9615d762a4dc1179bb063c66762a76e6 arm64: defconfig: Enable drivers for BeaglePlay
44b263bf040a8e819da11c45f14a80de8866461a arm64: defconfig: Enable audio drivers for AM62-SK
f5a731f0787fd63d81ab0e1457c44c65fa9d7b41 arm64: dts: ti: Add k3-am625-beagleplay
fee4f08db8ae40114cf729ebd022fc43df55f68b arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
4b71618cb772f20dfeeba826e9d1713a04f9687f arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3bc4f501be71766e5988d8233fc29196f552b9b0 dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
a841581451af7beaf4c77b0c48ae3dd3205ab3bc arm64: dts: ti: Refractor AM625 SK dts
e6a51ffabfc16b1df9607e674ddf377673627513 arm64: ti: dts: Add support for AM62x LP SK
76aa309f9fa7e8c9b25234e1d1641d0b05e43e52 arm64: dts: ti: k3-j721e: Add MCSPI nodes
8f6c475f4ca7a82d5203e20d33a6bb522902b44c arm64: dts: ti: k3-j7200: Add MCSPI nodes
04d7cb647b8527398e292c0b6960980de5359d09 arm64: dts: ti: k3-j721s2: Add MCSPI nodes
e23d5a3d116dce2152c56ee55d802630c92636bc arm64: dts: ti: k3-j784s4: Add MCSPI nodes
d4b0379af83b67ef85bf90639cd38eb910dc507d arm64: dts: ti: k3-am62-main: Add McASP nodes
b94b43715e91646a7023e5837941a514c9e2f934 arm64: dts: ti: Enable audio on SK-AM62(-LP)
dbf17e13f04ac04ef8d70158b002fd53f07ccc88 arm64: dts: mediatek: add i2c support for mt8365 SoC
988eff6543618d2cfd4690c30bfce68b69b88424 arm64: dts: mediatek: enable i2c0 for mt8365-evk board
2d98d0d2d53720a365e0c1a2984215815337607c arm64: dts: mediatek: Increase the size BL31 reserved memory
55749bb478f8ea6e72c376f332e0bc01bdd9af15 arm64: dts: mediatek: add mt6357 device-tree
a00d1c915df3db5e8f2ea8e06a1a63245fc5b861 arm64: dts: mediatek: add pwrap support to mt8365 SoC
8b5db516c9416d72d49c95656662fa1fbea446e1 arm64: dts: mediatek: add mmc support for mt8365 SoC
91e217d4b6ea3903f6052fa1fd5179037171b2a5 arm64: dts: mediatek: add ethernet support for mt8365 SoC
891db0c48efb48c3af334006f9d7ea6a0aa49cb9 arm64: dts: ti: k3-j784s4-evm: Add eMMC mmc0 support
ff61f0791ce969d2db6c9f3b71d74ceec0a2e958 docs: move x86 documentation into Documentation/arch/
0c25e10091111cd4af2a979fbe77f438f1921788 docs: zh_CN: create the architecture-specific top-level directory
87670c577041dc6d9daa1e39a3953002c6733d7f docs: move xtensa documentation under Documentation/arch/
1a2ac6d7ecdcde74a4e16f31de64124160fc7237 docs: move sparc documentation under Documentation/arch/
d47a97bd38a3ac295ff8a23b979ef1f9a9fc36e7 docs: move superh documentation under Documentation/arch/
0e9ab8e4d44ae9d9aaf213bfd2c90bbe7289337b docs: move openrisc documentation under Documentation/arch/
c3806d572040af7270ddb2bead501e5589cd75c8 docs: move nios2 documentation under Documentation/arch/
417e58ea41abe4c7f8be22ab5034b5e11f952240 ARM: dts: at91-sama5d27_wlsom1: Set sst26vf064b SPI NOR flash at its maximum frequency
09ce8651229bb2d8e10ce0499e07da6f9bfaf5d8 ARM: dts: at91-sama5d27_som1: Set sst26vf064b SPI NOR flash at its maximum frequency
46a8a137d8f60929923a609cdddde06e7007b0df ARM: dts: at91: sama5d2_icp: Set sst26vf064b SPI NOR flash at its maximum frequency
2c0a1faa4da5324a2ad6621b69fb7db26134b994 ARM: dts: at91: sam9x60ek: Set sst26vf064b SPI NOR flash at its maximum frequency
fd1c6f13cfc3db3b7bb4ab10d4599e9ed374cd53 arm64: dts: mediatek: mt8195: Add thermal zones and thermal nodes
7f2fc184a966c0bc46fd2e2b23d049d6bdf0e20b arm64: dts: mediatek: mt8195: Add temperature mitigation threshold
b86b9464467de6687f58f6ef9a866696a69be5f3 arm64: dts: mediatek: mt8195: Add display pwm nodes
ee508454fd555099d51f3c704fc2ff292c5e152f arm64: dts: mediatek: cherry: Add configuration for display backlight
59e9c5e2bdabf134b03229a6cd8b50e7c658b05f dt-bindings: soc: mediatek: specify which compatible requires clocks property
57b4f760f94da13104cd596d5fb1643ae09c4d49 list: test: Test the klist structure
fa041c4d38fc309547fea525e970667fe91d6174 dt-bindings: soc: mediatek: add display mutex for MT8365 SoC
69d170c4c28ba0490bd42630cc09d7e1834bbb3d dt-bindings: memory-controller: Drop unneeded quotes
e088d80e2a1e72646c4be64edcbd58ac71b96251 EDAC/altera: Remove MODULE_LICENSE in non-module
1ef3e78ac207d5194c18d2b75cb2119273816cb5 soc: mediatek: mtk-mmsys: Add .remove() callback
683c7d383fbd413cabe1203eb7df1cc8f39c70d5 soc: mediatek: mtk-mmsys: Use module_platform_driver() macro
0fe09bf32a79933c741118a7346711c2a7d05d05 soc: mediatek: mtk-mmsys: Compress of_device_id array entries
10687632307c08d9183b1859a01a5848e50e4334 soc: mediatek: mtk-mmsys: Add MODULE_DEVICE_TABLE() to allow auto-load
00ee1db7016b73ecd3214d6dc2df4fa02beb694d soc: mediatek: mtk-mutex: Compress of_device_id array entries
dc36768d05bc877b1227b09af1bb304a28284ce3 soc: mediatek: mtk-mutex: Replace max handles number with definition
1fccd1ef65b2b100b53b534894366f575b390e70 soc: mediatek: mtk-mutex: Use module_platform_driver() macro
eb0d8623b9b805cbcab87620a363292552c19359 soc: mediatek: cmdq: Add inline functions for !CONFIG_MTK_CMDQ
b34884b4c878a6ad2a4f70d7c88ef60ac39ad408 soc: mediatek: Cleanup ifdefs for IS_REACHABLE(CONFIG_MTK_CMDQ)
2a0a8d8700ef4f75b1b3e87b3b314b07246b4c27 soc: mediatek: mtk-mmsys: Split out MT8173 mmsys DDP routing table
b427d857a8eae5cd2d22469371c4625c59dfbb2f soc: mediatek: mtk-mmsys: Change MT8173 num_resets to 64
e9a6f5bca5ea56f05d92a966034ed472408821b8 soc: mediatek: mtk-mmsys: Add support for MT6795 Helio X10
03a750a7a7b5b278b82b0fcdeca0bba26ebecb7e arm64: dts: mediatek: mt6795: Add Frequency Hopping Controller node
befae66a462bf42816394a23e3f710a068e8310c arm64: dts: mediatek: mt6795: Add apmixedsys syscon node
c63e6a4640c7b7d0c800bc7c5c42565779eaa702 arm64: dts: mediatek: mt6795: xperia-m5: Enable Frequency Hopping
80d9c0734330729210b30a46bd28a40ad48e7256 arm64: dts: mediatek: mt6795: Add nodes for I2C controllers
80dd5ca523c5bbef082c31fad67825009bfb04d6 arm64: dts: mediatek: mt6795: Add SoC power domains
a73a7c41de593ea08f5a659b2b6ff4b5af493bbb soc: mediatek: mutex: Use dev_err_probe()
f3040daab8104ac68e2b241bc93288f63b88a3c7 tee: optee: Add SMC for loading OP-TEE image
364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
3c3e8a92ae57e5d5cc03abdf15970432d80ac4a5 ARM: dts: stm32: YAML validation fails for STM32MP15 ST Boards
84a34e1862aae43e4dcdfb743a7dd3ade1fe4a3c ARM: dts: stm32: YAML validation fails for Odyssey Boards
fc8d2b21bc5d5d7a6eadaa8c2a5d2e6856689480 ARM: dts: stm32: YAML validation fails for Argon Boards
645a603783633a9d6e2bbaaa98d4cac847d97b2c ARM: dts: stm32: add FMC support on STM32MP13x SoC family
48e1a66fecb4e8b64cf2a0a8978c048990181d94 lib/vsprintf: Use isodigit() for the octal number check
1ea3bb3e4b767d074c8215c515e959c6420908bf m68k: defconfig: Update defconfigs for v6.3-rc1
6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
8768487fc6cc5ed13705978057f1cfa3e1ce1e4c ARM: dts: stm32: Add QSPI support on STM32MP13x SoC family
bee43904dc774b35bb159693ff3f3ff222590bb1 printk: Remove obsoleted check for non-existent "user" object
60b3a99a3b50c94814b84795e38e2161767ea277 firmware: tegra: bpmp: Fix error paths in debugfs
61228c9b240468dba55ef8a4ac93e777c810c68b soc/tegra: bpmp: Actually free memory on error path
161e0f78b396823e8596ae5e709d93acd914dad3 soc/tegra: pmc: Add the PMIC wake event for Tegra234
cc026ccdd502c3709f06aadfde14d1eac6cc3763 soc/tegra: pmc: Add wake source interrupt for MGBE
a0941221c5c6d4574af69b40ac026c22c24965fc soc/tegra: pmc: Support software wake-up for SPE
71de0a054d0ee1f9d0b13401330069cdb8f3e50a arm64: tegra: Drop serial clock-names and reset-names
8e0ae0fb4b91655bcdca2a4d7d16ebb81fc5d786 arm64: tegra: Add DSU PMUs for Tegra234
37f9514e618f3b95125d7eda8991a7ae3b17da96 ARM: dts: exynos: replace mshc0 alias with mmc-ddr-1_8v property
3ddba33dc270209868de79f695e5b27afa49e230 ARM: dts: exynos: add mmc aliases
75dfbcbfd781f826c73ebe42b78d49c23179d082 mailbox: mpfs: fix an incorrect mask width
b5984a9844fc45cd301a28fb56f3de95f7e20f3c mailbox: mpfs: switch to txdone_poll
da82f95f7c0752f36cdb8ff99d543004e4e3acdf mailbox: mpfs: ditch a useless busy check
37e3430176ff333afb013314a6c949660d75cc92 mailbox: mpfs: check the service status in .tx_done()
5ca631ec757bed5843e39c91c8f52d1789991756 soc: microchip: mpfs: fix some horrible alignment
4f739af1934ad7195db35f74cfbdca264668d8fc soc: microchip: mpfs: use a consistent completion timeout
7606f4dfffa7a4e4aadd8aef918cc8ac1f1e2196 soc: microchip: mpfs: simplify error handling in mpfs_blocking_transaction()
8f943dd12eeff71857b9a1ca45adbaaba379bf30 soc: microchip: mpfs: handle timeouts and failed services differently
5ee40e8d7630b9f3665c9cd990ac00e6e4bc7957 Merge patch series "mailbox,soc: mpfs: add support for fallible services"
4dd472bdafcb660bea17bc63a97d06e24fcb36ed soc: microchip: mpfs: add a prefix to rx_callback()
c3fbced9af885a6f217fd95509a613d6590916ce soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a1c11b345943ddebcc493bc18b7dc6e968834904 arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
432d5fedafe686c9894f303107473938856b0a4b arm64: dts: renesas: r8a779g0: Add IPMMU nodes
00a9526b218edeb51bd5ee5b49c257e2214a1a26 arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
166e023478696be40af1dd639af7ac89fea09003 arm64: dts: renesas: r8a779g0: Add iommus to MMC node
741f99c7ff7c508cfc0ede760ea089993b2327c3 arm64: dts: renesas: falcon-csi-dsi: Set bus-type for MAX96712
2f04079bf5920b5120407421478dff1d5692d959 arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
fc187a46a8e682f0f1167b230792b88de01ceaa0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
062dfd995e8cbaf47f6cbf8bcdf5525439ebaa5e dt-bindings: tegra: Document Jetson Orin NX
d89baa52929f00e9052f61b4eef838ccc8ebf180 dt-bindings: tegra: Document Jetson Orin NX reference platform
13b0aca303e97500e6aa6fa7965c620394c67775 arm64: tegra: Support Jetson Orin NX
e63472eda5ea84424e4bff2b809389b0ba266613 arm64: tegra: Support Jetson Orin NX reference platform
62a4276877d21fe8f42085b25db8351de9406643 ARM: tegra: asus-tf101: Fix accelerometer mount matrix
b3f65f45303f2453f477044cd02f8285a4c65bf0 ARM: tegra30: peripherals: Add 266.5MHz nodes
13a53ebc229996f424bbf7db466f1ff96f73e8a5 ARM: tegra30: Use cpu* labels
c94673e80377d67ba36ee4059d7814b2ab98fa71 dt-bindings: arm: nvidia: Drop unneeded quotes
f0cda04203c4cecb1cbbbc94fcd2089ffa8ffc81 Merge tag 'renesas-arm-defconfig-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
fc746270c2a5cc6eecaec9d81d000aaaa02b2f86 ARM: configs: remove oxnas_v6_defconfig
33063e5acfcd988ac2a55ba77707601a0e0d7155 Merge tag 'renesas-drivers-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
983652c691990b3257a07f67f4263eb847baa82d splice: report related fsnotify events
4e7b171f4e596804443f2e229a3abc3f7f1a2225 Merge tag 'omap-for-v6.4/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
a5eb3469199ece6617309dd2fde65f05680ebf0b Merge tag 'memory-controller-drv-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
0d3becec770e694896fadfcbe0a01968266c2c85 Merge tag 'optee-per-cpu-irq-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
748d3c3cce57d7d5d5f9d5ab8f338b2f83b7ef3e Merge tag 'amlogic-drivers-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5b9d72921f15c40f15ec530e34fb18bc9bbebf5a Merge tag 'renesas-dt-bindings-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d707810efa90926e94afb990dc03869f62a705bc Merge tag 'renesas-dts-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c2f714150b7febcb56d96d11b31571a16889f560 Merge tag 'omap-for-v6.4/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
8f9abca2f4a20e395eb5b37a08d70a9dab1beb7c Merge tag 'omap-for-v6.4/dt-overlays-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
63d2b92754aaac3317c50a18ee83d3196a25542e Merge tag 'at91-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a9414bef866c575bf33465f55b1a3e7951eb2e4a ARM: dts: oxnas: remove obsolete device tree files
03216cdbd7df38aabf5fffac588a366177f5434a dt-bindings: arm: oxnas: remove obsolete bindings
9514e519320d501b916b128ed66137c9c85f5409 Merge tag 'amlogic-arm-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
837be1cc222f8f29bb2e39d3bf7ebaa2a80d83b3 Merge tag 'amlogic-arm64-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
fb481b2e5a591770e01c364c7fa95c3a23d694e3 Merge tag 'omap-for-v6.4/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
c00574bb43cfaf6758368fbec674559534205162 Merge tag 'omap-for-v6.4/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
5ca2653011a4f4217ebd16144ddd5c2dca177cc0 ARM: oxnas: remove OXNAS support
49aba1c5896b745a093318914f3fd128f5c9191e EDAC/amd64: Fix indentation in umc_determine_edac_cap()
2b4be54830681cc023877d3b33a9b7ae9122e551 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
3e67cb8a3c6251c86e5d058d8ee4e1909bc25af0 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f4d01a259374ef358cd6b00a96b4dfc0fb05a844 srcu: Use static init for statically allocated in-module srcu_struct
95433f7263011e0e6e83caef85d98896dd99cab7 srcu: Begin offloading srcu_struct fields to srcu_update
208f41b1312443401353bec0c1939e2bfc28adce srcu: Move ->level from srcu_struct to srcu_usage
a0d8cbd3821369dc9478cabd605417afb9eb24dc srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
574dc1a7efe490dffe5c1ce0285306feec16a880 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
0839ade94bdef395bab02b3a579416c112062026 srcu: Move ->lock initialization after srcu_usage allocation
b3fb11f7e9c3c64dd86403409a070c996d8ac081 srcu: Move ->lock from srcu_struct to srcu_usage
e3a6ab25cfa0fcdcb31c346b9871a566d440980d srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
03200b5ca3b4d4edf634dc052bf3b8eb8dc8bbbc srcu: Move grace-period fields from srcu_struct to srcu_usage
3b46679c623c2766f4c56fd3f9ce8edbb38c5d20 srcu: Move heuristics fields from srcu_struct to srcu_usage
660349ac79cb22bb64c44b026d879069783e97d5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
d20162e0bfc222183a7c94cd00e74b6bbf1a605b srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
fd1b3f8e097b7fbbab8ac4a802b24fc23c703dcf srcu: Move work-scheduling fields from srcu_struct to srcu_usage
a7bf4d7c16c1cf9753873879630a5d5169eb3206 srcu: Check for readers at module-exit time
eabe7625f053050e4cecbbe98bd944f7e8eb14f5 srcu: Fix long lines in srcu_get_delay()
5ff8319f07db11c3b9347ce1dc0a6d951ae96d29 srcu: Fix long lines in cleanup_srcu_struct()
6c366522e10f2b5e916b3f08ac042df1a1cd512a srcu: Fix long lines in srcu_gp_end()
cefc0a599b19d8dd0e26d0b2e43311bae7530ca1 srcu: Fix long lines in srcu_funnel_gp_start()
b903a6c5aaa862f8b88f4be4431ccca3b6fbc187 arm64: tegra: Audio codec support on Jetson AGX Orin
3244442406ff49e8f75a1f2def211c497710570f arm64: dts: qcom: msm8916: Move WCN compatible to boards
d27580366db0fb6fa1f6b6ca94bc89dcbf9fd496 dt-bindings: vendor-prefixes: Add Henan Yiming Technology Co., Ltd.
26c56dbddc304cf7304346df4b25b3be0c086e36 dt-bindings: arm: qcom: Add Yiming LTE dongle uz801-v3.0 (yiming-uz801v3)
7a888e143f0c87017d91490ea9d0ecc2dc21f2a9 arm64: dts: qcom: msm8916-yiming-uz801v3: Add initial device tree
0d8d77228aa1efec69f92ef92e1cd9270c1151c4 arm64: dts: qcom: sda660-inforce: correct key node name
de88b1759b35086d5e63736fb604ea2d06486b1a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
52e2996f253d82520011340d40dbc1c76ea79208 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
24f39eec6a70768e7c2eb2f3d8158f45050ff75a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
97b4fdc6b82d6d5cfb92a9b164540278720fb700 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3555dd528ba9c08d6ccd56239c695dbeac3b63e3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7a202df0f3eed006e4a9e7c06d62cf67be56c14c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ec57cbce1a6d9384f8ac1ff966b204dc262f4927 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6209038f131fee84ff1536dc59864f54d06740f2 arm64: dts: qcom: qdu1000: Add LLCC/system-cache-controller
d20ad168b7d024d8cbe6b54e9c029537aa412576 arm64: dts: qcom: sdm845-xiaomi-beryllium: add notification LED
900007f26aa82e28ac4f494cd0121a75673d39ff arm64: dts: qcom: msm8998-yoshino: Use SONY GPIO names
a9eaa4798473fd3cfe39210c64e403d6cbc31984 arm64: dts: qcom: msm8998-yoshino: Use actual pin names for pin nodes
452c165e3597691a953e3f4c4c0442c41c8e02f4 soc: qcom: icc-bwmon: Remove unused struct member
b6e9fb7ac236bc48cc2c667e0b51153d2daa5268 soc: qcom: icc-bwmon: Handle global registers correctly
8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d firmware: Use of_property_present() for testing DT property presence
df90ded69043400c01c552d672f198a99bd531e6 dt-bindings: sram: qcom,imem: document SM6375 IMEM
7c3a3554ba96dccf80e20a7ee2fca8a07e3c1ddb Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into HEAD
fc7c39d61cf8cd03e197ac492241fa5a007dd2c0 arm64: dts: qcom: sm6115: Add GPUCC and Adreno SMMU
bad26511c4cb5469545834886e8df1d2b4c117d8 arm64: dts: qcom: sc7280: Use the correct BWMON fallback compatible
5e1b11c00ffc0a2d105af5a92053fa10ca15fcd0 arm64: dts: qcom: sc8280xp: Use the correct BWMON fallback compatible
e95b60f1207dee16e0d3d66254ece655fd4e73c0 arm64: dts: qcom: sdm845: Use the correct BWMON compatible
feffd767971e25f43ba47bf2ab23a660f3a3758c arm64: dts: qcom: sm8550: Use the correct BWMON fallback compatible
2cecb9c2419f78e939e6e902895591ce3e3a7cc7 arm64: dts: qcom: sm6375: Add RPM sleep stats
528630df2fa6d34eca0268a293fe354c71e48556 arm64: dts: qcom: sm6375: Add IMEM
149d179d1408bc67b6af10af160ac13b48fa3399 arm64: dts: qcom: sm6375: Add wifi node
31cc61104f6894f686491dbbb5c8ece97b06e75d arm64: dts: qcom: sm6375: Add modem nodes
2f51d9231485250c0e4cf4d7326c30109c553382 arm64: dts: qcom: sm6375: Add CPUCP L3 node
3f54391526b407a419d2dfd4055fdc9e6e223551 arm64: dts: qcom: sm6375: Add TSENS
33555cdae863984c7840ba742cfffe839a0f71e4 arm64: dts: qcom: sm6375: Configure TSENS thermal zones
097d6525af378f4be768c05cc1d77183a4e742e3 arm64: dts: qcom: sm6375: Bump CPU rail power collapse index
dbe38b9cba6d0de56ca186151f3f54f9c776f9d9 arm64: dts: qcom: sm6375: Introduce C3 power state for both ARM clusters
795ee50e55f4e869ad1d56f0262d0baa401f6c3d arm64: dts: qcom: sm6375-pdx225: Add volume down GPIO key
dffc4b5c086cf1d3dae4761427122a56b9d1253a arm64: dts: qcom: sm8250: drop incorrect domain idle states properties
1766e9155d086cd238c24113a7be9740d35c2ebe arm64: dts: qcom: sdm845: drop incorrect domain idle states properties
ac7944f01b771af7718a81793ca5b38b0e3a0c21 arm64: dts: qcom: sm6375: drop incorrect domain idle states properties
770f85c19536fde3591f4f2f70ac32f33d86b975 arm64: dts: qcom: sm8150: drop incorrect domain idle states properties
7983224c6a6cea77aa0b9b4e23bb7651241df961 arm64: dts: qcom: sm8350: drop incorrect domain idle states properties
ea1811e2614cd66608961ae3c5a9ee6038fc424b arm64: dts: qcom: sc8280xp: drop incorrect domain idle states properties
35fa9a7fc577a4d1ed541ff37d9dda83b0635e4b arm64: dts: qcom: sm8450: remove invalid properties in cluster-sleep nodes
7b4c00e9cc36e24e60d9907e6c3161791b11695c arm64: defconfig: remove duplicate TYPEC_UCSI & QCOM_PMIC_GLINK
3042fb4b61c8a6ce692a4914b1970daa56e6f04e arm64: dts: msm8953: Replace xo_board with rpmcc sourced xo
635abd877516f6d5e35343d3c3eb233ab195ebc5 arm64: dts: msm8953: Provide dsi_phy clocks to gcc
c0494df2cdac723f4c7df834c05d548ea3a804e9 arm64: dts: msm8953: Drop unsupported dwc3 flag
26aae2310fd7375a5ca0dd772cd3bc57cf5e02bb arm64: dts: msm8953: Pad regs to 8 digits
c78ad8597ed961e822bf86ce7f1916dbfba255ef dt-bindings: firmware: document Qualcomm SC8180X SCM
5dcc6587fde26fa03fe6993278d9bd01daed09b1 arm64: dts: qcom: sdm845-tama: Add display nodes
3ab8216de2fab6a6efeb5b22d8d61676b67964dc arm64: dts: qcom: sdm845-tama: Add Synaptics Touchscreen
1d99fee382a6ada0cd05ae8afaea2dd1884c58a3 arm64: dts: qcom: sdm845-tama: Add regulator-system-load to l14a/l28a
39e0f8076f6fc5022902c62f5046ad91cf2b7a59 arm64: dts: qcom: sdm845-tama: Enable remoteprocs
ff9108ea69adc0b38e5bbc8575434355f0e20579 arm64: dts: qcom: sdm845-tama: Enable GPU
da51e2ceedc2df7248bad6bec45ae3280de9ada2 arm64: dts: qcom: sdm845-tama: Enable GPI_DMA0/1
894e258b6a38922f9860a20ca07cf2f745e3b090 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
3fd7e2eec8f4fedbe3b252cf436be8527f7a5f82 arm64: dts: qcom: sa8775p: pad reg properties to 8 digits
f95f988cf7b609157630dd1f2f7e8d297aadbe2b arm64: dts: qcom: sa8775p: sort soc nodes by reg property
8696cd072e955bd6f5df757774e47f0b9dd29920 arm64: dts: qcom: sa8775p: add the pdc node
fdd55b3babedce5abd1c1f90afc3ab2199a772ad arm64: dts: qcom: sa8775p: add the spmi node
634a3de323fc5c67c144919e298259d8d9d44a4b arm64: dts: qcom: sa8775p: add support for the on-board PMICs
d2d9a592746cd454bd5b8f72193f2d3db2e62a44 arm64: dts: qcom: sa8775p: add the Power On device node
b3a755ba16e6f61d93c811b827edacc9946b0500 arm64: dts: qcom: sa8775p: pmic: add the power key
cecff1f5429d975df9649376e2bd5a2fb004f988 arm64: dts: qcom: sa8775p: pmic: add support for the pmm8654 RESIN input
fa40ca07e943333a14d247988ef5008a59949153 arm64: dts: qcom: sa8775p: pmic: add thermal zones
e5a893a7cec5776e10c25d7fa80b5ad1edf88c17 arm64: dts: qcom: sa8775p: add PMIC GPIO controller nodes
81767c1591dcb711f1f78a80e510b667b1fb5718 arm64: dts: qcom: sa8775p-ride: set gpio-line-names for PMIC GPIOs
b8e0ed06d1a569694c8976c3563bbd0aae728e1d arm64: dts: qcom: sdm845: Add "mhi" region to the PCIe nodes
89210342406b91954c514d171baeabb91f85f0a5 arm64: dts: qcom: sm8250: Add "mhi" region to the PCIe nodes
de7d3d2f9ddef9a3305decccdd3b95b09fd2bd46 arm64: dts: qcom: sc8280xp: Add "mhi" region to the PCIe nodes
9db28f297526f17c6575ec0eefc93a8b1642cff7 arm64: dts: qcom: sc8280xp: Define uart2
105560b4fca4df0d42dba6656105b5e4131d8ad3 arm64: dts: qcom: sc8280xp-x13s: Add bluetooth
e154a338e16cc3b3bbd54c891253319d22383746 dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
92ac94f7e176bb9f5a9735bc1be6d69e96d4d5c1 dt-bindings: firmware: arm,scmi: Support mailboxes unidirectional channels
9f68ff79ec2cb303f360a35eef5dd8f1f0f817e1 firmware: arm_scmi: Add support for unidirectional mailbox channels
16744314ee57928c24aca95aa15f1381657edcfe arm64: tegra: Populate USB Type-C Controller for Jetson AGX Orin
c299a2e6bf944b4218acc194a1cdf500b34e80aa soc: tegra: cbb: Drop empty platform remove function
5c0ddb4e715d89e4ea94821cd85bcac220bd7ea4 arm64: tegra: Add vccmq on Jetson TX2
42c67aa26271fd3c12947dc3983051ff5c0d3a73 soc/tegra: flowctrl: Use devm_platform_get_and_ioremap_resource()
e8476011f04b1ee4360f755ed19cbbddf12dc83e ARM: tegra: Remove MODULE_LICENSE in non-modules
6854f2759842baf94c8970b52f443aaee18af1bf soc/tegra: cbb: Remove MODULE_LICENSE in non-modules
f462eb1d0df39499eff2407b2581ddf2fe89e744 arm64: defconfig: Enable ARM CoreSight PMU driver
056a6e1db2f1cd6faa8c62c508c84850fe300f05 soc/tegra: cbb: tegra194: Use of_address_count() helper
3636d8d114c648af2484f8049eb7ecb204c542c6 rcu: Further comment and explain the state space of GP sequences
e15a19306004b3d7b6a5fe269e4e7cb7934aa3fe srcu: Add comments for srcu_size_state
e5ad8b68f8d49211a5a2a20fdccac4180451f7f6 Documentation/RCU: s/not/note/ in checklist.rst
754aa6427efeb8a059233e18e810263a108fdd71 srcu: Clarify comments on memory barrier "E"
c4af9e00894575797395e6cdd98b3a227ee70e29 Documentation: RCU: Correct spelling
81573694a48599f1edf928f390c6dcab5cbb6f49 doc: Update whatisRCU.rst
09853fb89f6bc46727ccd325c0f6f266df51d155 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
e035e8876e6c2aa887c43edbd245c22f9f66de6d rcu: Remove CONFIG_SRCU
54a32d29dd6dcbec7fd9db60a6526166efd5288f mm: Remove "select SRCU"
79cf833be68bd96c48ead083527cc04b37ee0898 kvm: Remove "select SRCU"
d276134ed4843d98f19acd10f8ad196eee0c1c0c arch/x86: Remove "select SRCU"
0fb09f8bdd9de0297cd1b970fd0655b9bd3908ef MAINTAINERS: Change Joel Fernandes from R: to M:
d4957c531a8ab44522c45daf43bb32a04220848d MAINTAINERS: Add Boqun to RCU entry
424d7b3ea99d13d7787432df8a6d2327fc6fda3c MAINTAINERS: Add Zqiang as a RCU reviewer
58d7668242647e661a20efe065519abd6454287e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16d78e8cda8b4447812f375480c8cb780f396c1e rcu/trace: use strscpy() to instead of strncpy()
e22abe180cd8ccf12eb68e7c40f99c33fb48a9ce rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
db7b464df9d820186e98a65aa6a10f0d51fbf8ce rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2450b78e0bb1e034eaa2a33dca689282bd8c892a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
46103fe01b02169150f16d8d6e028217c5a7abe5 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
7ea91307ad2dbdd15ed0b762a2d994f816039b9d rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
a4533cc0a59f0956e1b78e6013b75014b4857fce rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
7a29fb4a4771124bc61de397dbfc1554dbbcc19c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3c1566bca3f8349f12b75d0a2d5e4a20ad6262ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a77b2109f71e0a963325869123b9b5f159b2ae5e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
09b2286af617bc6f9480404b565393628f86037d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cae16f2c2e11c60c888715f4d98c12740683d6a2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c779b97281d52faac253e9afb004537e50ada4e8 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aef3b8b8dd55a8bdfd7ef96cfde0aa71fd82ed10 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
23532061ad3047c014eacab048e9cef2d6463742 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
10e4f310a887fd908b6800088f64fe21d7cc75a6 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
936c7e19c695d624adac28ea390fd8d53c653542 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
eb56a4cbc3ea348dc07fbe82531c27cce83df3b9 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1eacac3255495be7502d406e2ba5444fb5c3607c checkpatch: Error out if deprecated RCU API used
8ae99857748bece993962dd8d04e096f9e76731f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'paul/srcu-cf.2023.04.04a', 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
7fce1e39f01900a294cd2c456c77f3e2512e0634 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
3de0c91032580d4923624fe6ee773eddd1b574bc dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
1ff5482ab9a5565a56b15626a6bc5bf20dab3465 dt-bindings: timer: Add StarFive JH7110 clint
8406d19ca0493aa8b4b83314efe57219c8bb92b6 dt-bindings: interrupt-controller: Add StarFive JH7110 plic
8868caa2a073cdac8a3c28e4e30cf72fe6b44f22 dt-bindings: riscv: Add SiFive S7 compatible
60bf0a39842eb042bbdc4539285c7e524011fc2d riscv: dts: starfive: Add initial StarFive JH7110 device tree
e22f09e598d12e46e7c96df3c10271d037e1fd39 riscv: dts: starfive: Add StarFive JH7110 pin function definitions
54baba33392d428a8be4942441a92a9b05cf537e riscv: dts: starfive: Add StarFive JH7110 VisionFive 2 board device tree
821d96e3a006d09ca9aa3d982c50f3d86fa55500 soc/tegra: fuse: Remove nvmem root only access
1e6e0c1c971e5e02047a05c015510cc203530dc2 arm64: dts: qcom: sm6115: Use the correct DSI compatible
1e9c2404d8870ec08bfc338ae7113c3f7fe0b171 arm64: dts: rockchip: Enable RTC support for Rock 5B
f36bb17653e4b9e26bbdb1224027d20614e77636 arm64: dts: rockchip: Add pwm-fan to rk3588-rock-5b
32641b8ab1a5bd08e898cec3d46a8ecb4b4e895e arm64: dts: rockchip: add rk3588 thermal sensor
87810bda8a8472a9a106c6de34a032fb6a4b425b arm64: dts: rockchip: Fix SCMI assigned clocks on rk3588s
b46a22dea7530cf530a45c6b84c03300083b813d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
8ae112a5554fb1580fc5564f8610cef85f2e3f7b arm64: dts: rockchip: Add rk3588s I2S nodes
6f48c6f5859296eaf54a55f436db3a248f772e4d arm64: dts: rockchip: Add I2S rk3588 nodes
55529fe3f32d8c2fdb70981f2e151735e090a1e0 arm64: dts: rockchip: Add rk3588-rock-5b analog audio
07099a551803e05d3ee42fae152bf404f8dc21f9 arm64: dts: rockchip: correct panel supplies on Odroid Go Super
36168bc061b4368ad19e82b06a6463c95d3bb9a7 x86/cpu: Add Xeon Emerald Rapids to list of CPUs that support PPIN
cb8865fd865f5b2f656d0d91f3b0146ef1acb10d .gitignore: Unignore .kunitconfig
5ffb8629b133fecf7cdd36134ae6d6a1efb46eb5 kunit: tool: Add support for overriding the QEMU serial port
8110a3cab05ee4a26f36015f0423fb2b5cea1392 kunit: tool: Add support for SH under QEMU
a42077b787680cbc365a96446b30f32399fa3f6f kunit: add tests for using current KUnit test field
fcbfe8121a45152a3cfbe1c28c96a3b611b7347d Kconfig: introduce HAS_IOPORT option and select it as necessary
73afb20716e163cdaf662af30d3597aeaacc6a0b Merge branch 'asm-generic-io' into asm-generic
4cd4beb98fe5ac2c4bcb995ba6e82322be174abb Merge branch 'riscv-jh7110_initial_dts' into riscv-dt-for-next
30c6a9a64211300c93cb261f1f8509983e273100 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
7c0277ab8c209ec9fb5d5c112577958a6236b57b arm64: dts: imx8mp: Add GPT blocks
788fd97b244627347519c392f30b63850f6667a4 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
523306b6608c49a39aff772039e96510f2ebc0bf arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
72783d652005d6732903c35a323170d57f5dab8f arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
6de2a9e20f7450150206d785efcb209b848e1aba arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
4629e559d95ef811bb28bc799828d6225a68749b arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
cb562edda04242b9b37d27e26175c562d798e54c arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
2858e62e5d192e7579ce9152457705ff98c62387 arm64: dts: imx8mq-librem5: add missing #clock-cells
a8bd7f155126912e39568e3cfa59a4699d985583 arm64: dts: imx8qxp: add cadence usb3 support
2faf4ebcee2e587e9a82dd14c9584acab2ce0fce arm64: dts: freescale: imx8qxp-mek: enable cadence usb3
5e4f393ccbf0af0828ab0914695649a5b90db230 ARM: dts: imx6ull: Add chargebyte Tarragon support
27cc508d61d8b7a44b7b79450e2df9cf13dbe616 ARM: imx_v6_v7_defconfig: Enable Tarragon peripheral drivers
c8c96afa6e7ab025c345b84be2c9d65eb87d86e0 arm64: dts: imx8mm: Add display pipeline components
d825fb6455d5c5f8689e1b54f5c03a1aac094608 arm64: dts: imx8mn: Add display pipeline components
eda09fe149df41a0493137df946834133a87330d arm64: dts: imx8mp: Add display pipeline components
113348a44b8622b497fb884f41c8659481ad0b04 eventfd: use wait_event_interruptible_locked_irq() helper
283480f0ce9ac234bce4d8ad4654372a37c1d4d3 Merge tag 'optee-load-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
d95debbdc528d50042807754d6085c15abc21768 selftests/clone3: fix number of tests in ksft_set_plan
4ea2a8d84c75e20b4d9b5d9010879cdb89f2e384 pnode: pass mountpoint directly
013ecd4439784bc98fe83bfe3413924db97c3b38 arm64/sysreg: allow *Enum blocks in SysregFields blocks
cc077e7facbe23856702dca1d78aebcc19683680 arm64/sysreg: Convert HFG[RW]TR_EL2 to automatic generation
79260355593f96a7580a1995f07a9662c0d5a9ae arm64/sysreg: Update ID_AA64PFR1_EL1 for DDI0601 2022-12
23b2fd83948952ffee2e96ce6a982be9d8e96f9f perf/arm-cmn: Validate cycles events fully
14079448cccc2fb8e2709d5ea194bd5e6a11ded9 ARM: dts: qcom: sdx65: add IPA information
280ecc191281892bf33ed6bfdea46b4c27ce582c ARM: dts: qcom: sdx65: move status properties to end of nodes
f77256439ccb794ec02eb07dfc6f1f96972a8cff arm64: dts: qcom: sc8280xp: label the Soundwire nodes
add214009d0632bf3f28158f81e4d202d8c9aa0e arm64: dts: qcom: sm8450: label the Soundwire nodes
465b99f3b4ca55f25124adff6d6ccac4371f1930 arm64: dts: qcom: sc8280xp: simplify interrupts-extended
563065020d9ae67999f3f3f3a6ec3508e17a4d88 arm64: dts: qcom: sm8250: simplify interrupts-extended
d6573b4c202e75edd8b7ffbef6496613a1ef89df arm64: dts: qcom: sm8450: simplify interrupts-extended
6340b391e15094575911ab0d96bfff09deadafba arm64: dts: qcom: Remove "iommus" property from PCIe nodes
a10e2244f49a838e2274672dfeb4ab1bc9349230 arm64: dts: qcom: sm8550: add ADSP audio codec macros
d0367098dc1e925d22a6706e358636d12371116c arm64: dts: qcom: ipq5332: add few device nodes
5808c532ca0a983d643319caca44f2bcb148298f soc: qcom: smd-rpm: Use GFP_ATOMIC in write path
49f1d0b65f87692a11386a8b8cd3a4aa3a1d0daa ARM: stm32: add initial documentation for STM32MP151
f96fb2df3eb31ede1b34b0521560967310267750 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
22a9554e548424a15b744273d4509c884c9f14b1 arm64: dts: marvell: mochabin: enlarge PCI memory window
4b6a412ee561ce8d530b6a0dfcf05d2ae7691fd9 arm64: dts: marvell: align thermal node names with bindings
f326e72a6e0baacea42ecaa9aaa4d7e7a355c972 firmware: turris-mox-rwtm: make kobj_type structure constant
6d5a6740f6df4c41a96d57d542207a7d5cab0393 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
8aea8659a5f3ae8dc63c9f632ce1f676a1483556 ARM: dts: kirkwood: Add missing phy-mode and fixed links
e2e1bcb19b7522a582026460bf5d49fd2ac15e62 ARM: dts: orion5: Add missing phy-mode and fixed links
0939de7d89d2efc4f565ce1961b4020787e9f297 ARM: dts: armada: Add missing phy-mode and fixed links
218669c662e3a38fdbd7e0ce56a20784da29546e ARM64: dts: marvell: cn9310: Add missing phy-mode
88704a0cd71909c3107561261412a5d5beb23358 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
cb5d1dd3a74a7c7c3ad31d5fa2cc00e86c209dcc MAINTAINERS: qcom: Add reviewer for Qualcomm Chromebooks
fe88480a6be92ecbf6f205ff3a7d7e5ded0562dd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c85c8a992794dfcd7cea7a41871710c27c5592a6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b065b23d3c3bc91f7e54f9bff4294a7bfbd2afb6 dt-bindings: clock: Add ipq9574 clock and reset definitions
34d1a90bdb8a2759b9646c8596eea495b4cb02ac arm64: defconfig: Enable IPQ9574 SoC base configs
5602dfc37a6bd8d80aaf90abd4f229b398cde0ec Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into HEAD
97cb36ff52a1061a0d3ef4bf448813acef207140 arm64: dts: qcom: Add ipq9574 SoC and AL02 board support
876a6d25ac423b206944995bd5f056c4f280756b Merge branch 'ib-qcom-quad-spi' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into arm64-for-6.4
d84f8f2687bdc67f20262e822b206419bcfd0038 arm64: dts: sc7180: Rename qspi data12 as data23
14acf21c0d3f7b7298ffcd2e5b5db4a476ec6202 arm64: dts: sc7280: Rename qspi data12 as data23
37f7349b56decc91c66f8039712e63740b1f25f9 arm64: dts: sdm845: Rename qspi data12 as data23
ced32c299e5d6c447ad0b80d7a16b44e0e72e8e0 arm64: dts: qcom: sc7180: Annotate l13a on trogdor to always-on
e8df226339fa032c49f8db4281903930d018a22c arm64: dts: qcom: sc7180: Remove superfluous "input-enable"s from trogdor
6d4794d658a0967a7f257f16d6a7a48afb8c8e05 arm64: dts: qcom: sc7280: Remove superfluous "input-enable"s from idp-ec-h1
406fed87083578d07c7cea9483b85b51469594e0 arm64: dts: qcom: sdm845: Remove superfluous "input-enable"s from cheza
ab752f03e2feb3323dfd9c1ce161ac759ce09634 arm64: dts: qcom: sc7180: Fix trogdor qspi pin config
5f89df31096d67c244d8f36502f651ce701ddcde arm64: dts: qcom: sc7280: Fix qspi pin config
9f5cdeb7031062a36e135ebb88bd99c03f32e5ee arm64: dts: qcom: sdm845: Fix cheza qspi pin config
04b5840664822cefff61deb727f497b59c341e0e arm64: dts: qcom: sc7280: Fix up the gic node
7891372d6c5b3d73c304e26fa1e3b17c022281a1 arm64: dts: qcom: pm8916: Fix pm8941-misc node name
149959d0b18113881cb0a47ad8f8d36b60ff6f9f arm64: dts: qcom: sdm845-oneplus: Fix speaker GPIO node
27eba11291b0f9a8e9ca1f50ba0f6fd3fdda486b arm64: dts: qcom: sa8775p-ride: add PMIC regulators
74588aada59a9870139ef4c39d640939dcc08381 arm64: dts: qcom: sdm845: add SLPI remoteproc
77c7a41e052502f0d8827c63eddae6dd5d717b20 dt-bindings: firmware: qcom: scm: add SSC_Q6 and ADSP_Q6 VMIDs
755b5e094feb974f65cc51371c3482042d5fbadc arm64: dts: qcom: sdm845: add SLPI FastRPC support
c3998dc09f0e70c1e359b819b1b5d0c482f30500 arm64: dts: qcom: sdm845-oneplus: enable SLPI
48bd05786ec72b991430d5493743293df5da56a8 arm64: dts: qcom: sdm845-shift-axolotl: enable SLPI
fbc3a1df2866608ca43e7e6d602f66208a5afd88 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
1ad3efe52cd10a94bdee63216cc5c09e813594ee dt-bindings: firmware: document Qualcomm QCM2290 SCM
941a8a4505cd44e826536ce41ffb863196d68769 dt-bindings: arm: qcom: Add QRB2210/QCM2290 and RB1 board
a64a0192b70cfe7537072ae61a5e0d1d99f976bc arm64: dts: qcom: Add initial QCM2290 device tree
c309b9a54039053892cc5417193e9f0089073ae3 arm64: dts: qcom: Add initial PM2250 device tree
e18771961336647121c40cad4585caa794980887 arm64: dts: qcom: Add initial QTI RB1 device tree
d93bd4630ce163f3761aedc0b342b072bee6db6b arm64: dts: qcom: ipq8074: add compatible fallback to mailbox
81cd4883b1a2d7c612df9f526598e6a841ab3881 arm64: dts: qcom: msm8976: add compatible fallback to mailbox
112f33b369e5e38119910a3365537bcc5d3d4135 arm64: dts: qcom: msm8998: add compatible fallback to mailbox
2d034324fdba6555fb642b127167ae5ba0e30158 arm64: dts: qcom: sdm630: add compatible fallback to mailbox
fb6198bb4980cd4a7a89affe6bef4e6e81e97316 arm64: dts: qcom: sm6115: add compatible fallback to mailbox
61799f9d573fe31222b0224acbb545fae259366a arm64: dts: qcom: sm6125: add compatible fallback to mailbox
4c90ceae6ec093ee9a73a48c8dacaa6d1404770b arm64: dts: qcom: qcs404: add compatible fallback to mailbox
c1393bdf181143b21cb1ad8dbad6f3840b171855 arm64: dts: qcom: sc7180: add compatible fallback to mailbox
9b2e284a5dc2d23a7102ff87fac3aa9d6b88118e arm64: dts: qcom: sm8150: add compatible fallback to mailbox
68434024dae509455bdd2a9e321a2cf58a6d0a75 arm64: dts: qcom: Split elish dts into common dtsi and elish-boe dts
51c4c2bd6f314de8b1bb7b5c949d2432be19d419 arm64: dts: qcom: sm8250-xiaomi-elish-boe: Add mdss and dsi panel
8a786036c7b682c4d77abf7f396b87bc7eec98f9 arm64: dts: qcom: sm8250-xiaomi-elish-csot: Add Xiaomi Mi Pad 5 Pro CSOT variant
814e1461feb3491807668359bfbda14a324486c1 dt-bindings: arm: qcom: Document xiaomi,laurel-sprout board
f8399e8a2f80adfac2e7f5dbe223eb428fdb6fe9 arm64: dts: qcom: sm6125: Add UFS nodes
b76c8ceabe871470cee17990289e8dd39b96054e arm64: dts: qcom: sm6125: Initial support for xiaomi-laurel-sprout
e10121114e8fe10067c4c4dd1eb1241bd30c2bb3 arm64: dts: qcom: msm8994: remove superfluous "input-enable"
8db80be2af20ccdfca2c8d3a2adaf60621c2f34e arm64: dts: qcom: msm8996: remove superfluous "input-enable"
ecdc2fe1204ff515f59385a87994ea17a8d0d6c4 arm64: dts: qcom: msm8998: remove superfluous "input-enable"
8b58f799056b561e349bb56014f87a71ae517d10 arm64: dts: qcom: qcs404: remove superfluous "input-enable"
87e1f7b1a041a37390bf4fa7913683fb4f8d00d8 arm64: dts: qcom: sc8280xp: remove superfluous "input-enable"
2ee8a1525223af4d691aaa620e2d88d4ee2266c7 arm64: dts: qcom: sdm845: remove superfluous "input-enable"
36f038ad3a0779b58c2fea6b1b1df18d12d6c06d arm64: dts: qcom: sm6125: remove superfluous "input-enable"
a3752cc30e1557a7c5bbd5bda8ccd91dba0f3a06 arm64: dts: qcom: sm6350: remove superfluous "input-enable"
5a5fd14b22881d60911541750a4d6f66e501ea6e arm64: dts: qcom: sm8250: remove superfluous "input-enable"
d1333bce9e019f1e529a8f1c83f4e2a1a8612bbf arm64: dts: qcom: sm8450: remove superfluous "input-enable"
536ba6c48d8e1a47d688326dfbd04ab37a6eb8dc arm64: dts: qcom: sc8280xp-crd: correct pin drive-strength
47ce7e168486de0a581f5903e72ba2cbc68123ec arm64: dts: qcom: sc8280xp-lenovo-thinkpad: correct pin drive-strength
8624e6063cb15cc7ceeee6d54fc1761ab3d0baf7 arm64: dts: qcom: apq8016: remove superfluous "input-enable"
087fc87e1882a44637a48cc537b49df9bec91780 arm64: dts: qcom: sm8150: remove superfluous "input-enable"
a72768eecb9d98ed5b5f75f5be02a365b5541456 arm64: dts: qcom: sm8350: remove superfluous "input-enable"
b12428640ebeea3ee7e7ae817e1bd345612537df arm64: dts: MSM8953: Add wcnss nodes
2bbada24e8a6c9eaf5caf015688dba0dcc3925d7 arm64: dts: MSM8953: Add mpss nodes
e58d100fa24309291ec500f9d161ff1ade20cabd arm64: dts: MSM8953: Add lpass nodes
2afbf43a4aec6e31dac7835e65d52c867f2be400 soc: qcom: Make the Qualcomm UFS/SDCC ICE a dedicated driver
1f2aa2ff2f5eac9c06fb5730b53f7c92270401d4 Merge tag '20230407105029.2274111-4-abel.vesa@linaro.org' into drivers-for-6.4
b8630c48b43fcf77039c04a1d30153e283cf41b4 arm64: dts: qcom: sm8550: Add the Inline Crypto Engine node
f6ff91a47ac57cb1118d94020302617b6b22c0d1 dt-bindings: crypto: Add Qualcomm Inline Crypto Engine
d4a7e17f402de8ebdbae4844b011a5b18f93e341 arm64: dts: qcom: msm8916-thwc-ufi001c: add function to pin config
8b0ac59c2da69aaf8e65c6bd648a06b755975302 arm64: dts: qcom: sm6115-j606f: Add ramoops node
ecc61a207d0fad45ba991e0ce0273382b20bb226 arm64: dts: qcom: sm6115: Add RMTFS
7584284537c2a82227ed2ea359b2c53f28e6abbf arm64: dts: qcom: sm6115p-j606f: Enable remoteprocs
137e5c267232c89b2284ea44229545d4820bcb26 arm64: dts: qcom: sm6115p-j606f: Enable ATH10K WiFi
a9e76cf1146b4911b14c102f5237e28abbbccfef arm64: dts: qcom: sdm630: move DSI opp-table out of DSI node
f6b161efbb456b11731a4afa330c82223e883832 dt-bindings: arm: qcom: document MI01.6 board based on IPQ5332 family
f1d33c902a1be727416fce3161db37a84d3f38d1 arm64: dts: qcom: ipq5332: add support for the RDP468 variant
a6d1d862638b51f2a874948f75fd7284d066f900 ARM: dts: qcom: sdx55: Move reset and wake gpios to board dts
23fbf5339d4b18858bcd38811c0eb96df00e8289 ARM: dts: qcom: sdx55-fn980: Move "status" property to the end of node
1642ab96efa427f88e8a54c11b01b1b333ce58bd arm64: dts: qcom: sm8150: Don't start Adreno in headless mode
b53ae6b63181f4575fc62cd0efb341c8151b0a74 arm64: dts: qcom: sm8150: Add GPU speedbin support
2a50d1a038be17972220a810c28e9b777cdfcb22 arm64: dts: qcom: sm8250: Add GPU speedbin support
61b006389bb7af6da29be4b1c2b93708ffe383a4 arm64: dts: qcom: sm8550: add Soundwire controllers
562d222f23f0fbdf76a8ba87ce0c9cdcd39e30f8 arm64: dts: imx8mp: Add support for Data Modul i.MX8M Plus eDM SBC
b4b992e2332fe566481939573f56675d451aae63 ARM: imx_v4_v5_defconfig: Build CONFIG_IMX_SDMA as module
dee234032e767b3d6823fe122517770757306f04 irqchip/gic: Drop support for board files
35727af2b15d98a2dd2811d631d3a3886111312e irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
23c7ff129cf33dee5f1f4fd9fa729ab440e8f1c5 irqchip/bcm-6345-l1: Request memory region
9dfc77917e3b82dc7f93d62cebf1ebb885e9cc6a irqchip: Use of_property_read_bool() for boolean properties
e80f0b6a2cf302b56b7d6d7ad3797aebc97fccb9 irqchip/irq-sifive-plic: Add syscore callbacks for hibernation
3ee92565b83ecc08e5b0c878dd87a2973eaca2ea RISC-V: Clear SIP bit only when using SBI IPI operations
0c60a31ce62ca3e93550868fd699dfc4dfc4e795 irqchip/riscv-intc: Allow drivers to directly discover INTC hwnode
832f15f42646812b096bc67c0eac439291a0db1f RISC-V: Treat IPIs as normal Linux IRQs
fb0f3d281b7f81a11e210783940f3798c4744179 RISC-V: Allow marking IPIs as suitable for remote FENCEs
18d2199d81054f44e6d2a51177cc80566f43bf23 RISC-V: Use IPIs for remote TLB flush when possible
6279228432352f43f43f5e760771151605bf6d82 RISC-V: Use IPIs for remote icache flush when possible
f8415f2def181c63486e93c511b82692e0914d9e irqchip/riscv-intc: Add empty irq_eoi() for chained irq handlers
112eaa8fec5ea75f1be003ec55760b09a86799f8 irqchip/loongson-eiointc: Fix returned value on parsing MADT
64cc451e45e146b2140211b4f45f278b93b24ac0 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
bdd60211eebb43ba1c4c14704965f4d4b628b931 irqchip/loongson-eiointc: Fix registration of syscore_ops
c84efbba46901b187994558ee0edb15f7076c9a7 irqchip/loongson-pch-pic: Fix registration of syscore_ops
48ce2d722f7f108f27bedddf54bee3423a57ce57 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a9efe94fbd0bb1c9c32393b1dd7cddd75c07db42 ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
d4880d2b81d8167b2cb7e27026c42dd1df9dbf8d ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
1532d4f4d7803e8a5c4c70c280427b2d25b7abc2 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
bb9ecbee05f5fd0042caf264835fad55a132d8c7 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
a140b18f0cc79f5c302ecedbde8364d49effa67f riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
96ae3995c6930d2b6c11a48dad9a59ddd34abaad EDAC/i10nm: Add Intel Sierra Forest server support
be4c5c6e84429e87cfdf1c8be350a49a714a93e2 memory: tegra: read values from correct device
67025255ee8b1ec496b01f74e8c298d211bc7a82 dt-bindings: memory-controllers: mediatek,smi-common: add mt8365
4ad9a801a3597ccfd406c911638aca2c61e57bdf dt-bindings: memory-controllers: mediatek,smi-larb: add mt8365
3ec0e1ea4770e40575bfb2bb4e9ebbbaa3c80d3f memory: mtk-smi: mt8365: Add SMI Support
22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
fde2e40fb50bc268889178bcae1f33cbbacf05c7 docs: Move arc architecture docs under Documentation/arch/
71dbc487283233bd8a34e1a4d7efe62db8c7af2a docs: move ia64 architecture docs under Documentation/arch/
92b3de3f8ad7daddaf90ae7ce6162ca28db20370 docs: move parisc documentation under Documentation/arch/
790a6c21c111ba7dcddf762f791fb3178711b82f docs: move m68k architecture documentation under Documentation/arch/
2ca956cf883458a713d7e2f4c37554b374b39907 dma-api-howto: typo fix
911ac7979dde0ca31fdfcc4fbd27d2fa3f2bf376 Documentation: Add document for false sharing
a30b87e6bd7db112deb1e3014b23fb90111bc6c4 arm64: pmuv3: dynamically map PERF_COUNT_HW_BRANCH_INSTRUCTIONS
4e859ef0bae3c0839ad362408d2f7321332e4850 dt-bindings: arm: qcom: Document the Qualcomm qrb4210-rb2 board
8d58a8c0d930c52dd30bd50af24b786d55509cbf arm64: dts: qcom: Add base qrb4210-rb2 board dts
5ce5e0d08e340ab13169a5f33ed5f98000891a61 soc: mediatek: Kconfig: Add MTK_CMDQ dependency to MTK_MMSYS
7eb1f2c61fb0edf4211ac379a6f2c1c250460f9e arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
9415e246ac7376b098eda6aba761b25808434e3c arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
9e49cbef6c723ec6336d06450d2c07c87d6e86d3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
d5ed9a0445fa6c29a17948245ac611159d63daa4 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
f010d1b6867c618ee687b101622e827d90b284b9 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
3a07e82edca0e3fc95970e8e5a6b7838f27cbbe0 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
f89b30b8555a853d47fe1affd4da9e9405bcdc8c Merge tag 'trace-direct-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into for-next/ftrace
2aa6ac03516d078cf0c35aaa273b5cd11ea9734c arm64: ftrace: Add direct call support
0f59dca63bf2c329e9afeddae2a7ff91cce4cb44 arm64: ftrace: Simplify get_ftrace_plt
9e09d445f1cab518eedf4454d119ead27979b8f4 arm64: stacktrace: recover return address for first entry
ead6122c289eec06bc1bd167442dfab358fafefb arm64: stacktrace: move dump functions to end of file
b5ecc19e684eee1df32a035b7d981932f344fc67 arm64: stacktrace: always inline core stacktrace functions
32f5b6995f790ac8fc048d3afd6b83c82074aedf arm64: add FIXADDR_TOT_{START,SIZE}
b97547761b02cc95e0e6be827dc9ca9da8142761 arm64: mm: move fixmap code to its own file
414c109bdf496195269bc03d40841fe67fc2f839 arm64: mm: always map fixmap at page granularity
73e68984cf18ca00fd66e6cb53b3bc06492aafa4 arm64: compat: Remove defines now in asm-generic
0d124e96051b1dcee88624efea972c826b3dfc83 arm64: kdump : take off the protection on crashkernel memory region
04a2a7af3d977f5a54aed26ab54cf734b59dcdf3 arm64: kdump: do not map crashkernel region specifically
504cae453f8222884486f77f1fd3e8e0aa317dd7 arm64: kdump: defer the crashkernel reservation for platforms with no DMA memory zones
322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
b2ad9d4e249ea28be5c9678bf1feec6d50f07613 arm64/idreg: Don't disable SME when disabling SVE
7332f9e45d2e13fa93acd16e2e3f122a765ff965 docs/mm: Physical Memory: Fix grammar
b645fc696bec7653f3396e933015dd8728bbb10f Documentation: firmware: Clarify firmware path usage
fcb8b72db5800be7ca97ba7fa419d8aff2ffcaf1 dt-bindings: vendor-prefixes: add chargebyte
98896cf432398c8e2c59347190f3efda53bc3670 dt-bindings: arm: fsl: Add chargebyte Tarragon
e7a985d50841e43ea1794b3597fd7f646ed95a32 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
e9d14f3f3fb76c1e89f1648c0a2bc890de58bf11 arm64/signal: Use system_supports_tpidr2() to check TPIDR2
19e99e7d59bc421373e82af818197576b1a3940f arm64/signal: Alloc tpidr2 sigframe after checking system_supports_tpidr2()
97b5576b01166a6aed6a267df059128e5d98b15e arm64/sme: Fix some comments of ARM SME
81b21c0f0138ff5a499eafc3eb0578ad2a99622c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5e60ec02ec30e2db3088196a10fd20be5432bb6d arm64: dts: rockchip: add panel to Anbernic RG353 series
0dd58c077325b4260aa87e9db256d41806c2c9c5 arm64: dts: mediatek: mt6795: Add tertiary PWM node
9b42966d4c7db49140c6a66e81905edd5a1846f0 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
13961ef828cbc254cc272221b7fc54851caa39a7 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
5af507bef93c09a94fb8f058213b489178f4cbe5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9bdc19fb94581fb805f5033825f41c363f5c3e85 ARM: dts: aspeed: p10bmc: Change power supply info
2ecdcd68e3871af219793e4ae35f9e96f3feb9a6 ARM: dts: aspeed: greatlakes: Add gpio names
8d250f34cd2678acfa249a10b92fa5976b61336f ARM: dts: aspeed: greatlakes: add mctp device
7d4f0b0df7c5ec0cec834f87591423a7bbd1bab2 ARM: dts: aspeed-g6: Add UDMA node
04ebdc354895e1609ac133b40f8e8d2e0f16e450 bus: vexpress-config: Add explicit of_platform.h include
9df3f5082ff94c55e84523a28c040445220b2f64 arm64: avoid redundant PAC stripping in __builtin_return_address()
ca708599ca43567cdd69f799454f95d1c80ffee5 arm64: use XPACLRI to strip PAC
de1702f65feb516d5394e81a78519de9dc567031 arm64: move PAC masks to <asm/pointer_auth.h>
c2b1790747a518f81071b44f31375d668e5b4b03 selftests/resctrl: Use correct exit code when tests fail
42e3b093eb7c8de823d15f7fa674a99ab8edf1ff selftests/resctrl: Fix set up schemata with 100% allocation on first run in MBM test
1e359b6a9422a2bdef14798d539e9d5783bdd5c1 selftests/resctrl: Return MBA check result and make it to output message
a080b6e74b241dbc7e13dd378d6f6fc884579196 selftests/resctrl: Flush stdout file buffer before executing fork()
39e34ddc382b33c9b784805ca9d83927093eb4af selftests/resctrl: Cleanup properly when an error occurs in CAT test
73c55fa5ab5539d38561b0d816be1315c8bf6752 selftests/resctrl: Commonize the signal handler register/unregister for all tests
91db4fd9019a08251a500157cf0d88de457e1a96 selftests/resctrl: Remove duplicate codes that clear each test result file
344cad0660ea08c95bd3752d0cbbf3f51944d9af ARM: configs: Update U8500 defconfig
24c15979323885d2c1f17b052d86d63aa052fd8c ARM: multi_v7_defconfig: Add OPTEE support
2425d7e3f1a1c689d523e6f154bf6d45c267c079 Merge tag 'qcom-arm64-defconfig-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
d04a06e984b69ca7875a5bf2cb65ee73f24c8886 Merge tag 'ti-k3-config-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fe46e5547f27c80c5637f141ce2e21a2fe2c00ba Merge tag 'imx-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
b4655af5f668fdb8dc23614f1610650d195a75de Merge tag 'tegra-for-6.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
27994cb07cca9203e9d5d6b9465e1e193ec0889a Merge tag 'samsung-soc-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
a8739ac16342d49b6276ccdc85a133df8d8fde4f Merge tag 'imx-soc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
bda649b9a8bff3e234f92061986e3de920f458e4 Merge tag 'renesas-arm-soc-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd Merge tag 'arm-soc/for-6.4/soc' of https://github.com/Broadcom/stblinux into soc/arm
5d2e8343e412798fbf182a3928c5a776fa6a0f64 Merge tag 'asahi-soc-rtkit-6.4' of https://github.com/AsahiLinux/linux into soc/drivers
fceb6ba1cc6dc3bbd4c3a26b4753c499fb7ab694 Merge tag 'tegra-for-6.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
547d67a904f774b031c02137c753c64db0f2d96f Merge tag 'tegra-for-6.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
871e766df429c90c774f6720ed425bcd422e6f19 Merge tag 'tegra-for-6.4-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
3d3b32a6dd1ebb06668c291f793fa7a34810cfe4 Merge tag 'riscv-soc-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
e4fa3c7fc7b4da52c34c4ad479b61ef4dbccb6a5 Merge tag 'imx-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
e15a70922f6adee60fbcc8ee866e44ec573790d0 Merge tag 'sunxi-drivers-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
9f8f0d07249bb738d78e58c9554d0907f963b60d Merge tag 'renesas-drivers-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
508471c3de8b7ef850ba205adbbb61ee41f244ee Merge tag 'ti-driver-soc-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
126c6da71fc8672820b7884eb6e53352e0733ae1 Merge tag 'qcom-drivers-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
af6c0bd59f4f3ad5daad2f7b777954b1954551d5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
3ac02aa53d602154620de33bac87f4922e85b828 Merge tag 'arm-soc/for-6.4/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
aebe916f9e79f3d754da2a7d9e2720d18bbff72b Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
908ce5c0e7cba4ec64c4ae4c6dd803be4ff236ae ARM: pxa: Use of_property_read_bool() for boolean properties
ec79ed5e15e55e0d641b90dcc60371dd562f5322 soc: fsl: Use of_property_present() for testing DT property presence
6dcb6ff6ece6096e3bd9796b25769e46917dfae4 Merge tag 'samsung-dt64-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cfb6bb3831fa23a2dde0d92a34ec94bce931e861 Merge tag 'samsung-dt-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
295954fefe2a497fd6832bc2858d2a0c2cbea2a0 Merge tag 'asahi-soc-dt-6.4' of https://github.com/AsahiLinux/linux into soc/dt
065b3ec77f77ad9fd1df8d563ce5b02e879898b7 Merge tag 'tegra-for-6.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
31e985a2c4e98898077fbd218a4ae84c31c057a6 Merge tag 'tegra-for-6.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
acda89d621df04833063bc85f8c6523c4a7b3bb7 Merge tag 'tegra-for-6.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d40a2f5062ee3ccb9412ef1133d8600b8abb397e Merge tag 'riscv-dt-for-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
83f91bb49cbceb8a07b65ff825907378793005d9 Merge tag 'stm32-dt-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a2a83eb40fbdeee3ed9c6fcc7bb015a2dd1a3e93 arm64: kernel: Fix kernel warning when nokaslr is passed to commandline
86724b74c95bd918408a062b4a2f63f3e321039a Merge tag 'imx-bindings-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0efb9fa003e604ce3fe06e2c6fa2c4624729b0f9 Merge tag 'imx-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
58982e1d3c1ac0b47707d8bb12b0ebefe80fb246 Merge tag 'imx-dt64-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8f09b5ec4177d52e9c6a32e930bc12256603c14b Merge tag 'sunxi-dt-for-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ff68e816856383c2a31f45a94d5b55f18e90de03 Merge tag 'v6.4-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2925732f0c5cf69fdd503ef42b9c8293480d0cab Merge tag 'v6.4-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17e26de12a038e2d5d595777666e3179cbeffdf8 Merge tag 'renesas-dts-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c47b89b4189fac278b19eb057fda413b9f0b06e8 Merge tag 'ti-k3-dt-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a8127d2aae88e09539f35114711c0f7f5e7fc897 Merge tag 'qcom-dts-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
10678a0751bf31b6b9ef494c175fecbf72791dcb Merge tag 'qcom-arm64-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
325ae154b42b32c8ee114f4286364d153117fe59 ARM: dts: nomadik: Replace deprecated spi-gpio properties
0b3751dc8d4cbf5c61f25387b26e14c35548d286 Merge tag 'arm-soc/for-6.4/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9e0dabbd9b0de0a725767c9d71dd9c3b941ade02 Merge tag 'arm-soc/for-6.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
0a25e38509b91b07ed4cdc9e35aaf82e66f37d66 Merge tag 'aspeed-6.4-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
8158597fd0ecfacce8d9e42fb23e1adb1e6adad8 Merge tag 'qcom-dts-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
718acce6f05df397092da870f3e77dfc12ac196c Merge tag 'qcom-arm64-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
04523aceae8c89d3c91ff33bdde6892f63a60f35 soc: ti: smartreflex: Simplify getting the opam_sr pointer
50ad2fb7ec2b18186b8a4fa1c0e00f78b3de5119 selftests/resctrl: Fix incorrect error return on test complete
7e8298565d83ab79dc9a3f05da01b4515d0d52f9 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
1e14b4f9d9082f3a38dea2201e033c3b73785b0d Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
4f2f29913684f729b70bbfa0c6c23c7025f1db89 Merge tag 'v6.3-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
f4bf3ca2e5cba655824b6e0893a98dfb33ed24e5 softirq: Add trace points for tasklet entry/exit
803235982b8c086184d04798d9079d236f352f88 genirq: Update affinity of secondary threads
63a759694eed61025713b3e14dd827c8548daadc debugobject: Prevent init race with static objects
bcb7ee79029dcaeb09668a4d1489de256829a7cc posix-timers: Prefer delivery of signals to the current thread
e797203fb3ba8c0ed2f4a8800d626c9d54fedfbf selftests/timers/posix_timers: Test delivery of signals across threads
43360686328b1f4b7d9dcc883ee9243ad7c16fae syscall_user_dispatch: Split up set_syscall_user_dispatch()
463b7715e7ce367fce89769c5d85e31595715ee1 syscall_user_dispatch: Untag selector address before access_ok()
3f67987cdc09778e75098f9f5168832f8f8e1f1c ptrace: Provide set/get interface for syscall user dispatch
8c8fa605f7b8b6df3e6fb280a74cff8d7374a7b7 selftest, ptrace: Add selftest for syscall user dispatch config api
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
858a56630a840aba0e291fd4958e9a8f74638d56 ACPI: AGDI: Improve error reporting for problems during .remove()
bbd329fe723d185485598bf52378a8341912a804 arm64/sysreg: Convert HFGITR_EL2 to automatic generation
876e3c8efe79d7f21dadd711837ba9a495c2246a arm64/cpufeature: Pull out helper for CPUID register definitions
21642da214a9676727cd32b8e7f2906259502f00 arm64/cpufeature: Consistently use symbolic constants for min_field_value
25d8c25025a46e7621edde2eb6d5f55c6d29ee86 drivers/perf: hisi: Remove redundant initialized of pmu->name
257aedb72e731082ab514058e57b132f0b29d707 drivers/perf: hisi: add NULL check for name
863da0bdb17b5c9f093e042f655a84ea3f169d6b arm64/cpufeature: Use helper macro to specify ID register for capabilites
9476d415f7c0fa9537eee9128de2332ad7026936 Merge tag 'asahi-soc-dt-6.4-v2' of https://github.com/AsahiLinux/linux into soc/dt
a2116e7b921e74e2da8b76fc4c5dfcb9e2b8b206 arm64: defconfig: Enable crypto test module
caa633855af148310fb68fb3996ef25ae6117848 arm64: defconfig: Enable security accelerator driver for TI K3 SoCs
e56ec0cad23eb32d9bbbef88802726873a8ffb60 arm64: defconfig: Enable TI TSCADC driver
8c0232d68d88b05f21b64fda1691fd1f3f81c7ca arm64: defconfig: Enable TI ADC driver
d4a53049faeaff611f1aff8fcae13c37101e048a arm64: defconfig: enable building the nvmem-reboot-mode module
69bda55a09d1f6ee15666c5f90475f885fee3472 Merge tag 'memory-controller-drv-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
1aa88541a2d2f3003685bd019a59aba758a9814d Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4c87f3ff78b20da0dd118762fd66b67a98e36249 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
e9523a0d81899361214d118ad60ef76f0e92f71d tick/common: Align tick period with the HZ tick.
2c25b94f881cf9389001cc08b1232a8099b3f8bf ARM: config: Update Vexpress defconfig
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
605da849d5982dee0527edb2488b79795f31a150 timers/nohz: Restructure and reshuffle struct tick_sched
07b65a800b6d5b6afbd6a91487b47038eac97c21 timers/nohz: Only ever update sleeptime from idle exit
620a30fa0bd14878891b22bf2261e6ed4587c2b4 timers/nohz: Protect idle/iowait sleep time under seqcount
ead70b75237371c735a481a9843b411cfbb18404 timers/nohz: Add a comment about broken iowait counter update race
289dafed3851a7693a47896f5d09420bf6046ef2 timers/nohz: Remove middle-function __tick_nohz_idle_stop_tick()
9a1d4b8a7b80c5c796f05744851c535c5020024b MAINTAINERS: Remove stale email address
270b2a679ea7be1ee2d84ea67751fb1ab15bcb20 selftests/proc: Remove idle time monotonicity assertions
263dda24fff0957f6b0a9abde2809122f7f0fad8 selftests/proc: Assert clock_gettime(CLOCK_BOOTTIME) VS /proc/uptime monotonicity
cf15079c6b6163c15254437d862351e5b438be8b ARM: mv78xx0: adjust init logic for ts-wxl to reflect single core dev
189e3ddb64cca682fc13a0f3d7216a1314a7975d ARM: mv78xx0: set the correct driver for the i2c RTC
4b01f735a619ae535d4459aec3b070c9336e56b4 ARM: mv78xx0: add code to enable XOR and CRYPTO engines on mv78xx0
b1b99b0cc2e5a342613fd9db3e6f54928d7c76d6 ARM: mv78xx0: fix entries for gpios, buttons and usb ports
bd2c0c4452eea00e22c4008d8e64e58fa73857e5 Merge tag 'mvebu-arm64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
a8707f5538846611c90116c14f72539ad5fb37da irqchip/gic-v3: Add Rockchip 3588001 erratum workaround
0989ffb31cff794506f5d3dd109574ddbb9b983a irqchip/st: Remove stih415/stih416 and stid127 platforms support
460e70e2dc9af3128f69e533daf349635c421b0a arm64: delete dead code in this_cpu_set_vectors()
b7b4ce84c830ae3ce6429fbbd70a62a4ae1ac78d arm64: kexec: include reboot.h
67eacd616ba4f6a5cd6fa236a0c8365bb91a718a Merge branch 'for-next/acpi' into for-next/core
0f6563a32c83171277dbc1af020754ff4d1f8a0f Merge branch 'for-next/asm' into for-next/core
31eb87cfd90e27226e187e99a9ea3f62c6992f07 Merge branch 'for-next/cpufeature' into for-next/core
ea88dc925c3a24213abf6d428d8fc35f74ec10bd Merge branch 'for-next/ftrace' into for-next/core
f8863bc8c1f9cf4bc3bdc58a98c5a41d0b4c14c5 Merge branch 'for-next/kdump' into for-next/core
81444b77a4443e985b567310f19d601368ed4762 Merge branch 'for-next/misc' into for-next/core
1bb31cc7afe6b1524d1cd74a1ed53c1add16fc73 Merge branch 'for-next/mm' into for-next/core
87727ba2bb05cc3cb4233231faa7ab4c7eeb6c73 KVM: arm64: Ensure CPU PMU probes before pKVM host de-privilege
9651f00eb422a0a4c8f5cf5d920c80869e6ab5e5 Merge branch 'for-next/perf' into for-next/core
9772b7f07499b71482276cb5a8e4aa23bfca6b27 Merge branch 'for-next/stacktrace' into for-next/core
eeb3557cc188e42ae7f7bef2d6dc5bf0e078412e Merge branch 'for-next/sysreg' into for-next/core
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
f39157b3c0bb4afdcaea7809b3669de8e0495ed5 Merge branch irq/gic-6.4 into irq/irqchip-next
e7b5771aa08746c13bb03ebe0a5053df1498c328 Merge branch irq/riscv-ipi into irq/irqchip-next
275232c0b4064b85fd48532dff1a9b2764d67617 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
2ff1b0839ddd514be4752c64c1c6facf91ff3a56 Merge branch irq/misc-6.4 into irq/irqchip-next
f7abf14f0001a5a47539d9f60bbdca649e43536b posix-cpu-timers: Implement the missing timer_wait_running callback
f37202aa6e5d6d39a48f744d962fd2bf3a8a452b Merge tag 'irqchip-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
ce8ac91130b96f651cf6b5245668dfa4969c9c42 Merge branches 'edac-drivers', 'edac-amd64' and 'edac-misc' into edac-updates
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============5567895146597174101==--
