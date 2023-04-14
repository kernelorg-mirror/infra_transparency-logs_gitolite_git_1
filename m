Content-Type: multipart/mixed; boundary="===============2781300702283952360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 14 Apr 2023 13:01:43 -0000
Message-Id: <168147730375.640.13446625284160554263@gitolite.kernel.org>

--===============2781300702283952360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: e770a08d1404fadd4c4beacbb7b45d0293f040f7
    new: e393905b8bd13471f37f72be7f52f51975192a01
    log: revlist-e770a08d1404-e393905b8bd1.txt
  - ref: refs/heads/soc/arm
    old: 3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd
    new: ec79ed5e15e55e0d641b90dcc60371dd562f5322
    log: |
         908ce5c0e7cba4ec64c4ae4c6dd803be4ff236ae ARM: pxa: Use of_property_read_bool() for boolean properties
         ec79ed5e15e55e0d641b90dcc60371dd562f5322 soc: fsl: Use of_property_present() for testing DT property presence
         
  - ref: refs/heads/soc/drivers
    old: 283480f0ce9ac234bce4d8ad4654372a37c1d4d3
    new: aebe916f9e79f3d754da2a7d9e2720d18bbff72b
    log: revlist-283480f0ce9a-aebe916f9e79.txt

--===============2781300702283952360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e770a08d1404-e393905b8bd1.txt

5e16360a01e6b58862a22711d5c6565f1a106b00 ARM: imx6q: skip ethernet refclock reconfiguration if enet_clk_ref is present
e87f3be1c7f88ae10bbf100da1e6dc5939de7378 ARM: mach-imx: imx6ul: remove not optional ethernet refclock overwrite
189cfa849d22c6ec39e7fac8d573075b35f865a2 firmware: imx: scu: use dev_err_probe
2a88e4792c6df4b6a93f2bdb1eaf0df7408bd40d bus: imx-weim: Remove open coded "ranges" parsing
300bd129f93ffc4dccb591cdd5aef378f0461467 firmware: imx: scu-pd: add missed lvds lpi2c and pwm power domains
0643bedf921efd88df73847fb0bb31f9f8692ce0 arm64: dts: rockchip: Fix rk3399 GICv3 ITS node name
02c84f91adb9a64b75ec97d772675c02a3e65ed7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5912b647bd0732ae8c78a6e5b259c82efd177d93 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
78aedee18a86abb0bb8e31d994467c46656e9b5d arm64: dts: rockchip: Lower SD card speed on rk3399 Pinebook Pro
5f1732a8683c1da8faaa90d6ffc3bd6d33013a58 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
8f3c307b580a4a6425896007325bddefc36e8d91 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1b1b863a8898ad8348b7dfe812cab26cea9099bf soc: ti: Use of_property_present() for testing DT property presence
82e46bf71780940a5e060fcb02397ecf7f55e768 soc: ti: Use of_property_read_bool() for boolean properties
2b8ed0c89f5dc7af756473651deb1be1770d2136 ARM: exynos: Use of_property_read_bool() for boolean properties
903caf42eabec2e39d836cb0aa8bbc23717408e7 soc: qcom: gsbi: mark OF related data as maybe unused
4a1b9f4eb122f3e36fdfe62dce96091d3e45132f soc: qcom: Use of_property_present() for testing DT property presence
34bb2c1c1bb5d36487c1e7ff00dbf49bb91056e2 soc: qcom: restrict L2 accessors to ARM64 build tests
b5bec0f00ee1c52ff0965a5dba4c91c413a6f3de dt-bindings: soc: qcom,apr: correct qcom,intents type
b302c64a3c0a005f39155e9aef5e99ad8a9abbb7 soc: qcom: smem: update max processor count
26a4bf805c6cd88847dd045f6b29d8a20f02d8df dt-bindings: arm: qcom: add the SoC ID for SA8775P
7fa9c5fc1a753ac593904ebe9c4e8628a4240096 soc: qcom: socinfo: add support for SA8775P
112d96fd29272726b2a4bc59d027f76fe1e78af3 soc: qcom: socinfo: Add some PMICs
fe8aa1ba078366ba23fc676efab57183b12a3a81 soc: qcom: geni-se: Update Tx and Rx fifo depth based on QUP HW version
9159025bea6e5f53ab85ab846c9d6cd28e505a8c ARM: imx_v6_v7_defconfig: Enable rohm,bd71815
9cb6d1b39a8f5086bbebb01357ba1e4ada2169e5 soc: imx: imx8m-blk-ctrl: Scan subnodes and bind drivers to them
edac60e149714cc05c32b49472740988c197543d soc: imx: imx8mp-blk-ctrl: Use dev_pm_domain_attach_by_name
d77369ad8cb10bedd244e6dfd8414ebdd8594ba6 soc: imx: imx8mp-blk-ctrl: Fix typo of imx8m_blk_ctrl_of_match
56c017f64d76e3c7fd525014f811349092e1c022 soc: imx: imx8mp-blk-ctrl: Add MODULE_LICENSE
31ef51a4ae5e6e6745aae119a2836d7386652a2b soc: imx: imx8m-blk-ctrl: Use dev_pm_domain_attach_by_name
78710a72dc08da4cb2f65707acf4943e2b14c2e1 soc: imx: imx8m-blk-ctrl: Add MODULE_LICENSE
280fe269059f8d3c127dd4c1ce24297d8e20d1e2 soc: imx8m: Add MODULE_LICENSE
8191455c38dd009f15e2fa9ce6c2e3cd337918a0 soc: imx8m: Support building imx8m soc driver as module
d7e2ebf484a30570a2ed77719a91d87fdbbdb1ee arm64: defconfig: Enable i.MX93 ADC support
70dc8a098cddc5d5b5a5d9a6e7e4887c8e0575c6 ARM: mxs: Use of_property_present() for testing DT property presence
614bef7e2727f35ff7edb7f41354e4e5c655590c ARM: imx: Use of_property_read_bool() for boolean properties
a9c6a1fcc338f4d97c87a3487b371652edba00c5 soc: sunxi: Use of_property_present() for testing DT property presence
c014377bd053fad2f42b39626939560df1d5fc7d kbuild, soc: sunxi: sram: remove MODULE_LICENSE in non-modules
9cf38a0914f0891e43bf88dcbb704d18dc5d4b21 bus: brcmstb_gisb: Use devm_platform_get_and_ioremap_resource()
89cc9abe55dfb24647f3730ad218adc1bfad27ac kbuild, soc: bcm: raspberrypi-power: remove MODULE_LICENSE in non-modules
122b084d16bda75de74421ede63cb86a24289808 kbuild, soc: bcm: bcm2835-power: remove MODULE_LICENSE in non-modules
69160dd0aa6832b98d272c1a224b1aaf67cf843d soc: bcm: brcmstb: Remove bare-metal ARM suspend/resume code
49f965b6fbca63904d7397ce96066fa992f401a3 soc: canaan: Make K210_SYSCTL depend on CLK_K210
f26e18bda9e3b069fbb07a2827597952a6d0afe0 dt-bindings: arm: qcom,ids: Add IDs for QCM2290/QRB2210
18290c2eec4be239318cb4e01cafe12217e36de8 soc: qcom: socinfo: Add IDs for QCM2290/QRB2210
94b1d58f887a147d9a0e8bccc7fffd067c5b9588 dt-bindings: arm: msm: Update the maintainers for LLCC
43aa006e074c4dcaf7493895fb2bd4af16d7c0ab dt-bindings: arm: msm: Fix register regions used for LLCC banks
ee13b5008707948d3052c1b5aab485c6cd53658e qcom: llcc/edac: Fix the base address used for accessing LLCC banks
721d3e91bfc93975c5e1a76c7d588dd8df5d82da qcom: llcc/edac: Support polling mode for ECC handling
cca94f1dd6d0a4c7e5c8190672f5747e3c00ddde soc: qcom: llcc: Do not create EDAC platform device on SDM845
fd972da1b228974f788c115d37abe209828ca5a9 dt-bindings: arm: qcom,ids: Add IDs for IPQ9574 and its variants
c6653d8f24f4bcc255e3ffb28c629ff5d0e0ba13 soc: qcom: socinfo: Add IDs for IPQ9574 and its variants
ee6ae544ddfabe60245d4eaee41a7330acd46d94 dt-bindings: arm: qcom,ids: Add IDs for QRB4210
a11bc4a5b371e05e89c0fba5756efe5788a4d1ab soc: qcom: socinfo: Add IDs for QRB4210
de7aeee0d942d2e1d85b3db3652e037af38e24d7 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150
bad8cdc20690fa830c49783b68c6403dd44bc0bd soc: qcom: socinfo: Add Soc ID for SM7150
f1eb5e6fc18c5e6f4ee7fd2985743f2fe7978951 soc: qcom: rpmpd: Remove SoC names from RPMPD definitions
a5d0e2819fd013e3629d3fedcae877777214ed34 soc: qcom: rpmpd: Bring all definitions to the top
d280f3d66d9a79b1bd50258ccb3fbb413216c1be soc: qcom: rpmpd: Unify Low Power Island definitions
1c940cc42aba5b27a259634f4aedb71e5f46dac1 soc: qcom: rpmpd: Remove vdd* from struct names
91c0bcef25f985fd974b6f1ba3d3d7383ac032d2 soc: qcom: rpmpd: Expand struct definition macros
07df05025eb4cb65c1549d392f988aa5eeb9e758 soc: qcom: rpmpd: Improve the naming
d338fe40cf37c3f326b5cb743c6436369d452094 soc: qcom: rpmpd: Make bindings assignments consistent
decd6e77e02eff517efe11dfc181ce1b5bef3405 soc: qcom: rpmpd: Add parent PD support
ec90637c9946cc8e37afa4c1feb33fdb1fa15b68 soc: qcom: rpmpd: Hook up VDDMX as parent of SM6375 VDDGX
e556c94e8c20bcfb6c910e93a0cfd2d0cce5adc8 soc: qcom: rpmpd: Remove useless comments
81ac39144bf65c5f8ee00e61308fe1f3399b347c dt-bindings: scm: Add compatible for IPQ9574
9e4a7652d7028d40b2dd6636d400ca6266d641ef dt-bindings: firmware: qcom,scm: document IPQ5332 SCM
48adb3be7d617ecc7d9656032e7253406b8040f5 arm64: defconfig: Enable IPQ5332 SoC base configs
968a26a07f75377afbd4f7bb18ef587a1443c244 firmware: qcom_scm: Use fixed width src vm bitmap
56d2156e7c298ecad5a113a81e5550631bcf7fd5 dt-bindings: soc: qcom: smd-rpm: Add IPQ9574 compatible
bbf97c274da60fcfbb8ebde70a1c3abc6102c709 dt-bindings: firmware: qcom,scm: Update QDU1000/QRU1000 compatible
9559342891be54d9ffd13061022d9e5d24b2577a dt-bindings: soc: qcom: aoss: Document QDU1000/QRU1000 compatible
781d32d1c9709fd25655c4e3e3e15370ae4ae4db firmware: qcom_scm: Clear download bit during reboot
00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
1c894486fc638b1aafabe78cd38441518e7cdb00 arm64: defconfig: Enable QCOM eUSB2 SNPS PHY and repeater
8f680c287445c467c927e875103ad2bfd7d356e1 arm64: defconfig: Switch msm8996 clk drivers to module
4705d0137af61823dca83bb6302073181d83945d arm64: defconfig: Enable qcom msm899{4,8} clk drivers
c9ab590f54c75c6c6b6016bdfe9ffb3ac40a7ad2 arm64: defconfig: enable Qualcomm pin controller drivers
14bc45c4e72da1a80311cd82815867f36599f698 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8450 compatible
84a334131f091d83239f54cc40627d9b28324b45 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8550 compatible
ff642773b6b5b801f2f3bbdabe22c3d02656981e soc: qcom: pmic_glink: register ucsi aux device
4ffd0b0019560a52b46b9ebd8127be3fdc157f16 arm64: defconfig: add PMIC GLINK modules
34d84c3b0f63978efcb5136a6fd2e7e9d889da70 dt-bindings: soc: qcom: smd-rpm: re-add missing qcom,rpm-msm8994
1e0952e7b978eb4a182c4a9c003f9313d30d00df dt-bindings: arm: msm: Add LLCC for SM7150
92b9d86252c1d76faf06f155c2a73b0c673bf59d soc: qcom: llcc: Add configuration data for SM7150
fb1eb0b5dcf6f214479e853ee466958190785ab4 firmware: qcom_scm: Add SM6375 compatible
cb56f508e541036ad41cb9a5afb46339b2f83b9f ARM: EXYNOS: Use of_address_to_resource()
b37115b6534c4027df75854a44b485596d368171 arm64: dts: rockchip: add rk3588 cache level information
9737a63558deeec01ce202c6c06c96a0503a3128 soc/tegra: cbb: remove linux/version.h
a246c20c45a0a2bf5e865a4c3a76822b79b38c80 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
5b91fab8eae27d1436eacde60107bab9987bbd9d arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
4ded91530544afdbac350f609e6597076f569e52 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
41841f120345be87a12a4096ebcc2d2959c484ef arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
74f9d27ac7591e0df05c85ca5eb538253f39919d soc: qcom: smsm: Use dev_err_probe()
72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
3c01b05407bfeb42c4db0f7cc079437228ab0ab2 ARM: bcm: Use of_address_to_resource()
816aec03a043af6d0234c3e770bead2c772ef4eb soc: imx: imx8m-blk-ctrl: reordering the fields
91fa45bd8f8bfb69b0b5af72df93031cb0962d6a ARM: imx_v6_v7_defconfig: Select CONFIG_DRM_I2C_NXP_TDA998X
223444882d9bb30d2eaa9e221f2939f881dec4aa soc: apple: rtkit: Fix buffer address field width
bdfe6de2695c5bccc663a5a7d530f81925d8bc10 soc: apple: rtkit: Crop syslog messages
a33bfafd99e0d1e33dfe910f751426f298a218b6 soc: ti: Use devm_platform_ioremap_resource()
87891399d9883ed823ba58c2be3ac20cc499ad7d arm64: dts: rockchip: Add clk_rtc_32k to Anbernic xx3 Devices
1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
38f250cf9615d762a4dc1179bb063c66762a76e6 arm64: defconfig: Enable drivers for BeaglePlay
44b263bf040a8e819da11c45f14a80de8866461a arm64: defconfig: Enable audio drivers for AM62-SK
3adf89324a2b2a9dbc2c12d8895021e7e34e3346 arm64: dts: rockchip: Remove non-existing pwm-delay-us property
60b3a99a3b50c94814b84795e38e2161767ea277 firmware: tegra: bpmp: Fix error paths in debugfs
61228c9b240468dba55ef8a4ac93e777c810c68b soc/tegra: bpmp: Actually free memory on error path
161e0f78b396823e8596ae5e709d93acd914dad3 soc/tegra: pmc: Add the PMIC wake event for Tegra234
cc026ccdd502c3709f06aadfde14d1eac6cc3763 soc/tegra: pmc: Add wake source interrupt for MGBE
a0941221c5c6d4574af69b40ac026c22c24965fc soc/tegra: pmc: Support software wake-up for SPE
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
fc187a46a8e682f0f1167b230792b88de01ceaa0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
452c165e3597691a953e3f4c4c0442c41c8e02f4 soc: qcom: icc-bwmon: Remove unused struct member
b6e9fb7ac236bc48cc2c667e0b51153d2daa5268 soc: qcom: icc-bwmon: Handle global registers correctly
8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d firmware: Use of_property_present() for testing DT property presence
df90ded69043400c01c552d672f198a99bd531e6 dt-bindings: sram: qcom,imem: document SM6375 IMEM
7b4c00e9cc36e24e60d9907e6c3161791b11695c arm64: defconfig: remove duplicate TYPEC_UCSI & QCOM_PMIC_GLINK
c78ad8597ed961e822bf86ce7f1916dbfba255ef dt-bindings: firmware: document Qualcomm SC8180X SCM
ad8cd35c58ca3ec5e93f52a0124899627b98efb2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c299a2e6bf944b4218acc194a1cdf500b34e80aa soc: tegra: cbb: Drop empty platform remove function
42c67aa26271fd3c12947dc3983051ff5c0d3a73 soc/tegra: flowctrl: Use devm_platform_get_and_ioremap_resource()
e8476011f04b1ee4360f755ed19cbbddf12dc83e ARM: tegra: Remove MODULE_LICENSE in non-modules
6854f2759842baf94c8970b52f443aaee18af1bf soc/tegra: cbb: Remove MODULE_LICENSE in non-modules
f462eb1d0df39499eff2407b2581ddf2fe89e744 arm64: defconfig: Enable ARM CoreSight PMU driver
056a6e1db2f1cd6faa8c62c508c84850fe300f05 soc/tegra: cbb: tegra194: Use of_address_count() helper
821d96e3a006d09ca9aa3d982c50f3d86fa55500 soc/tegra: fuse: Remove nvmem root only access
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
27cc508d61d8b7a44b7b79450e2df9cf13dbe616 ARM: imx_v6_v7_defconfig: Enable Tarragon peripheral drivers
5808c532ca0a983d643319caca44f2bcb148298f soc: qcom: smd-rpm: Use GFP_ATOMIC in write path
88704a0cd71909c3107561261412a5d5beb23358 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
34d1a90bdb8a2759b9646c8596eea495b4cb02ac arm64: defconfig: Enable IPQ9574 SoC base configs
1ad3efe52cd10a94bdee63216cc5c09e813594ee dt-bindings: firmware: document Qualcomm QCM2290 SCM
2afbf43a4aec6e31dac7835e65d52c867f2be400 soc: qcom: Make the Qualcomm UFS/SDCC ICE a dedicated driver
1f2aa2ff2f5eac9c06fb5730b53f7c92270401d4 Merge tag '20230407105029.2274111-4-abel.vesa@linaro.org' into drivers-for-6.4
f6ff91a47ac57cb1118d94020302617b6b22c0d1 dt-bindings: crypto: Add Qualcomm Inline Crypto Engine
b4b992e2332fe566481939573f56675d451aae63 ARM: imx_v4_v5_defconfig: Build CONFIG_IMX_SDMA as module
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
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
3ac02aa53d602154620de33bac87f4922e85b828 Merge tag 'arm-soc/for-6.4/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
aebe916f9e79f3d754da2a7d9e2720d18bbff72b Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
908ce5c0e7cba4ec64c4ae4c6dd803be4ff236ae ARM: pxa: Use of_property_read_bool() for boolean properties
ec79ed5e15e55e0d641b90dcc60371dd562f5322 soc: fsl: Use of_property_present() for testing DT property presence
49c73aedf974dd35ae9eaa30cd736821f0178801 Merge branch 'soc/drivers' into for-next
08d1dc1b25a1eb60af7875f6faae0d2031829fa9 Merge branch 'arm/fixes' into for-next
12745f5fe2c955cf290ef375563035dc256802f6 Merge branch 'soc/defconfig' into for-next
e393905b8bd13471f37f72be7f52f51975192a01 Merge branch 'soc/arm' into for-next

--===============2781300702283952360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-283480f0ce9a-aebe916f9e79.txt

189cfa849d22c6ec39e7fac8d573075b35f865a2 firmware: imx: scu: use dev_err_probe
2a88e4792c6df4b6a93f2bdb1eaf0df7408bd40d bus: imx-weim: Remove open coded "ranges" parsing
300bd129f93ffc4dccb591cdd5aef378f0461467 firmware: imx: scu-pd: add missed lvds lpi2c and pwm power domains
5f1732a8683c1da8faaa90d6ffc3bd6d33013a58 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
8f3c307b580a4a6425896007325bddefc36e8d91 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1b1b863a8898ad8348b7dfe812cab26cea9099bf soc: ti: Use of_property_present() for testing DT property presence
82e46bf71780940a5e060fcb02397ecf7f55e768 soc: ti: Use of_property_read_bool() for boolean properties
903caf42eabec2e39d836cb0aa8bbc23717408e7 soc: qcom: gsbi: mark OF related data as maybe unused
4a1b9f4eb122f3e36fdfe62dce96091d3e45132f soc: qcom: Use of_property_present() for testing DT property presence
34bb2c1c1bb5d36487c1e7ff00dbf49bb91056e2 soc: qcom: restrict L2 accessors to ARM64 build tests
b5bec0f00ee1c52ff0965a5dba4c91c413a6f3de dt-bindings: soc: qcom,apr: correct qcom,intents type
b302c64a3c0a005f39155e9aef5e99ad8a9abbb7 soc: qcom: smem: update max processor count
26a4bf805c6cd88847dd045f6b29d8a20f02d8df dt-bindings: arm: qcom: add the SoC ID for SA8775P
7fa9c5fc1a753ac593904ebe9c4e8628a4240096 soc: qcom: socinfo: add support for SA8775P
112d96fd29272726b2a4bc59d027f76fe1e78af3 soc: qcom: socinfo: Add some PMICs
fe8aa1ba078366ba23fc676efab57183b12a3a81 soc: qcom: geni-se: Update Tx and Rx fifo depth based on QUP HW version
9cb6d1b39a8f5086bbebb01357ba1e4ada2169e5 soc: imx: imx8m-blk-ctrl: Scan subnodes and bind drivers to them
edac60e149714cc05c32b49472740988c197543d soc: imx: imx8mp-blk-ctrl: Use dev_pm_domain_attach_by_name
d77369ad8cb10bedd244e6dfd8414ebdd8594ba6 soc: imx: imx8mp-blk-ctrl: Fix typo of imx8m_blk_ctrl_of_match
56c017f64d76e3c7fd525014f811349092e1c022 soc: imx: imx8mp-blk-ctrl: Add MODULE_LICENSE
31ef51a4ae5e6e6745aae119a2836d7386652a2b soc: imx: imx8m-blk-ctrl: Use dev_pm_domain_attach_by_name
78710a72dc08da4cb2f65707acf4943e2b14c2e1 soc: imx: imx8m-blk-ctrl: Add MODULE_LICENSE
280fe269059f8d3c127dd4c1ce24297d8e20d1e2 soc: imx8m: Add MODULE_LICENSE
8191455c38dd009f15e2fa9ce6c2e3cd337918a0 soc: imx8m: Support building imx8m soc driver as module
a9c6a1fcc338f4d97c87a3487b371652edba00c5 soc: sunxi: Use of_property_present() for testing DT property presence
c014377bd053fad2f42b39626939560df1d5fc7d kbuild, soc: sunxi: sram: remove MODULE_LICENSE in non-modules
9cf38a0914f0891e43bf88dcbb704d18dc5d4b21 bus: brcmstb_gisb: Use devm_platform_get_and_ioremap_resource()
89cc9abe55dfb24647f3730ad218adc1bfad27ac kbuild, soc: bcm: raspberrypi-power: remove MODULE_LICENSE in non-modules
122b084d16bda75de74421ede63cb86a24289808 kbuild, soc: bcm: bcm2835-power: remove MODULE_LICENSE in non-modules
69160dd0aa6832b98d272c1a224b1aaf67cf843d soc: bcm: brcmstb: Remove bare-metal ARM suspend/resume code
49f965b6fbca63904d7397ce96066fa992f401a3 soc: canaan: Make K210_SYSCTL depend on CLK_K210
f26e18bda9e3b069fbb07a2827597952a6d0afe0 dt-bindings: arm: qcom,ids: Add IDs for QCM2290/QRB2210
18290c2eec4be239318cb4e01cafe12217e36de8 soc: qcom: socinfo: Add IDs for QCM2290/QRB2210
94b1d58f887a147d9a0e8bccc7fffd067c5b9588 dt-bindings: arm: msm: Update the maintainers for LLCC
43aa006e074c4dcaf7493895fb2bd4af16d7c0ab dt-bindings: arm: msm: Fix register regions used for LLCC banks
ee13b5008707948d3052c1b5aab485c6cd53658e qcom: llcc/edac: Fix the base address used for accessing LLCC banks
721d3e91bfc93975c5e1a76c7d588dd8df5d82da qcom: llcc/edac: Support polling mode for ECC handling
cca94f1dd6d0a4c7e5c8190672f5747e3c00ddde soc: qcom: llcc: Do not create EDAC platform device on SDM845
fd972da1b228974f788c115d37abe209828ca5a9 dt-bindings: arm: qcom,ids: Add IDs for IPQ9574 and its variants
c6653d8f24f4bcc255e3ffb28c629ff5d0e0ba13 soc: qcom: socinfo: Add IDs for IPQ9574 and its variants
ee6ae544ddfabe60245d4eaee41a7330acd46d94 dt-bindings: arm: qcom,ids: Add IDs for QRB4210
a11bc4a5b371e05e89c0fba5756efe5788a4d1ab soc: qcom: socinfo: Add IDs for QRB4210
de7aeee0d942d2e1d85b3db3652e037af38e24d7 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150
bad8cdc20690fa830c49783b68c6403dd44bc0bd soc: qcom: socinfo: Add Soc ID for SM7150
f1eb5e6fc18c5e6f4ee7fd2985743f2fe7978951 soc: qcom: rpmpd: Remove SoC names from RPMPD definitions
a5d0e2819fd013e3629d3fedcae877777214ed34 soc: qcom: rpmpd: Bring all definitions to the top
d280f3d66d9a79b1bd50258ccb3fbb413216c1be soc: qcom: rpmpd: Unify Low Power Island definitions
1c940cc42aba5b27a259634f4aedb71e5f46dac1 soc: qcom: rpmpd: Remove vdd* from struct names
91c0bcef25f985fd974b6f1ba3d3d7383ac032d2 soc: qcom: rpmpd: Expand struct definition macros
07df05025eb4cb65c1549d392f988aa5eeb9e758 soc: qcom: rpmpd: Improve the naming
d338fe40cf37c3f326b5cb743c6436369d452094 soc: qcom: rpmpd: Make bindings assignments consistent
decd6e77e02eff517efe11dfc181ce1b5bef3405 soc: qcom: rpmpd: Add parent PD support
ec90637c9946cc8e37afa4c1feb33fdb1fa15b68 soc: qcom: rpmpd: Hook up VDDMX as parent of SM6375 VDDGX
e556c94e8c20bcfb6c910e93a0cfd2d0cce5adc8 soc: qcom: rpmpd: Remove useless comments
81ac39144bf65c5f8ee00e61308fe1f3399b347c dt-bindings: scm: Add compatible for IPQ9574
9e4a7652d7028d40b2dd6636d400ca6266d641ef dt-bindings: firmware: qcom,scm: document IPQ5332 SCM
968a26a07f75377afbd4f7bb18ef587a1443c244 firmware: qcom_scm: Use fixed width src vm bitmap
56d2156e7c298ecad5a113a81e5550631bcf7fd5 dt-bindings: soc: qcom: smd-rpm: Add IPQ9574 compatible
bbf97c274da60fcfbb8ebde70a1c3abc6102c709 dt-bindings: firmware: qcom,scm: Update QDU1000/QRU1000 compatible
9559342891be54d9ffd13061022d9e5d24b2577a dt-bindings: soc: qcom: aoss: Document QDU1000/QRU1000 compatible
781d32d1c9709fd25655c4e3e3e15370ae4ae4db firmware: qcom_scm: Clear download bit during reboot
00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
14bc45c4e72da1a80311cd82815867f36599f698 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8450 compatible
84a334131f091d83239f54cc40627d9b28324b45 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8550 compatible
ff642773b6b5b801f2f3bbdabe22c3d02656981e soc: qcom: pmic_glink: register ucsi aux device
34d84c3b0f63978efcb5136a6fd2e7e9d889da70 dt-bindings: soc: qcom: smd-rpm: re-add missing qcom,rpm-msm8994
1e0952e7b978eb4a182c4a9c003f9313d30d00df dt-bindings: arm: msm: Add LLCC for SM7150
92b9d86252c1d76faf06f155c2a73b0c673bf59d soc: qcom: llcc: Add configuration data for SM7150
fb1eb0b5dcf6f214479e853ee466958190785ab4 firmware: qcom_scm: Add SM6375 compatible
9737a63558deeec01ce202c6c06c96a0503a3128 soc/tegra: cbb: remove linux/version.h
74f9d27ac7591e0df05c85ca5eb538253f39919d soc: qcom: smsm: Use dev_err_probe()
816aec03a043af6d0234c3e770bead2c772ef4eb soc: imx: imx8m-blk-ctrl: reordering the fields
223444882d9bb30d2eaa9e221f2939f881dec4aa soc: apple: rtkit: Fix buffer address field width
bdfe6de2695c5bccc663a5a7d530f81925d8bc10 soc: apple: rtkit: Crop syslog messages
a33bfafd99e0d1e33dfe910f751426f298a218b6 soc: ti: Use devm_platform_ioremap_resource()
1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
60b3a99a3b50c94814b84795e38e2161767ea277 firmware: tegra: bpmp: Fix error paths in debugfs
61228c9b240468dba55ef8a4ac93e777c810c68b soc/tegra: bpmp: Actually free memory on error path
161e0f78b396823e8596ae5e709d93acd914dad3 soc/tegra: pmc: Add the PMIC wake event for Tegra234
cc026ccdd502c3709f06aadfde14d1eac6cc3763 soc/tegra: pmc: Add wake source interrupt for MGBE
a0941221c5c6d4574af69b40ac026c22c24965fc soc/tegra: pmc: Support software wake-up for SPE
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
fc187a46a8e682f0f1167b230792b88de01ceaa0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
452c165e3597691a953e3f4c4c0442c41c8e02f4 soc: qcom: icc-bwmon: Remove unused struct member
b6e9fb7ac236bc48cc2c667e0b51153d2daa5268 soc: qcom: icc-bwmon: Handle global registers correctly
8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d firmware: Use of_property_present() for testing DT property presence
df90ded69043400c01c552d672f198a99bd531e6 dt-bindings: sram: qcom,imem: document SM6375 IMEM
c78ad8597ed961e822bf86ce7f1916dbfba255ef dt-bindings: firmware: document Qualcomm SC8180X SCM
c299a2e6bf944b4218acc194a1cdf500b34e80aa soc: tegra: cbb: Drop empty platform remove function
42c67aa26271fd3c12947dc3983051ff5c0d3a73 soc/tegra: flowctrl: Use devm_platform_get_and_ioremap_resource()
e8476011f04b1ee4360f755ed19cbbddf12dc83e ARM: tegra: Remove MODULE_LICENSE in non-modules
6854f2759842baf94c8970b52f443aaee18af1bf soc/tegra: cbb: Remove MODULE_LICENSE in non-modules
056a6e1db2f1cd6faa8c62c508c84850fe300f05 soc/tegra: cbb: tegra194: Use of_address_count() helper
821d96e3a006d09ca9aa3d982c50f3d86fa55500 soc/tegra: fuse: Remove nvmem root only access
5808c532ca0a983d643319caca44f2bcb148298f soc: qcom: smd-rpm: Use GFP_ATOMIC in write path
88704a0cd71909c3107561261412a5d5beb23358 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
1ad3efe52cd10a94bdee63216cc5c09e813594ee dt-bindings: firmware: document Qualcomm QCM2290 SCM
2afbf43a4aec6e31dac7835e65d52c867f2be400 soc: qcom: Make the Qualcomm UFS/SDCC ICE a dedicated driver
1f2aa2ff2f5eac9c06fb5730b53f7c92270401d4 Merge tag '20230407105029.2274111-4-abel.vesa@linaro.org' into drivers-for-6.4
f6ff91a47ac57cb1118d94020302617b6b22c0d1 dt-bindings: crypto: Add Qualcomm Inline Crypto Engine
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
3ac02aa53d602154620de33bac87f4922e85b828 Merge tag 'arm-soc/for-6.4/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
aebe916f9e79f3d754da2a7d9e2720d18bbff72b Merge tag 'qcom-drivers-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============2781300702283952360==--
