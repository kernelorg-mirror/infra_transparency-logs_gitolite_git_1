Content-Type: multipart/mixed; boundary="===============5129123202145900801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 29 Apr 2024 20:58:12 -0000
Message-Id: <171442429242.21473.16390765268171464192@gitolite.kernel.org>

--===============5129123202145900801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 53b6e36be8b6612e6d154bfc8637efe17258acc4
    new: c23c2ae92027504aabef5651ae6129cd3c460f73
    log: revlist-53b6e36be8b6-c23c2ae92027.txt
  - ref: refs/heads/soc/drivers
    old: 0000000000000000000000000000000000000000
    new: 93f9f5a48943f1b640cf536174659a314d6cf430
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: e29d430169d7dba605fc14c7039ad46ffd4cadde

--===============5129123202145900801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b6e36be8b6-c23c2ae92027.txt

0c50b7fcf2773b4853e83fc15aba1a196ba95966 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e6f3dac9cf11eff1daddeaa69521370c8941a5f9 firmware: qcom_scm: remove IS_ERR() checks from qcom_scm_bw_{en,dis}able()
a8adf216136a16f8b31ece4455f60d59db3d6d62 soc: qcom: icc-bwmon: Convert to use maple tree register cache
15ec7c641dd3a33f4d7b7c0cc59369d87edcec5c soc: qcom: Update init level to core_initcall() for cmd-db and rpmh-rsc
734364d0ddee6c145705bac89400266c972efc0b dt-bindings: arm: qcom,ids: Add SoC ID for X1E80100
e876303c6f18da4c649d97f6d488ee0a850ad384 soc: qcom: socinfo: Add X1E80100 SoC ID table entry
e025171d1ab1edf286c102f7adecafd51c3a84c3 soc: qcom: socinfo: Add SMB2360 PMIC
55ca24e5f9f432e27499ce5baa85f233931901c1 arm64: defconfig: enable Novatek NT36672E DSI Panel driver
cf30987a9ae9a8a430f957f8516b2092f6bab29d arm64: defconfig: enable reset-gpio driver as module
a5b150af2c6ad2749aee51edc36f9f9883869f5b dt-bindings: soc: qcom: qcom,pmic-glink: document QCM6490 compatible
f8627c303fd34ab70ff6fd8a1048ac11035b7fd6 soc: qcom: qcom_stats: Add DSPs and apss subsystem stats
5c794301eb4e5373822e8898661bacdc7f46ba14 tee: optee: smc: Convert to platform remove callback returning void
e23359d88a81679e7c55d221e7cb4c39abf5d760 dt-bindings: memory-controllers: add Samsung S5Pv210 SoC DMC
0be9a322307994443e854efd6a05b129c26ce287 soc: renesas: Add identification support for RZ/V2H SoC
3d2db954d2d922a8193654f2aa09c1bdee47818a soc: renesas: Enable TMU support on R-Car Gen2
42a31d4410a8be76c39fe47c6b280bfc0eca3e42 firmware: arm_scmi: Log the perf domain names in the error paths
da251ce210617fa31aa2a65ba7f28e1c584a1938 include: trace: Widen the tag buffer in trace_scmi_dump_msg
5dc0e0b1f0ea2b55031f84a365962b9b45869b98 firmware: arm_scmi: Add helper to trace bad messages
5076ab66db1671a5cd9ecfb857d1949e36a33142 firmware: arm_scmi: Add message dump traces for bad and unexpected replies
264a2c52062802ea6052011015cb3d919dc14d9f firmware: arm_scmi: Simplify scmi_devm_notifier_unregister
3a7d93d1f71b3843a64a1672536d42ff7c77a34d firmware: arm_scmi: Use dev_err_probe to bail out
9fdd7b45da18b84d5e7d5a6b8b4b0167910f2d13 arm64: defconfig: enable Rockchip RK3308 internal audio codec driver
e6968faa33ce754bbe36dd6d9fe6951ec10616b1 arm64: defconfig: support Mali CSF-based GPUs
4260ab2c8d474cf58e80c0398b562df93d58413a Merge branch 'arm64-defconfig-for-6.10' onto 'v6.9-rc1'
bdfe9fd8455394aa7e3ff87fecc32d9ef0295aa4 Merge branch 'drivers-for-6.10' onto 'v6.9-rc1'
bcf1b3eec61f2e35f4a0516a882b452ab9fc49b3 arm64: defconfig: Enable DRM_IMX8MP_DW_HDMI_BRIDGE as module
0bb36055c049b9600ea0fbf4b1ad66a1dc3d5aa3 ARM: imx_v6_v7_defconfig: Select CONFIG_USB_ONBOARD_HUB
a97b6c42a7b823c429fac562a02d291b47b98d7e arm64: defconfig: Enable sc7280 display and gpu clock controllers
8b90269ee6d7f8e714a1ba57a85444a67b9f0104 MAINTAINERS: Split Qualcomm SoC and linux-arm-msm entries
0439fcff304acdedfc493dbf900dce86922fd31f tee: Refactor TEE subsystem header files
cf4441503e20a0c0a36e0a98dcf57de3d3844c91 tee: optee: Move pool_op helper functions
c835e5a3153cae2956efdbb9948b90f2b9e5e64d tee: tstee: Add Trusted Services TEE driver
3912b1f576b10093d6cd50bf8b4c3404c6c132ec Documentation: tee: Add TS-TEE driver
31611cc8faa082a96009c29822d9906d893cce57 MAINTAINERS: tee: tstee: Add entry
e478c5fb6aa10af7b7edbff69bc8aef6fbb5f0ed firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
7b3ecb64f9ae7ceb0fe0a0cafc3eb2a91326c054 arm64: defconfig: build ath12k as a module
495667d49c5067ef4f732dcc44c9a7b0d7e98d39 firmware: arm_scmi: Avoid non-constant printk format strings
d7218d3c9e078072a02eeb1d1aced8d1ad1537c8 dt-bindings: document generic access controllers
02ec75edaa94a28b4e89ca6594ae988918be3dc5 dt-bindings: treewide: add access-controllers description
eac9fba67f47b75e78d57d00fffb9d59a3331379 dt-bindings: bus: document RIFSC
c1c67654df0713539f9b5e8f84ce8fc573465efb dt-bindings: bus: document ETZPC
5c9668cfc6d7c7de30fa57fa0a6c0ddc93462969 firewall: introduce stm32_firewall framework
7a40c60c8acb71eb2b5196b0e675ba9e58af1b69 memory: brcmstb_memc: fix module autoloading
bf11908757eeab716536d16a32693b5dcd6990de memory: mtk-smi: fix module autoloading
7cdf7efefc02189cf9a228d4c5c4253d273e9b1a arm64: defconfig: enable Rockchip Samsung USBDP PHY
2b9c66d1abacbef91bdadc47fa8b9a3bd3a8fe99 firmware: arm_ffa: Skip creation of the notification bitmaps
f936c242553febd5052c6178c1ac555adf837fec firmware: arm_ffa: Refactor SRI handling in prepartion to add NPI support
08530a2aa9214932a7e830f31af68881411c3335 firmware: arm_ffa: Add support for handling notification pending interrupt(NPI)
4625810361d659a16de821199b77f4bc057f07d5 dt-bindings: firmware: arm,scmi: Update examples for protocol@13
deff401b14e2d832b25b55862ad6c73378fe034e ARM: configs: sunxi: Enable DRM_DW_HDMI
fc110108b98305efa24bb8c355e90b5cc2a01a5f firmware: arm_scmi: Add support for multiple vendors custom protocols
0370fb127ce3432a4081fe1415a947308cb827f1 firmware: arm_ffa: Fix kernel warning about incorrect SRI/NPI
3c258bf6bf29d8c9f9b358c64f6e9f4510c91ff9 firmware: arm_ffa: Stash the partition properties for query purposes
02c19d84c7c5026624d181b8e4cdc8488134d013 firmware: arm_ffa: Add support for FFA_MSG_SEND2
4869b5cc9641c0cdc100315f324a73f64576ee66 firmware: arm_scmi: Introduce get_max_msg_size() helper/accessor
1b403075e6cdd9e3bb35046c588cd513d1ef170b dt-bindings: firmware: Support SCMI pinctrl protocol
2145af01b9cb326b7dd202a4281976fae614183e firmware: arm_scmi: Add basic support for SCMI v3.2 pincontrol protocol
eb524cb651b794f2529e36deb6b18523adc9ecaa pinctrl: Implementation of the generic scmi-pinctrl driver
bfff021ebf0beadc4fe8eeba252b35a188db2c6e arm64: defconfig: qcom: enable X1E80100 sound card
77706838f837785189578bd8fd768e646e63f8c2 soc: qcom: mention intentionally broken module autoloading
635ce0db89567ba62f64b79e8c6664ba3eff6516 soc: qcom: pmic_glink: don't traverse clients list without a lock
d6cbce2cd354c9a37a558f290a8f1dfd20584f99 soc: qcom: pmic_glink: notify clients about the current state
3de990f7895906a7a18d2dff63e3e525acaa4ecc firmware: qcom: scm: Remove log reporting memory allocation failure
000636d91d605f6209a635a29d0487af5b12b237 firmware: qcom: scm: Remove redundant scm argument from qcom_scm_waitq_wakeup()
398a4c58f3f29ac3ff4d777dc91fe40a07bbca8c firmware: qcom: scm: Rework dload mode availability check
2e4955167ec5c04534cebea9e8273a907e7a75e1 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b9718298e028f9edbe0fcdf48c02a1c355409410 firmware: qcom: scm: Modify only the download bits in TCSR register
f592cc5794747b81e53b53dd6e80219ee25f0611 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
166db01007ea802ff9933ac73ec8f140ca0cf5d5 soc: qcom: cmd-db: replace deprecated strncpy with strtomem
eff12fdfd208ebf35b82d6df72285508f85dcea8 arm64: defconfig: enable ext4 security labels
da8fc156d76c3b4b4a49ef65cf6b5cd1767ff17e ARM: imx_v6_v7_defconfig: Update ONBOARD_USB_HUB to ONBOAD_USB_DEV
6eaa8431b340577ddfba86cf92f4b52e52370db4 ARM: imx: Assign parents for mmdc event_source devices
ed4d5ab179b9f0a60da87c650a31f1816db9b4b4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ade17653411284e8f7d07279097039f8b84f85d3 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
7218be3b6fcf00d1a3a6867aa1be6b9ab91cce45 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
698cdcb19579f9de005698f9dfb660ab6ec65d32 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
3d86ced95d8c09d11c172f542edd40f58a4098fa soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
9935af96a72735e8e86aaaf06b031b014109ebc1 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
b81b2d5534fc72f70d808c72b19f0e3f9df32a90 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
49ddaa495f8b60c8c4022ebe540024dd870e4dd1 soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
263801f8e5a159cff2dfbc2a1d9cf9f1afecfa81 soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
400e2fa8058e7032974a892c7336b3ea20e24cfd soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
69ff68332dc5005539ac37c5c85444aaaec7c914 soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
27e69538b8fe9f025ab508178498e9502c77e900 soc: mediatek: cmdq: Don't log an error when gce-client-reg is not found
7843b6b83d7f8059824e634ffc8d53fd3d9f4041 soc: mediatek: socinfo: Advertise about unknown MediaTek SoC
26bb17dae6fa3c828b53d86839589edc1a523d91 soc: mediatek: mtk-mutex: Add support for MT8188 VPPSYS
bc98f77d80d7bc3a23b3fc8a745960304a8a0c75 soc: mediatek: mtk-socinfo: Add entry for MT8395AV/ZA Genio 1200
8a87e1d21ef84fe68913aeba9838222422eef4d7 soc: mediatek: mtk-socinfo: Correct the marketing name for MT8188GV
fefda685ec0846a1f1c2b13af2cce4cea580a768 arm64: defconfig: enable REGULATOR_QCOM_USB_VBUS
161e83f538183897c23644f5576b10f3c03df521 of: property: fw_devlink: Add support for "access-controller"
a182084572533d48818fefc6c4af1b8f8853c447 bus: rifsc: introduce RIFSC firewall controller driver
ddfade88f49d49b04930ae006ab0974eb547529c firmware: arm_ffa: Fix memory corruption in ffa_msg_send2()
192f97fe164dd946d0da54bf6e17ff6f9ab9ba43 soc: hisilicon: kunpeng_hccs: Add the check for obtaining complete port attribute
95d6333e0622dd5ca32c7832a015ae24f56d1ad2 soc: hisilicon: kunpeng_hccs: replace MAILBOX dependency with PCC
f2bd276193c92d7987b6246e6dd0a7e42ac9d56a bus: ti-sysc: Move check for no-reset-on-init
5a85fd3c9de7083edc4d32b6cf0bda1a57b4dd3a bus: ti-sysc: Add a description and copyrights
5f711f03658856de21f524cd8efd154f796fd997 bus: ti-sysc: Drop legacy quirk handling for uarts
2414277f5145eee513df389da7ee5f7a7014a326 bus: ti-sysc: Drop legacy quirk handling for smartreflex
4bcc2e91b9e77644ee04b290bfd2c1410d7c402e bus: ti-sysc: Drop legacy idle quirk handling
3a3e2b83e8059679e92be4273c601ea21e105a89 firmware: arm_ffa: Avoid queuing work when running on the worker queue
2eeb74c449e910851fa48f4868ec0edadaa28f08 bus: etzpc: introduce ETZPC firewall controller driver
e4500d7525f9223a0a46431caa6d0f2d165f05ce bus: stm32_firewall: fix off by one in stm32_firewall_get_firewall()
4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4 arm64: defconfig: Enable Tegra Security Engine
de024f63cea3ec833bc8a55be2753879e2750db9 soc/tegra: pmc: Add EQOS wake event for Tegra194 and Tegra234
c356ab9b8f6ef7e2626d8897b70b65caa4ef30a1 Merge tag 'v6.10-rockchip-defconfig64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
b8980117038ac81775cda7577e7a28945d181ad8 Merge tag 'sunxi-config-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
ee00d5ceb2918717ebe13b97ab3ef5303bf80da1 Merge tag 'tegra-for-6.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
948b25640fddcb076880edcbe6622a4274a09e57 Merge tag 'qcom-arm64-defconfig-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f Merge tag 'imx-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e29d430169d7dba605fc14c7039ad46ffd4cadde Merge tag 'imx-soc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
7ec7695d0b493fa2cda272b3e4baebadd45e8a9c Merge tag 'renesas-drivers-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
29a7020067d2dd91971d8b0ee7386a3081edd69c Merge tag 'hisi-drivers-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/drivers
46671fd3e3116fc87766a9b6b3de84e3a4d3c3e5 Merge tag 'stm32-bus-firewall-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
cc0739fe2e55e59c7c983c00e22390b79a46ddc2 Merge tag 'tegra-for-6.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
02c2c1900feb12363892a983bf04aa5d9d65934b Merge tag 'qcom-drivers-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
75e4eadcf94bcc52a233a8b4c7e55f25d29d6312 Merge tag 'drivers-ti-sysc-for-v6.10-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
75c0675f1c28715964e71715ca3263f22410c4f6 Merge tag 'memory-controller-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d1734cfcece1f18a85b68f74e81923a741bffaaf Merge tag 'mtk-soc-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d9f843fbd45e159593f18bc9770eea0a62223e5d Merge tag 'optee-convert-platform-remove-callback-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
40b561e501768ef24673d0e1d731a7b9b1bc6709 Merge tag 'tee-ts-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
21cbc1058ab7ad56a2b26513375ade6286fde758 Merge tag 'scmi-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
93f9f5a48943f1b640cf536174659a314d6cf430 Merge tag 'ffa-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
a4a16655efd4af593ddd6a2389613a98b0fa491e Merge branch 'soc/defconfig' into for-next
f59a16d1bf41b895f62b0b3b8f53327eeae678cc Merge branch 'soc/drivers' into for-next
79b9b0bfb36f96682a3ce110f4dc583b3e4e09b3 Merge branch 'soc/arm' into for-next
c23c2ae92027504aabef5651ae6129cd3c460f73 soc: document merges

--===============5129123202145900801==--
