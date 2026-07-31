Content-Type: multipart/mixed; boundary="===============0471280843690188966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 31 Jul 2026 02:42:21 -0000
Message-Id: <178546574186.2770084.4183676095238611325@gitolite.kernel.org>

--===============0471280843690188966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.3
    old: 23da74833df803c5e8bea71feb878173764ef121
    new: 770d1448435bca2b1cd00854dc9401320b584d5b
    log: revlist-23da74833df8-770d1448435b.txt
  - ref: refs/heads/clk-for-7.3
    old: 0f87ded5f8398182fbac232f0f287d45baa10d6a
    new: cc881afb66ab91cfdb32dc68078d843679d88baa
    log: revlist-0f87ded5f839-cc881afb66ab.txt
  - ref: refs/heads/drivers-for-7.3
    old: 43584144a46bccbe90482cd8eede9596d8fc47dc
    new: a20f7b1fe71167b34b77b748eed6a2476d6206c0
    log: revlist-43584144a46b-a20f7b1fe711.txt

--===============0471280843690188966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23da74833df8-770d1448435b.txt

c8748463283738aacf323eb3f7853e6533d941dc arm64: dts: qcom: taoyao: Drop adsp_rpc_remote_heap_mem override
882bb27c61610f16e54caa2dc75bacf977f614c9 arm64: dts: qcom: milos: Add GX clock controller
58ce9a2b9099bb26aed55d4e350c32af94930532 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bd0bb7d97773026c9f5d5f8ff1dcf987f8051045 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
c82ea31fb783d9ce4080eca1a7bb855f4648fc28 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a3b31d7e12e60f40cd4ea1f54126c38dd666fbe4 arm64: dts: qcom: qcs8300-ride: Fix BT RFA supply name
c680d03c73d17235b8e5fdaa9086e35c15855146 arm64: dts: qcom: talos-evk-som: Fix BT RFA supply name
9812d0a3077489f67afaca84dcc7e01a440ee106 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
0cd1b39cf234321fb5c2450dc788ef296cb02cb2 arm64: dts: qcom: Update spmi-pmic-arb interrupt trigger for shikra
67b5818ecadeb75e29c14add973b8cada2a73788 arm64: dts: qcom: glymur-crd: Add FocalTech ft3d81 touchscreen support
e806c63ba51a70aa8e19f749eb36b4d81760f705 arm64: dts: qcom: Rename pci@ nodes to pcie@
91721a3f37ab4caf8441f0205497bcd478315433 arm64: dts: qcom: sc8280xp-crd: Add pmic-glink orientation GPIOs
0e05c183f3b97427f00d619132ba5984494f6886 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
f1b63ded8bff1e6277a2b9f6e96c789ddcf90656 arm64: dts: qcom: ipq8074: move PCIe phys and PERST# to port node
1198b7ff1fdd2ae77ab2e5b3cddd4fa2aa9f38bd arm64: dts: qcom: ipq6018: move PCIe phys to port node
a95758e9718ad686e9e7e8addcc181bea853e5a2 arm64: dts: qcom: ipq5018: move PCIe phys and PERST# to port node
b99a594cfdd0862709ec54bdc356360e332377f6 arm64: dts: qcom: ipq9574: Add PCIe bridge node
1290c03dc2d1e45928b427c616bc24a536e7601a arm64: dts: qcom: ipq9574: enable the PCIe support on RDP454
95f827ceb21e2885f40eec5d93a340abbcc22d13 arm64: dts: qcom: x1e80100: Add deepest idle state
a44338975cf80aa0aed629f5c6495aa18250897f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add vbus-supply in Type-C connector
8ed8ee7499f2de55e3f63457936aaeb0ccbe0d72 dt-bindings: arm: qcom: Add Asus Zenbook A16 (UX3607OA)
1c2935b75f78fa74ef9cc37d95c4f734cbc0c15f arm64: dts: monaco: Fix CSI I2C controllers default bus frequency
e78c5e9d79e3c024e9b80ec067e62477c29aa29f arm64: dts: qcom: glymur: Fix properties of usb_hs node
5ac32106d3c2ea94abd236fe3ad3897925640289 arm64: dts: qcom: glymur: Configure USB controllers are wakeup-capable
e418346f4eb314a4b11fc7eb46cf2b4825d15aee arm64: dts: qcom: Add header file for ADC5 Gen3 channel macros
4a118c175bdd93198961320111642c66693ed26c arm64: dts: qcom: lemans-pmics: Add ADC support for PMM8654au
198bb8bf8b9053cad7dfc6553c46d112ae2a9a34 arm64: dts: qcom: monaco-pmics: Add ADC support for PMM8620AU
f969097d49663c1943b39c04f8e8b7c57bf8a456 arm64: dts: qcom: hamoa-pmics: Add ADC support
da0343ba8c1f4275b1ce8127d5b6cee24d988868 arm64: dts: qcom: pmk8550: add VADC node
c50667eab2d6482f6397c00735d429428e2b3c81 arm64: dts: qcom: sm8550-qrd: add SPMI ADC channels and thermal nodes
972848c36912ec8cbe79d68e5b2875a889375ebf arm64: dts: qcom: sm8550-hdk: add SPMI ADC channels and thermal nodes
b857a25ce399b9f49a2152d78d1a3893751e7cc4 arm64: dts: qcom: sm8650-qrd: add SPMI ADC channels and thermal nodes
09d35331b7a94e30e30afb36b37a98513a2f60f7 arm64: dts: qcom: sm8650-hdk: add SPMI ADC channels and thermal nodes
b3938d240803b2b114f19f8375493033376d5dba arm64: dts: qcom: eliza-cqs-som: Add eUSB2 repeater supplies
1b0b6ddd0299efa29d18f68a2d7152ad67cb9576 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f2eb18c66b98fbfcbab4daef42c04f4becba7d79 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
299731d4fbeaaa141ce2e8226ca00cb30d6ab647 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
35eda0e5f87d52ed9f015f8a44155e8ab2ad9c5a arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
52dac5bda29a3acd896fab2567605683d34970db arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f605087abc70ecac53757a7ae0d2d8068342ec4b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
a4548204821a56c23cd711cfad2a637ca055ff47 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
deaea7e982bc353c8d3c406774970f16ed901adb arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d2e56fb42e3d10d7e711063cdc00523ddb31d544 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c41749e9554d4e03e7074f5d1e46140bc4ac77bd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
80337ea3a154230621c0b4e3c831f5d81712ba18 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9b10e56647fa8f7ab62c7e45ebf4b168f7befa7f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
16d98ee918d63018eaa6cc260791b71319aa4faa arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8ccba7b44609d58db088447a771f6f30cfa8739e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
366a540432a38c1c1533a319bc07b333f53752b6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f7e687d6050f27a03847abadc12d6821576d06ee arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
19b4c47fc9733a953e9586bc0906a3be378b4cd5 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2e455d9278550c8886a94e30a906437a26c79581 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d7ae79013e6c9b2374948d70856045cc84c9261d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
b35b58535b45441a4521d50215b5668731857c7d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6ee8ab6ca91dcea05793809df8a1dcfa94bcf3f0 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
82a10eb6aeab412abd83a57cc3a605213d1dc1d5 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
fc3c550b3847636f6c0732dc6c94e879ab5ff578 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
485dc5e557a8fef1374669f4ebe027c947187325 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
770d1448435bca2b1cd00854dc9401320b584d5b arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries

--===============0471280843690188966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f87ded5f839-cc881afb66ab.txt

9c4cee964e0ccc155e4ab8fa6cec88fffc262c63 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
60276a9469a1df6c86666ecc21fa8ad10d90e809 clk: qcom: gcc-shikra: Add additional frequencies for EMAC RGMII clocks
c5339edc6abb601ea10df910ea0b1592fa1016f3 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fc611445b021262b0d4ace6f716a360663816287 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
944d0fb38cffe57a1d1ebf82c5c077bad82dcdbb clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ca7e6cc30cde4f0cbeff2e205a84bedf431e9156 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c99bc8e83848358bd4a0436e4bdae5b7919babb2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
38d06956f60675f906dc3f5b70b3b52103b86a7d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
17784427df923a0573a7ea83f9198456ff1ec1a5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e111ddda092ad961870a634e4c9263c10a3e8485 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1df0fa742c5a1a0409eb64cea2993748efc42591 dt-bindings: clock: qcom: gcc-mdm9607: Drop SYSTEM_NOC_BFDCD_CLK_SRC
5c117709e7e1f1a53642f5704f29c3250a14c6f0 dt-bindings: clock: qcom: gcc-mdm9607: Add missing "clocks" property
75ae68fcbddca8f093c3b561cc82f9615b867b3d dt-bindings: clock: qcom: gcc-mdm9607: Use proper address in example
d4d2fcb3e3e929e71a7d1ca5443dbe08acd8f128 clk: qcom: gcc-mdm9607: Drop redundant register update during probe
205986f9e81ddad510763f26e9ccdea0f49b3083 clk: qcom: Drop inclusions of <linux/mod_devicetable.h>
126ee572d04e537394e16dbf6bf0702436af87d0 dt-bindings: clock: qcom-rpmhcc: Add RPMH clock controller for Maili
2f4a1d2ed50514ca19a370aa7bf6005ca3f913ff dt-bindings: clock: qcom: Add Maili TCSR clock controller
86ea9de5fae96051b468ab87a67b7a8f7a1e324d dt-bindings: clock: qcom: Add Maili global clock controller
cc881afb66ab91cfdb32dc68078d843679d88baa clk: qcom: gcc-hawi: Add support for global clock controller on Maili

--===============0471280843690188966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43584144a46b-a20f7b1fe711.txt

3fd6a04e5bf863a8c02c150d584f42c7b9ae5f8c dt-bindings: soc: qcom,wcnss: Drop redundant $ref of firmware-name property
b255c6f4e6b48e09227cd68777a5d2ec1d36dc31 soc: qcom: pmic_glink_altmode: Define the TBT extradata properly
522bfb4f33c0930b3d14d5c5ee80bc93a883b544 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
ca8c96d3187a11229b3bd44992a9bc3d22caf13a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A16 (UX3607OA)
966d23c7e68ea32679275a7e3d2383181002c868 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b697b20cea4374d27e2134da4bb7b0ea39f36c8b firmware: qcom: scm: Fix reserved memory cleanup on probe failure
9941fe8a04f3d258e07eb5899db3027252a4190f firmware: qcom: scm: Fix tzmem state on probe retry
80350cdc5f7e2ddc6739987a78f04b9b7788e593 soc: qcom: smem: Use 'unsigned int' instead of 'unsigned'
1d234eeafc56af8c9af6eee857f41a4310615e78 soc: qcom: smem: Expose DDR data from SMEM
1b445022d1d0ec7431b6f8fe0054ae8ccf33d60a soc: qcom: ubwc: Get HBB from SMEM
2d361087e8f662c7846e34451ebe19b42bb86db6 soc: qcom: qcom_stats: Remove unused macro definitions
8463421f20f67168132fb1b47571741266d872fb soc: qcom: qcom_stats: Replace CLIENT_VOTES_OFFSET macro with sizeof()
a20f7b1fe71167b34b77b748eed6a2476d6206c0 dt-bindings: sram: qcom,imem: Add minidump-sram pattern property

--===============0471280843690188966==--
