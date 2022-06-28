Content-Type: multipart/mixed; boundary="===============6567781407519404043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 28 Jun 2022 08:04:39 -0000
Message-Id: <165640347926.32520.12640915696185416516@gitolite.kernel.org>

--===============6567781407519404043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aab35c3d5112df6e329a1a5a5a1881e5c4ca3821
    new: cb71b93c2dc36d18a8b05245973328d018272cdf
    log: revlist-aab35c3d5112-cb71b93c2dc3.txt
  - ref: refs/tags/next-20220628
    old: 0000000000000000000000000000000000000000
    new: c315e4e6762374631ee2d802bc55826fd3010451

--===============6567781407519404043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab35c3d5112-cb71b93c2dc3.txt

55fcb913d5d3d1f3d0ce91d8d42c50d9cd496427 media: rkisp1: capture: Fix and simplify (un)registration
48d775688f34f77757dd1961f14b772771197daa media: rkisp1: isp: Fix and simplify (un)registration
f738cb62a8a7e1bea55e7f7047e2a352f1106f55 media: rkisp1: resizer: Fix and simplify (un)registration
8ba4862eb59bb2717d8390649cf973a512d892aa media: rkisp1: params: Fix and simplify (un)registration
6adceb706e51bb5ff3c2a9700a0ee275ee0c76b2 media: rkisp1: stats: Simplify (un)registration
6ff02276beb93e305a463fb950f3501a60a887f8 media: rkisp1: Simplify rkisp1_entities_register() error path
240e92eaee8ce314d075679f513da03d84aa8974 media: rkisp1: regs: Don't use BIT() macro for multi-bit register fields
3b430c2cf0e44dcac8639a36332f45a8326721c7 media: rkisp1: regs: Rename CCL, ICCL and IRCL registers with VI_ prefix
7baf1b09861c1cacbbc39184fe825fcd6f898b08 scsi: BusLogic remove bus_to_virt
efa4e5cd1d72e9b287c8b22eac4c5cc1714e19f5 scsi: dpt_i2o: remove obsolete driver
f093247e8519e86f55757221c8aee1b194797f2d arch/*/: remove CONFIG_VIRT_TO_BUS
93929fb6c4ef6211e96679f060c842f35fac7710 Merge branch 'asm-generic-mmiotrace' into asm-generic
8327b9f472a80ec973290e950323d214c7ead58e Merge branch 'asm-generic-virt_to_bus' into asm-generic
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
0ef7dc305bd44d1c8330baa403d36c5df38b1215 media: rkisp1: Swap value and address arguments to rkisp1_write()
3e74a42223862de7429e1882cc2f56227cf1a5d9 media: rkisp1: resizer: Simplify register access
8682037db36c81c7910e28c3060b8875d2944a7c media: rkisp1: Move debugfs code to a separate file
f8e03537772d32c10f621df753f9ae79525c0a0b arm64: dts: imx8mm-evk: add bt-sco sound card support
3f5d1fdaa585c6fa12dab1e180c3fa61ed4d8f02 arm64: dts: imx8mq-evk: add bt-sco sound card support
07ce797de4d3760e0a7ccf543973e312ba1e46e0 arm64: dts: imx8mn-evk: add bt-sco sound card support
fd3608fe6bfe7a41cc597faa6498793276f1290e media: rkisp1: Compile debugfs support conditionally
cbb819c363c572715ddba8ea8a049392629707a4 media: rkisp1: debug: Collect input status by sampling ISP_FLAGS_SHD
2a6b586035ecb1c1e26a9aec5f8934055e18b0a7 media: rkisp1: debug: Add debugfs files to dump core and ISP registers
1024a6e0c004248b7041709741f92cfb76f59df8 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
ce380f225d78b86fdb1a85947529d21b2c726d8d media: rkisp1: debug: Move resizer register dump to debugfs
20a051cd4d1d6b15f534a44fbb65069040413900 bindings: arm: fsl: Add PHYTEC i.MX8MM devicetree bindings
d7e64c6d9c60f8c72d46c82af185336eaa2a1989 platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
3c40a71c03b6b4478ac7d517a8dff30617a0cdc8 platform/x86: thinkpad_acpi: Sort headers for better maintenance
664607f54594d939bb9dda2a29db2b8e926b4e3f platform/x86: thinkpad_acpi: Replace custom str_on_off() etc
349da8ee726a19c5034145199985bbf78a1e933d platform/x86: acer_wmi: Cleanup Kconfig selects
44fc1060a62d4810e2ce8f961232c34dad006ec8 platform/x86: Kconfig: Remove unnecessary "if X86"
63a00f04bff91d22f1668e4f530514c995232ebc platform/x86/dell: Kconfig: Remove unnecessary "depends on X86_PLATFORM_DEVICES"
f0da93cbaf7af868e34d611d555f4067b748ecdf platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
7d62f2f367f89db7ac9f03a4f664cc488ab764d8 media: rkisp1: debug: Consolidate reg dumps for shadow registers
afff3d3aef14c9775a154584a8becce1d33f9446 arm64: defconfig: Enable gpio-fan support
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
a124765f8781a75df6c491bd04a0389ce078454c media: rkisp1: debug: Update max register name length
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
3d91b856ae69bcea2a5ec4046531926a3b86557d media: rkisp1: capture: Bypass the main device for handling querycap
34098a83de352cf82759f76dff0a75c3486b5fa8 media: rkisp1: Align macro definitions
fd83ef8f8e59053c0b5b2b847d0357589d4c35bd media: rkisp1: Drop parentheses and fix indentation in rkisp1_probe()
4cf461f2bf4ecf32b6cf4a7cb19b002d58ec9618 ARM: dts: imx7d-smegw01: Replace 'enable-sdio-wakeup'
01f8d921f72286dd9145181ede121f4b393fc810 ARM: dts: imx6q-bosch-acc: Replace 'enable-sdio-wakeup'
4e0ce6e703c24d2d7a2acf027f4b712368a35eb9 ARM: dts: imx6qdl-prti6q.dtsi: Add applicable properties to usdhc3
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
cce4de66ccca78b45b78f9935c1bb14765ca8490 media: mediatek: vcodec: Fix decoder v4l2 bus_info not correctly
a8a7a278c56ad3b4ddd4db9a960e0537d032b0b3 media: mediatek: vcodec: Change decoder v4l2 capability value
b51b15030054f391201ab7bcbf76b5541cef5591 media: mediatek: vcodec: Fix encoder v4l2 bus_info not correctly
fd9f8050e355d7fd1e126cd207b06c96cde7f783 media: mediatek: vcodec: Change encoder v4l2 capability value
22a2bc88c139dc9757bdb1d0a3665ac27edc79a5 media: imx-jpeg: Disable slot interrupt when frame done
89e3f3fb3d9014efa59ed6bb526d5f1a00168452 media: amphion: output firmware error message
f5d48ba2cae20c2aaec87f7a949075ad85b76b0b media: platform: cros-ec: Add kinox to the match table
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
6addd33f06ea9c88ad48ace94cddae69c3671575 media: rcar_drif: Remove useless license text when SPDX-License-Identifier is already used
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
c1b217853fc02a1c7b1d6a01bde44b95f32a2ee5 media: em28xx: Remove useless license text when SPDX-License-Identifier is already used
34c7fdb8fd73135b2d09b1039fcce2e2a1250f94 media: ddbridge: Remove useless license text when SPDX-License-Identifier is already used
3a149169e4a2f9127022fec6ef5d71b4e804b3b9 drm/mcde: Fix refcount leak in mcde_dsi_bind
7d772a47cace0fd9a540e811af2578545078a825 media: MAINTAINERS: add include/dt-bindings/media to MEDIA INPUT INFRASTRUCTURE
63249a5cab81b69d43b0a508eb597e7be6f5343a media: mediatek: vcodec: fix minmax.cocci warning
5d40b918fdf144e9f7a1f032be1af808ce5902c1 Merge 5.19-rc4 into char-misc-next
359c27c6ddbde404f44a9c0d3ec88ccd1e2042f2 media: hdpvr: fix error value returns in hdpvr_read
e6aa42f93751e4d9ac8505b7ac57acd5506bdec9 Merge 5.19-rc4 into usb-next
38c771014ce697322babf3ec29a7a686eaf24f64 media: mediatek: vcodec: remove unneeded semicolon
a242ef5f3c10740f48ccd4a1f6b0ad4355f64e21 arm64: dts: imx8m{m,p}-verdin: use IT temperatures
ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6 arm64: dts: freescale: Add phyBOARD-Polis-i.MX8MM support
d4de27a9b1eadd33a2e40de87a646d1bf5fef756 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f5caaa47f55fa742f1a230e5b4258c139e223c74 media: mediatek: vcodec: return EINVAL if plane is too small
a157802359f7451ed8046b2b6dbaca187797e062 media: sta2x11: remove VIRT_TO_BUS dependency
aa63c5eaf7f7d2d3a4b1cc5782e7151b8ae3079f media: atmel: atmel-isc-base: allow wb ctrls to be changed when isc is not configured
3e52be9bc501e577e2d8429bc2337bd979d38887 media: rkvdec:Remove redundant memset
faddaa735c208560a3f419038e8d154a01b584e3 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
5171660cbb14f3359e8a8bf7523afb0789fe1bcd drm/ast: Fix black screen when getting out of suspend
90f8cb5154944dbe6f4dd630dc23f7ddbac624f6 media: stm32: dcmi: Fill in remaining Bayer formats
87ccc38e2f8e55853ddfe633d9934bc7ca74b21c arm64: dts: apm: Harmonize DWC USB3 DT nodes name
e5833b56f75dbf70b8c446fc3b0b2c3814d50e67 media: stm32: dcmi: Drop always NULL sd_state from dcmi_pipeline_s_fmt()
978bbc392c51e0ece959978daa0ad7fb4dd7f932 media: tw686x: Fix an error handling path in tw686x_probe()
1ec32a4f1c694b5424f6fab1a977d3e556c539bf soc: imx: imx8m-blk-ctrl: Make error prints useful
e13ca460e20ed42fe57a3845b0bb9a82f81f05cd media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
a340c85c4e2402776f291de21c04367a9d2fc4f7 media: MAINTAINERS: add Yunfei Dong as mediatek vcodec driver maintainer
4bd2096b7fa5198ffa0db76e2ef91ce759a92305 Merge branch 'imx/drivers' into for-next
725afc6618262ec4d18eba209c7512def4c72cfe Merge branch 'imx/soc' into for-next
783c72f953a39c6c2c0a5cb7baf287d0f676b1c0 Merge branch 'imx/bindings' into for-next
741537ca49030eb49f79a01f51a2debc2c8d7753 Merge branch 'imx/dt' into for-next
c1c1f338dbd7eb05023a415e319c12a47f615144 Merge branch 'imx/dt64' into for-next
333e323e7bd13c0745a625490b8a68c27208dc53 Merge branch 'imx/defconfig' into for-next
3120910a099bcd8411ba92b7397fa9f4409278bd ARM: dts: stih407-family: Harmonize DWC USB3 DT nodes name
2f7a7f941d770c03942fefe1d91ce954cb329c7e Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
5b304046a81eda221b5d06a9c62f7b5e45530fa5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e0b212ec9d8177d6f7c404315293f6a085d6ee42 media: tw686x: Fix memory leak in tw686x_video_init
65c3e8e9c7a4ae62f1344d0744ca81f12c8d1212 media: usb: gspca: aligned '*' each line
083f54a7c9c66496b9d9f3c50dfdca24e6aa7012 media: mediatek: vcodec: Fix non subdev architecture open power fail
4502aae07b3b84cb3f3da6444ff8a1d412f9c7e1 media: saa7164: Remove duplicate 'on' in two places.
c2cc2aa1d06b9c06495380b7d332680a992531f0 media: av7110: Remove duplicate 'with' in two places.
d8e8aa866ed8636fd6c1017c3d9453eab2922496 media: mediatek: vcodec: Report supported bitrate modes
603d2d30bfefc2c5c1abdc2bab0256ffa9ffe3ca arm64: dts: qcom: adjust whitespace around '='
bc98d95e00ebc708dc4e29d340a11e06aa3e9d2e ARM: dts: qcom: adjust whitespace around '='
ae25b445914a754a74133021d39fc51261493ac8 ARM: dts: ti: adjust whitespace around '='
eef3af89b6b66ad61df636464ce92f5deabbc4a4 ARM: dts: omap: adjust whitespace around '='
41340053cc72180e9095ca02418a5ab80794983c ARM: dts: marvell: align gpio-key node names with dtschema
8b0848f57769ae9ee4b8104a5ba7c7ee98d1fd35 ARM: dts: marvell: correct gpio-keys properties
ebb8ba54950a1c6382647e573ab597e2b7b4af1b arm64: dts: marvell: align gpio-key node names with dtschema
2b090180dced85ccf27f276c1b6c9521d4c4120e arm64: dts: marvell: armada-3720: align lednode names with dtschema
7ccf54f23a1453d07c67dc000d1ab1fb8b3581c6 ARM: dts: qcom: align gpio-key node names with dtschema
f118c00637144d0cec0b862dda283f565413539b arm64: dts: qcom: align gpio-key node names with dtschema
b5ddac0090d9a36a8279a8a998fb5366df1db487 arm64: dts: qcom: correct gpio-keys properties
aa30ba37ebb4c66c9d0e6b6bddbeda7f84ac806e arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
365f7c26080fefc78a6d76ee4ba29e33a5a270d5 arm64: dts: qcom: align led node names with dtschema
b1c9af5fec442b164849dc6802ec3bdb4b0c4768 ARM: dts: omap: align gpio-key node names with dtschema
54ab5f367142577b8280f5b03eeb36616980cd68 ARM: dts: omap: correct gpio-keys properties
8f0b1ddf19840099244d584e983b2c523873c222 Merge branch 'v5.19-next/dts64' into for-next
0c356b3c1158eff408ae6646d14196fabef8b466 Merge branch 'v5.19-next/soc' into for-next
17413b15ed9398e5d7f01f0da0da6043bb8392c7 ARM: dts: at91: align gpio-key node names with dtschema
fa8cc83a3bffaa868b789a424d5573b7901edd7c ARM: dts: at91: correct gpio-keys properties
592feeea113553be142680a25a9c0850daae3567 ARM: dts: at91: drop unneeded status from gpio-keys
c805b77caba9e49d43321112f272508d2b1acd25 ARM: dts: exynos: align SDHCI node name with dtschema
1923e58045471c7226eeab34762e2f821c2c31b7 ARM: dts: s3c24xx: align SDHCI node name with dtschema
1b90ddb9d942bc75d468758fd2ad632137e733cf ARM: dts: s3c64xx: align SDHCI node name with dtschema
6a82ef85c4a4de42214e0c5a79242d54436541c3 ARM: dts: s5pv210: align SDHCI node name with dtschema
14149daab4d5a049dd5e0151e3ff99d7a4e5aee5 Merge branch 'next/dt' into for-next
4896ae4010d3745bfa5dd3dc463e49a078415047 Merge branch 'for-v5.20/dts-cleanup' into for-next
858a37d87d7b8d7758565dc8a0df00e1f7cf9811 Merge branch 'for-v5.20/dts64-cleanup' into for-next
4c26d73e43783dbb42c5f1554f9907855fb6a472 Merge branch 'for-v5.20/qcom-dts-cleanup' into for-next
58c7c8f73c0158d457e330c822d116bfe0dfcea7 Merge branch 'for-v5.20/qcom-dts64-cleanup' into for-next
efc8f3229f846ea6e6d96ffc336b3db8837eae56 MAINTAINERS: Broaden scope of simpledrm entry
7283f862bd991c8657e9bf1c02db772fcf018f13 drm: Implement DRM aperture helpers under video/
d75cd55ae2dedeee5382bb48832c322673b9781c cgroup.c: remove redundant check for mixable cgroup in cgroup_migrate_vet_dst
27924b13fcce42222e836394711fe1e7ec010cc6 Merge branch 'for-5.20' into for-next
d173780620792c725506b0f3c5ec52c7fbac1db0 vfio/pci: Remove console drivers
ae25885bdf59fde40726863c57fd20e4a0642183 drm/fb-helper: Fix out-of-bounds access
d6b9af1097fefa7e6509a4b2f03af45f9eaddae9 drm/atomic-helper: Add helper drm_atomic_helper_check_crtc_state()
dc2cdd17d1fe25c8d25c306a90cfc9ff17a7ca4f drm/simple-kms: Use drm_atomic_helper_check_crtc_state()
016a14beac6d407c9a51f0b92d1e586a00bfc345 drm/ast: Enable primary plane with CRTC
77d4ac6d38487c2ab2688335b2a904469f5b16a4 mtd: spi-nor: move SECT_4K_PMC special handling
1c6e8088d9a74674b4017f8d2090ca9a314954b7 net: dsa: allow port_bridge_join() to override extack message
67f38b1c7324a13113e23f7177b1f1c223da3f55 net: dsa: add support for ethtool get_rmon_stats()
a08d6a6dc82036cbd889fe3d53f9c69dc13436eb net: dsa: add Renesas RZ/N1 switch tag driver
c823c2bf91568f3e473479e25dcc225a5be4b7b1 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
7dc54d3b8d9100c65b0860f76342fc9f3b4694d9 net: pcs: add Renesas MII converter driver
8956e96c1d4d46c58dd10f7da1a20da66f96ef48 dt-bindings: net: dsa: add bindings for Renesas RZ/N1 Advanced 5 port switch
888cdb892b61d7a77ac07a73c388bd237933b8f8 net: dsa: rzn1-a5psw: add Renesas RZ/N1 advanced 5 port switch driver
c7243fd4a62f2f891811d3d1cd4f9e8e93acd41c net: dsa: rzn1-a5psw: add statistics support
5edf246c686986e0e19fa839b5f52bc51ccb51fd net: dsa: rzn1-a5psw: add FDB support
955fe312a9d2325267860eaea4f22dd2b0a472c9 dt-bindings: net: snps,dwmac: add "power-domains" property
d7cc14bc98029ed7de422f5ea465b4b1e3397a82 dt-bindings: net: snps,dwmac: add "renesas,rzn1" compatible
066c3bd358355185d9313358281fe03113c0a9ad ARM: dts: r9a06g032: describe MII converter
3f5261f1c2a8d7b178f9f65c6dda92523329486e ARM: dts: r9a06g032: describe GMAC2
cf9695d8a7e927f7563ce6ea0a4e54b8214a12f1 ARM: dts: r9a06g032: describe switch
9aab31d66ec97d7047e42feacc356bc9c21a5bf5 ARM: dts: r9a06g032-rzn1d400-db: add switch description
717a5c56deec2e0021df40080db75bcb86a74b77 MAINTAINERS: add Renesas RZ/N1 switch related driver entry
c83bc86a0596f88958a4279e2558e65c7332169a Merge branch 'Renesas-rz-n1'
9dd094ee142b8dfd649df2d43c71a2ac7536b9ea Merge tag 'linux-can-next-for-5.20-20220625' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
6deb209dc6b0952a460da17ee61223ee3b3429d5 net: Print hashed skb addresses for all net and qdisc events
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
982a2b5ffdbb48a7a7d97918ce16f408526f706e sfc: fix repeated words in comments
bb4a0c88ae3108209c6a7144ccd0b456856cf316 sfc:falcon: fix repeated words in comments
f8b7614150f4c9a936cd27c57dd49bc180cf7355 fbcon: Disallow setting font bigger than screen size
f0b6a66d33ca6e7e02a86ab00deeb19bf55ebf0e fbcon: Prevent that screen size is smaller than font size
aaa79f01b84e55e0bf8fd9e2117946f38b00a85b fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
fe04405ce5de13a583ddb480777af0cd55851c1c fbmem: Prevent invalid virtual screen sizes
0fcae3c8b1b32d79cb4bbf841023757358fb0413 ipmr: fix a lockdep splat in ipmr_rtm_dumplink()
0c9b9c2ac0df57b6b5949a51c45043b345698428 mfd: core: Use acpi_dev_for_each_child()
138c2fca6f408f397ea8fbbbf33203f244d96e01 drm/i915/dgfx: Disable d3cold at gfx root port
48e8c0006a0e39cfa6cb7369cf351cf1a85e2229 mfd: max77714: Update Luca Ceresoli's e-mail address
13d37eea1790067afe6df0ce61786b28de58eae6 dt-bindings: mfd: Convert da9063 to yaml
15c67437b793320a2efb6aa797386e2238e5551b dt-bindings: mfd: ti,j721e-system-controller: Add clock property
025ee0dbad47bc83dc1d542c49bdc6196c29c891 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
ef991b8df58fcb9d33d2da6df14c5b2876df8a7a mfd: asic3: Make asic3_gpio_remove() return void
0afedb4d3262ca281fdedc779eeadd42daf75d5c mfd: t7l66xb: Drop platform disable callback
15d146e36a614ccbe84f5ec40b97b1d8538458ca mfd: tc6387xb: Drop disable callback that is never called
97b3dd8cc13f3eb6cdc3a7d3ae51e0cab2924ae4 syscon: Use %pa to format the variable of resource_size_t type
02c24fa69e3cad5df2e0ed126b4f82d5330b9d28 MAINTAINERS: Fix file entry for MAX77693 DT
5c5e0772bcac43de41f1900d2e0e910eee6e4fe1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f5cd13867b0ff517385249d19dc5a13fedfcc544 dt-bindings: mfd: stm32-timers: Document how to specify interrupts
fc33d38081716077d00cc6a693d2e41079e0d3c8 dt-bindings: mfd: Add compatible for MT6331 PMIC
db95d75765bfe39aec53f4cef410bdf7c96693ac mfd: mt6397-core: Add MT6357 PMIC support
99efe5d0538790750f5fbe3846d318a262987f8b mfd: mt6358-irq: Add MT6357 PMIC support
7f387bbce93356f9b036db7f5e9c5dc2ff5e099c mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
d2e5cd6e7df75f79ae9183ec81d8be52e676bb35 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
b230ff85aa2b2f5b3c060b0e1c25d7dd6ad1fecd dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
a07d35927ed8ab4fac187190b57c160c93682d94 dt-bindings: mfd: Add mp2733 compatible
bb7c1949c5df0fe74b1388af5251cc6663b78e77 mfd: twl: Remove platform data support
498f0e4512f0a5378e6173958dc796c2a590206c mfd: pm8008: Remove driver data structure pm8008_data
f355c11bc0f2bd140459bef1c31e362eec4a7041 dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
84509eede6203bc5ab43ce0361a6ae17e2a17152 drm/rect: Add DRM_RECT_INIT() macro
8f456104915f0f991a2ce059a640b0a6f807e2cd drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb332()
6fde8eec71796f3534f0c274066862829813b21f drm/doc: Add KUnit documentation
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
b8f6770624f699d3ead20b9589fb849665f26ded vdpa: Add suspend operation
94ab17d00bbfe73d05477ca75346196e8bd831db vhost-vdpa: introduce SUSPEND backend feature bit
3b3bcc55308cfd47a5c78b2176b92223046b1904 vhost-vdpa: uAPI to suspend the device
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
6bae751ff31d158cfcd3b583e4caaa3477ac22ae vdpa_sim: Implement suspend vdpa op
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
83ada2237e639518274503c2858ce19a3d60e644 remoteproc: rename len of rpoc_vring to num
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
55bd341385a570e446a3c918803bea1269904d1b virtio_ring: remove the arg vq of vring_alloc_desc_extra()
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
fc356a71565bbc35c6e188e2c15c910fa3a2e261 vringh: iterate on iotlb_translate to handle large translations
1f3515f124bc71d6fb4d6d58f406b3c691c2347c Merge branches 'acpi-processor' and 'acpi-apei' into linux-next
142a46dadf756916017041559077b8e32b246c10 Merge branch 'acpi-bus' into linux-next
5cc20e3fa927911de56a1308cad8eb0081252b35 Merge branch 'pm-cpufreq-fixes' into linux-next
c6cf576184e0b8164f9492d7dbb79515bcdc0a9e Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
41fae20e89e313e453534459adbe3cafd474f62f Merge branch 'thermal-core' into linux-next
6d31e225742a1955db8a0c6f6f52beb748a2895e ASoC: ti: omap-mcbsp: duplicate sysfs error
cf5c888539f353cb10e127d3a8754554cacd293a ASoC: max98396: Fix register access for PCM format settings
91ff12ec2390a918883145e6c7d96cb10c4fcbd6 ASoC: tlv320adcx140: Fix tx_mask check
4b07ef55d1d4178dbec584195be148685ea25c59 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
d9bd3aea31aba94b5811776e0817a15ea4420e84 ASoC: dt-bindings: max98396: add voltage supplies
0ce44afd29768e893ff9112ba208271e0d558780 ASoC: dt-bindings: max98396: Document adi,bypass-slot-no
703ee0557f8921c96e8c42f832b3bd69b7bfb262 ASoC: max98396: add voltage regulators
a8c1dc9e8f01811b0c3fee65b9bc4773b2d00d96 ASoC: max98396: Improve some error prints
c529fd620b842c926ccc8cea913886d802c30f16 ASoC: max98396: Fix register access for PCM format settings
f42924b49bf7935d21e2f2e98fdc9aa8dd176699 ASoC: max98396: Implement DSP speaker monitor
24e0b04dd42be34ec4b18dc1a1e139d66eb572a3 ASoC: dt-bindings: sun50i-codec: Add binding for internal bias
25ae1a04da0d32c22db0b018e5668129b91fa104 ASoC: sun50i-codec-analog: Add support for internal bias
3d0afe9cf1ef871a71596f990d7d2e60cc0b8669 regmap: Don't warn about cache only mode for devices with no cache
a813c47d22b0a0c51567292bc198a39bdcdc3799 spi: s3c64xx: constify fsd_spi_port_config
e95a1cd2cfe722dc8434db6de33958035853aa05 spi: dw: Add deferred DMA-channels setup support
595d68c1b7a81c6cfbdd7c8b50c1e047dc1087ac spi: dt-bindings: samsung: Add Exynos4210 SPI
e2185072a4a4786eb46be046cf20494c08dcc78f spi: sh: Switch to using core message queue
145cfc3840e5931a789a8e2e76af841ab4cad44b spi: mpc52xx-psc: Switch to using core message queue
306a18056e1e407815905beb401b5b04724b6d78 io_uring: define a 'prep' and 'issue' handler for each opcode
a979e19eb12efa6eed3d06c1b292905062c54e92 io_uring: move to separate directory
760091af8bda0f77282bf811968513804f0de07b io_uring: move req async preparation into opcode handler
43c8d69c57f739392eac1109cbebb6cc8b092122 io_uring: add generic command payload type to struct io_kiocb
4e0c20d8844e440753ae8e5813541d0f438df876 io_uring: convert read/write path to use io_cmd_type
8ef894ed307d75948f4f820e49f15cfbb3f7db0e io_uring: convert poll path to use io_cmd_type
7e61a30c6fe607ef9b08057964583263f1712599 io_uring: convert poll_update path to use io_cmd_type
cdc34429343115c1fb4c9d12b36bf9494f0e1ed7 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
77791de875b5900bf2c3304a3e17c97325b45ec4 io_uring: convert net related opcodes to use io_cmd_type
10776d9fed7ac65e18b5b41b52bee41842aac394 io_uring: convert the sync and fallocate paths to use io_cmd_type
08a4501ba68911046fb50ad79685db753369c017 io_uring: convert cancel path to use io_cmd_type
c0e89a57ad11efc34de07fa859e3b557ebb12e08 io_uring: convert timeout path to use io_cmd_type
45b81b188d8e2a04d6bf6eb8678da258b82e9f5b io_uring: convert open/close path to use io_cmd_type
65d696319f9900e6ce27f13112a39faee0983ad3 io_uring: convert madvise/fadvise to use io_cmd_type
a4e867fbd9a592c634a7705941c2ec9fad5ecac2 io_uring: convert file system request types to use io_cmd_type
9347927a11b586fdbd19434a1192fb8391eeb8a0 io_uring: convert epoll to io_cmd_type
6f861407917890a21b032e3f70fd3f7ccac0922f io_uring: convert splice to use io_cmd_type
5308ccb1be78772aded52c2b18f9efb5394ce5fd io_uring: convert msg and nop to io_cmd_type
9dbec41e589612156181194128d3045e3224e78d io_uring: convert rsrc_update to io_cmd_type
8aebd8e18df677bd6e146fad11ab94919004d3ad io_uring: convert xattr to use io_cmd_type
0ee2e3a4248fc67f748f3ab9fec8a07299eeaf75 io_uring: convert iouring_cmd to io_cmd_type
91894643df68020dd22a149ceef56e5660715ec7 io_uring: unify struct io_symlink and io_hardlink
fa13cd47bf0e0c4fe193f884084090c00644879f io_uring: define a request type cleanup handler
3f20ec6a4ff8cfc052fe8b9760ecf31d7619647c io_uring: add io_uring_types.h
fd6dcf2c45d6a502bd680b6216caeee071b19a26 io_uring: set completion results upfront
e9b57ee87b1958c7ae4258359214467f2c59424b io_uring: handle completions in the core
c64f69eac66a17c0482a816312bf6c87d758137d io_uring: move xattr related opcodes to its own file
402abfa3dcbe852f557782508c4f279f088dc49e io_uring: move nop into its own file
bcfdc3fa3601a523e750687a60dd4d82851fab4f io_uring: split out filesystem related operations
ed1b8d24706b17a48f3573d0152344c03194938e io_uring: split out splice related operations
f943c7900a9e2d158e28780bf9f5b2798f8c942f io_uring: split out fs related sync/fallocate functions
9c6900af1e7dddf984c9fdbd49fcf3b5a59fea5d io_uring: split out fadvise/madvise operations
2beba94425df92c6a2391e619885d53637aede98 io_uring: separate out file table handling code
6f2789d9601af401dd13e35a68e02516501946a6 io_uring: split out open/close operations
ebe497cd8238ecbfeabfdbda861ee31c72ddacb8 io_uring: move uring_cmd handling to its own file
f4e516885f37c59cfc54aef050e8ad44d6d0c028 io_uring: add a dummy -EOPNOTSUPP prep handler
f252a1ffdf4434453649177ac94b2616afc39e39 io_uring: move epoll handler to its own file
ee795751c056109c96c05e838101f0ad18aab9c3 io_uring: move statx handling to its own file
58177967fb0d6db437c2b6181175e04c8018877c io_uring: split network related opcodes into its own file
77a9ffbb2f0593a92536784bf9e7bcab54d0f85b io_uring: move msg_ring into its own file
d8c6a1499d3d9668374166cfa39e92af479fa40c io_uring: move our reference counting into a header
659a1cdab3eacb24ba4a474611b8dcb567f3a604 io_uring: move timeout opcodes and handling into its own file
fc5fb8f541dad08e455ae81697c5303fb91238f0 io_uring: move SQPOLL related handling into its own file
be2801ba8ad7f711fe5f3688db7fd64305053836 io_uring: use io_is_uring_fops() consistently
4cb8613ac6379f752d9b25bd249f6ccb5fb04fb2 io_uring: move fdinfo helpers to its own file
4669d03cce91fe231d41eeb07b56a590e0e6868d io_uring: move io_uring_task (tctx) helpers into its own file
b2d6ef0b3a56855683594626b262e20eecd21516 io_uring: include and forward-declaration sanitation
f2757fa7d2f92438b4857f7bc7e731665e356e0d io_uring: add opcode name to io_op_defs
0550f9ac46162be96646beabc3218f09f988fe39 io_uring: move poll handling into its own file
e7651156eef1cdd08215439217dd6627c44002bf io_uring: move cancelation into its own file
adf244fd9f6dea921266bf0abe105cf0c8ace7ff io_uring: split provided buffers handling into its own file
5421950093a92db6f0b089d83bd09946475b702a io_uring: move rsrc related data, core, and commands
4671ae523920205de27ec7584311cefc5893c7a3 io_uring: move remaining file table manipulation to filetable.c
b1ec3f7e6cd9e4072bb6340eeb516c70c6b6b54a io_uring: move read/write related opcodes to its own file
c5f7906f801fdefdfe9a1eea22f32b4dc3efead9 io_uring: move opcode table to opdef.c
6dbd6025827433b061c38fbee97feebce82b428c io_uring: add support for level triggered poll
97998644ac45326d6e9aabf7d1893b6840d14f4f io_uring: deprecate epoll_ctl support
0e624504ecb80030afaa44215fa62e5c522b1aa4 io_uring: make reg buf init consistent
67617c0e98ac70ab7277196e6687e940b20b7220 io_uring: move defer_list to slow data
c57c5042eb37ed3b4e1e34159b68a9bbe336a414 io_uring: better caching for ctx timeout fields
493bd6a7d9aa48c45897ff92bd27a790ab5b6b1c io_uring: refactor ctx slow data placement
bf252e274ca48ccbc4d82bce92e8485b0bc63546 io_uring: move small helpers to headers
a4c6262702a688f4c161157b4d1651233b423a19 io_uring: explain io_wq_work::cancel_seq placement
5e6035bf2e9a08928154c404f51772e8a00f541f io_uring: inline ->registered_rings
b37b571cce04e59047e6193a90f843b7880d7e4e io_uring: never defer-complete multi-apoll
5723b4d150261ec5287d64716327acf494ca464a io_uring: remove check_cq checking from hot paths
600afb0a5c16a645b80b63ce61f38ad4d0171e27 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
98688f78d079e4a608e7fcb5e9a78c8ee60b1704 io_uring: remove unused IO_REQ_CACHE_SIZE defined
4769f083d609c88df79924faaf6fb0b539f9d845 io_uring: rw: delegate sync completions to core io_uring
7c4b824188afdaae124d0a83e6d68fbce2671c7f io_uring: kill REQ_F_COMPLETE_INLINE
d44f9b47c98c33033b7e4e79c32e6666d8f81aed io_uring: refactor io_req_task_complete()
8acb4a49d5826a8e30762ac3f2c406ab97ee7a08 io_uring: don't inline io_put_kbuf
1cb668f3ee9d62ab73a41a50a717122eac94c2fd io_uring: poll: remove unnecessary req->ref set
8524dab2a221f33b938c55a9190665d3996084c1 io_uring: switch cancel_hash to use per entry spinlock
ad515dcd83b6a8733b356d13ca14b70b5a214385 io_uring: pass poll_find lock back
40104ac911a69805d06a0c77de66a2a217bfc657 io_uring: clean up io_try_cancel
90ed62cd1fd53605858681da49cc75f330fe62c3 io_uring: limit the number of cancellation buckets
a5c204d05ee15492bd5a78aaa851aaf82be54a2c io_uring: clean up io_ring_ctx_alloc
830cb8abf0e4a7233598d3f84ffa6cf17313ef84 io_uring: use state completion infra for poll reqs
1c2ae1faf4143d914438adbb9f572ca68b8cd6e3 io_uring: add IORING_SETUP_SINGLE_ISSUER
62643673c4293ba7d0a466976215536a3a0978d9 io_uring: pass hash table into poll_find
1408bd3548ff5888ea10a31250b7ca91a9fb563f io_uring: introduce a struct for hash table
ef800d00d77d97d5d8d334fba1b31f0843a2239f io_uring: propagate locking state to poll cancel
858fa9e2d4222b305f6d3681a457227470a86127 io_uring: mutex locked poll hashing
09cc0884ea621e97ecbfc18f127ca363b60e2fd6 io_uring: kbuf: add comments for some tricky code
85e6e236e92c436ea00c83281dd984e9f5e30736 io_uring: don't expose io_fill_cqe_aux()
8098a8e17f1adc7181932d767f31f5d7763da859 io_uring: don't inline __io_get_cqe()
4f97b6207dd1c52d0b59af7829f0389b08f05cd6 io_uring: introduce io_req_cqe_overflow()
2f19e2a137568d386ffaed2fc3da3a195805db68 io_uring: deduplicate __io_fill_cqe_req tracing
df88f33ec2438fb81d39673875acb938511f1045 io_uring: deduplicate io_get_cqe() calls
c4091b6ec0e46862c78c010fd22c374d60b53ec2 io_uring: change ->cqe_cached invariant for CQE32
861c5470d29ee6cb49bd85fa9dd27a12167e8254 io_uring: kill extra io_uring_types.h includes
91c4219e377eb68250a0acada207daaf432abae7 io_uring: make io_uring_types.h public
dceba176d3182fbd2904dcf002f7e5b96bfacd64 io_uring: clean up tracing events
e01c0f322a8bcec7a6c443659edead2a0af9c0e4 io_uring: move a few private types to local headers
458521c1d2fcd0e27e8bbf4a6f7fb62076cf2999 io_uring: remove extra io_commit_cqring()
8813ac216b5369425e6e3fc7655522632d4c6a87 io_uring: reshuffle io_uring/io_uring.h
a8f3de5cab387f25068bb94777237119193b407a io_uring: move io_eventfd_signal()
cfd4d9eb12b801009a39d4f10ae63b148d0e477d io_uring: remove ->flush_cqes optimisation
45676ae10dc36dbb344b4c7f512ece3e67858765 io_uring: fix multi ctx cancellation
ccb3e79125d132b3013eeb1d4a0b2ae9f8881518 io_uring: improve task exit timeout cancellations
92661bb80c63584ba8ad7be101ad03a187fe51af io_uring: fix io_poll_remove_all clang warnings
86f1d3b97285e0220c342a82245a52e9f75233c7 io_uring: hide eventfd assumptions in eventfd paths
0e7d33348f0ab0e369f9a4373941ce9779fae6f1 io_uring: introduce locking helpers for CQE posting
e0aca629dc2117f5cd78045e9cba623eacdfe6a5 io_uring: add io_commit_cqring_flush()
2e2ce49be39e781b7d7e77983c39b3534229a30c io_uring: opcode independent fixed buf import
682378e765433d547265b841d96246817eed9fe2 io_uring: move io_import_fixed()
0052720dae864c0530b9208c37a636c3d27fb9e8 io_uring: consistent naming for inline completion
b1da5ac8fb676058ca0992670b96f56744852ade io_uring: add a warn_once for poll_find
e5feb366a5867434579928bcd7048677ebb08579 io_uring: optimize io_uring_task layout
2ec40c054583c3ca5baa98021a07b6f9e1250031 io_uring: improve io_run_task_work()
d431f7ac90b63412c413d1db4bbc28b14211f746 io_uring: move list helpers to a separate file
441193e97b0893555668ab9ccc2945dbd0e4cf03 io_uring: dedup io_run_task_work
564f1165134f13da6221df8cc4e68973010617da io_uring: remove priority tw list optimisation
c1d9eadfe64349fee4d88ef4359293304b6f4b9a io_uring: remove __io_req_task_work_add
35611ca043a2d7c9c306396ce813777a8874dba5 io_uring: lockless task list
9918ce9767ff2fdc95f08ee73cc92188327fa1fb io_uring: introduce llist helpers
90a2ab15a60595c5e9d3e9b82757be86e6c4ed4b io_uring: batch task_work
343057bcde6f91a29b834584c0cdcab9c6e59ff2 io_uring: add trace event for running task work
1a394f76f25b38a3829402467092e15889a491ee io_uring: trace task_work_run
f39711a2f7885b68b503f66120c851c5b7dad1e3 io_uring: kbuf: kill __io_kbuf_recycle()
e7d197593159eef56a2df3661d480e4c28907e61 io_uring: have cancelation API accept io_uring_task directly
2db91eef858e3a722db73efd0068b377ba12d855 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
6ecc1d5fcc96d0d790ad58dd2454fbad13e1fc3d io_uring: add sync cancelation API through io_uring_register()
b2544d07d6d0163d88e67ba3a55132472c53df4e io_uring: clean poll ->private flagging
d61e5170253a710c3bf49226aeb77a1aad4226a3 io_uring: remove events caching atavisms
17124a27b111bc91aff535acb9cc31fdfcd8bab6 io_uring: add a helper for apoll alloc
937aeed55ab1eb8f071cc67c1a4a7fb03ba07734 io_uring: change arm poll return values
cb736cd6b8ee0376e262ee291bd7f6fe5ce2e43a io_uring: refactor poll arm error handling
a18427bb2d9b2c8bbacccd4f862b7b6b0a83ab75 io_uring: optimise submission side poll_refs
d183792f537b3404b81038c7fb93fe63fb2046ad io_uring: kbuf: inline io_kbuf_recycle_ring()
387bd8179f68673cd77a682090a894a64340ed46 io_uring: move POLLFREE handling to separate function
528dbceb1d44243b83e3cd036c0ec33611c2c654 io_uring: improve io_fail_links()
1500a50b9840cb414e3d61c39322cfa54d92ff23 io_uring: fuse fallback_node and normal tw node
b7284b712314110bf125e5799349f0ed8343f2f3 io_uring: remove extra TIF_NOTIFY_SIGNAL check
9df145312eb0c7c3129d04a50f9c4b1d059f9adc io_uring: don't check file ops of registered rings
755441b9029317d981269da0256e0a7e5a7fe2cc io_uring: remove ctx->refs pinning on enter
3de7a3de97235095dd8da7176b7abf4a6c0b61b6 mm: Move starting of background writeback into the main balancing loop
42832bf3826f63e8626c11a3b857e93a0a00ff44 mm: Move updates of dirty_exceeded into one place
fc0dd33b1fc044ca8ff7e01cc26039d81ad69991 mm: Add balance_dirty_pages_ratelimited_flags() function
26ca9d3d92ff7874e60c05d1182383cb3fc8c655 iomap: Add flags parameter to iomap_page_create()
43c885dfeba2d2f4905fc5b3ae42f894d0436277 iomap: Add async buffered write support
df1552abe2ce3fda0cb11b3a141f96b4a450ba9c iomap: Return -EAGAIN from iomap_write_iter()
9df3e7e55eb1993916f905ae9fb99d6da758098f fs: add a FMODE_BUF_WASYNC flags for f_mode
dd468504864f4f92d2cca130b83725d1e8f72b01 fs: add __remove_file_privs() with flags parameter
0e7b68795c47fdecbe4af5aa78b9c973bcc3dc7b fs: Split off inode_needs_update_time and __file_update_time
6398265cee913c4e0f02931de6b404c1730d41c9 fs: Add async write file modification handling.
d6547a10460ed3a90e8c289641583e0fb46ad912 io_uring: Add support for async buffered writes
f17ff93267a059cd29cf3dd291d2f97e93e2a24e io_uring: fix issue with io_write() not always undoing sb_start_write()
fb53fa51df14f20e9a6cfdf81ca70ca3b17b8b32 io_uring: Add tracepoint for short writes
7d0e75825e8eea7f042d741692352020f11d4470 xfs: Specify lockmode when calling xfs_ilock_for_iomap()
0c75e30912348ed992a2ac8d8b5ad86815d08a1f xfs: Add async buffered write support
b82d9fa257cb3725c49d94d2aeafc4677c34448a block: fix infinite loop for invalid zone append
c58c0074c54c2e2bb3bb0d5a4d8896bb660cc8bc block/bio: remove duplicate append pages code
3850e13f2853a17c083eb00fad2c6da4fde0b41e block: export dma_alignment attribute
4a2dcc35911324d6fcde09b1760cf4f2962699ef block: introduce bdev_dma_alignment helper
37fee2e42ebbc33e5b7b6944979792bd9aa09e34 block: add a helper function for dio alignment
67927d22015060967122facc8cfeaad8012e8808 block/merge: count bytes instead of sectors
9cfe3ddecdc556ab1d1693b29e8a26ba80953ccc block/bounce: count bytes instead of sectors
cfa320f72882f0e944e2237287db84b0f7df877d iov: introduce iov_iter_aligned
5debd9691c3ac64c3acd6867c264ad38bbe48cdc block: introduce bdev_iter_is_aligned helper
b1a000d3b8ec582da64bb644be633e5a0beffcbf block: relax direct io memory alignment
bf8d08532bc19a14cfb54ae61099dccadefca446 iomap: add support for dma aligned direct-io
798f2a6f734de87633351c3ab13b17b07397cf68 block: Directly use ida_alloc()/free()
62c159a03da92121b1b909fd8039028de97885fc blk-iocost: Simplify ioc_rqos_done()
7e923f40a4d229bd9573d6cae64479d6a9770fc3 block: Rename a blk_mq_map_queue() argument
51ab80f0aa861335eb80327af53e444a27e824b8 block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
8689461be3f1ce6686bc26f1f379790bb0fc7a8c block: factor out a chunk_size_left helper
c39493222e41098cd15d11f972d16e943919506d dm: open code blk_max_size_offset in max_io_len
c887519074957f0ebd73b8158c2e0546d97ce0e8 block: open code blk_max_size_offset in blk_rq_get_max_sectors
84613beda427b6e4c3d7a9ed2b68efd26300ec63 block: cleanup variable naming in get_max_io_size
efef739d5f37dc998b113fb965aea68d42a9eddc block: fold blk_max_size_offset into get_max_io_size
2a9336c42a6abdcef564d522648a684a474a3483 block: move blk_queue_get_max_sectors to blk.h
6c77b152f5f1324972cdbdb71e9a6e02d601f49f bfq: Remove useless code in bfq_lookup_next_entity
c28c49b09e493adf5f79201d6de2d16d9356e9eb block: bfq: Remove an unused function definition
1d87be8212c8c2bb1216a0ba49373e4e0123aaf3 block: bfq: Fix kernel-doc headers
3c8f9da41ed90294d8ca42b3ad8a13c5379bd549 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
e589f46445960c274cc813a1cc8e2fc73b2a1849 block: fix default IO priority handling again
f7eda402878b12bc0884c5bc1192a9e76ad121fb block: Return effective IO priority from get_current_ioprio()
893e5d32d5832674bcf6465f27958e883b72b346 block: Generalize get_current_ioprio() for any task
fc25545e17bd74befe0b8ab2c65ac84936be5066 block: Make ioprio_best() static
4b838d9ee950b37bee624e301bd8e923165b1cf3 block: Fix handling of tasks without ioprio in ioprio_get(2)
f25865447294bf2468c2587dd98f8fa999260893 blk-ioprio: Remove unneeded field
82b74cac28493fb40ea74fb2fe648b5fc7ea0c1c blk-ioprio: Convert from rqos policy to direct call
9c6227e04355a430aa59709bbf869d9126112d0d block: Initialize bio priority earlier
a78418e6a04c93b9ffd3f0f601c5cb10612acb7f block: Always initialize bio IO priority on submit
ee78ec1077d37d1a4a0860589a65df8ae6d2255c blk-mq: blk_mq_tag_busy is no need to return a value
197f80d97e9ccc8a496f4935ba939f3ed7432d53 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
9bd234a307ac2d489bb77c74137d65cc3c6bdeed Merge branch 'for-5.20/block' into for-next
5af0a40aff2ff55a5ad00570fbdfd40a778cd62a Merge branch 'for-5.20/drivers' into for-next
33b5cb78b145dea3e216f5ed6fcb9eee47df372e Merge branch 'for-5.20/io_uring' into for-next
77e9a1a5d4c956cb36c9063f36292d53077288cd Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
cd16044d7c38d76fe2f9b71a06619e9590e3e401 serial: 8250: dw: enable using pdata with ACPI
f7e35e4bf1e8dc2c8cbd5e0955dc1bd58558dae0 tty: serial: samsung_tty: set dma burst_size to 1
211565b100993c90b53bf40851eacaefc830cfe0 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f8d6e9d3ca5c68e24dd485132a93d49abd444eaf serial: 8250: Fix __stop_tx() & DMA Tx restart races
58301e1c15db89c0edc6a122c8f6fb5af271954b Documentation: samsung-s3c24xx: Add blank line after SPDX directive
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
c4f218d46fafd709df8e03c275c4d4ad6ebed019 drm/stm: ltdc: disable all layers before crtc shutdown
fb37cfa032a90201af45c9e42a8549c57f1de573 drm/stm: ltdc: remove error message about scaling
44b4e7282249903a3f9689da3fd26fc9cf7c5d2c drm/stm: ltdc: fix various coding-style warnings
ec5ad331680c96ef3dd30dc297b206988023b9e1 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
62467fccb73fb700d23c35fcac71cb0cf0662ddb drm/stm: ltdc: add support of the dynamic z-order
c6193dc57f74bc626c02a9880b921a7f124e1456 drm/stm: ltdc: add support of horizontal & vertical mirroring
7d008eecb0cfc2b1a1a742d6faa0a02f339535c2 drm/stm: ltdc: update hardware error management
81a1807d80dd26cdf8a357cf55f556ade90c7fda attr: fix kernel doc
4d0548a7b806a78ba253f1389b9ecdcaca47d583 mnt_idmapping: return false when comparing two invalid ids
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
19e506b317497a8c2b3ec2f12314d355d2f00ad0 eeprom: at25: Rework buggy read splitting
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
5f8954e099b8ae96e7de1bb95950e00c85bedd40 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
38a523a2946d3a0961d141d477a1ee2b1f3bdbb1 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
3cdcdc34f35eb4616f7e5954cbdcd3390da8eae4 drm/i915: Eliminate PIPECONF RMWs from .color_commit()
04155815dbb8320ecd17dd54e85c9a5ae5d63bb9 drm/i915: Move dbuf details to INTEL_INFO->display
d1877e639bc6bf1c3131eda3f9ede73f8da96c22 vfio: de-extern-ify function prototypes
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
bca443d7600a9bc3de466bfe9fdfba210c130a96 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
12d74553726675b5c991251f349422a24c575e56 drm/i915: Move pipe_offsets[] & co. to INTEL_INFO->display
c92df6aa397b5a37cf06004a219b4fdf26234dd6 drm/i915: Move display_mmio_offset under INTEL_INFO->display
5ba584ec1101cd63081ba7c228849acef962f6b9 drm/i915: Make pipe_offsets[] & co. u32
d5a680548eddca0e2e01fb84b85c1f7687355e21 drm/i915: s/_CURSOR2/_MMIO_CURSOR2//
2e25ae522164e8586520ef20bddbb41c97b0057a drm/i915: Use _MMIO_TRANS2() where appropriate
e97f91e8d39f8f5cff071d847c2d192904e35d0b drm/i915: Use _MMIO_PIPE2() where appropriate
95be40c875fc848d99f231e77b341e7ab5d8125d drm/i915: Get rid of XE_LPD_CURSOR_OFFSETS
f7fb92cd2e39357f14846d69ae0e1d8692371f82 drm/i915: Move the color stuff under INTEL_INFO->display
9297e01b038b5932590f4bebda0361d210432ee2 drivers/ntb/test: avoid 64-bit modulus operation
84c1f807d2a837f35375e07cc9570ae26bb85643 Merge branches 'arm64-fixes-for-5.19', 'arm64-for-5.20', 'clk-for-5.20' and 'drivers-for-5.20' into for-next
1cf8639be186f309a4a28febc3ba6d1e63c1bef3 soc/tegra: fuse: Expose Tegra production status
03995d64bc7d957eccba11b8b9b891e82525bbe4 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
799ef930376291baf10f86437660fb9270ac7357 Merge branch for-5.20/soc into for-next
20b8bf64f6f49722b448b8c69fc18dd3718026fa Merge branch for-5.20/firmware into for-next
92aea15a21e4e5c316fe4fc12a5f92260f5a18ff Merge branch for-5.20/dt-bindings into for-next
5333e7e207902b31b151897d5031c10acd3d54fb Merge branch for-5.20/arm/dt into for-next
dd54f4791e168d43d7b2d14ec28982ba1727ad2d Merge branch for-5.20/arm64/dt into for-next
190a8de573a492bf39e8e20d36b8cee0bfa46187 Merge branch for-5.20/arm64/defconfig into for-next
dec0a44c82d0326b44229ec5425f853952c56f50 erofs: wake up all waiters after z_erofs_lzma_head ready
b9566b1d1fb41c7745d872c303766961614431ec ASoC: Merge up fixes
ccb0bbe3e93efa1c794176200785737ba65b0131 ASoC: samsung: s3c24xx-i2s: Fix typo in DAIFMT handling
46a3b1125308f8f90a065eeecfafd2a96b01a36c Merge branch 'master' into mm-stable
ee56c3e8eec166f4e4a2ca842b7804d14f3a0208 Merge branch 'master' into mm-nonmm-stable
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
ee65728e103bb7dd99d8604bf6c7aa89c7d7e446 docs: rename Documentation/vm to Documentation/mm
3d6c1dfb1f75d856cb6247aab7c2dcca45de5cd4 userfaultfd/selftests: Fix typo in comment
3297a4df805d4263506b6dfec4d1bbeff8862dd8 kselftests: Enable the echo command to print newlines in Makefile
18afe1bf05a11c1b186bcf696e7a06bfed0e5ba2 selftests: Make the usage formatting consistent in kselftest_deps.sh
43fe0cc46b6206b25f0f13bb249f0078441ae15a kselftests/damon: add support for cases where debugfs cannot be read
7cd3956c6d392e63a3bc4064fcb1e62550f0ff4d Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
32b507ef1e058d8621f182812b6cf8c867c85861 Merge remote-tracking branch 'spi/for-5.20' into spi-next
09e23df217ff6c3f266f4813b51c637b041ae7f2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
3fa2bf43ccd0fcb2f4ddb910b3ce34abc5415767 sh: convert nommu io{re,un}map() to static inline functions
3f9b2df467b1e65af36168bd229f5b4b7f90589a mm/damon: use set_huge_pte_at() to make huge pte old
26647422b38f30dba74602cd4601437ef025bb70 mm: sparsemem: fix missing higher order allocation splitting
d30a9bfcf53287bf51d3e2958e147837c4b105e3 Documentation: highmem: use literal block for code example in highmem.h comment
3d18b096ae1631d774769eae2cb291e643367ab8 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
bcde92d63367524e4a898bf2904a9f239eda324d mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
fbdf19d1373690e5cc00d1becbaffc4bb946a3b7 nilfs2: fix incorrect masking of permission flags for symlinks
48b86b7ade19764cc188bd63493966898534db64 mm: split huge PUD on wp_huge_pud fallback
e2d407440437cd232a7b6db88c1824f747b60c0d Revert "ocfs2: mount shared volume without ha stack"
e23191abf02c9191d68a26315827453019d92b02 Merge branch 'mm-stable' into mm-unstable
8abed8d62a24da6dd02de441fef94245c4915faf mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
295d3cb6a1f47315813c3314905a5958e432780f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
80fa6a83d8f102fb8554a34d072a6ea0dab28ae6 mm: discard __GFP_ATOMIC
0b3ab089cda912192a54abc1f03f22e11b62b897 mips: rename mt_init to mips_mt_init
8fd1445a83972c6d383c4f53015800545333946e android: binder: stop saving a pointer to the VMA
57728f170309130058fb1bb590330f83c8237b47 android-binder-stop-saving-a-pointer-to-the-vma-fix
e0d5018342d47fd57ad35c39e269c409e4fb29c5 android: binder: fix lockdep check on clearing vma
df33742a4ad9a39e02608aca11c6eb1ddf3afbe0 Maple Tree: add new data structure
4b50e795de349cffae44e568f388fdc972df0bf2 maple_tree: fix underflow in mas_spanning_rebalance()
bddce47947addd5d3b827d881dc4ddfacfee3bbe radix tree test suite: add pr_err define
09b5f78fa1278a9cad9dc4cedb0b8f8f1602f3c8 radix tree test suite: add kmem_cache_set_non_kernel()
60e03baea74bd9430d659c5c11b4ad1b648beb9e radix tree test suite: add allocation counts and size to kmem_cache
11945bc29b2590896b1cab890d9dcc443c3b0bbc radix tree test suite: add support for slab bulk APIs
3fe3bd18431d94d32d6ff6ce5c814e0328a0f6fc radix tree test suite: add lockdep_is_held to header
209e6c246b0ab3fa8df81299104284bcc27bc1b6 lib/test_maple_tree: add testing for maple tree
9400b59d2e5546fc603bf7047336fe76e1065c52 test_maple_tree: add test for spanning store of entire range
2ee236fe53a8e2ab54679c74e8a1fb77e55b29bb mm: start tracking VMAs with maple tree
985ab5390e3d29c368e9f2401219f530b1965aa8 mm: add VMA iterator
4ca05b9f9d37f3dae2b2186259b5e9c8687deb1f mmap: use the VMA iterator in count_vma_pages_range()
d0468be3f426c31c203c272dfcba2cf3a7895c87 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
2d92061cabe10d80c59e391863a89aac83571fde mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1ccec49fca976548392c701df5b33a812772483f mm/mmap: use maple tree for unmapped_area{_topdown}
9caf5c761da60146c42c5fb8da6db9034741254b kernel/fork: use maple tree for dup_mmap() during forking
58753b2f40a88fc441036c172d3d41662f1351bd damon: convert __damon_va_three_regions to use the VMA iterator
d683211e7668ecb613cfa766c66e6f89be3f8531 proc: remove VMA rbtree use from nommu
30cad3debecefcc89ae4959800be7d54af4e992c mm: remove rb tree.
54426d4d035ab16d20aac6e60d7ca1dfd0743802 mmap: change zeroing of maple tree in __vma_adjust()
e0ef97d1a443ed80315c9addffb2c762f57f3942 xen: use vma_lookup() in privcmd_ioctl_mmap()
a116a414b69410fd58c2b0b95c2a29236f96704b mm: optimize find_exact_vma() to use vma_lookup()
4b560403ab07f1416f3d6f059de23eab1c8741f3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
f194c9acd8ffcf111d9d4786d059a4af96a1da8d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
650d89b18eb6436e6977e7ab80d0e0b7e832dc87 mm: use maple tree operations for find_vma_intersection()
3ef8ec70b0f521fc40e8417a5cc575b481ce7364 mm/mmap: use advanced maple tree API for mmap_region()
5f6e0cb1cb8e32620ae22bff9bbf39bfdd8ab268 mm: remove vmacache
b47818e2afa6330838002a1b08fbfec01f34563d mm: convert vma_lookup() to use mtree_load()
afdcf1fd90aaa80232fe89fe66217caacbb30606 mm/mmap: move mmap_region() below do_munmap()
392e35bc64f10697f255c7ed6548cd5a480f37d0 mm/mmap: reorganize munmap to use maple states
6a4b3c46695537bb1926fc7b8ca029d7647cd58f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
64156359136ee5e9eba0e33ca33826dae2e7a000 arm64: remove mmap linked list from vdso
ea84a945d9cb3844980d977c664dc8b2d104e72f arm64: Change elfcore for_each_mte_vma() to use VMA iterator
5976401838cdf631885fbd8323e161bef25d5d2b parisc: remove mmap linked list from cache handling
c23523e086861f9ed640841c8478e48d7d0a580e powerpc: remove mmap linked list walks
bb1f06f378b595723a1dbb6c1f40e8c872345186 s390: remove vma linked list walks
bf78eafddc76a34a4d6c362c987755e41668751c x86: remove vma linked list walks
a0e40efe5a781b9340067eaa311dc59798a571d7 xtensa: remove vma linked list walks
acbe26488c70dd465f4f7a73ee3ac595faca7c40 cxl: remove vma linked list walk
f6349740a9ea1d6a7290837293529ac3e723cd40 optee: remove vma linked list walk
9824e4aad8dcb8c9321e6873bbfadcadf7f8a6ea um: remove vma linked list walk
aad2dd7fcc78e62033132ba1cfa3f7d3c78aa323 coredump: remove vma linked list walk
4ea8ae18ae7b358af31a46d1241d648dcbcb5549 exec: use VMA iterator instead of linked list
e7c620af4294530f20e752c8024d6f9ccb725a9f fs/proc/base: use maple tree iterators in place of linked list
0ab7bf8cde4b8d176f894032c52289a3a9660c10 fs/proc/task_mmu: stop using linked list and highest_vm_end
55574e0b6ac1a3e06d3c6d77c1c444d73fe46ed1 userfaultfd: use maple tree iterator to iterate VMAs
6129ee70c0f0a44ae9666d5cda0c74e80697c8b9 ipc/shm: use VMA iterator instead of linked list
5d4a6d0ae75982552543eda2afe185778af0ce3c acct: use VMA iterator instead of linked list
c7c1dd40694ab8d5c547bd45b5a582b332f9d502 perf: use VMA iterator
026e3df3f5da7dc257af8f47f6d2aab24a7d9ecf sched: use maple tree iterator to walk VMAs
86b599736eff28d02f9ee08376d5b30e1043007a fork: use VMA iterator
cc774f6134c7de98514e3a80626d248696ba4fcf bpf: remove VMA linked list
de6494ef431c346a6d041c90c69624b753ce0d46 mm/gup: use maple tree navigation instead of linked list
1a7a67e8d3e77ee188732cc3b2b550befc0324a9 mm/khugepaged: stop using vma linked list
16b7d986dfa8eb4492742ac24b8077c35d0a8bb2 mm/ksm: use vma iterators instead of vma linked list
b87a84d095b50c9f9bd6c6459c42dcc366d2cb4b mm/madvise: use vma_find() instead of vma linked list
68bab648091c63a7d8d18f6d34e6a2eec7a423ab mm/memcontrol: stop using mm->highest_vm_end
f5a9641096ca346a65317005920c5d377c8eeb91 mm/mempolicy: use vma iterator & maple state instead of vma linked list
98d178da90346dbb56c1aecc40be05d85b0a62a8 mm/mlock: use vma iterator and maple state instead of vma linked list
682ed8f4008044c56f501a05a0676577253bf584 mm/mprotect: use maple tree navigation instead of vma linked list
f849c8a77e3f509f369907429363aef13c503123 mm/mremap: use vma_find_intersection() instead of vma linked list
5d842c6b60b1aa25fb3c77bb7fe438883e0058bb mm/msync: use vma_find() instead of vma linked list
8ca5ea90dee0f3c55b82cfde44c705e953e03a6b mm/oom_kill: use maple tree iterators instead of vma linked list
62f893983ecd293fdd750c0aa0661311cb624439 mm/pagewalk: use vma_find() instead of vma linked list
0d50c873b80abccf1758c16f132dab143db69fd0 mm/swapfile: use vma iterator instead of vma linked list
fba1bf8a56c518af8d526b49df5a717062ab3450 i915: use the VMA iterator
577f9997e470413940b3a757c5e9a313a1521eee nommu: remove uses of VMA linked list
e2d28ff7f811afb7f4837780e2ada65bc2d6df16 riscv: use vma iterator for vdso
e23cb70bcbef5c189790042d1d6d89e33308c386 mm: remove the vma linked list
67909fca0f462c08faadb8f3d9b06acdedc8bf0d mm/mmap: fix error return code in do_mas_align_munmap()
ea9aa226a0ac125fe3f7c5034d5eaa78f64e6512 mm/mmap: drop range_has_overlap() function
63d271c9087302bc1507d3d9156f62050a85d24d mm/mmap.c: pass in mapping to __vma_link_file()
9f68b1ca0361f7efacd5a514f95630988d626c17 mm/migration: remove unneeded lock page and PageMovable check
55e13fefa6110926e15b195644190bb997854bee mm/migration: return errno when isolate_huge_page failed
8b4402b0bb09e8d162c153ab2c104a8627f04a42 mm/migration: fix potential pte_unmap on an not mapped pte
0ddbc2f1b0b7962352dce944097869f3abfde6f0 mm: add zone device coherent type memory support
286ef18e175138928d06f1226b1533239e8b0070 mm: handling Non-LRU pages returned by vm_normal_pages
885503013a7dcdf8dc3e862e6b78a47015d4006c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
190df2968d8d5c236e27647b04fdfcfa5af9ceb4 mm: add device coherent vma selection for memory migration
e55bbe7140c68dbcf7770a095008754f51a4ad60 mm: remove the vma check in migrate_vma_setup()
ca180d8aa9f07df16906bda71b5016a055e9bd40 mm/gup: migrate device coherent pages when pinning instead of failing
dd9bf19889fb88485d379c24a64fb7e809b3e111 drm/amdkfd: add SPM support for SVM
d3ffeb079dcac6c89e1545fc15043f2080d0ca6b lib: test_hmm add ioctl to get zone device type
4265003e290bdb85051738d85d1cb1290753564f lib: test_hmm add module param for zone device type
1ae58ef981d48c2d292df245502a835f99a3e2f8 lib: add support for device coherent type in test_hmm
10d150b4041c9224d8d3a261f429dea2561949ac tools: update hmm-test to support device coherent type
c60be74aa90ae6d14281558d37e10268b0c80d4e tools: update test_hmm script to support SP config
d77caf9f77627bd9914cda314cb8b4f24e047310 tools: add hmm gup tests for device coherent type
a42a08c0ee60b376350b66a798cb3e2e9509e489 tools: add selftests to hmm for COW in device memory
1cc64b1819b3fda4846c546fc7c0cec01cb9779a Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e5cbd57126c5465c6c0019b4a37d566f3039dc2e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
c9427265301a08180dd3301ac54b8217bb1d6e75 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a6bafd8cf7d95b436a5fd75fc504d84471960fd0 mm/damon/sysfs: deduplicate inputs applying
d0a341cba4e3f1d85276a2dd853e471c324e005d mm/damon/reclaim: make 'enabled' checking timer simpler
0d1e482f0b61842629651a332b9c4e4570f9e241 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
79daf9b6130e52cf4ac7896dd99de955863eaa84 mm: rename kernel_init_free_pages to kernel_init_pages
1b11f6a82f0fcb42408a940245e47ae2a66a6bfe mm: introduce clear_highpage_kasan_tagged
f764df09faf476f108aa7583237b120e94c4ea67 kasan: fix zeroing vmalloc memory with HW_TAGS
f041e35f7b469dee53fb98a75a4a81dd1d4aa4c7 selftests/vm: add protection_keys tests to run_vmtests
887d705f9f5c2be5a86da0d61d1c1afad04ddc80 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
4e55ca414dc6778089b1b6aa62261d550687c8a6 mm/mempolicy: fix get_nodes out of bound access
2f8077984564d94011d5e5f4d6c3e516f0f73f90 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4f65acafcb649754f75e6009a6b176b3caafb4b3 mm: shrinkers: introduce debugfs interface for memory shrinkers
2b42671ce78610029f683a1257fcbc2139a44883 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
bec0918551a79c3c6b63a493a80e35e8b402804f mm: shrinkers: provide shrinkers with names
f16e7e450d297b411353cfd17c1d74992a844a54 mm: docs: document shrinker debugfs
4288dc18c528527cf6831cf5bbfbc049865d2684 tools: add memcg_shrinker.py
40c2f53d7792bd8428f2f051beb04871cacc790d mm: shrinkers: add scan interface for shrinker debugfs
41876cfb9c6f41596f7360bcc6cf05214524393b mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
bdddb9de5fdc1934340b2bc466db3367e8799b1e mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
60cc9efaa8e7877568f0cbcf6270b5c858e15009 mm: drop oom code from exit_mmap
6c6d38ade7837743e9fc7baf7710deba32d7c870 mm-drop-oom-code-from-exit_mmap-fix-fix
d6e900df72f46b9f6fa81159188baa3ed9d0e551 mm: delete unused MMF_OOM_VICTIM flag
bbf4c91f957a904e9f697dc2c9cf1303ac179ed6 mm: refactor of vma_merge()
af14c96f8651c1df3e8d18ae9d1b62da2d869b57 mm: add merging after mremap resize
7d0886d589357d077d27c17a18e078be22b3ba9d mm-add-merging-after-mremap-resize-checkpatch-fixes
ee709c64ff2ffe9e3a12cec26153726006db8491 dax: introduce holder for dax_device
91ad9322a13dd414114898689e1635204e46fd6d mm: factor helpers for memory_failure_dev_pagemap
4184e8d7d056b7943348dabb99a37ca9ba51fb8d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3396e82c576eb4320149e2f7b80ae8f4bc1c321c pagemap,pmem: introduce ->memory_failure()
191acf0b8926cdd68329adc3861ae06fdea14ccb fsdax: introduce dax_lock_mapping_entry()
c2964da20594d4ba5279b083ad890a8ada1ca638 mm: introduce mf_dax_kill_procs() for fsdax case
76c218c5d140d013224c2ede839ce50540a6c4bf xfs: implement ->notify_failure() for XFS
7a68003869d74fd754b1a64f85bb559fdad422db fsdax: set a CoW flag when associate reflink mappings
03ae4f9e9cb3b41f10330551315484d6cdc1979f fsdax: output address in dax_iomap_pfn() and rename it
174ad3b253de710c8fbcad4a71c56e3d0e595762 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
145cd499da7fcc1bc302af79b20bafcb5aecf052 fsdax: introduce dax_iomap_cow_copy()
a3ac27e8aba954691f2e0b24b697f9e3812a1760 fsdax: replace mmap entry in case of CoW
4f8c5a8b6e6cfded8642fb121e0597923ce43fed fsdax: add dax_iomap_cow_copy() for dax zero
919b9f32db9316649e08d9074d1f59ad3159597a fsdax: dedup file range to use a compare function
5b750ab8597c23f3d6ac951b3d3a944bb1cdc9fa xfs: support CoW in fsdax mode
bf255bd938d0c32209949d5abaa5637485e85267 xfs-support-cow-in-fsdax-mode-fix
f39caf3446d7b2c293af7edeb01a945b1cf3777b xfs: add dax dedupe support
bc88df14918f37c2dbdff054b99af6e0dc990748 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
30a321d9abe3b7bcf8e727696b19a230865b160a mm/vmalloc: extend __alloc_vmap_area() with extra arguments
c411b8486f8ceb0cb889f8c3bf553ba8fd6b4b1f mm/vmalloc: initialize VA's list node after unlink
b36b446f1e15895d47df01485d59391cde2f7515 mm/vmalloc: extend __find_vmap_area() with one more argument
9c0b39b6dd6361043640ad50fcddc235ea304bc2 lib/test_vmalloc: switch to prandom_u32()
4ebc1803bd516f70e7c99099709a93e5cb122c97 mm/swapfile: fix possible data races of inuse_pages
b612b71df35acfb7b2ffde10e62ea11bfeb9159a mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
eeffde6f93b3a9e70c47df972a4b2dd201198b09 mm/swap: remove swap_cache_info statistics
95f8f41a4208565efff48c20102b7ab23812dc80 mm/vmscan: don't try to reclaim freed folios
d79a2bcdb9957f38d440f619f4e1f923c1b5570a mm/page_alloc: minor clean up for memmap_init_compound()
8c5d93acac4776f955dddaaaf68d6a0aa13a4e65 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ad27af435a1ca0750b25e5235d122f2bbf26fb39 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
e6369794355535a6ede873c3633dfc91bf1932b9 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
92b5e15217b4eba7b067b9dfb7f23990e1310b03 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
50ff3001ae3e229c4540c8396cdcd9b4b21cb362 mm/damon/schemes: add 'LRU_DEPRIO' action
1e0b62a76a8107128d7aca5280a06c5cecc0f582 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
30762c5df7cd734e30a7d3d72e1081f08d248156 mm/damon: introduce DAMON-based LRU-lists Sorting
8e6cd1635b970e9e0a676346ab9cb6e846430671 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
46f0a0aff3d0ff529dc9b30c18edbd6657538110 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5968fde5dd828ca66a41776c413d61ffadbe0c92 userfaultfd: add /dev/userfaultfd for fine grained access control
fc2bfe62807597fc395f7e2577d8b1c117ee9a23 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
9d9aea2d5019796c47e053f94e68716c5b38c5ee userfaultfd: update documentation to describe /dev/userfaultfd
baec0e1537f7de54f9c363406026eeda79bcbed4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
851ef30fbb5a6937449c8351dbf0e296621b8640 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d4cf8aeadd644ae7695d58edbded662af0b7d78e userfaultfd: selftests: infinite loop in faulting_process
fb7db1cd137a12dbf84625e1efe737245d1c5e35 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
12b0e306523a71261f4318116ca804c2feb3b679 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
f2a2aa390e72352144b92b84acf836994e3c0d6a mm: khugepaged: check THP flag in hugepage_vma_check()
f491089d4ae5c44041be80c11dbd1fca1956c208 mm: thp: consolidate vma size check to transhuge_vma_suitable
47688118ba7a964f31217239d23b870a0a6c06c3 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
2fbb1a28268ee9825d7edcd6caaf3457c56776e8 mm: thp: kill transparent_hugepage_active()
e23163717f7ce4dcf2899cab19859cbba50e2198 mm-thp-kill-transparent_hugepage_active-fix
bd7b605ae1824646e9c3d850917f73dbbfcff4b5 mm-thp-kill-transparent_hugepage_active-fix-fix
27fe4805820b6b559be445f8e35c8ba95c538269 mm: thp: kill __transhuge_page_enabled()
f080ec88ab21d6782de7804ac88c4bad01b1083e mm: khugepaged: reorg some khugepaged helpers
107c6344fb2c42bf72ce20bc6bf184b5cf80ab6e doc: proc: fix the description to THPeligible
ea1b229b95d383ee4db2d0da54d38c91676773ce kasan: separate double free case from invalid free
b9517ede0ba1208e0dcec625dc10c23425aa33d7 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
41f04c9233e8f226029c8f17a1d164d82d5f26ba mm/vmscan: convert isolate_lru_pages() to use a folio
640091e05949e2e1b96a81f2f66c7819fa068170 mm/vmscan: convert move_pages_to_lru() to use a folio
71720fe0942784bca11e14e9a0eb1d867bab35c7 mm/vmscan: convert shrink_active_list() to use a folio
6133d70927a529e4e7750604d4b52e3ac6c17a53 mm/vmscan: convert reclaim_pages() to use a folio
971164f0e606f69329e45229773d59a528e4ef3f mm: add folios_put()
1f03a9c1de432fb9a5992fb642d548ef9bc5fca5 mm/swap: add folio_batch_move_lru()
61a72917f3f0dd88e93cc831de9a97ece7e8320d mm/swap: make __pagevec_lru_add static
8d189ac88c67bf1767b7a2f256cc41cda436547e mm/swap: convert lru_add to a folio_batch
89dfc87d55785fe728da40b55a541e4af4fdfdf9 mm/swap: convert lru_deactivate_file to a folio_batch
7d8780d62dec909fde4a98f566721ee834aee1fd mm/swap: convert lru_deactivate to a folio_batch
b10aa6e7c46c76aa665c6c4f02973ba9ae801a33 mm/swap: convert lru_lazyfree to a folio_batch
c8b158dcc61834780246fc92ea495b69bb524ce8 mm/swap: convert activate_page to a folio_batch
96105555c7b81e44549f41eb53b771bae087c778 mm/swap: rename lru_pvecs to cpu_fbatches
781a50eb647e04a54e9feca9b0db944647ddb16c mm/swap: pull the CPU conditional out of __lru_add_drain_all()
b85787e8750a80892f82199a7511ccf9d2e5ac52 mm/swap: optimise lru_add_drain_cpu()
95d9b0c56ef52afd8a4668f7bd07ca3d0b70f2b7 mm/swap: convert try_to_free_swap to use a folio
c8fa315de07d2954756c140f3fb1591187c4a4c7 mm/swap: convert release_pages to use a folio internally
d39d68c8a698c633d0d05c92f2362ca4ec1a76d9 mm/swap: convert put_pages_list to use folios
8fd5420e16fbf44940927a0a833cffc91bd9f606 mm/swap: convert __put_page() to __folio_put()
bd18dca21f53f6d4c2f882c957cdeff590e1a931 mm/swap: convert __put_single_page() to __folio_put_small()
5bb3e4090b004c0521ed6e59297611b89dc43747 mm/swap: convert __put_compound_page() to __folio_put_large()
5975fbbec56f1298f3b3338f0ac8094d0a5853b4 mm/swap: convert __page_cache_release() to use a folio
a73620b4dff62004856801bba299b694be66d90d mm: convert destroy_compound_page() to destroy_large_folio()
96eb6b13cbd43d2c194c23bd834dcb2f0e109253 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
10c73d2987e71d8a3011817708c4302cd77c4861 mm: convert page_swap_flags to folio_swap_flags
fd7a30f7e0d13a56300052f6d2755a3d23aad3cd mm/swap: convert delete_from_swap_cache() to take a folio
849e2d188f6237edde6f63e0a0b3eba3895e4e8e mm/swap: convert __delete_from_swap_cache() to a folio
70eb3817e1596a4abbfe2c8fca31dff61e51b777 mm: memory_hotplug: enumerate all supported section flags
3a30769056578608d3685c65f0104cb2d407072f mm-memory_hotplug-enumerate-all-supported-section-flags-v5
5694be584f2ca8089276e94c11786025ab476307 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
0af7dde782887ab31f213e441bdd99eb4c9f3847 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
18e8298b886163f585355bbd11bb35e9a22bed78 mm: hugetlb: remove minimum_order variable
053c1d17500def9428b24bb6c59c2fc88ac39bea mm/madvise: minor cleanup for swapin_walk_pmd_entry()
7cf2cf722bb47776cc546ebcf68f3c06dd3783ff mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
2ec804f8aaa61f9617792faed963d62db4fd7af4 mm: memcontrol: remove dead code and comments
9c8fd315a46b94667f45771256f850a5dede4414 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
41fa167bb3362179afdd312e97aef1e20f7ec8b2 mm: memcontrol: prepare objcg API for non-kmem usage
a6561fb3a7488d95afca5eecd4adbf008fa5dc9c mm: memcontrol: make lruvec lock safe when LRU pages are reparented
c1a805521196c8e09f3432ebb20358c0ce989cdf mm: vmscan: rework move_pages_to_lru()
3b8dd99412c81b7543bbb5599bf1c1709cd19f1f mm: thp: make split queue lock safe when LRU pages are reparented
577affb1cd9a789f0b6a6707ca27dea6522c237b mm: memcontrol: make all the callers of {folio,page}_memcg() safe
c4d5d177467ca0038bd4522c7678c046e8b5e499 mm: memcontrol: introduce memcg_reparent_ops
861a3e5bca5447d00c48c5e15267c83c81b76389 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
1af63c7e2e633d3ee8280245a9a26314ed32c97a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
744f5a689a613262805a1d092556b3197ad48a61 mm: rmap: simplify the hugetlb handling when unmapping or migration
4a0882c12ac1c4963bf27a5401f43ba772f07729 mm/smaps: add Pss_Dirty
3cf5218e5c616b0c65ce4380b5b6ac49998f1138 mm, docs: fix comments that mention mem_hotplug_end()
9d5d1c02c7b6bc556706fc0a63c6972bc38f3031 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
9d998fab9c3ac1037be4e1f60b340cf0bcd30130 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
80dad8a71596d47555efd7b3d82410832ad51dc0 hugetlb: skip to end of PT page mapping when pte not present
d603264edb3e308e41ee16340a8b1c0456660206 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
c6ef882cb28fe67380c5bfc54965696a390eb2ad hugetlb: do not update address in huge_pmd_unshare
62d6c05a7b6a9be874596de599787cf57ccfb7be hugetlb: fix an unused variable warning/error
48496ae151843eda82c27fb36ba82cb003ffe14d hugetlb: lazy page table copies in fork()
a3a0ca2a978113734263fac7ebf54039e4370d88 zram: do not lookup algorithm in backends table
c2e260d64875a7cc6b7a770ca4e492cfe698e7ea zram: do not lookup algorithm in backends table
b308fe6ead26d0c44865023c3028ba3ae848b23f mm/page_alloc: add page->buddy_list and page->pcp_list
b9ce5c6a577772e43a20779984074d51d8845d87 mm/page_alloc: use only one PCP list for THP-sized allocations
ce5d54401695fee682c68c2e32a74e094d043ffc mm/page_alloc: split out buddy removal code from rmqueue into separate helper
b1e9710ce54ef38ba52159b6d60c8085a2ca9c91 mm/page_alloc: remove mistaken page == NULL check in rmqueue
c9743f2053f42862a74424b273db9bdca68fb892 mm/page_alloc: protect PCP lists with a spinlock
400a89510fdc8866e199819b62b5a50b8a26c5ea mm/page_alloc: remotely drain per-cpu lists
409ec9bd3208bb76c953cc81d9d42ae9484c986d mm/page_alloc: replace local_lock with normal spinlock
d0ccb3f4fe7c21e906aa7dd84aae8d5f200d3868 mm/page_alloc: replace local_lock with normal spinlock -fix
773ba1e3d51f46594f96a39e06afbf39d523c8e0 procfs: add 'size' to /proc/<pid>/fdinfo/
5b207678e39bab6194709606609ae9c2984ccaae procfs: add 'path' to /proc/<pid>/fdinfo/
dbaaadf25e8eb19c49c0221d8206e59d75013923 mm/page_alloc: make the annotations of available memory more accurate
d2547da81f09d0dc2375a4c32429c31718626c10 mm: hugetlb: kill set_huge_swap_pte_at()
5bb68101158fc7d0ce2fbcc705aa7138cb1cca11 mm: sparsemem: drop unexpected word 'a' in comments
eeb53b95b31c333c59317a0766c19ef3bfbc971b mm/khugepaged: remove unneeded shmem_huge_enabled() check
6768f37fee1a27466d07d1b8e7ec23d79bc20adf mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
e98bfa47fabee18c0aa506fb99cd15cd1b7f09cd mm/khugepaged: trivial typo and codestyle cleanup
84baa8aaa37d433236f0ab308f4a78298d9cefc1 mm/khugepaged: minor cleanup for collapse_file
8dd46c7f3c6ff01d0eadee9ee1434d6600ba9f97 mm/khugepaged: use helper macro __ATTR_RW
d8bc193c92fee386ed2f9085ee922af80a2d7bed mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
c855ba8ed7befc7b7aecb17bde4770f46bb7e5e8 mm/khugepaged: try to free transhuge swapcache when possible
39a1929bbab497ea8985793a049bcc0d33058e10 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
c7a7e92508137f7bf35565efbeb783070ccad3ba memcg: notify about global mem_cgroup_id space depletion
1afd01d43efc3071e8d72a438784b67263abb810 selftests/vm: Only run 128TBswitch with 5-level paging
e75a11c67c2bbfefe57713b8bd62e488a9196baf filemap: minor cleanup for filemap_write_and_wait_range
409745064d6fe5318d3aaad3261035c8070d70f3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8a1d0a767d116f05b1e44d78cb0e22a9a4eac296 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7174e11e0a468e863778f8e108cc85c5108c2f8b ocfs2: fix ocfs2 corrupt when iputting an inode
af28bd60172562c670271f1a02749c6f47c7de8c init: add "hostname" kernel parameter
29a5c1524b111d6d925d7b29d990d744932cabc1 init-add-hostname-kernel-parameter-v2
cb41211ae7b56fd6549f991737a85c0450e9b2af init/main.c: silence some -Wunused-parameter warnings
a56e463a152ae4678587251a75505f7bcc99e956 resource: re-factor page_is_ram()
7701b1e934146eecd68e70337069dfee450593a0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9f5a6dff424bb9a83c1049285ec527673db8ff5f lib/lru_cache: fix error free handing in lc_create
68fa702a5e67b712dd492415787ee84a9f64bd49 net, lib/once: remove {net_}get_random_once_wait macro
35785bb74595eddf4be398293477a32f89b99e77 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
49f4b3ec82eba387036bbc0f0a3a127415ebce31 lib/error-inject: traverse list with mutex
76a40218d6dc21ee2a91ecf007295349fc381a3e compiler-gcc.h: remove ancient workaround for gcc PR 58670
931c199904c4db2267bc08582e597dfc74ce7223 kfifo: fix kfifo_to_user() return type
d5d0a52106afd4d3c1e9c81ff123eb211fad233c lib/radix-tree: remove unused argument of insert_entries
cd3904f957b96af1e7d655de7ed9a2a5a6ea3882 lib: make LZ4_decompress_safe_forceExtDict() static
33f0fd87c0dbc6c381c4958515fcb99260d14c45 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
63bb9d20017a9e71f6c4b7f07c141cec5a4b7a85 squashfs: always build "file direct" version of page actor
4b827742d8b1c7005fd1ef4ff2a15908a9f006c9 squashfs: implement readahead
5e7d6e2ea9312923543f5ab13e94d742f92ce669 squashfs: support reading fragments in readahead call
f84193a63ab5c3a5a080b23c3058ea10e0b3d4c7 kallsyms: move declarations to internal header
5dc8444420e2749f885cbdecc0ffe24c3cb509e8 vmcoreinfo: include kallsyms symbols
300187cec8a89318652415e3c39d576db4f62bb7 proc: delete unused <linux/uaccess.h> includes
3a89caf63075d17245528792a043f581a8144d10 kdump: round up the total memory size to 128M for crashkernel reservation
84b494dcbcc015419e629ced664d3b737e83336e Merge branch 'mm-nonmm-unstable' into mm-everything
7b0cd83c5ac6c7fa04636120430f651d0859ea06 ASoC: sun50i-codec-analog: Internal bias support
77c77f03fef76848c3a1f26e12bdc9268c79d9c3 ASoC: max98396: Some assorted fixes and additions
8f6b05d04969ba0f9442a80c5a5e3b2f8ec919cd Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
836deb03cab55058a24dd7bdcc1e2d5e704426e4 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
7b3baa65b17b6adbb042bc56e4270b09644350e7 drm/amdgpu/display: add missing FP_START/END checks dcn32_clk_mgr.c
882946793000debbd83253216b7f4ee7d2496b5e docs/zh_CN: Update the translation of highmem to 5.19-rc1
34191e04cd49c1b5b7a6a558b328c0b0d7b4b404 docs/zh_CN: Update the translation of page_owner to 5.19-rc1
910cb3137c076dc908e267bad034364cd9e4af6e docs/zh_CN: Update the translation of vm index to 5.19-rc1
d218bee86aa570daae9b3c8dc375ac6110813782 docs: filesystems: f2fs: fix description about compress ioctl
87444fdce5bb3249f740f5e7f66443169b3003a8 docs: dev-tools: modify SPL reference URL to actual SPL doc entry
1a5b8aa25f153318efecc1fb5b9048a748f49ef2 docs/zh_CN: riscv: Remove the translation of pmu.rst
f41c74af10583fa440deed2713488176e7efa8b7 docs/zh_CN: riscv: Update the translation of vm-layout.rst to 5.19-rc1
3f39b3d70fcdea68e8e9c7b9d1e763fe90418ca0 docs/zh_CN: add vm page_migration translation
17c260504f6fb3d7da096fdad1774ac262aaac7d docs/zh_CN: add vm vmalloced-kernel-stacks translation
6de8d58cf98dd93f054291e9ac354d4becfc8c7e docs/zh_CN: Update zh_CN/kernel-hacking/hacking.rst to 5.19-rc1
820636106342a6c5cfbb8279a4bf029ea2e00acd docs/kselftest: add more guidelines for adding new tests
7c43214dddfddbb7fd2dac9bf543a056b34ce58c docs/doc-guide: Add footnote on Inkscape for better images in PDF documents
5372de4e4545dead978c53d9c03b7aee12d0f94d docs/doc-guide: Put meta title for kernel-doc HTML page
56a0c54c4c2bdb6c0952de90dd690020a703b50e Input: iqs7222 - correct slider event disable logic
95215d3d19c5b47b8ccef8cb61c9dcd17ac7a669 Input: iqs7222 - fortify slider event reporting
1e4189d8af2749e2db406f92bdc4abccbab63138 Input: iqs7222 - protect volatile registers
2e70ef525b7309287b2d4dd24e7c9c038a006328 Input: iqs7222 - acknowledge reset before writing registers
8635c68891c6d786d644747d599c41bdf512fbbf Input: iqs7222 - handle reset during ATI
381932cf61d52bde656c8596c0cb8f46bed53dc0 Input: iqs7222 - remove support for RF filter
f5d2c1ed72c26152e6883ed67dc3004a39165098 dt-bindings: input: iqs7222: Remove support for RF filter
6cfb357851bd3ef0a48e14bccfb5ca6b8104ea61 dt-bindings: input: iqs7222: Correct bottom speed step size
f0ea452715d72bc365d2b401ceb458f5ae82eeec dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
681ec6abcd7f051f7fc318068a3ac09772ebef7e Bluetooth: btmtksdio: Add in-band wakeup support
32a51ed7b712c97cdf2b60e1811462df3ddabeb7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c1540577270f7420b7a03210e5cf4a1fe890061 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fd6db907d373a1320269a2b45bec20799544bf30 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2f8fd8b486dfb73e4ea84b8352f0d940a93c09f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50225c4d3d2f7387e11279fccf4db50061b2df0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d355a9ca61ccdd28c9b1674ea62a96897d185b8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0a2cb0788d2a22761c0dd7e6a8af4a07dfe4958b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0e86191c2b9322794aa81e23b50290af4deff355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8f62c546c2abb2bef566655d46474ec5d2274432 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8be1e3efd4da1440c4dbee4bbcd31e69a7d6ed47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb7a82e5e0e0692a613d3b250450ae96bf9931e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b1ea8982c332efcbb82ad1232f32eb54a4b7792a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f54b24c43bb84159f919913a633760c7d991aad0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
57efdfe7b5f8e2c55ce14f9e0a5d5a4f1c340f07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46dd13a5b18c0dee49a2fd54d8a739979551f9f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
614849626befc5aea4b40ecf397d60f653eaf0e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
74745714f8b4527992b2989e10e71a77875e3d67 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
755b9f7b0be47d2ab678d5a78db1b6742c80b3a8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1c2349ae2dd7742812b3961175b3fd65220a8122 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
85abd4eaa732dff6a87dd7d74841edca76d0d9a4 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cc23364ddb463436c80e8b753c830e93e194b4a3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23cb3242bb13c16e797381fe0b28f32a87b7fecc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f6099934c4bac40c3d71fdd5442080c585f2dbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1198c4b135a5fcbba83082629dba9c35a182f92b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7edbd10b6920bb4d1f5c8dc4140f53d8ef33e2c5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a15a8e7f4e9d849531b250ea1978b42b231d46e9 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
014d31cbc425b773c9d417a2fe49fb2b0d3effe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
87405b99ef1e1a1b66d5a81662bbf5df08a1bfa4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
626f15f797034186444d32f8297f8c635645bbd9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fd79d59a53ec15c62d92e97e431092c199f4d3e0 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
700f1413318fb300ebd4a12cae5b8b597abec80a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7f26a45321a739f07f6efa5a63b3403d5b01cbde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
426ccb4c911a392f6cb9799fa341e6c5e2a851f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c009fd5428b8dddbc1d56d8a58cbf5b57617be9e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
45f5ba2d8da370dfe89afc8cf194f3c50d2cd063 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
3ca2857fe5a76eb40da45e0a584b422ba0dcf135 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
dd0c91413e69abe18a811f6e91a6888510550356 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
52edc2fca14b8f846a05e3f87ed9ac56df9c8f14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f57bd0023a96a54c71a86bd33604beafdd1f434d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8805de1a3dbb8df53d1b4c8c2239931fe8c382a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
953f7e48f06d4028759b354e5b408ecfe86ca49e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ae063a15a33a2b6c6cdc67b6bd8ac10b5f147b33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
332bd0778775d0cf105c4b9e03e460b590749916 dm raid: fix accesses beyond end of raid member array
b0000ffd7f8f2382365d5d78a0bd62cbbb8c3434 next-20220627/broadcom
e83281dc7b80dcd760297c27929405109e8762f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8bde67307a0d01f8e303cb2931d7e2822fda98f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
940607bf977b8780bc23be1cab8365e228ff99a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
af48e75f4c9fb559284ac09c9f05a2ecd693d52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
536f6193c8f09be102c9522a47938abf16122813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
810d4494ebb63587eccd61ed604ded9d4f3f77ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e8fb599d88e2bb9a63fca50369de30279fbf68ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
80a90211f5ca8a3d4955b2b19d7c86b4e589c3df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
de08294b10f4c3f94372c6f0e74bf7d74019aefe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fbbfbc7889b201349106c4b247cf297d0d95319a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
05035e84a00e41bbebdad5de90bd7a5d8b26d85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5b2ca03f7cff5d3ef7f9f668d221f8d8940d2183 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
318396fad123cafa3d5c54459d97e7c6f11b8fc7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
25c15b87e27a7fdab41fb09f5f8c52d50361d7ba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7a8f8ad7d18c318f4ca96f226fdac1b1c0080538 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b4c48ce837dc0122ed62b423c334b620cf8ff81b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5f6dcf3c22e8496e5851e8d9ef55c567b9ed33ae Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9b428137d2b2406a24c8d3847a1da08d8deaae1b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
037e5b5645958911993b34a50f4e66a765b4d1dd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d4e7646d4c5f205ad02250893e855597bbfe3b11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
410414d532c83137fff900956d3cb0b6e3c6e0ab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c667cffad9636c70e2f603973de78cfd45e626c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c16f647467db8ec99fdefbc91daaa3b955c48462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0d0d729845d1a342994092872cfc8ca069302943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e887172379eb3f6281e4e1a45c4c643ccb94ff59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9e949fbc20fd2bcb757b65fb7ddf71b92533e3b2 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30181908771bd9048575bcf9756abc009870e425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d34aa7f3b6cc4a5aa19eb1fb1772090d08f99f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
64c73eed1cc5b1a51c1f84264d7edd0b5e42ec39 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0b18e9a414d30763ecdf4adb06c17402891721f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e44c895c508ca3b47f3a7ed05b52c1399483cea2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bc61c8706907487f8ac6f2515da1e2e3b6bd2dd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f349167f04b3adf5304995bccea4c9f1600c9d08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9455acd7e3460d33e259f3d7edb548709be2d4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b15f7263cc8f91b817b370285736e850ede144a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c13e8661586c0ea81e9e35cd75b54bcd9d9dd864 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8677d02a45dac8791091637787e6af29f093f10c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fda823a4049f5f2d24a792e5f40b50b470b5c6f8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ac3a57e73b947c4c2608844385f2d0233ca88174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5f5201b78e6ec039d92559787985436712c6efdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3d6e7cbb2590239c486cc9f57a7be891fd86c6be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0c33aaf1f57855a5ebfbc7676259459273fda2fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9004819077840dc345fe1665cf2ae707ba445ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
406a0eaa67008458459935b4081a090962a78337 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f8f47cbbd9d87668dec05557ee7672f1c6e5546e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8d6308e68cd854eb7bfdbd0133c62f3e84f4826c Merge branch 'docs-next' of git://git.lwn.net/linux.git
7ad74b5af8743f204774287b6dc61ca3d7b32602 Merge branch 'master' of git://linuxtv.org/media_tree.git
d8b6493a7e7928b0ec237dab89912cf711da10e3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54b6e2a58135b903f026af3d10ffdcf7aa2df594 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
49b3c493c65aea0c69a744312d718b2dd5ef006c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6822c6fd77ea90d5bac3451bf4094272eaa8a295 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
92ca5327741fb8d315b14bb26ef8e6db674a4eaf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89512f03b340faba763908b4f5b95161d57a395e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
adbf706b3e15faba127fbe71278657594e1b93e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a4cc286ec09b96a19dffbfd948453a5d428ce083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c95333b2ff8c3325df74d1eb36c3c797c9096dc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8a264bbdb657dfed382360ecb4742b754be86af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0b823981cccee3b7a391027d7e6bbfdb13e391e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1dee38f27563b03541d55ea721795e9fd86e45ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
afe968a08b294a91fa99c839d4db76c79fbd9111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b730aeae4dcc9ee5ab92fdfa5acd273e72696d8d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
58a10e00c873f92cb085df8db333a1e279308fbe Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09239bdc1e3c1626871ffc34250be5332c3c0ef8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad9dd1674d6bee8c27f02f6c61e5328cbc0bfb64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
870e859c4210d320ded15acac751a34a7c8dcc43 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7ae5739712f32fded7ac13aca290fd72130b0c40 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
73df87107783d9e30719180ed8023d37d12644a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5de8de379d1ab47f9564fd1485724a6a4ba63a9c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d18f3b2150e7ffae2b96f8be6a640efa9582ef40 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d750f904ffaf6167c48a86682d96664e1c97abdf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
68efa1d7ef4746838ea48c300cf97847f2c25710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
356c5305abbc15e2f5b64333f375f7c5d37bb446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd6533b02a357e6acdaf3a64e804f7f909d52aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c2e609e496f8195af2b789511f24a00546bb976e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f4523b8ddabbd507009e975aa231fb2d423c8caf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
991911fdecfe1ca4007d5c924aea4193a01da398 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7548b35f59a3b19024ae9a932903365ce4c61115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0d16e682cff722cc1964bfa4edc64ceea619ac86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4096dd523839bb7272ea89a35b82cf9b775a9e36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f0d8e67ae0a923f52e8669c451c0f87477b23895 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b996a48e79537c808fbfc750715176f68ba8f6f5 next-20220617/battery
a48aac5dfc1bab0ed601e05a9447f675b17db91c scsi: ufs: ufshcd-pltfrm: Constify pointed data
35d11ec239e0996291b140a61a677210ff854f11 scsi: ufs: ufshcd: Constify pointed data
9ad8399412b6d321233bf823b6813848edf96713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2134b8347a379fec74868f6b6450db0a2d252a48 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
9482218249dcc01556d42c92b2d1e3b6085d6513 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7425276c2476f16c0b7fdb79ea3ab11fa9afaedf Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
87473733404a7f7bcd7b9ad361e6ae14258fa98f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
829e4e7e2a710572e71f80fadaee9b4dc3044643 Merge branch 'next' of git://github.com/cschaufler/smack-next
07f0c8aff55156e0ef671fdc87bb44207cfc4f56 scsi: fcoe: Remove redundant assignment to variable 'wlen'
44759a7486927ee127fba6782762784d8379ead1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5b3487b4ff93bc073f3939919b93c02fa6817e2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9f7c2232e131b1de2ee4abadfce5d8f010e223c6 scsi: BusLogic: Remove bus_to_virt()
9e469064d6bf1f8c33fa8ddbd5896ecd14d44819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ec0dbe8eee4168b111b4fd771ffef803be74940e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b04e75a4a8a81887386a0d2dbf605a48e779d2a0 scsi: dpt_i2o: Remove obsolete driver
77fe416061c9e6d23418a3c944d33d15aa6e820e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
489aa83a93a3c590c1493c8e6f82682c09bb57fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e7bf1d50063ce0dcae84ddbd27531a3ecec59e28 scsi: ufs: ufs-mediatek: Fix build warnings
981b4ac04c2f7c24724d3b3a62c3d0c2fc9adcb7 scsi: ufs: ufs-mediatek: Always add delays for VCC operations
2bae03a6ac985fe80a7a228af3bcc2d5dbe43381 scsi: ufs: ufs-mediatek: Prevent host hang by setting CLK_CG early
f53f19135765780f93dd0c9506a138d1b27ffd0e scsi: ufs: ufs-mediatek: Add stage information for ref-clk control
4918694ccd6974f3ec8eeda3f34ace0ce480153e scsi: ufs: ufs-mediatek: Disable reset confirm feature by UniPro
2cf5cb2bb13140ecc0f01ebc8844ee8b5203293f scsi: ufs: ufs-mediatek: Support host power control
c64c487d953331df239cf866d178612796e59f93 scsi: ufs: ufs-mediatek: Support performance boosting
df1ea242e3d702342fd0c7c1a7b9ed6838645a05 scsi: ufs: ufs-mediatek: Fix invalid access to vccqx
bcec04b3cce4c498ef0d416a3a2aaf0369578151 scsi: ufs: ufs-qcom: Remove unneeded code
9d7f59c340934a48b69ae386ecd79065cab07f8f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c84dbf9caa41d770c73b6b7e3465dfbe316c6ff9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1665d7f32f53b6c11326d6ff1b01620752620ae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3dbe720029fea822bc10e4090c356081f092147c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f6d8eb2bde6d0659dd437a944bc62a3672204489 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3e35c72204c6c3828454103559e106dabe17f32d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
868c4813f34fdd0450e29d9777dbe0663f127bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c2fefa46d1a046cac65a28c3a4ce71d7f0973dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f3c284343a174fc50f5401dffa718aa3e257da1f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ceb146b3a0edb9f3b42240988ab88228e5fbfdf7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7a811ebf05de247b60c2e79036b9263c14bbe6fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9a6c61525d87aeafbb5453f2096ea86a7371f536 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f38c55f14bf7f4b2abc621e53d4f2ec05693b8d9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
211eb0d4a11e5e4dd2ba02c69e602389881fe7fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1f27f309df7eb56e5f62a3b69f75ef444871674d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ee865b96e69fd4542d61dd9ae1e9175f550b01fe Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d6d45ba29f0e3acec883ba767094ee085683ca00 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
45d424ec7e550498547901727b6894c5c96ec70f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
822e04241e85619e6cb1d2a7cfd2cf23390fd27b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
44a0cad9d329369ff5f704d4bc9d9d27af5fa3fa Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
cb7d50cf63aa2b7e1d44bbec0918648fb233522c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ed9678b1c2ac6655ea5b6aa05e81a027ff208d0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5981d2776f958eb6dab5aa16af4c7bcf4218ae61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6e142a47b611b6916f1dc89d65b39b60e478e950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6c3db49c2523ea43779fdfb0a0f22dfdaf13d283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
46ab0e9d858c80ff19576f03f3480b050368486e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c9b838ed263594bd0c968c3637b3dc28350d6a78 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2d03c05b889d2f535063b9a9833a432f787a62b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eb47467200cdf8bece17594a619e612122285767 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
def536ebb0e85dcd381259c073d3b249cce8cc6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f0b534a439397a673ea84327da9a89b557417d20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9b867b335d3b3cc73281ae248615fc27446dd7e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a857f1e1e09d82c9e8eee1109977ce49f2c1c373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7c69f5c1558656b02bebc474d419a2f2911093c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
210f43f077cc2a763ab8294ad896a91ac73ca2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9f3da92161754e58475f831e4ff0ba909d7449a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7f4371ec3a45c85e23bbfafdc35716d8a4ff24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
280569d553d7b75757eec7f1b86b4499ae1630a4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6311a7e817b95d01f6c36464d94e50cea06207cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e091a528c98ffb1c2342dee0faa4c0de8d6df56 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54cd4605434a0018ce447b6f689078912eee756f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
06b8c26ea729b2eb43dde2f49e8f828c81ac7cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
60676e06694d14473ccced8879776dd50bc983cb Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
323eca44fcec9afa1ea45932c7d7538aaabdde4a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a3eea72ac05e12c24d3dbfe2dbeef7cffc5bf306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a0597f80ceb630126fb11cf776acdfff404e7f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
adc3aa587669e26f1e3b88226f58da89c3a0fe4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6d2c4faac6e3168b1ad7f77a8ac59dd8311cdb24 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b5714983262a754eec8f776a6a8f8536825574de Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
22aa7b3eb77f82daba6f906343e96302772152d7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
dd5ba07e5e14068d1165f2a710af63b019a3297a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c4485e93fbb59414fe239849db83862601653e8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6e61f3d86cf7c00909e7972f618ac5202060c7fe Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bb6ba31fd66fcbc548a0daab4d2b84d5f4595410 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee8804b7b3e6c5f45ddeafa3273f673bd4524110 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f850ad6cf932b8b5125f9585cb397e08403cccd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f9df76887bf8170e8844f1907c13fbbb30e9c36 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb71b93c2dc36d18a8b05245973328d018272cdf Add linux-next specific files for 20220628

--===============6567781407519404043==--
