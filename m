Content-Type: multipart/mixed; boundary="===============4239593402957185502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 14 Feb 2022 07:05:03 -0000
Message-Id: <164482230353.11419.15064867217145226503@gitolite.kernel.org>

--===============4239593402957185502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6d9bd4ad4ca08b1114e814c2c42383b8b13be631
    new: 259cbfc98c55ba3b6ef6e61fb7cfc3751dfded1e
    log: revlist-6d9bd4ad4ca0-259cbfc98c55.txt
  - ref: refs/tags/next-20220214
    old: 0000000000000000000000000000000000000000
    new: 4928314782c0affa73bef89a8273348cabd4be4d
  - ref: refs/tags/v5.17-rc4
    old: 0000000000000000000000000000000000000000
    new: f95462f2d3d47839c81c8c5985fb49e0b02e97d3

--===============4239593402957185502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9bd4ad4ca0-259cbfc98c55.txt

6b7ef45f7aa9f7cedd46920fe91160265a83b486 clk: qcom: camcc-sdm845: get rid of the test clock
b4e2d27ec748dd4591aaf39a894983138c92e2e2 clk: qcom: camcc-sdm845: move clock parent tables down
0cc3bd80610cc04642c8dd5cd1d54bd975229d02 clk: qcom: camcc-sdm845: convert to parent_hws/_data
38d40dd3ed38e81dbab3c07d5edcb3ad740ca75a clk: qcom: videocc-sc7180: use parent_hws instead of parent_data
ed96df3d461eeb2c40cb06ca5fd51644d0f4a2c0 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
b554a687b4971ae137e92ee3feddc38e85a38d60 clk: qcom: gcc-msm8996: drop unsupported clock sources
1a2789cff03ccdeb70084157387f4a7bf4d2099f clk: qcom: gcc-msm8996: move clock parent tables down
b3867679d460d67aaef5aa76e4512197a5375514 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
fb4701307ce7d4d651ce3bbc064485d04b5714aa clk: qcom: gcc-msm8996: start getting rid of xo clk
ef36263aa03b252786a816caf4840ceda3f15d38 dt-bindings: clock: Add support for the MSM8226 mmcc
e6db8c8be7ad3b4ed42e3b06564047e3a4c42345 clk: qcom: Add MSM8226 Multimedia Clock Controller support
c8a8f755170719dde7964d5172a145dd27e107ec ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
a457d40e1b5c1aa82d7ec634cb5e171ee1923012 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
5b91c5cc0e7be4e41567cb2a6e21a8bb682c7cc5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a5a358abbc392c7ad7b12a23c99e8602460b5804 selftest/bpf: Check invalid length in test_xdp_update_frags
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
182c4e1f92c1f1c1c6d14e2409aa85a11d8136ba dt-bindings: soc: add binding for i.MX8MQ VPU blk-ctrl
7a7b1414ea9a3641672be768afe16f583f0b76e7 dt-bindings: power: imx8mq: add defines for VPU blk-ctrl domains
5f558b6dbf21c782a4c8f2f5f01d5bfb6792f818 dt-bindings: arm: imx: add Protonic PRT8MM board compatible
a1415fbcdd8aee60e4620e366dde68303203f022 Merge commit '7a7b1414ea9a3641672be768afe16f583f0b76e7' into imx/drivers
608d7c325e855cb4a853afef3cd9f0df594bd12d soc: imx: imx8m-blk-ctrl: add i.MX8MQ VPU blk-ctrl
4cc0991abd3954609a6929234bbb8c0fe7a0298d bpf: Fix bpf_prog_pack build for ppc64_defconfig
cfc5078432ca66dec56dadcaf8fb22d09f0c78dc arm64: dts: imx8mm: Add the pcie phy support
aaeba6a8e226bf7fa1e3547f33c1577665c4d874 arm64: dts: imx8mm: Add the pcie support
b4d36c10bf173ab430df89ed28a22237d3df1b5e arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
8b8ebec67360989faa04fcef9feb1d6e7d9a81f5 arm64: dts: imx8mn: add GPC node
ea2b5af58ab24659205e07b6373c5987a46e4792 arm64: dts: imx8mn: put USB controller into power-domains
18d4a6c9f2809102a30470de74e37dffbc82c76c arm64: dts: imx8mn: add DISP blk-ctrl
9a0f3b157e22eb4a5f5bddd3ba820b2bee5407b0 arm64: dts: imx8mn: Enable GPU
afb424b99e0f556bf1324c73570028cb56d5cadb arm64: dts: imx8mm-venice*: add PCIe support
84a7f5a98346e14831025e0f86c809924816424a arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
58497d7a13ede30b1b2dea3ba7446472f9d4f411 arm64: dts: imx: add Protonic PRT8MM board
0bcc4bf063b2843a2e9897c0477f7ad4609ae06d arm64: dts: imx8mq: disable DDRC node by default
eb893e34309ce2153003f3f2a13cdbfdea939e00 arm64: dts: mnt-reform2: add internal display support
0c84549ab5c46bc0ad711799b792b8094d036edf arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
75e4493e881dc79cb8373c136d1e7a5d32297948 arm64: dts: imx8qm: Add SCU RTC node
591de9fb73b7c9924800a8d1192789d8c2625160 arm64: dts: imx8: add mu5/6 node
5c87d6cbebc33adf521f1c446a41d7af66db329b arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
b2d67d7bdf746b2c5a26f6822100b32e35669c59 arm64: dts: imx8mp: disable usb3_phy1
b10e940f8a814d187fada5849b5db091a66889d5 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
8cd449d73d82feb13905ad950887d95a74f581e1 arm64: dts: imx8mn-venice-gw7902: disable gpu
9d46d9f7821ee66b0b83098e058d579e7b2e57ec arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
34b13d121344ea6bd6f6eda41bec145654735905 arm64: dts: ls1028a-qds: define mdio slots for networking options
30e5d233682fc97c9720308043621feeda974b8c arm64: dts: imx8mq-tqma8mq: Remove redundant vpu reference
79e791870ac3d9c12ae7c78359a543eaa165e774 Merge commit '7a7b1414ea9a3641672be768afe16f583f0b76e7' into imx/dt64
4ac7e4a81272ca4ccc6bcc387b372ddc7b588f9f arm64: dts: imx8mq: Enable both G1 and G2 VPU's with vpu-blk-ctrl
9cbe605b8e3fc99d58c491865170443b12d180b4 arm64: dts: imx8mm: Enable Hantro G1 and G2 video decoders
1d84283101fcbe3e60c64b05ef05918648d262cf arm64: dts: tqma8mqml: add PCIe support
4cb7df64c732b2b9918424095c11660c2a8c4a33 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e7a09cea6483b44ea0c82f07145fcbd8a918bf96 Merge tag 'drm-intel-next-2022-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
00ffe9e0833cb6c28454ccb22bd3dc818bb84ace dt-bindings: arm: Add emtrion hardware emCON-MX8M Mini
2449d0440a2b70dd4793c2e9e6a71d0e538e0778 arm64: dts: imx8mm: Add support for emtrion emCON-MX8M Mini
021dbecabc93b1610b5db989d52a94e0c6671136 opp: Expose of-node's name in debugfs
daad593a0c9a2064ec61e0c28b6ddba0cee92455 ARM: dts: imx6qdl-phytec: add missing pmic MFD subdevices
84ff7ceaff098dc72d3784d5b3301f980dd6d6b8 ARM: dts: imx6qdl-phytec: handle unneeded MFD-subdevices correctly
d71c02b0caeff2f7702ecca02854d3011dc29135 pata_mpc52xx: use GFP_KERNEL
61fce9693f0311949c59cc62a8fdee6e36243553 bpftool: Add libbpf's version number to "bpftool version" output
9910a74d6ebf6e35d7adfae665022674fb90ea78 bpftool: Update versioning scheme, align on libbpf's version number
4407fa06aea1ae2aeaf87837f8ada50003afd685 Merge branch 'bpftool: Switch to new versioning scheme (align on libbpf's)'
ad027fa2986661708b7bb668d984d499dd5aed89 soundwire: stream: remove unused parameter in sdw_stream_add_slave
823ca8853d6074bb70995d08104930b30cf38f55 soundwire: stream: add slave runtime to list earlier
5ec17b98f1d4af7035ca1824f7218a0026ebbf1b soundwire: stream: simplify check on port range
6ccf3292e4ff1d2244677239eba27532bd7b71f9 soundwire: stream: add alloc/config/free helpers for ports
2811221a3f64511363b830702ec112ee5a78f85b soundwire: stream: split port allocation and configuration loops
1508876f02553792ca2683b4e7ea9a07ef9361b4 soundwire: stream: split alloc and config in two functions
4bbd6d55a6789e99e74df96cb87a4ed29bbf7f7f soundwire: stream: add 'slave' prefix for port range checks
c7aa9d770e23ab295ce45729a6134833426e1473 soundwire: stream: group sdw_port and sdw_master/slave_port functions
1a21892d59b985f634371fa9ce4c8b4f4a286f87 soundwire: stream: simplify sdw_alloc_master_rt()
bb10659a6f84c21a5a04bff43908eb4014393cf2 soundwire: stream: split sdw_alloc_master_rt() in alloc and config
bf75ba4bdba85c9f53245526040d9a75399918a7 soundwire: stream: move sdw_alloc_slave_rt() before 'master' helpers
edd5cf99a715afbf394118c366ed0c1427918eff soundwire: stream: split sdw_alloc_slave_rt() in alloc and config
7a908906d0c115dc23e9f678e2f276c2c7532000 soundwire: stream: group sdw_stream_ functions
00ce0d2afe5a8a1a7553bfcfe0e005e54f4d2003 soundwire: stream: rename and move master/slave_rt_free routines
42aad41e969988d9058f8751f3fd952c60519308 soundwire: stream: move list addition to sdw_slave_alloc_rt()
ac3bc88cc56e2712555adc86ee5b2f3a861ffb1e soundwire: stream: separate alloc and config within sdw_stream_add_xxx()
5e1df5431f5b68f178c016e7015fb244e9510370 soundwire: stream: introduce sdw_slave_rt_find() helper
f3016b891c8c6f11434eab5b92a0bbc21c1dfb6e soundwire: stream: sdw_stream_add_ functions can be called multiple times
63fadaa2c7190ad6fc546a8b95e044bd75422dec soundwire: stream: make enable/disable/deprepare idempotent
24a644ebbfd3b13cda702f98907f9dd123e34bf9 drm/i915/opregion: check port number bounds for SWSCI display power state
73144c0ce4e9d69c8d0de4078b6bcdbc55f79db8 drm/i915/opregion: abstract the check for valid swsci function
66b09ddd8b323547e24871ec05fc63c44a557877 drm/i915/opregion: early exit from encoder notify if SWSCI isn't there
69898171829d6fb92e366a989f2f14d8b5b15e21 drm/i915/opregion: handle SWSCI Mailbox #2 obsoletion
a391e06958b2fe3f53171ba04f60dadf17b09d5b drm/i915/opregion: debug log about Mailbox #2 for backlight
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
fdadcbad209c24573c987eb330b60029dafe01d4 fs: add kernel doc for mnt_{hold,unhold}_writers()
a09af85ca889935aa6fd5bb0eabcdb1be71e277c fs: add mnt_allow_writers() and simplify mount_setattr_prepare()
8a131e450318c24cca46b98ae6bcf27fcab970b9 fs: simplify check in mount_setattr_commit()
6a0231ff4fff963a9646e9d054dbfa5d48bc3559 fs: don't open-code mnt_hold_writers()
fdc787974c1381f9d6aef6d752cafae7dbfccf65 fs: clean up mount_setattr control flow
10fb2ac13bc37257fe00c99c637835bfca6b572e arm64: defconfig: enable taskstats configuration
34d9d2c9dc8758e6266ba93e44eca39a0999b3eb arm64: defconfig: enable pcieaer configuration
6e3807935e1829905534341405090a470031dc7b arm64: defconfig: re-order default configuration
dde8cd786e37f55359a94f59095e5e370b9bbd76 arm64: defconfig: rebuild default configuration
5cf36c315f9e03b53c1cfb44f5822d79a5b67e68 arm64: defconfig: enable bpf/cgroup firewalling
547950e571f2de3b9ba42a82a5de21ad49b31474 arm64: defconfig: enable imx8m pcie phy driver
e95622289f263662240544a9f0009b25c19e64d4 arm64: defconfig: build imx-sdma as a module
ca5a503017559649eb16a320f60f3f116ce8bfd0 arm64: defconfig: build r8169 as a module
cf3f722be6cababe812dbdf963ae825415bba7e5 arm64: defconfig: enable verdin-imx8mm relevant drivers as modules
f7bc440bc79ae5dcf648b90209910ea8dba6ef0c drm/i915/fbc: Fix the plane end Y offset check
bfced9f9639551c589af32716eb8c5d2165fc7af KVM: s390: MAINTAINERS: promote Claudio Imbrenda
c9c28ed0ab611b6ee3bfab88eba334e272642433 crypto: hmac - add fips_skip support
37f36e5717869a69775ecb23baedf0f06ea940b4 crypto: hmac - disallow keys < 112 bits in FIPS mode
0f4b58423f3500ee3e3159fbbd6c41a6e6f920d4 drm/dp: add drm_dp_128b132b_read_aux_rd_interval()
0192c25c03cd2feaeaadae375fe6aadff788939a drm/dp: add 128b/132b link status helpers from DP 2.0 E11
427153ef63a82a4d51c6046e2457787127f4d6d7 drm/dp: add some new DPCD macros from DP 2.0 E11
92e438619d1603995ecb9f1fb2c322cc304b759d drm/i915/dp: move intel_dp_prepare_link_train() call
a421d8a99216d46926609611cdcf260fdf900645 drm/i915/dp: rewrite DP 2.0 128b/132b link training based on errata
3ee7fab0f3d2c1f9c2bfe6d4fb8c58106a52e840 drm/i915/dp: add 128b/132b support to link status checks
420f63cb6d2a691b94662f50e07dc3c9a851bc69 drm/i915/mst: update slot information for 128b/132b
4f37ea5d0e7c6ec65aa523db0ccd4ab9e52cb2e7 video: fbdev: s3c-fb: Use platform_get_irq() to get the interrupt
e8bf24bd439da1ee7f37c2b03f44c6ad37c0c8c0 crypto: atmel-tdes - Add support for the TDES IP available on sama7g5 SoC
297565aa22cfa80ab0f88c3569693aea0b6afb6d lib/xor: make xor prototypes more friendly to compiler vectorization
a69cb445f7d129abf7c50d48c8a8eca7c8d5df15 crypto: arm/xor - make vectorized C code Clang-friendly
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
6a3cd5bef2531a1178234efa3bed788e3b3831f0 USB: usbfs: Use a spinlock instead of atomic accesses to tally used memory.
0d84dcab5cf842011ed09ff52b8cd759c7e64d2a video: fbdev: omapfb: Use sysfs_emit() instead of snprintf()
56f26f177b26de041edef245562b68eb857093fc dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
3d8d3504d23351bcbab7be08f82c5dfabc3c9e0a usb: dwc2: Add platform specific data for Intel's Agilex
325b820fa97f40704439674421a55b443810938d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8609e3e175041b00ac12c113039f3a995ea2d5b0 dt-bindings: usb: mtk-xhci: add support ip-sleep for mt8195
43d48bbb1486165e9832af427c0e9e53d5500f8a usb: xhci-mtk: add support ip-sleep wakeup for mt8195
f63658a59c3d439c8ad7b290f8ec270980e0f384 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c07a039cbb96748f54c02995bae8131cc9a73b0a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
81a998288956d09d7a7a2303d47e4d60ad55c401 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1ba603f56568c3b4c2542dfba07afa25f21dcff3 firmware: arm_scmi: Remove space in MODULE_ALIAS name
fa49dd14126c87ac2e3198672c8100268b4476ad Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
070292540812bb1cc755d4966f46a5bcd80936e6 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b508d01fa577e21a8f574dec09a16e5f2f6c7d3d drm/i915: split out i915_gem_internal.h from i915_drv.h
3a0f60b5ea321e5071807a5c0c37656d5be810d6 dt-bindings: usb: rt1719: Add binding for Richtek RT1719
25d29b980912df4d52d619ee3d64237619b991df usb: typec: rt1719: Add support for Richtek RT1719
334daddbe6553b7cd73027154282242225ff984d dt-bindings: Add the yaml bindings for EUD
306a20df822d5a6522aa4aa2029a858ed5fbd517 bindings: usb: dwc3: Update dwc3 properties for EUD connector
9a1bf58ccd4432688cee28a8e77726d7962fed13 usb: misc: eud: Add driver support for Embedded USB Debugger(EUD)
a0c68e493007a8c72b6b00f6ac95590a86edc937 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
c18553956f34819e224a79c9890eba2ba0604e15 arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
582e9a24fc139adabb1dc951620870806bfc1583 tty: serial: imx: Add fast path when rs485 delays are 0
e67b9bc4d926de9d2e09e10325e64de69501531d dt-bindings: serial: fsl-lpuart: Drop i.MX8QXP backwards compatibility
ad30d108a5135af584ff47f5ff81be971b6c26f1 dt-bindings: serial: fsl-lpuart: Remove i.MX8QM from enum
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
429c83c78ab213d9656721cf46ae05366098485c dt-bindings: net: dsa: realtek: convert to YAML schema, add MDIO
f3392b85130fdc9e17bf6abe362d5e9e4bc9b8b1 drm/i915: remove leftover i915_gem_pm.h declarations from i915_drv.h
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
3079e342d2655c127dc700bfc1ea67382dff455c net/smc: Make smc_tcp_listen_work() independent
8270d9c21041470f58348248b9d9dcf3bf79592e net/smc: Limit backlog connections
48b6190a00425a1bebac9f7ae4b338a1e20f50f3 net/smc: Limit SMC visits when handshake workqueue congested
a6a6fe27bab48f0d09a64b051e7bde432fcae081 net/smc: Dynamic control handshake limitation by socket options
f9496b7c1b48ce02cd17a3ee88b1e049c689a222 net/smc: Add global configure for handshake limitation by netlink
1ea59b5e1ae34ddc47248d18d3bd252cd9854952 Merge branch 'smc-optimizations'
45b987d5edf2274579e6ff82ebc7435bc346ae7a net: dsa: remove ndo_get_phys_port_name and ndo_get_port_parent_id
8db2bc790d20d4b270dc32651dd191b767bde5f1 net: dsa: remove lockdep class for DSA master address list
ddb44bdcdef7eb9a670ccf7dea9def4d48fc1346 net: dsa: remove lockdep class for DSA slave address list
12a8f37fd2d3eb5e6d1b2c50e9ed63dd60b43625 Merge branch 'dsa-cleanup'
b9605161e7be40fdd0fa0685b5c534e6201ac04b ipv6: Reject routes configurations that specify dsfield (tos)
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
066c4b6ba06392e5929ea2ebd17622090b500b58 dt-bindings: phy: Add `tx-p2p-microvolt` property binding
926eae604403acfa27ba5b072af458e87e634a50 dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable
985a0256df3290d318bf937db7ef0633f7654490 drm/i915/selftests: Disable runtime pm wakeref tracking for the mock device
2d4feb2c1ba728fe53d6f80705b2d7e5c5b666a5 ipv6: get rid of net->ipv6.rt6_stats->fib_rt_uncache
e5f80fcf869a18cc750d6b350bbfac82df292e0b ipv6: give an IPv6 dev to blackhole_netdev
ba55ef81637c61e52772bcd4e5fba10ec7190d2a ipv6: add (struct uncached_list)->quarantine list
29e5375d7fcb5f88b438d74d537bbfd67ac75a64 ipv4: add (struct uncached_list)->quarantine list
c002496babfdc82c5b8fbe3f5a3b73201dca2c73 Merge branch 'ipv6-loopback'
c8eb426d47abfffb0713dfba8d25d99ff091f3ab drm/i915: split out gem/i915_gem_dmabuf.h from i915_drv.h
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
708756e1972ebf817e1f9fb694df17d4c704a25f arm64: dts: imx8mm: fix strange hex notation
d7a385660e242e9e22f68089ff036775dd742132 arm64: dts: fsl-ls1028a-qds: Drop overlay syntax hard coding
6f112d0fcf78226212f10350b372c8cd0bfaf919 arm64: dts: freescale: Use overlay target for simplicity
9fb35e0d4d548a43adc7a31f212182ebd1dba187 arm64: dts: imx8mp-evk: add PCA6416 interrupt controller mode
be137d791b5067fd5f290a593336f93019ed25c4 drm/i915: split out gem/i915_gem_create.h from i915_drv.h
6ba8986b35ed2cafb573ad19c74e838d8b21cbab dt-bindings: arm: fsl: add toradex,verdin-imx8mm et al.
6a57f224f7346c8d23596f2ef1ce360669926f54 arm64: dts: freescale: add initial support for verdin imx8m mini
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
d21b3be8e14445fbd06109b4831c4fa8f9adad2d drm/i915: Drop pointless dev_priv argument
8a84e7a176c0a02a97f64ace508c1f2546c30bf6 drm/i915: Extract skl_ddb_entry_init()
759d4fff3d2d70d6b689a9f1f7eb4488df337fbd drm/i915: Fix plane relative_data_rate calculation
63b81e6063200d01592cc2cf9b3a87dbade2e149 drm/i915: Introduce skl_plane_ddb_iter
04d4e167522fa9b60c83e04c4a74041b36b2327f drm/i915: Extract skl_allocate_plane_ddb()
cad3fab413efbfdb1c64a08808aa3a59fa288457 drm/i915: Extract skl_crtc_calc_dbuf_bw()
a531caa5989e0913ffe8c1a224a130ccd8d2c02c ALSA: hda: Add PCI and HDMI IDs for Intel Raptor Lake
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bad03efd11dfa6f039fe494207996c482e9364d0 ALSA: cleanup double word in comment
b96a79253fff1cd2c928b379eadd8c7a6f8055e1 Merge tag 'wireless-next-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c207a3363c8e6137bc804a32b0f4b0bd2f6cb446 dm: rename split functions
f88660e5b4924ccd51b69bdbb3359f360bb14660 dm: fold __clone_and_map_data_bio into __split_and_process_bio
a3325d225b00889f4b7fdb25d83033cae1048a92 i2c: piix4: Move port I/O region request/release code into functions
0a59a24e14e9b21dcbb6b8ea41422e2fdfa437fd i2c: piix4: Move SMBus controller base address detect into function
fbafbd51bff52cb3a920fd98d4dae2a78dd433d0 i2c: piix4: Move SMBus port selection into function
7c148722d074c29fb998578eea5de3c14b9608c9 i2c: piix4: Add EFCH MMIO support to region request and release
46967bc1ee93acd1d8953c87dc16f43de4076f93 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
381a3083c6747ae5cdbef9b176d57d1b966db49f i2c: piix4: Add EFCH MMIO support for SMBus port select
6cf72f41808ab5db1d7718b999b3ff0166e67e45 i2c: piix4: Enable EFCH MMIO for Family 17h+
6960331dee17ee54d1b6188f0f4fc9537279d514 i2c: designware: Add missing locks
78d5e9e299e31bc2deaaa94a45bf8ea024f27e8c i2c: designware: Add AMD PSP I2C bus support
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9b9f89c60d64d1dd184e904e2757875644f29b6e Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
1a59c7b8caedf9e2ef0b0229e04310f7b045b1f4 dm: refactor dm_split_and_process_bio a bit
2f6d34fca5e0c43f0ea15b85bdb1c3361fa94ab0 dm: reduce code duplication in __map_bio
650116fb2c0fcedf38c36237efb5b0047a34913b dm: remove impossible BUG_ON in __send_empty_flush
41a533dc534473e8b8a2cc88bbcdf72a00e40c46 dm: remove unused mapped_device argument from free_tio
02ac5ee1018bda41fe150cc17bd70218f2745d43 dm: remove code only needed before submit_bio recursion
03973660cbe55fda4335e50d76be8c41ab158791 dm: record old_sector in dm_target_io before calling map function
e66e55b1e6bc06ac43249cdb2e880ae40b48f872 btrfs: qgroup: remove outdated TODO comments
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
785d7c2aaac454a6c36028e424f18405c999acac io-wq: decouple work_list protection from the big wqe->lock
46fa4e4066ec3445edab7332367b6ceb34a717e1 io-wq: reduce acct->lock crossing functions lock/unlock
662edc8a1a3bc170bb16f0c0302dbdf2076f0105 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
30992d861ffd4c02113e1bd1169eda2eee520db7 Merge branch 'for-5.18/io_uring' into for-next
02020a7e9951f7173471cb86940e70ad2397331c fs: export rw_verify_area()
d5869fdc189f0f12a954a48d58a48104a2f5d044 block: introduce block_rq_error tracepoint
9edc6ddf51b6712a779a77c9f3d2a248eece25c0 Merge branch 'for-5.18/block' into for-next
6123790284f7f77747ea876207d1ef356f234301 fs: export variant of generic_write_checks without iov_iter
c56c39276baa39ec3de40d618fd0e51ce34f850d perf cpumap: Migrate to libperf cpumap api
0e51e2ab49a99bc5077760aa083dfa1c3bf9899b block: remove THROTL_IOPS_MAX
472e4314c039d6cf36e28783b1c63f87b5b394c2 block: move initialization of q->blkg_list into blkcg_init_queue
672fdcf0e7de3b1e39416ac85abf178f023271f1 block: partition include/linux/blk-cgroup.h
697ed8a83bca0a00cadeeeca9386bcb1635720b5 Merge branch 'for-5.18/block' into for-next
1eee9a6122eba5724ec62d1fbc5794f851e733b9 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
6a12a63e5fa8a8e351a9b8ea727028e91432eec8 perf cpumap: Use for each loop
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59f39bfa6553d598cb22f694d45e89547f420d85 drm/cma-helper: Set VM_DONTEXPAND for mmap
acfd26ee6a09af2a5c347978407fddcd8819e534 btrfs: add ram_bytes and offset to btrfs_ordered_extent
6210c1485ab86cecca69511cd396d17530090ed0 btrfs: support different disk extent size for delalloc
a7e793a867ae312cecdeb6f06cceff98263e75dd selftests/exec: Add non-regular to TEST_GEN_PROGS
b80675fabef01e8f23d10ac63d757a3b89b3a158 perf map: Add const to map_ip and unmap_ip
b36fc8181e3b31ba9e11c6a1938aa5bede10206f dt-bindings: i2c: renesas,rcar-i2c: Add r8a779f0 support
bcaf0a97858de7ab21e2bb877e5ac25a7e050525 perf namespaces: Add functions to access nsinfo
ea01b71b07993d5c518496692f476a3c6b5d9786 i2c: rcar: Add R-Car Gen4 support
d0aee048d648ec2d9aa7af43b127ebf847d497d5 i2c: brcmstb: allow compiling on BCM4908
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
f1bd6661946b20d1ea07de84a3c9a550e0367476 dt-bindings: i2c: add bindings for microchip mpfs i2c
c75b4e6b81667e8adc319c2a69943ec827f92809 Merge branch 'i2c/for-current' into i2c/for-next
5df51bacc41dd30e97331ebcd4f98fe1c551941d Merge branch 'i2c/for-mergewindow' into i2c/for-next
e6be428bbeb5ff96cbb97bc66fe43dc9027c73ba btrfs: clean up cow_file_range_inline()
8680095800fa217396c77b207f0faa7b7f865457 btrfs: optionally extend i_size in cow_file_range_inline()
b547d95895669eb10eb450dc18b375f16da0949a dm: move kicking of suspend queue to dm_io_dec_pending
6fea5b45f6ae74f0ce40ae29ec7631a53896b137 block: add bio_start_io_acct_remapped for the benefit of DM
99b5428d31f0121284edf85d6e6cf8bbcfda7ae9 dm: add dm_submit_bio_remap interface
b3074b05dfe86cfb53187549f9b6b5edc3941082 dm crypt: use dm_submit_bio_remap
d47ec5088e20f5691e1cdf365954ed63e988c82c dm delay: use dm_submit_bio_remap
8df4b5237f45b54e93c83615e0f925da4b774545 dm: move duplicate code in callers of alloc_tio into alloc_tio
7562ccd85ffb3fac15d731df1ea5c8974485626e power: supply: core: Use fwnode_property_*() in power_supply_get_battery_info()
c76787b0d8d2b8660e880d17fbe6fac22e8d35f5 power: supply: core: Add support for generic fwnodes to power_supply_get_battery_info()
5e8c1dc78ccf37fc804df5415a8426ca9d19d51a power: supply: bq24190_charger: Turn off 5V boost regulator on shutdown
a314fae312639876ff00788c6b8a5dca55be3190 power: supply: bq24190_charger: Always call power_supply_get_battery_info()
73633ccbba38b9e7bc1ac0527f52cb421beb68f1 power: supply: bq24190_charger: Store ichg-max and vreg-max in bq24190_dev_info
445c21d2080f6ffaad3482409fe90e8ed22db6a2 power: supply: bq24190_charger: Program charger with fwnode supplied ccc_ireg and cvc_vreg
4e456230f1ba27deed5a2148bc58c85281d214b7 power: supply: bq24190_charger: Disallow ccc_ireg and cvc_vreg to be higher then the fwnode values
f059b46e6fc3eb07e54e2a94912740da49f1d652 power: supply: ug3105_battery: Add driver for uPI uG3105 battery monitor
fa5d87b1bb00da0cf7acf07d5f068e0f50a878ad btrfs: add definitions and documentation for encoded I/O ioctls
32f6c5d037740835043f58f5c59b29841dbe39ff Merge tag 'trace-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b7ccc30dc7c1433966d2eeaae17221c81f41e179 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
442a4b89555b7d24ae5f761c8333d049d8ad4e7a btrfs: add BTRFS_IOC_ENCODED_WRITE
1b56a9e0aa918bae7e63eb055dd10a1b874a16f0 Merge branch 'misc-5.17' into for-next-current-v5.16-20220211
7b4f58a27a705e196eb325014c95ec021830eede Merge branch 'misc-next' into for-next-next-v5.17-20220211
4b4902f19fc992954d4c82910447995a6746e06e Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220211
8fb23d1e3e0426b376ac571dd5a4f4397c68c983 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220211
6425e770059730b8c6ab3b6124d5669e159a8c54 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220211
77dde3ab09ce37693a32e872256104f8ff4eb10c Merge branch 'ext/qu/more-defrag-fixes' into for-next-next-v5.17-20220211
b09d4c791a7f9e065c8b3e05419ccc3330ca8026 Merge branch 'for-next-current-v5.16-20220211' into for-next-20220211
57b409a8644b7c0f8974ff16b3a5e231cccc3ec3 Merge branch 'for-next-next-v5.17-20220211' into for-next-20220211
c3ee3a9e4fa6b1d249b5abff2d4c7dab5a47d522 Merge tag 'drm-fixes-2022-02-11' of git://anongit.freedesktop.org/drm/drm
284fce0443329b641694894bd1757e4cda626c1f Merge tag 'ata-5.17-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
a942f913a902e13218e3bdba3088b58124f63a44 power: supply: core: Simplify hwmon memory allocation
e83c7204f185c598b5b933ea5511b062b26afb67 power: supply: rt9455: Don't pass an error code in remove callback
1c97db1747b756611f0d26ea7fb2ed2d93f90fcc power: supply: core: Use device_property_string_array_count()
0b9df436192aae9f9705bfe42f6e618dd4773792 Merge tag 'gpio-fixes-for-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
199b7f84c428d90e1858dafa583f7b1d587cbeb8 Merge tag 'io_uring-5.17-2022-02-11' of git://git.kernel.dk/linux-block
d58964be64f3bfc21fe8054dadbf4592cdd4e9c1 power: supply: ab8500: Drop BATCTRL thermal mode
d662a7df36e1edc65eaf166ec1c8527ce9d088ea power: supply: ab8500: Swap max and overvoltage
2b0e7ac0841b3906aeecf432567b02af683a596c power: supply: ab8500: Integrate thermal zone
edc400e1632fc65dd4dc92075db12b6986ebe5fd power: supply: ab8500_fg: Break loop for measurement
673b50322bb6e31f0e917eeb321648092528635a power: supply: ab8500_fg: Break out load compensated voltage
965a990427b313a118865df1d33b82e30500c79a power: supply: ab8500_fg: Safeguard compensated voltage
3bab736363cf4a6d78c5169fc9ccbf5e0d9968e8 power: supply: ab8500_fg: Drop useless parameter
05906f58c82259e42d053409abe7e23b4f88650e power: supply: ab8500_chargalg: Drop charging step
75ee3f6f0c1a0b70b9afc2b758566aa49c3cf978 power: supply: ab8500_chargalg: Drop enable/disable sysfs
0f6dad11fdf765a2fc89ef86961efcfcf94b5d0a power: supply: ab8500_charger: Restrict ADC retrieveal
21ad180d0fdfb2ab6df0f19c7dedce829a9ed1ed power: supply: ab8500_charger: Fix VBAT interval check
cf26a2360a6e1352a9e0bebabbbcad2b92dd8c6c Merge tag 'block-5.17-2022-02-11' of git://git.kernel.dk/linux-block
810028668c6d9da25664195d6b906c98a8169f72 arm64: dts: rockchip: add gpu node to rk356x
c0a7259fad2df72469b602418083516c2cb3a7af arm64: dts: rockchip: add cooling map and trip points for gpu to rk356x
6ac383456452378de07e55fc687069d1898a567d arm64: dts: rockchip: enable the gpu on quartz64-a
0f546cd635ee802429c87b47fffc45d856580fcd arm64: dts: rockchip: enable the gpu on rk3568-evb1-v10
679f048a10d8322d79010e0e52f18a6c17bdf306 arm64: dts: rockchip: enable the tsadc on rk3568-evb1-v10
3fa9a567369f58cc14590bfbeac511c637eb18af Merge branch 'v5.18-armsoc/dts64' into for-next
8ce964b520ad0ad626cb1ee93a444aedceed5425 Merge tag 'gfs2-v5.16-rc3-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a289bace34c98d622b8adceb4c041f320eec16e7 rust: add `kernel` crate's `sync` module
9af92b3847ba3cbc997961e8a197e0c7cda1e774 rust: add `kernel` crate
933a9669ef0c9163d488fb06a5530c01883d507e rust: export generated symbols
07bb023cbccfe600643c844ee219a3c3c7dcd986 vsprintf: add new `%pA` format specifier
6594494859dc7e8f43c4a57b833a39c6e8155860 scripts: add `generate_rust_analyzer.py`
25ade75c5dabe202490318dcb3b768bf12077c63 scripts: decode_stacktrace: demangle Rust symbols
628714b2457b73f3541cf02459a50490b84fe103 docs: add Rust documentation
17295a6760d551958a773a8342cff03630f3bff8 Kbuild: add Rust support
0ba49d473c95df8bd7a6f6cca07cdf39bc2bd967 samples: add Rust examples
8009947b056ce1a9df699cdb2d94a10d8182c3c3 MAINTAINERS: Rust
3191308cf30af54fca75531e8a18a6f2b2706fba [RFC] drivers: gpio: PrimeCell PL061 in Rust
255b71ccea93013885636098dbe69036ff2160c6 [RFC] drivers: android: Binder IPC in Rust
847245fe812e178d9cdabcec70ebf9d02fb383e1 init/Kconfig: Specify the interpreter for rust-is-available.sh
883fd0aba1ae52b800081b9aa9ba9edfc88f36b0 Merge tag 'acpi-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47ca403262680db81dbd8bbfd40e7f522c7f147 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d41d2e82623b40ee27811fe9ea38bafe2e722e9 Merge tag 'riscv-for-linus-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b7d363c675ef7fa03918881caeca3458e2a96 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
5d488786a3a18d48bcbd1d215ba9dc6811b7d639 drm/i915/hdmi: Simplify intel_hdmi_mode_clock_valid()
0c63fd3d962525d3eb1001ebc31537206f66720e drm/i915/dp: Reuse intel_hdmi_tmds_clock()
1a7a8d93db9b8c7ee9cba983fc6aa8576da237ea drm/i915: Flag crtc scaling_filter changes as modeset
6148f3653bba417488e0d289bbe60c6fc7c4e711 drm/i915: Fix bigjoiner state copy fails
2b1466ea19182551ceffcd6deed2b22377cb2a53 drm/i915: Remove weird code from intel_atomic_check_bigjoiner()
aeb47df35742376f2fa13ee39039f1873daee626 drm/i915: Clean up the bigjoiner state copy logic
02cae05ec4b6d6f1a1a07c98a34e69ebc1b8f7d7 drm/i915: Nuke some dead code
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d130e954a002b901391037c33b9ae11bae5aaa91 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
cc188a73addc8188d73ad11901b697acdc7fd0b0 drm/amd/pm: fix enabled features retrieving on Renoir and Cyan Skillfish
e5af61ffaaef0e952e248de895454cd339080035 drm/amdkfd: CRIU fix a NULL vs IS_ERR() check
5aa71bd773c390891974b1bcbdb3b12aa17c781d drm/amdkfd: CRIU return -EFAULT for copy_to_user() failure
574ff46f10102f65c40d24729197033a80458238 drm/amdkfd: fix freeing an unset pointer
fd22013a098baca78679656d55f8fd0becb99a8d drm/amd/display: extend dcn201 support
d8a25e48585773afc573e835a52f9cbf409215bc drm/amdkfd: fix loop error handling
f9ed188d5a08cfacb945b21976764f57c0ea9ebd drm/amdgpu: add support for GC 10.1.4
69f915cc97c4bb82b34105a47abf613f7c87215d drm/amdgpu: loose check for umc poison mode
b06b48d7ddae440f3393e5c1ddda4d2537b3a7cc amdgpu/pm: Implement emit_clk_levels for navi10
c8cb19c7b26d78434ec563088d5d377ec2caf616 amdgpu/pm: Add emit_clock_levels calls
60aac460ed97852f620529f43fd58dd05e41644b drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
816d61d51a31bd16d0fec75526462dc987f09114 drm/amd/pm: fulfill the support for DriverSmuConfig table
8bbd4d83a68beaf54ae01b2e2aa2024ff1dfc0ba drm/amdgpu: Reset OOB table error count info
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
461fa7b0ac565ef25c1da0ced31005dd437883a7 drm/amdgpu: remove ctx->lock
f3986e86b2d861a2ed2d336bafe53b5c404cb995 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
1915a433954262ac7466469d1a4684ac54218af4 drm/amdgpu: adjust register address calculation
b010a46bd3abb161409afe147a73fe58c115858d drm/amdkfd: CRIU fix extra whitespace and block comment warnings
24992ab0b8b0d2521caa9c3dcbed0e2a56cbe3d0 drm/amdkfd: Fix prototype warning for get_process_num_bos
7f161df1a513e2961f4e3c96a8355c8ce93ad175 drm/amdkfd: replace err by dbg print at svm vram migration
b64fa6922482729f02d758381d0c0023bf3f5c16 drm/amdgpu: add another raven1 gfxoff quirk
08f34fe2bab72f6294c8e91aa174035ff83f11a8 drm/amdgpu: only check for _PR3 on dGPUs
92a6a399b0f74262b96ed1e830e95addc8e0532d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
f9819b73462a96778b8ab218bcda44a0ff78687e Revert "drm/amd/display: To modify the condition in indicating branch device"
2afa24d0df978f0e7d7547587569da4bd1ae764f drm/radeon: Add HD-audio component notifier support (v2)
9d6fb14c46971029e37f8a5cd632fd155ccbe011 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
49b729f58e7a98a006a8a0c1dcca8a1a4f58d2a8 scsi: qla2xxx: Add qla2x00_async_done() for async routines
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
03e4383c7ce36ac400489c8fe84724470a8251e9 scsi: ibmvscsis: Silence -Warray-bounds warning
106b7a2549b4b9ae54214c9c5df10ff183ed0f23 scsi: pm8001: Clean up inconsistent indenting
fa1d43f396f78d9427ffd678019613369d5c8481 scsi: qla2xxx: Remove unused qla_sess_op_cmd_list from scsi_qla_host_t
c39d5aa457f2472c710e9e4cadb207338c0d34af scsi: isci: Drop SAS_TASK_AT_INITIATOR check in isci_task_abort_task()
26fc0ea74fcb9b76b41f5e9b89728cd1c01559cd scsi: libsas: Drop SAS_TASK_AT_INITIATOR
31b17c3aeb5e9413ed627626f6213b3e53b20c8e scsi: smartpqi: Fix unused variable pqi_pm_ops for clang
2e2f0199a20780463945e1cbffb3a191fa84bd9d docs: block: biodoc.rst: Drop the obsolete and incorrect content
2d6998968c1f98fc567d78fe22ce6fa793f6fe26 Merge branch 'for-5.18/block' into for-next
65f43c6791944393139078ac853423ed98cca3ad loop: clean up grammar in warning message
f69b0791df1d1db931ee42a20de41446a955f84e scsi: message: fusion: Use GFP_KERNEL
9c63ffcf47865ad2d20e09d6d6531c4611674cf1 Merge branch 'for-5.18/drivers' into for-next
700e82af02f2c6ddb3987ed387af64a6c4aa433b gfs2: assign rgrp glock before compute_bitstructs
4e8f6968f64471c39f9fcbe8e17d27e944f47cab gfs2: gfs2_setattr_size error path fix
e90329f35dbc54397e1e6e85db2d43252e713def gfs2: Expect -EBUSY after canceling dlm locking requests
de783bb0db7b7c0acb1d4b2cda8ca54b3bbd250c gfs2: cancel timed-out glock requests
d4e3b2f64d8ae90019825a2a4c139bd05feeeff6 gfs2: Switch lock order of inode and iopen glock
9863ee899b0b5ea16c86f201db1a2f0cc3ec7fef gfs2: Make use of list_is_first
224b28edd00e9b5a3715f36cfb5a5bcee0287579 gfs2: Initialize gh_error in gfs2_glock_nq
26d4a969dd0516da2d25e1e4dc5632853c774c17 scsi: libsas: Use void for sas_discover_event() return code
59803ccb657d5ae09d695db11b797de883412b08 scsi: libsas: Remove duplicated setting for task->task_state_flags
3a20e64281fd481f59c5c188d60632ef1d3264ea scsi: libsas: Remove unused parameter for function sas_ata_eh()
23406e4d1f1e4653ec16b546d9480268ef284634 scsi: Remove unused member cmd_pool for structure scsi_host_template
5f7dc7d48c9402dacc009e163ae7e342556ffbc4 octeontx2-af: fix array bound error
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
c9ac080b25d98dbbea6caa165bfc0b88a88458cc net: moxa: use GFP_KERNEL
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
580e6742205efe6b0bfa5a6a6079f509d99168e0 scsi: mpi3mr: Fix deadlock while canceling the fw event
6d211f1d2635d3c6285b9b69523380d03ad876ce scsi: mpi3mr: Fix printing of pending I/O count
04b27e538d509f4b8947343bdf6b1421dc721f14 scsi: mpi3mr: Update MPI3 headers
191a3ef586344acc35ba5619d6225858250aaee5 scsi: mpi3mr: Fix hibernation issue
b3911ab3a76e216cd97c6fdc05132e57c3e6941c scsi: mpi3mr: Fix cmnd getting marked as in use forever
9992246127246a27cc7184f05cce6f62ac48f84e scsi: mpi3mr: Fix reporting of actual data transfer size
21401408ddebf4abdb556d3760603f3516f6fff0 scsi: mpi3mr: Update the copyright year
d44b5fefb22e139408ae12b864da1ecb9ad9d1d2 scsi: mpi3mr: Fix memory leaks
22754f7fbb4030eb2d5e73c2a2db63637ed1d105 scsi: mpi3mr: Bump driver version to 8.0.0.68.0
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
1f3c938ea2e64d335b95c5450faf8a1c956df6c9 dm: restrict capabilities of bios handled with __send_duplicate_bios
a60d429f4de732dd0ab609a6bc55bf8690a8e0eb dm: avoid costly xchg in start_io_acct unless needed
a7c9013216f399791ca354cc2e0f4a444837fe39 dt-bindings: arm: rockchip: Add Pine64 PineNote board
79c5f0e52d29a688a951fc818394b529e7e77e3e arm64: dts: rockchip: Add pdm node to rk356x
d449121e5e8addcee654250cec298c887ecafb32 arm64: dts: rockchip: Add Pine64 PineNote board
1d82f9be3486bfb30965dcb21227c3054eabc9e4 Merge branch 'v5.18-armsoc/dts64' into for-next
be4e65bdffab5f588044325117df77dad7e9c45a ARM: dts: rockchip: reorder rk322x hmdi clocks
3916c3619599a3970d3e6f98fb430b7c46266ada ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
390ab8960817f701ac6ddae95c6c67e1e78cce85 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
f126ec9d6e57729b3f7fad5d0e38bacfb81c8254 Revert "net: ethernet: cavium: use div64_u64() instead of do_div()"
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
4e709cf0d2258397f381aeee069f14576b630a3d dm: reduce dm_target_io struct by 8 bytes
f471b9a5267941b8121e3cdee29fb207f79f38ec arm64: dts: imx8mm-beacon: Enable PCIe
0c6f71176ea43d6f4003a4d57f7bb518c5ad6145 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6d240170811aad7330e6d0b3857fb0d4d9c82b56 firmware: imx: add get resource owner api
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
4ee83a2cfbc46c13f2a08fe6d48dbcede53cdbf8 powerpc/ftrace: Remove ftrace_32.S
a4c182ecf33584b9b2d1aa9dad073014a504c01f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f222ab83df92acf72691a2021e1f0d99880dcdf1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a8936569a07bf27cc9cfc2a39a1e5ea91273b2d4 powerpc/bpf: Always reallocate BPF_REG_5, BPF_REG_AX and TMP_REG when possible
0670010f3b10aeaad0dfdf0dad0bcd020fc70eb5 powerpc/32s: Enable STRICT_MODULE_RWX for the 603 core
9d44d1bd93b9a881f407b3202dc13fbd85fb5f1a powerpc: Use the newly added is_tsk_32bit_task() macro
67484e0de9c93b4a9187bb49f45dfdaa8dc03c0b powerpc/lib/sstep: Use l1_dcache_bytes() instead of opencoding
7c3bba91999075f4cfcab0542e4eb74d2d63554b powerpc/lib/sstep: Remove unneeded #ifdef __powerpc64__
6836f099039e6c72fb548bf527345aa4345c3308 powerpc/lib/sstep: use truncate_if_32bit()
f061fb03ee611c5657010ee4fa2a3fa64dfe3bd0 powerpc/vdso: augment VDSO32 functions to support 64 bits build
d88378d8d2c776154c6b606f2a423a81d7795f6f powerpc/vdso: Rework VDSO32 makefile to add a prefix to object files
fd1feade75fb1a9275c39d76c5ccdbbbe6b37aa3 powerpc/vdso: Merge vdso64 and vdso32 into a single directory
9b97bea90072a075363a200dd7b54ad4a24e9491 powerpc/vdso: Remove cvdso_call_time macro
692b21d78046851e75dc25bba773189c670b49c2 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
92e6dc257bd5771cf8db662e4d371fdb58fcbf43 powerpc/pseries: make pseries_devicetree_update() static
2504e5b9827f7fc76ed0e4593adc852ac7a19851 selftests/powerpc/copyloops: Add memmove_64 test
2354ad252b66695be02f4acd18e37bf6264f0464 powerpc/mm: Update default hugetlb size early
5a72345e6a78120368fcc841b570331b6c5a50da powerpc: Fix STACKTRACE=n build
47c8ebcce85ed7113e9e3e3f1d8c6374fa87848e f2fs: add a way to limit roll forward recovery time
984fc4e76d63345499f01c0c198a4b44860cf027 f2fs: support idmapped mounts
3837d3f03400aa8087ac6c31b5dd897877533dfd f2fs: fix missing free nid in f2fs_handle_failed_inode
2df83a0575ff23a9c992a35f2e98f252dc148507 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9c3de619e13ee6693ec5ac74f50b7aa89056a70e libbpf: Use dynamically allocated buffer when receiving netlink messages
daeb1c2b50fb98118d6318b5fdbd9ef9bdfaeaf5 arm64: dts: exynos: drop incorrectly placed wakeup interrupts in Exynos850
75a0c6a505802085394e102b37408ce73b4404ae arm64: dts: exynos: align pinctrl with dtschema in Exynos850
f377d4d4beafca755d2b6e6368895b1f3fb383c6 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in Exynos850
60a9914cb2061ba612a3f14f6ad329912b486360 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
453a24ded415f7fce0499c6b0a2c7b28f84911f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e465ea5cc05d1d0b45c315fca0254bd2ee04b661 dt-bindings: soc: samsung: usi: refer to dtschema for children
8b5584aa4c4a0f703a420ae7711b81eb700b3042 Merge branch 'next/soc' into for-next
c443ddd03aec0b5a40d58a7e31abd15df5f9a947 Merge branch 'next/dt' into for-next
9f6408ce5dfa0e57d8b9df42571e4639611b962b Merge branch 'next/dt64' into for-next
2995fd171901e8bb814d4c7425262c865d629caa Merge branch 'fixes' into for-next
c7f0d7b37291569d040aa2c01fb8a7c74cd7a022 Merge branch 'misc' into for-next
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c8313f7a63af76d1eb68c4d1e8b99278803d52a2 coredump: also dump first pages of non-executable ELF libraries
f047d2158372d7354388eaa9dafc77094662ed19 mm: fix panic in __alloc_pages
c7f8dadcc59631604106728f2d4ba2ed3d44e341 selftests/vm: cleanup hugetlb file after mremap test
66378d0760dee64f6ae841d501650ba2beeeb430 mm/hugetlb: fix kernel crash with hugetlb mremap
eb1f9e3fbfdb745f023e6d37b245f796e3816630 kasan: test: prevent cache merging in kmem_cache_double_destroy
c270a78ed5e558d7d623bbff14ea7deb49531971 mm: fix use-after-free when anon vma name is used after vma is freed
0c9c763d1537a909b442f54c4c6329ce4d515937 selftests/exec: add non-regular to TEST_GEN_PROGS
56dec5178162525f7e0abb9b3c4a330c55a38470 hugetlbfs: fix a truncation issue in hugepages parameter
59764d039cf1028684003baed19dcf7568fc9f85 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9ad71a83d79b65faf45e5711d816f8637363a430 /proc/kpageflags: do not use uninitialized struct pages
ad2538aab292032ecad7a2f8ac556c7c580579ba procfs: prevent unpriveleged processes accessing fdinfo dir
8f425f0fb043e2a5fa540090439073c53a9b0284 ntfs: add sanity check on allocation size
853aacb991fb60e40305bb9fac4ef6c2246b897b ocfs2: cleanup some return variables
8a0f0e47f7aa4309eb823c9d0f03945de496a2ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
5d5504bfc7859db191d5fd69d2e63e6681ba987e ocfs2: clear links count in ocfs2_mknod() if an error occurs
e1ee32b889c7cec9f7a15425ad743f83d6c3164d ocfs2: fix ocfs2 corrupt when iputting an inode
a707c6d54a127d0fbb503c0a53cd3116183c1a0b mm/fs: remove inode_congested()
825fa12a62a50e47737632b96154e02784201abb mm/fs: remove bdi_congested() and wb_congested() and related functions
cdcbd4bf72c852594bcdb070bbcf963b17acc9bf remove-bdi_congested-and-wb_congested-and-related-functions-fix
e52fb68fbb7ce5ac7d2b2ee12ea9f1824a776051 ext2: remove unused pointer bdi
1d569461058051b851a76eabbf6c303ecde12910 f2fs: change retry waiting for f2fs_write_single_data_page()
71bf1777af8b0e6e6d0c18218b0715f22ae52667 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
a912c4991205221e23db790ecd941d0e8a5eb61b cephfs: don't set/clear bdi_congestion
c3520e758b02538afe59fe06e32bedcbe66897fc fuse: don't set/clear bdi_congested
294b4017d64bef62e303d14814c692c42a0d02d4 NFS: remove congestion control
23ad35b909755443daa4b02026a1f957847c0ad2 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
7fedd2f7c887e6445c54f78a6ad05b9d1de5b1cf mm: remove congestion tracking framework
54ab668795cb55c776d2839a5e72e7df0393bbae mount: warn only once about timestamp range expiration
64c46b353e748996986310175578a54ddd4b4120 kasan, page_alloc: deduplicate should_skip_kasan_poison
43a896def8564f053e2058cd26be381a4bf75bbe kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
99ba8f15d6b622d734e60820a8794b0c9d497c39 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
249724ea6053fc303783cb017763898c2f291442 kasan, page_alloc: simplify kasan_poison_pages call site
cae587ad6260c5821d0426a15522dda649c0675c kasan, page_alloc: init memory of skipped pages on free
82201e8efb3ad050fe96e9f21a11e02766a7c042 kasan: drop skip_kasan_poison variable in free_pages_prepare
be4924fd4a4f78a9f5aeea7690395b0ed7dc1b4b mm: clarify __GFP_ZEROTAGS comment
932e300503644491e8bf7afc351ba750949d49a6 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
ac884d5bc1849466492e49d4e2f98e8dfca9b8fb kasan, page_alloc: refactor init checks in post_alloc_hook
e399c429132f2115404e67596e05d35eb016fe9d kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
c223bfc532f9c18934ca33642bbb3b51ad4d3a23 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
675514a00f234d7cd4d02cadfa82a2f3b47161ba kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
4ed403d90514a8da751405be6d6d5e978cd79471 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
e426a45f71a3a0af98301b7e63ba02fe9d545e94 kasan, page_alloc: rework kasan_unpoison_pages call site
9ccfece787aa06fd326fbc2af8bfe8984d20e2c5 kasan: clean up metadata byte definitions
ecc939c01081bcec5c7fb3e859ca77ed80c1a16e kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
b9ccdf9aaf259814fa366e3e73b0e5a2089dfde7 kasan, x86, arm64, s390: rename functions for modules shadow
adf55d3464e74dd39bdbd3b9ab7bed8e7f3c108c kasan, vmalloc: drop outdated VM_KASAN comment
487d4de9b4ad2fdd45b32b0bc21f1ab67eddb615 kasan: reorder vmalloc hooks
0e7f381a4cce06de24f845706aa88cf851f5111c kasan: add wrappers for vmalloc hooks
f41bc01f97b1c21475b22d5b7ed2c4a9c2813b90 kasan, vmalloc: reset tags in vmalloc functions
375317b01c63da43ebe9bdffc254d312c7fd6059 kasan, fork: reset pointer tags of vmapped stacks
a2c41f839b5edd14592b2e82edff99885428fa64 kasan, arm64: reset pointer tags of vmapped stacks
e53b7895177e436a0865c99524aef83891595ec9 kasan, vmalloc: add vmalloc tagging for SW_TAGS
b371358e90bd33ab22d8537225d5bdcafc13e497 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
40e258ad7a827c630f5653212d954a98763a47b6 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
a4c21f7c5b7caa08426b941eaa1ddb44c33e7fb9 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
cf04bd7f70413919e17806722134f33506a7bbd2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
fd795f89efdbb55aba40ffe2d3e8e955b82ec50b kasan, page_alloc: allow skipping memory init for HW_TAGS
bde25aafbac21dcb1ef136e14bb2370d3d3cac1b kasan, vmalloc: add vmalloc tagging for HW_TAGS
98bee47c6c3a3e924d0d9f93e99b86a08a663f70 kasan, vmalloc: only tag normal vmalloc allocations
929f08974447822468aceac665db0c9a495312d0 kasan, arm64: don't tag executable vmalloc allocations
93b464a4ad8d18d826de5d4c9ad06fccfea0a81b kasan: mark kasan_arg_stacktrace as __initdata
967dea2d670051f3a695d35e891f55463c4b0772 kasan: clean up feature flags for HW_TAGS mode
56292214ae7e7b77e1962136f774325b55f19577 kasan: add kasan.vmalloc command line flag
2d68b132c4be4da9afa03b9ccaf9dcbcd0902498 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
395da813b4d2e67fdca5fe0ee231de545d5cf001 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
5f2d0d28cf94b674a0a229a5a00d5a65748dfb27 kasan: documentation updates
5ba8b0fc7cbe1d0c1a712124d2b998be6d8ad209 kasan: improve vmalloc tests
ae247cba3f0f9c9a00a27bf5cc1b3e5a73241ce2 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
f951b6403f756334aa757aac0c9e556aa30b4703 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
ab91f1761a14f43d4f442cc2b5a5d4c521ec2420 tools/vm/page_owner_sort.c: sort by stacktrace before culling
63ce1f3b9061d0055845f49a634768a93ca82e88 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
b45b711105cd8ccbf51b07ce211031fd98492a3b tools/vm/page_owner_sort.c: support sorting by stack trace
542e0bbd410bdfe746388183e6f0b8751619ae11 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
263e7cef912cc0cf592613461a97dd568c879aaa tools/vm/page_owner_sort.c: support sorting pid and time
861633f684419e1d3d6ea0011c4ebc3366b3dc12 tools/vm/page_owner_sort.c: two trivial fixes
a5f2e74cab13aa36fdddad3147f65548dfc25a7a tools/vm/page_owner_sort.c: delete invalid duplicate code
9e3244678649e9d233c6a50f1f364cdf5066134b Documentation/vm/page_owner.rst: update the documentation
a27dd029820d96db9ebb46b6331ece7626bb9ba9 documentation-vm-page_ownerrst-update-the-documentation-fix
9372127c98a1d91c616d39ef8f79fbba2a2ea00b Documentation/vm/page_owner.rst: fix unexpected indentation warns
d41ee03e441a69a7937d35a91fe4da351ee900dc lib/vsprintf: avoid redundant work with 0 size
92edf4a995272a818683d3156c10c9f239af6936 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
0dc386e032b547de4a33badca7e389e248cbfda4 mm/page_owner: print memcg information
8213ed50dcb6c023e867012f9a4ae74e4a14fb9f mm/page_owner: record task command name
475e4e68ed2fbe17eff52fac338e39a9fc4277ea mm: unexport page_init_poison
c9ea5d576837b35075af52ef4fa66a098dcdd4f3 mm: move page-writeback sysctls to their own file
7d8485cfba5270da8c1b36d2ac133d7992cd0a10 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
2fd31f77e9e782ca622f264599fb88928902ad81 mm-move-page-writeback-sysctls-to-is-own-file-fix
c6531d745fd5ed9592a4fe693a3e42ca620b7385 filemap: remove find_get_pages()
70a298fef3429f8e5aa7656b6671a139b14a9076 mm: fix invalid page pointer returned with FOLL_PIN gups
a01582fd778ac8e1befc2690d6dff99598b637d6 mm/gup: follow_pfn_pte(): -EEXIST cleanup
88ec208cd4b95222ecd5c71aa889231e2a3f15c1 mm/gup: remove unused pin_user_pages_locked()
289268b6df92b1ec580c4f788df703262644c5d4 mm: change lookup_node() to use get_user_pages_fast()
1ffcaf331db4ba7d5c19b3d24f606cb1beebbf94 mm/gup: remove unused get_user_pages_locked()
d41644f40dbee09570c26cd02689da31bac1e5a1 tmpfs: support for file creation time
ac2cce78e00ff7dce5600c52d7b52f6a98bf5ec7 memcg: replace in_interrupt() with !in_task()
0ff21c0059b088999777a299116fbc1fd9b75671 memcg: add per-memcg total kernel memory stat
dc79413763872a1acf7ce53c8b876d12b4afbbf8 memcg-add-per-memcg-total-kernel-memory-stat-v2
16450f5fa32f3e0a16ad434d2d33706780829da3 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
0e0dfddd0f83ac105f79fe55a0ca32fed887a457 mm/memcg: retrieve parent memcg from css.parent
7206659ed19e7f82ab646f962b6f6a4d01fa746a mm: generalize ARCH_HAS_FILTER_PGPROT
54dde21d800f6a07f581632ba16358a4c6c05ef5 mm: optimize do_wp_page() for exclusive pages in the swapcache
c0a9e4184d764ca2a0118a10c1b861fd9187b002 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
ebf56869b0a6baea290f93db9960fcedf49cecf5 mm: slightly clarify KSM logic in do_swap_page()
5e7ee2b07d43511f1f472e8d7dfe5a8609a0b45e mm: streamline COW logic in do_swap_page()
f91d7a84594b0c1d09e4dd57805822685ae4ea97 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
aa8adc7c95a78df4fdbede4eb130682edf52c819 mm/khugepaged: remove reuse_swap_page() usage
a69d2d05ab4602711629974a39c458245234bf25 mm/swapfile: remove stale reuse_swap_page()
aa51760552b3d246799d87623a964bb468aa0b77 mm/huge_memory: remove stale page_trans_huge_mapcount()
7470be9bb2f58cb8125f20454372e26fdc44e78f mm/huge_memory: remove stale locking logic from __split_huge_pmd()
4d86a47996e1f7a7e76f558840009ba1cc87a639 mm: merge pte_mkhuge() call into arch_make_huge_pte()
b6bc52a0021b85ccf33407323e9538b6d99a3ec6 mm: remove mmu_gathers storage from remaining architectures
f5233a8afde2e0753dd2eb6faa2332702eff858b mm: thp: fix wrong cache flush in remove_migration_pmd()
c87278d9aa86e64baf80614e93a5bd8602815e59 mm: fix missing cache flush for all tail pages of compound page
24433c252d18ff5def806e81556efd5dd10d4cec mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
3135e2f7ab746bc236b547e64048bf91cff44ba7 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
9edbdd3243f22f8c80ab004ed117bc521b1ea853 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
22827bb9c18e4ce0eb1eb78ddc91429e85189f21 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
663af8814e66be5aabb6080b2a36d7b6cda0dd72 mm: replace multiple dcache flush with flush_dcache_folio()
7c97314b5783f5c36dfabbc8d6f4df1670d8be6c mm/sparse: make mminit_validate_memmodel_limits() static
451f26c4c69d77da81df77958fc75029a208842d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b86aa04f972b3d1322d1586819893836ec8c9624 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
e0e5130d9ff9eb151ac53b8df6bd5c6163c2538f mm/vmalloc: remove unneeded function forward declaration
189645c57887e453decf8df8203468ed5b61a64d mm/vmalloc: Move draining areas out of caller context
1f3955e56d01dfea88bcbbd25a1872c71d6ea71d mm/vmalloc: add adjust_search_size parameter
1003a2ab7aa148da9840887eec6f9564bc335049 mm/vmalloc: eliminate an extra orig_gfp_mask
f0aeadd82bccccf4e74e9a2a762a51424c1aa54f mm/vmalloc.c: fix "unused function" warning
9ea1047c64cf6b57c777eb9a44744ef9d0b455e9 mm/vmalloc.c: vmap(): don't allow invalid pages
f8127041367ccc9ca838263f18011827893acf04 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
2b30b89af4c70f3283fd6b7bd79485be12332445 mm/page_alloc: adding same penalty is enough to get round-robin order
0ab913557c9071384eef1d860b710eaed3c8bfec mm/page_alloc: add penalty to local_node
e045afbde1ee20500a661c761baddffb992e7688 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
1cf2526f2ddca00186298008f78cc918c9693cb8 mm: discard __GFP_ATOMIC
7f370b3be66865d7b019674905325040a8558f78 mm/mmzone.h: remove unused macros
802e034ec04a5fe0bad6cbb006c5d955df0db28e mm/page_alloc: don't pass pfn to free_unref_page_commit()
7a54f010703bc2be6e3809437989f84232876931 mm/memory-failure.c: remove obsolete comment
d1f7add0e56e2aa69bb5e479e7f38eabde70caf9 mm/hwpoison: fix error page recovered but reported "not recovered"
1e431dbc96537e34ac1602accad6ed9c1cbf037a mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
887638d568dfcb0782d61d11a21d4cc209178d72 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
13533a15335549234195eeb774527a029a12aa01 mm: sparsemem: use page table lock to protect kernel pmd operations
a4fd90b09abb0da0bc8d11b33448e6e748576dab selftests: vm: add a hugetlb test case
dbf3a66744ebb41cb29c880029183a3ad543c0c4 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
3cc9f89cb950c20fe2dea0c02503dee7d3366230 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
8e2f8a52180bc1cdff608fbd96d22e5721fcd97b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
857879ef1c3ff670851b46b5266efd52e4a126db mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
96194100122a048c304615c26e95db7f87ce7459 mm/migration: add trace events for THP migrations
4623d2138f1bc46499b77e2ad6becece040cc8c6 mm/migration: add trace events for base page and HugeTLB migrations
db133d0b9cf901af7e74c0e657277bc6e56015f0 mm,migrate: fix establishing demotion target
2ac68f4768e0840ea6cf7d9e40e5c1fc7702a00c mm/cma: provide option to opt out from exposing pages on activation failure
a949bdb4a5f1400439f1da84b099cd879a428f72 powerpc/fadump: opt out from freeing pages on cma activation failure
5c00ad47b7b43cfe42d02114c54428cbc7190c41 NUMA Balancing: add page promotion counter
9f8d667da0524674bb2dc67cbc7c050f8a9b7bc8 NUMA balancing: optimize page placement for memory tiering system
1428dc7951a7d8906b4371e90dbe349c53532f26 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
a314ed1a8b022efa30a8a1b5039f06ca925c0324 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
18bd0a704db01d9695bcf7877289ae376a593c91 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
d2c6d04da2cbd2044bc01d12e4bb1e8ff526ef6c memory tiering: skip to scan fast memory
a35f5fcabd4ed4d13606f3d723f826afcb3099b4 mm/vmstat: add event for ksm swapping in copy
c1b7221b9260d3ae52c6486d7f822f717b49bc43 mm/hwpoison: check the subpage, not the head page
301e0cc24deb1aad8614bd229b2e3bd4af68478e mm/balloon_compaction: make balloon page compaction callbacks static
b5ad16c2c2a8c52a92bb543c48598373a4a15938 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fcd010e52ab422bfa117402f048c075700f33f2d mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
4a671883e2e6e52c2513c0cae6deeccfa197aeb2 mm: handle uninitialized numa nodes gracefully
7a43a5f792e2d3bc49d31423770338e69de49da1 mm-handle-uninitialized-numa-nodes-gracefully-fix
3ea8931990b7a1a3a0d68363eab053f927c0db6a mm, memory_hotplug: drop arch_free_nodedata
0945570f9da5f2b7a4d002ba18af3b045fb389e7 mm, memory_hotplug: reorganize new pgdat initialization
2c4e46cdccdfa530ed9644e74ded9f66c55a4e40 mm: make free_area_init_node aware of memory less nodes
ffa277c152bab653b5426f0da09586192afda0f9 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
bbd1a76aa1de9bae3d2e7d46d2296db79a56e37f drivers/base/memory: add memory block to memory group after registration succeeded
cd70afe09be5f2ee718c4da697d1c6d7fdf4f283 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
e02b7fc3af5d3706850d83fbb5fd575da3278d6d mm/memory_hotplug: remove obsolete comment of __add_pages
24b809ab02c7d30deb6bf45b6da24f007f6ed452 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
fd1b470db70ebb995233a6ba8377baeb9dc8bf34 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
082bda46fd1f4f12b918b0c0d1ae1682aef85ee1 mm/memory_hotplug: clean up try_offline_node
898f623fcaa59272130517bf23c8e383f832f0cf mm/memory_hotplug: fix misplaced comment in offline_pages
cc79261b93dca7921db4f0a3fd5de10278b28b47 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
b78820d43a8e85689ff5e6d17d493a94234fc9df drivers/base/memory: determine and store zone for single-zone memory blocks
d212afe74ada277da61025a6f9b7bf84708aec89 mm/munlock: delete page_mlock() and all its works
eb974addacd7e164fb282149916374f9e308c4bf mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
966743a4ea9a2d36dd30ff11c63e00f16f4069b3 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
9e9c90603c30a45d6200a9910c0c05bd8b423b19 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
8451c634c33b3b4d150faca2fae9607216b071eb mm/munlock: replace clear_page_mlock() by final clearance
318944ca9278f445a5a95d2ca6e57542e8d27833 mm/munlock: maintain page->mlock_count while unevictable
8706a430cec5d915b1f49fbc29e3fbf9e8259135 mm/munlock: mlock_pte_range() when mlocking or munlocking
299867236863333a892dd40bee057561739a0ae8 mm/migrate: __unmap_and_move() push good newpage to LRU
2fd501a7ec06fe48a423c8da7c474214c9ebb367 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
3a242661fe1bdfb6a73b23e3dd901727237608c4 mm/munlock: mlock_page() munlock_page() batch by pagevec
c27c72501b75a95bcdff170e100a1a60a59e66b3 mm/munlock: fix kernel-doc formatting issues
f8e313fa12935ab5d283eb85a348a153f8aa9d7a mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
a7dc9ddc8531e81c5168ff6f02a3159f0794a2ed mm/munlock: page migration needs mlock pagevec drained
cb793838f9b467743d5f3ff7157be5b03927dd3b mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
4acb1d525ae3fda3f7cea5a9bfff2ab6ceee483b mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
2a58ae8ed077f605b2629a7baea37f53d403d4ec mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
ed16f911cee9aee96d9f8d584f10fff95b49ad29 mm/zswap.c: allow handling just same-value filled pages
37b7401bc06d70a9fb020d0d603f090ba4700555 mm: remove usercopy_warn()
d55b57784c9dd22e29372237ea4c9eef82df859e mm: uninline copy_overflow()
e379a16b4b8be1d7fd95a3dd10d2908d2379fa89 mm-outline-copy_overflow-fix
d55631fd914af59986f51957b11222d544726aec highmem: document kunmap_local()
22fd3b5b1b6bf6bcbbe42e9875b722625a23aa91 highmem-document-kunmap_local-v2
1ccee63cabea67fc93e5b9e410d1a916c938a25d mm/highmem: remove unnecessary done label
13078b7b47e6453d12429beda49243067cd38a73 mm/hmm.c: remove unneeded local variable ret
21c65aa109ce2013605e1ef5a7697ccdfa6ef53f mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
094b03485fe0b8595e30aad251c7333a9aaacc8c mm: remove the __KERNEL__ guard from <linux/mm.h>
2d0f20ac410ba4b1815ff5c481b2bb60754f8d56 mm: remove pointless includes from <linux/hmm.h>
2bfd7bb34b97b112e38dbf983939c6d1bb96fd4f mm: move free_devmap_managed_page to memremap.c
d1b27916f226db87a0b15d8ba0701a5565ff13e2 mm: simplify freeing of devmap managed pages
5ba71dc7727a490b7c400097af366b67e767c66c mm: don't include <linux/memremap.h> in <linux/mm.h>
c43ecb43c8daf6c7be44b62981bd0b956ce9be4a mm-dont-include-linux-memremaph-in-linux-mmh-fix
781f28f5394b8fe3295dccc6d836c1bdba9d4899 mm: remove the extra ZONE_DEVICE struct page refcount
8132dd8a5042016b9ef9263f8038b57f5d37a8a5 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
ed4be09be543a2c75fb4cecf1d80744b99a1e503 mm: generalize the pgmap based page_free infrastructure
2d5cff925f9143cb28127a046c76678a63253da7 mm: refactor check_and_migrate_movable_pages
cb4cd29bc34a536d69e78fdbce096480047d696a mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
791a8e7c7b26422ddfd39de7372d90b27ffb038f mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
5fcc24e37c7c7fc155cd22ba4b4246af7396723d mm: move the migrate_vma_* device migration code into it's own file
f810b32b1fe014c93bd8d96c8d94f78a2ecf2de2 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
f68cadd94c88ecdd550d34571342245a16ac2096 mm: add zone device coherent type memory support
fd4d9c82fbdb321dc9f3ebd6c746d79aff35e686 mm: add device coherent vma selection for memory migration
d6cb14148268a8018cd570eb9ff8e5cb42a7b19e mm/gup: fail get_user_pages for LONGTERM dev coherent type
d08151e804177f91cbaafefa831b1a7322d093ae drm/amdkfd: add SPM support for SVM
0d3a7abc729d97d6b9f65364f694026158c17d43 drm/amdkfd: coherent type as sys mem on migration to ram
aab191e4a16b50532788de1a2a2c576d3a97c354 lib: test_hmm add ioctl to get zone device type
85b38276cd7a36bd423b6d64eb6819a38615bc8d lib: test_hmm add module param for zone device type
a83e92af8b5f58e703ffc0fe30bc076864b97570 lib: add support for device coherent type in test_hmm
65677271bbd8846117874a6092630e725f716f14 tools: update hmm-test to support device coherent type
cd4a69981d2ce3a417db22f44592833becbb3991 tools: update test_hmm script to support SP config
37b9644ec22c75642c64fc4d5a90c38fa2437f90 mm: remove the vma check in migrate_vma_setup()
824438bc45def02869204d0e4b600a3efeacff10 mm/gup: migrate device coherent pages when pinning instead of failing
264f8e05772cc952d96248e41d5da54bc2197d21 mm/damon/dbgfs/init_regions: use target index instead of target id
e4f5efb57ccf652249beef3f349b0a7b5921fbdd Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
60db60da5320c5b3fe2f779fb61ae3e737bd9db0 mm/damon/core: move damon_set_targets() into dbgfs
167178a90c3bd65e424334f0b0151a9749607f05 mm/damon: remove the target id concept
7dc6c50538cfea0290c37f4680317ab35f46dd7a mm/damon: remove redundant page validation
b2bcecbe37d35aa3ff99007e0f86753382a1758d fs/buffer.c: add debug print for __getblk_gfp() stall problem
a77254c734b7ceee35b0ef494ef79db9c6118b6e fs/buffer.c: dump more info for __getblk_gfp() stall problem
e61adf1cb0367fdd721e258cec799af663a925f6 kernel/hung_task.c: Monitor killed tasks.
20654759e004e4e0b66eeb74e147557fcfabd7ec proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
df01425af7f0942a23119d2dacf412e7c9c825a0 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
e9c8ed2d027b4cbac27b8ed93c063a1c9cd25501 proc/vmcore: fix possible deadlock on concurrent mmap and read
7c8a4d042f5c6cb0c59828d4a12102293a858b42 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
420c353fc95188d703c262ac7189cff5d3ad1f2d proc/sysctl: make protected_* world readable
a5d3777361e936dc6a7026a2a8d0b754c580fa4c Kconfig.debug: make DEBUG_INFO selectable from a choice
a159cb3e94048f825c80166c3aa22bf7da542e46 Kconfig.debug: make DEBUG_INFO always default=n
79bb98efe139f61a615281da1caa6d37fc055412 include: drop pointless __compiler_offsetof indirection
298c1b30fe971fa4d9cb784afed0509bc37f07c4 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
555dafeeb2b03bbe330535ad9086f09dbe795509 bitfield: add explicit inclusions to the example
348d0112b4f14a58b82fba86938c1c43feecac2e lz4: fix LZ4_decompress_safe_partial read out of bound
b24f5ad44667fbbf3170572e89d551b93a6df621 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
3b5aacc1b8c5e770a504a9e50bc8c51262be971e checkpatch: add --fix option for some TRAILING_STATEMENTS
bb65b0e6caf8a9a7a542bf723cf0339badcf7d49 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
f77b9f96fee15aa6408a73ba1b179831051152ff fs/binfmt_elf: fix AT_PHDR for unusual ELF files
3072f0ba308aaefc3fce30b3fca05c8eabf838bb fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
f6bd716f5e903dde2f0475b3aff8100f56d94be2 fs/binfmt_elf: refactor load_elf_binary function
ef45c5e86ab8571ec1c8ba43a6f0799a9a29d048 ELF: fix overflow in total mapping size calculation
298c473e170f5b73cf428c0fbd603cd6de3b6ada kallsyms: print module name in %ps/S case when KALLSYMS is disabled
58da862e3f1b8f4aaadef98777750a631855ffba init: use ktime_us_delta() to make initcall_debug log more precise
988656a136907da0269493997165a8879c23b3e1 init/main.c: silence some -Wunused-parameter warnings
2543afb15542cb19775c339f5beff4370a6ff8b7 fs/pipe: use kvcalloc to allocate a pipe_buffer array
e9acdbba5cb6d0512bbaa97c610f5d0071438597 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
e35aac63bc5e8b8e1c44209b68946e9a96939396 minix: fix bug when opening a file with O_DIRECT
e61522342f17123bbc12c449ec5374634569e72e exec: force single empty string when argv is empty
41c13e8611a14b06470cfe8595867c702cf03946 exec: Fix min/max typo in stack space calculation
a595fdddb0999ae93345aec82972d665c4112250 selftests/exec: test for empty string on NULL argv
80a3417c1d4fd68698847b304916219316232b71 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
7c617492aa1ebcf34f76f6cd3b7668f2abbab21f riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
76482b5d33d73ca4869d1c009e7eb432b3e0ff43 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
73501c1de8c4dc0922613cc2054d849a5ab44e9b arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
0939b269b7878bf5600fce1317b8fda165f6c7e1 docs: kdump: update description about sysfs file system support
c8a957c32b6f75f6a69f24e19e51a9bd70dc65a8 docs: kdump: add scp example to write out the dump file
e681bebb21c32bcc0948dddedf067b3112096b02 panic: unset panic_on_warn inside panic()
7d6fc0abe998b20e94cff36cb99bf1d81585a327 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
1c919477c7e76ba45f723fa7b238687e5dd5cc93 kasan: no need to unset panic_on_warn in end_report()
52bd06eee4718ea68ca930ce05860ebe6f37853c docs: sysctl/kernel: add missing bit to panic_print
09b6552a39ce0d189021152769d463ecddf0b72c sysctl: documentation: fix table format warning
9a72f91e51879080dc12333a11cfea4c131841c8 panic: add option to dump all CPUs backtraces in panic_print
a681283c7052f38a5ed189ab4afa0546c22ef6d0 panic: allow printing extra panic information on kdump
f9abf13026f9b8efbccfe6ae34023f2bfb54a65e kcov: split ioctl handling into locked and unlocked parts
eddcde0ae6c5549652a31fe05eceb573899b3c9b kcov: properly handle subsequent mmap calls
e41fc2df13671e73d84eb7cd7b8e230dbfb924ee selftests: set the BUILD variable to absolute path
400cd126f72df5270b20c0e22b6a802ab252e2e2 selftests: add and export a kernel uapi headers path
210a9f42e2db7d6f564fdc9490f0c34fa6976c35 selftests: correct the headers install path
5ad48eca5139dfb26c5f1b36c9bf0fe4db3a7b72 selftests: futex: add the uapi headers include variable
618699b10fe42bc5410074181ee3168feb57c6fe selftests: kvm: add the uapi headers include variable
9de0d063320c15d652c483fdc45273605a84b59f selftests: landlock: add the uapi headers include variable
37c32bedfc3057d50fef93d7a302572202965d7b selftests: net: add the uapi headers include variable
92547935d38a58606bb0ee5d73e0567cbc04c7f3 selftests: mptcp: add the uapi headers include variable
0e8095eb48266a4788bf30fa27e877e62c682f1e selftests: vm: add the uapi headers include variable
5f5c5abbb2971817a4d3d1af37dcad8751e8dde7 selftests: vm: remove dependecy from internal kernel macros
348849c6e861049e9ec74c6f2b0d59f55643d096 selftests: kselftest framework: provide "finished" helper
0c944b394d2133dc56228fab8a7a43dda17a9196 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
c0852bb54c2cb74d471f066cf64b6b71c89d1dc9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
87158e5e8c3d8a44861686f12f9f53bacd038fb0 ARM: dts: imx7: Move PCIe out of AIPS3
39d01d9c4522c4ac9e0f041eaaf7cee670a6a574 dt-bindings: power: add defines for i.MX8MP power domain
38294f6158b8f8af8afa82f98ca9db3a8021f020 dt-bindings: power: imx8mp: add defines for HSIO blk-ctrl domains
8a473f456090d13c228c41623104a07db6d958ef dt-bindings: soc: add binding for i.MX8MP HSIO blk-ctrl
fff5ea96659a96e0cbbbf092f6ddf77a06386e08 ARM: dts: imx6qdl-mba6: Move rtc alias to common location
33b424c684853933c7267363f4b1ae21e735b41f ARM: dts: imx6qdl: tqma6: Add i2c bus recovery
0563988cf7c4b3d8ab163903e7ccac366e3caa5e ARM: dts: imx6qdl: tqma6: Mark gpio-buttons as wakeup-source
b94684099d8cb31b1fd516f21707d5eb40e31e1d ARM: dts: imx6qdl: tqma6: Remove obsolete comment
b251fd8ccd6c386251caf9c6f8951ebe0d4e9061 ARM: dts: imx6qdl-mba6: Move pinmux to regulator node
5edaa224645b17266a8b8037e97fcad1275c49cf arm64: dts: imx8mq-evk: Add second PCIe port support
0e1200846a5598b3e3c6db2ddbf2d3c1efaaa16d ARM: dts: imx6dl-prtvt7: Add display and panel nodes
6d09161111eff1c0393f1d77d6cadf8d34612478 ARM: dts: imx6dl-prtvt7: Add missing tvp5150 video decoder node
9a6dbef4f234e648f7e0467f49d1f26575fc823d ARM: dts: imx6qdl-vicut1: add CAN termination support
add9b6b629cc95686b67577ffa0a64e83dc1f143 ARM: dts: imx6dl: plym2m, prtvt7, victgo: make use of new resistive-adc-touch driver
7b3c8ad088301765dda94f55e451f4fc8f122825 ARM: dts: imx6dl: plym2m, prtvt7, victgo: add thermal zones and hwmon
11db13da61c765799b7ef7c08e355092a80ddde7 Merge branch 'imx/soc' into for-next
e47b3c8d7902a1ec75b31e720160d65e105da920 Merge branch 'imx/bindings' into for-next
ecd96e26fdf115f35973264f18cbffc9d8d0560d Merge branch 'imx/dt' into for-next
50197bc4e126c3e07968e8f0dc2b46b53a5c73a4 Merge branch 'imx/dt64' into for-next
551c8a92624650a2d6b48c79a721e760d194c519 Merge branch 'imx/defconfig' into for-next
1f52d7b622854b8bd7a1be3de095ca2e1f77098e net: wwan: iosm: Enable M.2 7360 WWAN card support
bb4f6bffe33c8791549cb634d7b053aa5c3d1131 net: lan743x: Add PCI11010 / PCI11414 device IDs
cf9aaea8e55b3f80488975a76fa4ca2ffaedcedd net: lan743x: Add support for 4 Tx queues
ac16b6eb39d6023585bcbd220feca04f10cab9dd net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
a46d9d37c4f4fa16c3f1915a1b0a19c31fed5099 net: lan743x: Add support for SGMII interface
a2ab95a31352915bf0a1c49a583216801464f8f6 net: lan743x: Add support for Clause-45 MDIO PHY management
48927142bcba5e149d2d3931d04b200ef4b9e96b Merge branch 'lan743x-enhancements'
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
1da52b0e4724792cff7ff0a5ab4ee547bcaee11b net: lan966x: Fix when CONFIG_PTP_1588_CLOCK is compiled as module
867b1db874c93ceb86f9e10ef021e70c38cc4b4d net: lan966x: Fix when CONFIG_IPV6 is not set
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
845301001308aab8fb7902548f6c3256d28b8c48 power: supply: PCHG: Use MKBP for device event handling
6a4760463dbc6b603690938c468839985189ce0a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8f5b373960f976cf80e54636a60637cbe9718f66 power: supply: ab8500_charger: Fix spelling typo
cf215c37f581c4afd6a4880eeb9f4ac70d000c32 power: supply: ltc2941: simplify Qlsb calculation
513e3b53c1d535631ad206105ecb278ca56a5ce9 power: supply: ltc2941: clean up error messages
cd4c7b2725ccb776e931ceaeaa6333580c10f263 power: supply: ab8500: Remove unneeded variable
5ac121b81b4051e7fc83d5b3456a5e499d5bd147 power: supply: axp288-charger: Set Vhold to 4.4V
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
532be6ed363b2e25d85f65d04ecc5f17ec17fd0b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3a3a7d07a596f31d8552506b8331d125a2c0f239 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
01a35b468936aef455d57e8d04eff95b9a91d4d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5a78916babab62a1a134f0bb852363cd3ef52221 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a269173b1bc8be9fa828917fbcca2bcb8e6551c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
383c6b09d6c16f1ee62f9eb52aef86fefc39f1a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9b0a3e97adbf417099968da2f4582a69f65cb233 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4662a06abb33639374a307812d6e5d1357d22151 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6a5b66deaad1d55d6061425557a4ee1dd43b5d69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a2171d9e4883f64dd503de29f06b7e1191c539d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ebb68d00eadad104ae20d66dc7bedb712bdea421 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d72475ecfaff00cf260ab3aa2648896419341c38 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f608ab8bca3cdc7f117e124cfc25c57d5ae8add Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbbdcbab7b91055cc9b1fe4ace7fa8cf14a7a8ae Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8880e19950f0e793eed89ab945f7e8aff58820a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
002360dd9013c60b5a030f398ed2b4f4b3d339f2 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a6a98163d3d62fee32de3953cbfd532c94afd7a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4f2e1613bfb720e36f77f2a7324e1ab55f81d5cb Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
da914bf2db7c9297da4cefe7e152f8ff8aade474 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
201e861c5f6134ac14b020c41b5475888dbd413b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0bdeac2b27586c2ed2e58e373affb340b6207215 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6c318e6022b07084d875f3078007d95e8a52c011 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c754c2362c00e99514633a7f42029e655175c55f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8cd1731dcc9c05e14a7628b5507c5afb278bbf10 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
200f300fe21fdc680f54ff78238eeff3b51ac2f4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5255b4fd80f4bade22172df99cabdb3b82fc35ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
89d83d8eb90248c30b9eeb4d41e53b9d5ac2ca1c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ecf2acb685329e7b08aab86ae96f4158613d76de Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
517709293b5c4ee74d749331fa6d9fb1e08d6860 parisc: Fix some apparent put_user() failures
ae8851d3ff273eec840981c18f31bc4e5a5968b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7c8eaf067645f4eb76106e400b95842960eb5463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3c882bf263dde3e319fa2d05c8c7a90a7d687dda Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a2a1d64beb5a65f3f59ee9cb1346bca2c8c1c135 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d1fd4433a7030e6da201f76abe0eaabe708e6019 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
86ba3ddc52f3b6af087d6dcbea80cbcb12d3837f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
26311b7c3202d5e3262445bfd9e92d97295604d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a082b72b97fe28882ee94e0ac4c7a1428e5d808c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
44fd97b1ab3163ec3816737de169a75628ec2bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
18dddf1a8252493f8f523fa5d08eda7406b8a432 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5adb732ea23d8992023340edb5390539fbed266c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
44c7040c57826370a7e1e9a08b2c783d95e4390b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a4176e19366b9c94e5ae1e054bacc9b028d0ab7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a971e367725ae8c39fe8558ef404c7580669d785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
84f858d5085ebadfbba8d0bf5a7c7dfda236b71a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dc6b3c8c19c4dc1b418038d5c671a1eedfffd4e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b631fabece14249614fabbab3c11cb8f6b3706d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
41eae1f0243c0b70099c32181bbbe66d6ac4cc44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
59d7cc680b2a4c5ba8fddb2461908bf883d4f320 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ac4f36365290a8c60221d0bc48c26e872b22ff0d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
66b11f8430cd3194290c677b80e037781c8de75c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
47e34d5d1fb5ef3ff4c7e47d0f8a93a6f79ed684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b460b14c5c82270a4ef52e0824811e1c204dd788 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
de83b0f83b124659c3abd9ac8737049a6f731756 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0f9cfb76ebc0cd3012e964adf37f486aa1a27b0a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ff6384b0942d50ef3566fb6c73fdc653f77b2c0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4c28c6df2ea5d96b87a340049ea64cce7f199863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c837a4b2d5ab81641cfecd2fbce90c96155caad4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
86ed1296e3c2de2da3e76aaa7f35797239af3e50 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
93799203a26ec6da49b53161cf6ff406f51849b0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
28a024af0395e51259a16c0dd76ac0c877db816f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
19db4f8f7faacefdc766ba46f2d1e3065cf56ad8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a10c506aeed66f7c643ced5f104b31bd4d43cdd Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
97a58c1b74d4f3f786c2806dcb104cb3effb62b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
83cdcc2f7a19f50bd8115bb6171c5a99c8000106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
60db0973b56987cefc476f1ae4bf9f206412be83 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8b8b3ef87709a234511afc1b126c17362f39e45b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fa00e495a3720eb09324136f9f3e635aa25e7535 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f4eee3bf05315195e23aa9ae5bd86a29ace1916e Merge branch 'for-next' of git://github.com/openrisc/linux.git
1d2d8b427e2abdb36235b376507036febb23d618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a7577fdb70e7bae981132101550d84680da709a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2ea317a0857262e9495bfcff694b5f311b688381 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
114407522f8cac77d6e345e80a718abe58407a73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b90446694f31807c898c95677198db767cb960a0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7ae2aeb540aca626a22a30d92cb489149a9b945c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a5d971919a81c60b11e1e9518f52fbb1e43e4198 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a075925955b31b873caa9afc7f78807affc09181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e02233a1cbfb63c4149c75739c35ff4f4dcd22f0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c16340293fe020ac85066ad704c7550c1c0e616 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6259a7c907cada2bb71a2faaeabb67b920d21b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a59d98827e675aca99c5f28f80cf0b6d4991a905 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
15bcbeda948ea0bb56697ef07700186c460c9cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8d95213030f78b63ee7d04a1066adc7b80e72b8a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
42832ae5530eb0939e07c837da8fc17be9c10b59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e81f430e02bbe56fc814bf685bc9b5f55fcafaf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6b6c3b26334944fa456993be858b5b700f4849a2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
79f36084acf8447eb4d11e8e85aedf06008781c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ce84f68d69003cb2285c514043e8fe8f4228ff42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8ec37894b8eab631d84ee435fce8bad38e58dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ef10ef65beeaeb44293d050a7460065c617f30a1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
019a34035e387d096efc2868a5e396f4298ccead Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6ac5b2817b8ee19f034324703acff2c9b0c1fd70 Merge branch 'docs-next' of git://git.lwn.net/linux.git
de6c95d320c1b63b091d7318693bba2a168b07ca Merge branch 'master' of git://linuxtv.org/media_tree.git
388024304c7da37bc7683a7742644687ba1cf213 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ac91b3e40cf894a1c115094f3af8af5e95d80ce2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f898a820e0b152b574819b49324e25253b44b161 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6c6fb9c2bab720ae516a5d5640da6a48628c5424 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
63e1715d27619c98b6613877cae3f22f1e2ec974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9a5381cebbf15e90674fae1a55ef70fbda46ffaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c22e6f569793f113c0e70a3fe163fe5d4bdd35f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
72ac72990da8991ef23ac6740e3846c214f2cbef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
634a8d422627835e4091a1443bdeb92c16b3f94b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f04734ed8dd72facb263e2f3afb3008c2651dbb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d232fc449c656c2bbc4ddec117c3b7c75a9cfa56 random: use computational hash for entropy extraction
e881eb34f2ea127df24c32710a516e4ee6439cf8 random: simplify entropy debiting
08f2689055c7a7d0fc1c40dee6fc58d243f23429 random: use linear min-entropy accumulation crediting
77a5fda6165bd15760e1e649fac03fedcad585f5 random: always wake up entropy writers after extraction
2c39062594587bba00e634f42ed2410e09cbe5e2 random: make credit_entropy_bits() always safe
8990c225eb9f5d35fef429b65ffc64ac3c81cc50 random: remove use_input_pool parameter from crng_reseed()
6a1d5317ee05839620aa6a409295a60dd904acf1 random: remove batched entropy locking
519b52becb65e3d44d1f3b7bba4364ba8455ee00 random: fix locking in crng_fast_load()
418d04cc876d9e63796c7fccf1f72d696aaf27a6 random: use RDSEED instead of RDRAND in entropy extraction
9b9a0c25a8d13d7794bc50fc7f4a6804b2a354b9 random: get rid of secondary crngs
4823f059d0ac2642b6df8941542b29ad97c208d6 random: inline leaves of rand_initialize()
75b8fd96f4dcedab125ad45058bd7018111488fc random: ensure early RDSEED goes through mixer on init
e8d4b479251df452d0b9dd3356385b32c8f9294e random: do not xor RDRAND when writing into /dev/random
a086a3a1cbfe32bb5c145b52744be38b03acec75 random: absorb fast pool into input pool after fast load
71d2bcf68f2b0d270c717938e963d3149e542fda Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1415a9aa4acd517fd7b212ffe3f6887d4f9c014 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
708223d36adc90432f653f38c10699bdfa8ab1bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cfd2c57be3b3f2f106ea48b1223424368204be6a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
89fd1a752170d00e7af91fb3957ea13a15fa8525 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
29144704d53d7de60b61afed9e79d014a8e2874e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ff0aaa0a3059ca8f5ee48440bd352a90c698a7c8 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9c943e64a33391cea475bf700994962855a87bb3 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ac450fc40d167984b543683100d97dbfe1a41cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
88e37214a9c10c63a33acab7ee9077227c8d3f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
89953d0686a3ee309b25a54f2fc89c7b726626af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6af72cb1c5e4c1e40ab8c15de20b552901c85210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
468f3d657e14facebb7bda5129ffda847991c2c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2fde6b5b2aa9a7d21b0bb845a21399dd23e918ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d8220e5ea74c4ed7eb998aca8d468180eed9c5b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f4218f1e9ce31eccfcf384283203735da89191c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d98628744795e9eb3f7e48ca9a76ac4cf2cee687 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
96c6c651d181f3bce1e4272f271aa3546f2447d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7527d0eacbbfed9db0f1d72c973ca8841e33aabe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d2aecb0aa3ce0a27f35ac4006838dfdc871dac26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c99c582963b818b3e9018a4a7fe135b0fba0de19 random: use simpler fast key erasure flow on per-cpu keys
6372cc7e5531d03ec5cda692acb12b58bf17c030 random: use hash function for crng_slow_load()
60681e3678705f119c0d32b5e0d56a21f90bb720 random: make more consistent use of integer types
930f959ba4842f2e4e7596209143566d6e52337c random: remove outdated INT_MAX >> 6 check in urandom_read()
cd7fc37163da22f84392b2f2c405f6e35d557ec0 random: zero buffer after reading entropy from userspace
eac1bb16e5703f3baad29e48a1ed46f075cfbf2a random: fix locking for crng_init in crng_reseed()
fac5ea9244d9ff0777df884dd0d973e4ff475463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9953dcdd9290cb9a156004aa636d50cbf91c68c0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d4803eafa18b03307a987cff7dade6a8062d7022 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f543199c1ffcd4117ef11c33ffc960f0120d7950 random: tie batched entropy generation to base_crng generation
dd3c977c3ec3ac208eac8512942233c60708a587 random: remove ifdef'd out interrupt bench
9e529d63b4d6d1ca2b1bdaa7a8cf605d0080b8ab random: remove unused tracepoints
bf4e0b0a1140b43c8c4e7497721b4998c00ab34d random: add proper SPDX header
9fc2b48d067ec0e5a624b3a307e93883b839f67b random: deobfuscate irq u32/u64 contributions
e2e77607ed4cad07b9136314930b9b0ffde937e2 random: introduce drain_entropy() helper to declutter crng_reseed()
bd6561da8d72b5e2108a33a420f5731039326b33 random: remove useless header comment
e246feac254716d19305d79ef2f94cf83fca222f random: remove whitespace and reorder includes
57bd9c1c3b7c6dce5314d829ba3e2b36dbb9b216 random: group initialization wait functions
71e42064470eea446dde54a4d1dca429a520004e random: group crng functions
095483ae27eb2fc00ae0b778b8719ca82fc651f6 random: group entropy extraction functions
58ed97d1d14485d0391ae325ba9e31efa7de2730 random: group entropy collection functions
d32c785260b32a00bbbe9949a67f1db549e9238d random: group userspace read/write functions
0a73afe1c17df1a9df1900a3fcbeb4d09688f0a4 random: group sysctl functions
52b82e12fa319b61dd2dcd538e9af77891c1d9bf random: rewrite header introductory comment
ea9b519e27fad13e19e245b96da791fe082cb16f random: defer fast pool mixing to worker
1528144c873cc39ab17d9e1c84693f658d8e2fe2 random: do not take pool spinlock at boot
32b0cfae10902a9ee1a28c5c92f6745f074bf5da random: unify early init crng load accounting
7da6c4a3e09aa605f84e11d7b07890844f418a82 random: check for crng_init == 0 in add_device_randomness()
ea89c8f955ab8b26c32a9d828892b04ba63e5c64 random: pull add_hwgenerator_randomness() declaration into random.h
0164b4fd8b0add2148eaffc750ee2b8d4b0eee96 random: set fast pool count to zero in cpuhp teardown
8c465890e826149031faba001c1d30716eea2601 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e69a7a3229cab10ae660f6e95ab15077deec3a27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
864536ed7dda4a42eea471f3365563c1fcb46bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ba1702610c1f90f8818e33f8c32e21e16eba6bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab38a85b92949f63b98b654af404500f392a5907 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5756b004ba34586bc49b91c1536c242fd0107a50 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8f30dd77d9a35de04b237e6942074c9d5317ab79 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
700c6221b7b65b18b771cee959564ea7145339f7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2f376a09715d1cea7ed389b08e468cbe13612fb0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f25cd17aef336268c097bb315fa54f30dccacc77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dbef4ea55e3dbec332698224867238969bafb563 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4cd87fe026036f35d92f0c5cba16725045433960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
73590ce56bd4dd3c1458b28da0675ca166febb75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f33ccdb9bdc8f175a5047c2ad1549d59a28e6b36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7ebf6af89c21706370971107bce4f1a64583a1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
67d2fa25a217b53040b86857607acfbb814fcbea Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2c03900377d132bf714fdec0e0fdb006686406c0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3d012a4e7b0e7af83a16fa1e0dfb142c9448efa1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d327b795dac3d57a5b09b70e6b55cee586d06469 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4eace9e2bb586b5ae594483c675b113f9208b54f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89e2b7648cad79d3e8138e858f48a5d0a247f402 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce544227c5c0009f2157870ee127347dae9dca0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6fa0c1ecbc074c9f9b7f2fb9f07d31c64b7ea9f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5520e600d9aa84bbdf6ee4c302591942ad89ee13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e0c3a507b8e18523766bab3d446210c99b807f46 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
26ffabc9e27590218e8c941631a000bcc29a00b4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
38073b59f7b7fe8354c4e9369825a0fd613c9254 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
faca2d8575866b28e41a63a7eabeef280db5c1ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c54d750253cf9e14e71e8c8cfa88af3c5a68bf26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ad0636da35f54ebadb84fab05830278be09dc96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e3a327a842f53c73caa714ce650f034c7f033318 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d85dceac121e0fb930f7ea29def8470fa4a356ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cfc556909f53e4a9e400dd2e226a8aed852ecd03 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ceb69c0f10789d5ea1951f4efd4b6d555541c06a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2e0c7ff6dd65977a81d6fef3b8359fdd1958e1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d6b88a7b82c955e5c31bbcd9b0cef40126874665 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
11e0870c90d141bed48cda2b51ddcde7ac0b4d09 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3b5edddda0ec05d3b869aa1075856cdcc3ee96b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
26275381be66bd76a6a79d4ddb6732bace6d5684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c6efae154534d8eaeca61171a1440dbcefc6dc95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87042aeaaaad6bdb22f0f28add31688edaa8320e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
24575b25617e39334b69d859e6746a39e8086d9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
244b8203cb51662af2cda56856170efbd55c68fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a9e4da4965f3074be06e3a841aa2c18e9b4dab16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ec16076c20bec10bbc4827fe8ac4f84f0d637c0e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2cbffdfb629257ada4fbb8b50a4e2367540af939 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f57ade25b7466ee4b54ec01e1b0572ea56325a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f158f1ef77680c333d73f5700bc1e013a6769494 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e68288473ed9df65e15b57d6a00d3c4376d969c9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
27e49930ae9c87d5bc5917ec93825d700b48c293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
31c7d515ad8152bf768c951a839cb7f8236286d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1692b159cab9df9a180e161b532297b124c47146 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5c915315ff8e08c0b76d8bc4efc577c2a4af5741 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e6cba39799279b7656291232a85d8c52645a4eab Merge branch 'akpm-current/current'
1336b6d0cc6d055c1a59a0e74f85c69a321673b8 fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
259cbfc98c55ba3b6ef6e61fb7cfc3751dfded1e Add linux-next specific files for 20220214

--===============4239593402957185502==--
