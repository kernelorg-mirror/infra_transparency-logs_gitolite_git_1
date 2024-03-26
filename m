Content-Type: multipart/mixed; boundary="===============1725813026769898704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 26 Mar 2024 06:33:02 -0000
Message-Id: <171143478224.22444.2519965924622356423@gitolite.kernel.org>

--===============1725813026769898704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: b35b9bd1d4eed2acf8bc38ec5b1b6eef6261b4f0
    new: 2639a0e2fdbdb7f2dd351d06afe54c895adf9d9d
    log: revlist-b35b9bd1d4ee-2639a0e2fdbd.txt

--===============1725813026769898704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35b9bd1d4ee-2639a0e2fdbd.txt

6c5ee3279bcdba7c7dfcf7dcb06dcf6ad0b79b30 ARM: dts: renesas: Improve TMU interrupt descriptions
35665cd38eb85b4541c7924f482084c19969c850 arm64: dts: renesas: Improve TMU interrupt descriptions
2e8d8e405f93a1a518786a59bc1a2186c4c504d5 arm64: dts: renesas: r8a779h0: Add RWDT node
d242043d9d603916a9bd7765f7b77bb348936760 arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
d01b22a61768772a83d477a49bf89f303120d6b2 dt-bindings: ata: atmel: remove at91 compact flash documentation
65cffffa0551628f6583f933105b748cca6d3a42 ARM: dts: samsung: exynos5420-galaxy-tab: decrease available memory
b08765c243bbce0247eb642397accf8a10a79654 dt-bindings: arm: fsl: remove redundant company name
16c8d47dc2625b4e691184777e300b4c143905a5 arm64: dts: imx8mn-rve-gateway: remove redundant company name
c5d90c61def2a4df3d425e9aab185412e0e4eca6 arm64: dts: imx8mp-phyboard-pollux-rdk: add etml panel support
93d6366b83569ce9008b33e5d3ff546b33ea710a arm64: dts: imx8dxl: update flexcan[1-3] interrupt number
f42aa20f9119c6f85cf71afde4fdcc71f6d86df3 arm64: dts: imx8dxl-evk: add i2c3 and its children nodes
b9f9b709c2788984a79e3bda61cdd4084153aaf6 arm64: dts: imx8dxl-evk: add flexcan2 and flecan3
7ca27214673d69c278d5a9f157619d6fab56b6d0 arm64: dts: imx8qm: add smmu node
151935e24c16752d3f6f620b1077b96f060e7d94 arm64: dts: imx8qm: add smmu stream id information
8d8a62fd968da3f25166d5b5bfbe0f3459cd0ac4 arm64: dts: imx8mm-evk: Add PDM micphone sound card support
3fa55a728a3d35cabecc66725aae54aa25c7becb arm64: dts: imx8mn-evk: Add PDM micphone sound card support
99e9047746eb2e68db21804f2af144ff81a55b54 arm64: dts: ti: Use https for urls
5db4fd731c54e336527ddd8809a66091c2f7f2bf arm64: dts: ti: k3-am62a7: Add MIT license along with GPL-2.0
0ffeaa9662f1cb27735dfe48c2c01238fa4e2e89 arm64: dts: ti: k3-am625: Add MIT license along with GPL-2.0
6bbb88ff799854a854a30c968d0cfcea1c49a76e arm64: dts: ti: k3-am62p: Add MIT license along with GPL-2.0
4270ef12431658e56128097ed61f2ca68a24467a arm64: dts: ti: k3-am64: Add MIT license along with GPL-2.0
67b92cb4a9b87c3e8b75d74c469ee046c1165f19 arm64: dts: ti: k3-am65: Add MIT license along with GPL-2.0
a08b6e3c500d265b96e4cd66127c314ece139919 arm64: dts: ti: k3-j7200: Add MIT license along with GPL-2.0
b5d3132ac8969076ec8fd81e5025871cf57bf737 arm64: dts: ti: k3-j721e: Add MIT license along with GPL-2.0
ef720a09d820f51bef6bacb0591cc8b1b8c43869 arm64: dts: ti: k3-j721s2: Add MIT license along with GPL-2.0
fb7c92cfa0d733906a6ed6b48cc4af7595d633bf arm64: dts: ti: k3-j784s4: Add MIT license along with GPL-2.0
97f615d94c52d1160653da4383c1069181c33e6f arm64: dts: ti: k3-pinctrl: Add MIT license along with GPL-2.0
af13011bc32af2ec25d43cc81847f27e3214112d arm64: dts: ti: k3-serdes: Add MIT license along with GPL-2.0
49ad241d7ba00e83556dd1838310e21304f7b77f arm64: dts: ti: beagle*: Add MIT license along with GPL-2.0
81c25598663ee17b0e7c82574dc4d5cab97c9c42 arm64: dts: ti: phycore*: Add MIT license along with GPL-2.0
230eabe62cacf3eaf07ea944d05f67c8b6c8412a arm64: dts: ti: iot2050*: Clarify GPL-2.0 as GPL-2.0-only
7564dfecdf9ee0f7a326ccd1e9b0c1db558f47f5 Revert "media: ov08x40: Reduce start streaming time"
91d53111ca133cdf7317d9ba6c431627da2cb311 dt-bindings: clock: mpfs: add more MSSPLL output definitions
70bee5f22413d8f18f46322226b2247b29b86436 dt-bindings: can: mpfs: add missing required clock
906cab843596d0ab56e0be683460ea680973045e riscv: dts: microchip: add missing CAN bus clocks
4ff28e3e2d94030dbde8fa51ef972dc8fb212373 ASoC: dt-bindings: atmel,sam9x5-wm8731: Convert to json-schema
62872aebbbd8fdd7c6d1ed3cc3a4a40811219d0a dt-bindings: soc: imx: add missing clock and power-domains to imx8mp-hdmi-blk-ctrl
3de725e88fb0ec40bc6388e27aaf29637667abf9 arm64: dts: qcom: sa8775p: Add new memory map updates to SA8775P
fd99a9349fc82f9225a010e5a5233350fdb83bd3 dt-bindings: soc: qcom: qcom,pmic-glink: document X1E80100 compatible
5c691ea9dfde97940dc9a0cf4b405be643e037d4 dt-bindings: clock: Drop the SM8650 DISPCC dedicated schema
619f14d3ee0001e73b4732d5ef9fe64cf19e8da0 dt-bindings: clock: qcom: Document the X1E80100 Display Clock Controller
009188ad89c1c5adbea7c218de4b3f6e2f298411 dt-bindings: clock: qcom: Document the X1E80100 GPU Clock Controller
9b09558a4d02c04bcce3dca191df414a56840560 dt-bindings: clock: qcom: Document the X1E80100 TCSR Clock Controller
77ff05b89311867968d6b9a7fcea38b35498fe68 dt-bindings: clock: qcom: Document the X1E80100 Camera Clock Controller
16f9c84b0c9a5ede2fdb8feceac72cee0f1e03be Merge branch '20240202-x1e80100-clock-controllers-v4-5-7fb08c861c7c@linaro.org' into clk-for-6.9
f858f5571e596bfcdf97525552a0f27976b457b4 Merge branch '20240202-x1e80100-clock-controllers-v4-5-7fb08c861c7c@linaro.org' into arm64-for-6.9
f6ae972c7d7aa5399583abb445d9564752fa6c4f arm64: dts: qcom: x1e80100: Add IPCC node
adac34e54b92778489734d10144732dbc7c30cc1 arm64: dts: qcom: x1e80100: Add SMP2P nodes
21784a99d7998ed81ddf58d01444264913136e6e arm64: dts: qcom: x1e80100: Add QMP AOSS node
1e12a915f76af326a880ba61541eeff66d251ccb arm64: dts: qcom: x1e80100: Add ADSP/CDSP remoteproc nodes
d042016c875e74f07aa903f0ac4e1a5594959c5a arm64: dts: qcom: x1e80100: Add TCSR node
113e1447c4b71449ac1712530dd0878cd93e0f5f arm64: dts: qcom: x1e80100: Add USB nodes
09888df4cabf5e0dd5d50a82cd92fa681528a228 arm64: dts: qcom: x1e80100: Add PCIe nodes
e7f823deb502fcbee46183d75ce97f0f8a27dac4 arm64: dts: qcom: x1e80100: Add display nodes
70e1e5caf55afdf178e700878c223648f6ad2b1f arm64: dts: qcom: x1e80100-crd: Enable more support
ad5e70a893a68aaccc9d3a8de71f82af3fcac626 arm64: dts: qcom: x1e80100-qcp: Enable more support
2109082a047e9e6635f6205dd9b05d8feda7b49e arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
0359a2873d274115352d1f993ba21fafbb6d13bc arm64: dts: qcom: ipq6018: add QUP5 I2C node
552c8b9c51bd85246b447381f661126d4ed10eec riscv: dts: microchip: add specific compatible for mpfs pdma
a24c8ba00dacfce84455bd5481f9733ce7507bfc dt-bindings: remoteproc: qcom,sm8550-pas: document the SM8650 PAS
89656eaec676eec992b5afcd46ad731caa09534c arm64: dts: qcom: x1e80100: add ADSP GPR
fe7149ac0fe1ea8648c4b58d126072432777e555 arm64: dts: qcom: x1e80100: add LPASS LPI pin controller
fcb540f3e31d7024b53d1f3cfd71112838683b39 arm64: dts: qcom: x1e80100: add ADSP audio codec macros
adad71a77e32c4c09554ab689ca65f0c0213cd5d arm64: dts: qcom: x1e80100: add Soundwire controllers
641aa52f01a13c0a82ec9266f82f2038e8cb196b arm64: dts: qcom: x1e80100-crd: add WCD9385 Audio Codec
6c5dcfe50eebba682475b2cb5e63eeab7f959784 arm64: dts: qcom: x1e80100-crd: add WSA8845 speakers
1a5594201259ab798866cb3c4a3807e7d1f85e6d arm64: dts: qcom: ipq9574: Enable Inline Crypto Engine for MMC
5906b6dbb4b8d75c79f9a119e8479949574568a5 arm64: dts: qcom: sm8650: add missing qlink_logging reserved memory for mpss
59950318f1990ea9e85c0ebdd583c6e496a932c2 dt-bindings: arm: qcom: drop the superfluous device compatibility schema
9067770d28dacdbe4d178315ecb63d2e4d8657bb arm64: dts: qcom: sdm630-nile: Enable and configure PM660L WLED
41b532e3d8fb1047cc76055863c713794ec0c19e arm64: dts: qcom: sc7280: Update domain-idle-states for cluster sleep
1243c8cd7c3dc93b0a3cb851770e8acb1968520e arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
62ceca9a978fed43833cd7726d1346f1891c0a79 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
14a45c7e669126a6a1b9d90a3bac8f14b5979cb1 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
70387c1a6e20136ced0adab167336e098ab337da arm64: dts: qcom: sm6350: Add tsens thermal zones
19f3548ab2ee9503e643649f187944565b1a60b7 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
da9e6dd17060be7f20d3ad76595bf502d6eb7b5c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
94d226438171af569c0535c2e89214529f8e3246 arm64: dts: qcom: sm8550-qrd: add correct analogue microphones
93475982136ab5686a27ea26932727e06edcca37 arm64: dts: qcom: sm8550-mtp: add correct analogue microphones
a536a392c199b2ffa3ce0d9820f480cf17113e2e arm64: dts: qcom: ipq6018: add tsens node
a5d205597cdb15ce708b7bc3792627e015e2ba96 arm64: dts: qcom: ipq6018: add thermal zones
03371084ea869fa6c69d23a564d4deb30db2a342 arm64: dts: qcom: sm8650-mtp: add PM8010 regulators
f515a57656b39d41fbde8bcf882d347d305e4d89 arm64: dts: qcom: sm8650-qrd: add PM8010 regulators
d16840039a986b4477c42c4d7db9510a513c854a arm64: dts: qcom: sm8550: Add dma-coherent property
b0e0830701c8334f243a4916777db7105b50aeec arm64: dts: qcom: sm8650: Add dma-coherent property
92c1bbcc400a8d7108d74dcbf846e1d397c335ce arm64: dts: qcom: sm8650-qrd: add Audio nodes
f84a5b88e9323f147688608469e0022a96de0d36 arm64: dts: qcom: sm8650-mtp: add Audio sound card node
6beb0be6d4fc96b5796b2780f96317f96103574e dt-bindings: clock: gcc-msm8953: add more resets
e3e73e0578cb08aba1d7671f75e7eca90e2b1dfa Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into arm64-for-6.9
d8789c7d4887ed7bf98d885538cb99f04c3072ea arm64: dts: qcom: msm8953: add reset for display subsystem
289d949a2fa01e6cb5dba961d56972efa9906825 arm64: dts: qcom: msm8953: Add GPU IOMMU
1816222d14d00668e31a9816d2c5d2921ae3ecad arm64: dts: qcom: msm8953: Add GPU
6ed4e54f3d0a9b881b7baa845b8be5a833b019e3 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
a20d2718cc23b9d8a6e63278eb3c4c0d981b0c58 arm64: dts: qcom: ipq8074: add clock-frequency to MDIO node
1c92660aee2a08e099eb170396c39dc47b5f8ec2 dt-bindings: clock: qcom: Add missing UFS QREF clocks
9a197a6489bcabc07ffc59e94d0e65022380fbb1 arm64: dts: qcom: msm8996: Fix UFS PHY clocks
18872b4ddd5fd8b91388f75cfbca590a1e9252d0 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
1b77533e491564ac32518e717a6548f71c64f765 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
4d7ec8559332198585d3d0a52993fda39201cbd0 arm64: dts: qcom: sm6115: Fix UFS PHY clocks
fd0f61fefaf5740ef395545490acc7ee24302aed arm64: dts: qcom: sm6125: Fix UFS PHY clocks
64da7648e2cd64e0c13bcfe234fa3972d2f51005 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
71ea2327fa6f98411c9e245452fcd99c0697be6e arm64: dts: qcom: sm8150: Fix UFS PHY clocks
d87ada5ab8a565407aef6d296e9d8225f1aed385 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
647fc2ed09999971ffd0e2f93e3ac865c7c08142 dt-bindings: trivial-devices: sort entries alphanumerically
32798a8244796454c17a9effb5bf64cb160cd65e Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into HEAD
d909cc2c57f0017134d9de5857120bb4fea77390 arm64: dts: qcom: sc8180x: Fix UFS PHY clocks
1019d3b3dd76eab9845ccd825321ad26562ec75f arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
5b487a71e59a22f265f65c067eebe698781230bb arm64: dts: qcom: sm8350: Fix UFS PHY clocks
960dc14fb417a4e8ab154d848d9415d3ff95535c arm64: dts: qcom: sm8550: Fix UFS PHY clocks
c5ac3bf2b9e9c4737e0f8b5e58b08e5f4fa7befe arm64: dts: qcom: sm8650: Fix UFS PHY clocks
d34aa18b328ebc4cb031551bc5f4edc1e6d6e693 arm64: dts: qcom: sm8550-hdk: correct WCD9385 route and port mapping
69f5e9afcf9a21630d358bd75c0563841bda8360 arm64: dts: qcom: sc8280xp: Introduce additional tsens instances
db56af9d1adc3f8e3e6a6976a2bbf5355fb759cf dt-bindings: mmp-dma: convert to YAML
edf14e92f825e0ec398e183f9323ca9761b07558 dt-bindings: fsl-dma: fsl-edma: add fsl,imx95-edma5 compatible string
fa4e28b76a28e6dfe76cbf3f8d346633ce1e1d30 dt-bindings: phy: qmp-ufs: Fix PHY clocks
0ed441cb60fcd28261cdee29fc8513c5dd177f77 Merge drm/drm-next into drm-misc-next
61354e32b738157c2f5405633bde0f72e50dd9f5 dt-bindings: phy: cadence-torrent: Add optional input reference clock for PLL1
0aff1be67191cfa818dcde76cdce88438ba5dd01 dt-bindings: phy: cadence-torrent: Add a separate compatible for TI J7200
833d20d41effec571c021b2d0f20616ee9df06c8 dt-bindings: phy: add mediatek MIPI CD-PHY module v0.5
e07e6605bd92e5448ccd31ca4d6a06c6a5061db6 ARM: dts: samsung: exynos5420-galaxy-tab-common: add wifi node
f8f976624cd6fb8e50fd0b97fdb7fda32b4bcb63 ASoC: dt-bindings: atmel,asoc-wm8904: Convert to json-schema
3a17e325742dc645dea7971fdbd0deac21bf917e dt-bindings: clock: google,gs101-clock: add PERIC1 clock management unit
f0fc02f810bc0f4ef5240acacda9900cdaebf225 Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/clk
53156f9a9b8be734b07e654c88ff1c3e6ef26ad6 dt-bindings: samsung: exynos-sysreg: gs101-peric0/1 require a clock
9d58463252f82d47fa51d3b2ccb3a5a52e8f0299 Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into clk-for-6.9
eff597e8d6d7ede629007c94264b45c092f32e2f Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into clk-for-6.9
85f5d68af4a05573ab4f5578012b768812562dba Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/dt64
bc3a8ffe73f6b095f6cf6c62a1cad04b1d851c62 arm64: dts: exynos: gs101: enable cmu-peric1 clock controller
66fd6a7213057dfb9a05a40d47d6156a9cf428d7 arm64: dts: exynos: gs101: define USI12 with I2C configuration
a3cf64f592355229b3627e612d0213e78c1c19f2 arm64: dts: exynos: gs101: enable i2c bus 12 on gs101-oriole
506140c4b36b7fe02f9edf20b3f632278cea87a5 dt-bindings: i2c: pca954x: Add custom properties for MAX7357
eadfdbf7cfd72e8e3a5a589117e2766c43579db5 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
6d63119dedee38791883ce0bae078354e526a377 dt-bindings: soc: qcom: qcom,pmic-glink: document QCM6490 compatible
5d2f1ff23c1fff6701d76fc20a6654363bd3a77a dt-bindings: mfd: da9062: Update watchdog description
bf94a53ad831d9552f73e5068b079d5ccd2c3630 dt-bindings: mfd: dlg,da9063: Update watchdog child node
9491d890e23c6f2481aa5825b29a56f65d91ea49 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
a5d5c9ca95f63e46a6a9099ba5863e6876c367a4 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
84465d53e06ed8db1a8b306367935bc5e39e911f dt-bindings: mfd: dlg,da9063: Sort child devices
7d4159bca3427a0aa7c4f2bc8d02a2bcc19286f7 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
adfae82db04a6607f78383c4888f8758940cefe5 spi: dt-bindings: samsung: add google,gs101-spi compatible
b64c0f80d53aa15dc63863548c9e34393502cb82 spi: get rid of some legacy macros
f8a5525e9f690a98d0baf5d18c823506c12ff417 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff6ea0429974b1de961a56cb8295170d07a55c85 dt-bindings: pinctrl: nvidia,tegra234-pinmux: Restructure common schema
6bea5f945518105324ca8b8fd1cd3e9d76f0f111 dt-bindings: pinctrl: cy8c95x0: Update gpio-reserved-ranges
ed36b9e79976fd95588b9b9c46dd70bb12e92d0a dt-bindings/perf: Add Arm CoreSight PMU
f077c9e8cdcc845fe3c46bc56e5f3a762b4c129c arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
8f3c2d4584082da663445ec217d0ea8ddbcf7050 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
0529c70be68e83806f02ac6a293945d840557617 arm64: dts: qcom: pmi632: define USB-C related blocks
c48cf2ca774bdf1a44682e821f12d2f497f563ed arm64: dts: qcom: sm6115: drop pipe clock selection
05327165c680cccdef715f7e9ae2bc4f2c744ea9 arm64: dts: qcom: qrb4210-rb2: enable USB-C port handling
d65891d631e77d6fbbfd4650e0a5fba59f5f0959 dt-bindings: net: document ethernet PHY package nodes
6e32138572e84c6b097aa69c82e042a980616b64 dt-bindings: net: Document Qcom QCA807x PHY package
fb87bba01a931e9789478fd783b76092e8df1ef5 dt-bindings: dsi-controller-main: Document missing msm8976 compatible
ca193aa48798c926d48e9937ad548037af5df146 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
29abc2d8cf78962e008c30d034f3c6536b73d466 dt-bindings: display: msm: sm8650-mdss: Add missing explicit "additionalProperties"
ccda6b1eb4cb413ebc718c95810f6f753de55ad5 dt-bindings: hwmon: ina2xx: Add label property
60a5255306fa42644fe2c588ce98963902c53b05 dt-bindings: hwmon: ina2xx: Describe #io-channel-cells property
946976867e95bba2edacc3652c9d6dd684fd9494 dt-bindings: hwmon: ina2xx: Describe ina260 chip
28ff43a9c5cfa7be057e9c2094a38d7427a04a42 dt-bindings: hwmon: Add LTC4282 bindings
42aa700e6b6a704e30028294b02714f7c28045be Merge tag 'v6.8-rc4' into gpio/for-next
a31e6ce97f3b93b945594e094bedf632cc7f57ee dt-bindings: arm: qcom,coresight-tpdm: Add support for CMB element size
f0efaf410576800473dcd10205ace45f1bdab4ea dt-bindings: arm: qcom,coresight-tpdm: Add support for TPDM CMB MSR register
5af22a48d38739f52eab1c2f0ac120016eee3096 dt-bindings: net: qcom,ethqos: add binding doc for safety IRQ for sa8775p
e14ff64a492a51fa059cddea4015e7bedd1707f8 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
0db4b381480800c850dbac8e55de08c0c6266d0f arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
1654679b7b86fe8ebb6ebd0e46318d6ffedd5293 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
0ce82b652753340388d2908059d27384a5cb9067 arm64: dts: mediatek: mt7986: fix SPI bus width properties
08e6a51e82bfaf849c5f77d051894b5a2f8c7d28 arm64: dts: mediatek: mt7986: fix SPI nodename
a70fe7a327432d80aa6cd0b634365501aba781e2 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
4cc812e031398a51ce82edc2f875042c6bd0617b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
ec60c59a2f5a9eb2dd565d48991a633c77fae79f arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
f2654823e7da2016cf46eea7a45e8b1f3e734887 dt-bindings: arm64: mediatek: Add MT7981B and Xiaomi AX3000T
58b0724c52ef71647e8d163945d931887c0d2259 arm64: dts: mediatek: Add initial MT7981B and Xiaomi AX3000T
17df9b07965f90792127f77e7d7a8fa4cc5541cc dt-bindings: arm64: mediatek: Add MT7988A and BPI-R4
0da54052e647bd29f223e029f81267fe29295757 arm64: dts: mediatek: Add initial MT7988A and BPI-R4
80f419da8e71a596b4cb0f909982c430f0753f40 arm64: dts: mediatek: mt7988: add clock controllers
e62bf57bf4ce1180b3236018cb27396cc79dae07 arm64: dts: mediatek: mt8173: Enable cros-ec-spi as wake source
d8de0db072706dc52646f763b942f53ff95e5911 arm64: dts: mediatek: mt8183: Enable cros-ec-spi as wake source
a5e0493deb44323f4b83e1a73538a8f5dc9b37de arm64: dts: mediatek: mt8192: Enable cros-ec-spi as wake source
87674b38b34ad283ee90a2cd6fa1bbd55308e86a arm64: dts: mediatek: mt8195: Enable cros-ec-spi as wake source
44858bf6309dfd35b22bb56e46d7e7e6ae4bd5a4 arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
6d5ecd0c0bf1b4c061f4ca3152bce2892b905a0f dt-bindings: media: mtk-vcodec-encoder: fix non-vp8 clock name
a26c81acaef4bddbb2f9732b53ac505cc8c7b7d8 arm64: dts: mediatek: mt8192: fix vencoder clock name
10ccafc6dfc8053c2674a05fc02b0ddc89a99f88 dt-bindings: media: mtk-vcodec-encoder: add compatible for mt8186
928e533f64cec368b311db3f0ff2c18e719b8589 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9dd1d78b9108296931f4c6d913cb40baf116cba6 arm64: dts: mediatek: mt8186: Add venc node
2ee45888f0f1f781fdac653d591156e76725462b dt-bindings: media: mediatek-jpeg-encoder: change max iommus count
ae447c85bffdf7796e4d295ca485bfccbc9ab9c2 arm64: dts: mediatek: mt8186: Add jpgenc node
38bba08bb5f5aff8463d8187401af62d643b10fd dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
f5956f4a63146298753cd0f1bfb4f47351e8a64a dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
f9d037124e772fe2142937a7a2476f0988506bc0 dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
089e4967770618bcb639798c595edf413dedd144 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
0526f7bc6fb8887c741bf89350b454f6d3d6f062 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
2047c128ed639d10eea3d49f8fd79c560e95750b arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
3d00e9da10ee81b331e7ccb7034d82605f6ed151 arm64: dts: mediatek: Introduce MT8186 Steelix
f06a044c7c87ac0b4d1914a5b94ab6574314c323 arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
a1bccd014f4372ce22e3edf0d2d02cf3b95ec51f arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
86ae11dcbfb097ea6b68af5e98f6daf17ad53a9d arm64: dts: mediatek: mt8195: Add MTU3 nodes and correctly describe USB
c878dc2878b84d7ef6219304e301672346eb4bf5 arm64: dts: mediatek: mt8186: Add video decoder device nodes
ad8297de07f065af4143bea849bac5d210427cf7 dt-bindings: arm64: mediatek: Add MT8395 Radxa NIO 12L board compatible
6355f4d21fe237940b682265b772996028643cee arm64: dts: mediatek: Introduce the MT8395 Radxa NIO 12L board
a0d0e301bacb958191601532ef65af8b734a6640 dt-bindings: vendor-prefixes: add acelink
a9e4cb01cbbd05165b361561d23db029492ea068 dt-bindings: arm64: dts: mediatek: Add Acelink EW-7886CAX access point
1f41c46b7784e687e471eaf1f80d3ae132e9a188 arm64: dts: mediatek: Add Acelink EW-7886CAX
afeb2b683c6a4a71a27ae3d6a91825457a787c6c arm64: dts: mediatek: mt7986: reorder properties
feb82cd75ca14258b280b7c58e3eab7163fe1396 arm64: dts: mediatek: mt7986: reorder nodes
761c7555e3a6217afb0277fc60402e821bf56857 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
c49f54ab82580fe2a7c822c6b929835c1cb4ee2b arm64: dts: exynos: gs101: minor whitespace cleanup
168cf405013125d6c0f713f0371e269c3c1dcd8e arm64: dts: fsd: Add fifosize for UART in Device Tree
d649337cab0d4a69c8ad5274a37df728416628a6 ASoC: dt-bindings: qcom,sm8250: Allow up to 8 codec DAIs
18dd617a729c0c738edb17d747c3a66f33255cf5 ASoC: dt-bindings: cs35l45: Add interrupts
d21de1b0f2051acf601c439133ccaf049fa92edb dt-bindings: can: fsl,flexcan: add i.MX95 compatible string
cbcbd116c3bb0dfeced78c8e0b2bf94e3f4fbcf3 dt-bindings: i2c: mux: i2c-demux-pinctrl: Drop i2c-mux.yaml reference
b6cee0d8e50cdf8124b64d26dde5bd3a08f09ef9 dt-bindings: i2c: mux: i2c-demux-pinctrl: Define "i2c-parent" constraints
96f1514933cde7e5b0d70053b37e0e81787f7577 arm64: dts: amlogic: add reset controller for Amlogic C3 SoC
04303030d8a7051a1657d24d732cc073896ed702 arm64: dts: amlogic: meson-g12-common: Set the rates of the clocks for the NPU
38e9d49495a7ab5e90da5ecc6ee4d9b36ad2898e arch: arm64: dts: meson: a1: add assigned-clocks for usb node
56b8815ee298df6e525f4e637a33d36e59b9cda5 arm64: dts: amlogic: axg: move cpu cooling-cells to common dtsi
2b637c08d90d750a1db0fabd04323836e8166845 arm64: dts: amlogic: axg: initialize default SoC capacitance
0e3777330164ed0402463122f42151d40a38c30c Merge tag 'renesas-pinctrl-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ba7f2dd56d71f9879b203e4ba1b34dbb01e0fafd arm64: dts: amlogic: t7: minor whitespace cleanup
878060d5ab93900ecd1cd8e93cff2693e638179b dt-bindings: power: rpmpd: Add MSM8974 power domains
54b4d099b0666bb4fbe82b4d4bed678bbd8906ab dt-bindings: mmc: fsl-imx-esdhc: add i.MX95 compatible string
82515ffc20b02d1c54f24f2e69e712b35ec86bb8 dt-bindings: mmc: fsl-imx-esdhc: add iommus property
0a45207225991b231f3dde775bb64c3649c7fe44 dt-bindings: timer: renesas: ostm: Document RZ/Five SoC
1c22386104aaff0c490036d3061d7e3d78c390bb ASoC: dt-bindings: fsl,imx-asrc: convert to YAML
a6d969083d233fdd6419945c7ca05c94fb66554a clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
0723544f32dfb64fd5fa0efff957a1524f6a972a dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
24ffa3c14c93a0606782db1d823ba507e7f58520 dt-bindings: misc: qcom,fastrpc: Compute callbacks can be DMA coherent
496c29b2e9a687311b49b3b46cb1aa602f67f79d dt-bindings: vendor-prefixes: add smartrg
d91bf686801b9a129525a2b839e43173258fc78a dt-bindings: use capital "OR" for multiple licenses in SPDX
4a3d3359c02dbdcfcc2ae28df9ad7f6a584e2c4d docs: dt: writing-schema: clarify that schema should describe hardware
fe91d6f4b5e3d484d6a3eaac71653788a08f464a docs: dt: writing-schema: explain additional/unevaluatedProperties
94e3c5a3f928f8cafb59efaa752f19be443639f1 docs: dt: writing-schema: document expectations on example DTS
f12733bf8794b33b6b9b75e0ff08d6ed08d7575f dt-bindings: soc: rockchip: add clock to RK3588 VO grf
01125f93dff326f8d883ef9c4767ad6e8c6a4eb3 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
46ed672258f7112428110895c84a87d61d435c7c dt-bindings: display: Add Powkiddy RGB10MAX3 panel
8c24e7309a687e91eb69525cbcb7e77d4407de94 dt-bindings: display: rocktech,jh057n00900: Document panel rotation
a3adfa8898064dad51d1ce0c890ab24ab05608a5 arm64: dts: rockchip: Update powkiddy rk2023 dtsi for RGB10MAX3
b9b2570040111de739e15ff79cdd6750ecadc2f6 dt-bindings: arm: rockchip: Add Powkiddy RGB10MAX3
7a4285c5d69e1c77254c9b4eabb36daaa6771056 arm64: dts: rockchip: Add Powkiddy RGB10MAX3
2134fa3eaa7f2ab188d46010e030261e10a023ac arm64: dts: rockchip: add rs485 support on uart2 of rk3399-puma-haikou
1619cbd3e975f29efe47cedaf4c9bd992bb136d9 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
fdad3ea0d962aca1d170995d1a1536af5f62f1ac arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes
a3f511793cc106d42c3f01524459b66534dd08dd dt-bindings: display: rockchip: rockchip,dw-hdmi: remove port property
3693fdfce256b9c778de4156cf5c7054624601fa dt-bindings: display: rockchip,dw-hdmi: add power-domains property
d8715fea4366a3b1d2134f83117b78c00a4733aa ARM: dts: rockchip: fix rk3288 hdmi ports node
fe75fb3e4156376a9fc82b9aba0582dae4389687 ARM: dts: rockchip: fix rk322x hdmi ports node
1ce4f570403a0772c1555330dcf288bb2aa2d36f arm64: dts: rockchip: fix rk3328 hdmi ports node
67a655c02d0c3c34cbe125909411355a7f4656a6 arm64: dts: rockchip: fix rk3399 hdmi ports node
5e1a3b5538e539fe35d4b03aa788b27770dd8769 arm64: dts: rockchip: adjust phy-handle name on rock-pi-e
f8930a53d1df858f69a3de8e66f87a966097ef84 arm64: dts: rockchip: Add USB3.0 to Indiedroid Nova
fc4657cf641c347a90a8a75a17a5de1418860db6 dt-bindings: net: qca,ar9331: convert to DT schema
c7cdefde38905ccabb42205142d3597d5a9af0b5 arm64: dts: qcom: sc8280xp-crd: Add PMIC die-temp vadc channels
5a7b32324b508e57c3d33ed25d854ad7c56237b7 arm64: dts: qcom: sc8280xp-pmics: Define adc for temp-alarms
71aab956985a9573231db2487fd194081e331df9 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
292108e317ec2e26fbc186c4511b98528da68a9f arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
1a1c9101358c9eb7ef7e104982a1d3fbf82a5d7c arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
097f3128d091660dddcddb0f321fdcecd3814cc9 arm64: dts: qcom: sc7180: Enable cros-ec-spi as wake source
6eef1cbc79c9e10f378ec0cd28d32be55cc1bb5a arm64: dts: qcom: sc7280: Enable cros-ec-spi as wake source
ee8caed03c87ed78cbcb4723b60a0b3faf7f5a3f arm64: dts: qcom: sdm845: Enable cros-ec-spi as wake source
7d8cff577be7b837990f38c5abd77c36a043854f dt-bindings: arm: qcom,ids: Add IDs for SM8475 family
4250f1c8ff795adf3b132adbfd00fe1ad27bf915 ARM: dts: qcom: msm8974: correct qfprom node size
df98c13b52f1f9fc6328423381008d169c1a4d3f ARM: dts: qcom: msm8226: Sort and clean up nodes
e5357a45e304ae394d26d2a21a2ea09b0167a08e ARM: dts: qcom: msm8226: Add CPU and SAW/ACC nodes
a5fc0fcda8d3dc0a6ea7799f3bcbe85f1ac62853 ARM: dts: qcom: msm8960: Add gsbi3 node
845392fb2a8c05955e5b672f53b9dfa084438228 ARM: dts: qcom: msm8960: expressatt: Add mXT224S touchscreen
546dd2b717751531e1f4919162e9a0984a5bf8ab arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
ecaaf99dee6f9134e9e0af7bda5cad026bae54ed arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
8c7e27a256ed16afebcd179d91ecb5f4ef531d47 arm64: dts: ti: k3-am64: Convert serdes_ln_ctrl node into reg-mux
c0c92c3b24bd26677ec9a84b610264c6a5e70969 arm64: dts: ti: k3-j7200: Convert serdes_ln_ctrl node into reg-mux
ebb5990bd126b3b13b8e4d9e0e424faaf3e76a7e arm64: dts: ti: k3-j7200: Convert usb_serdes_mux node into reg-mux
124c59a5251709ae8ed0fd7492b3c26ffa13cb97 arm64: dts: ti: k3-j721e: Convert serdes_ln_ctrl node into reg-mux
0167a788d9c509a5da81bb2cb593b5f17b1f972a arm64: dts: ti: k3-j721e: Convert usb_serdes_mux node into reg-mux
bf6f8e6f98e5320063f168a0a03dd516bc436c4a arm64: dts: ti: k3-j721s2: Convert usb_serdes_mux node into reg-mux
42ed47d60a80223bc37366d425f2b7f7827cb62f arm64: dts: ti: k3-j721s2: Convert serdes_ln_ctrl node into reg-mux
8ba7dd15abddf222db64236090bffac7dbe555d0 arm64: dts: ti: k3-j7200: Make the FSS node a simple-bus
e42f80bc5bcf5954e17b696fc99ac18c83731900 arm64: dts: ti: k3-am62: Make the main_conf node a simple-bus
20b8bae8b8ebe47facda7c26be5a9f66b6964538 arm64: dts: ti: k3-am62a: Make the main_conf node a simple-bus
bb7b4de1613f6114dc3b5edd9754ce7a49accaf3 pmdomain: Merge branch dt into next
bdbd2fbe2a1fef270e111ec64be2929b847d2bfd arm64: dts: mediatek: replace underscores in node names
a745442704dd3292e4a89dece78aec2e7e9c3505 ARM: dts: stm32: lxa-tac: reduce RGMII interface drive strength
11322433ed0fbe62a080be5c7199e1c3fddae99a dt-bindings: net: dp83826: support TX data voltage tuning
33ef3b7fb778ac058cb1559840359551e7c4c5f9 dt-bindings: can: tcan4x5x: Document the wakeup-source flag
736ebb0686f64a7f917f3587f9f36dc3030c7447 arm64: dts: sc8280xp: correct DMIC2 and DMIC3 pin config node names
d0bad83ec278a9160df3ac9fe9d12317df2755d7 arm64: dts: sm8450: correct DMIC2 and DMIC3 pin config node names
8b41c24a59009bfe1f04a602f5afa2a03d77ccab arm64: dts: sm8550: correct DMIC2 and DMIC3 pin config node names
b32ccff427b36a03f24079c583a0cedd71757da5 arm64: dts: sm8650: correct DMIC2 and DMIC3 pin config node names
22e29ff5c4c3bf0ad8ea064c7e8040a22978457f arm64: dts: x1e80100: correct DMIC2 and DMIC3 pin config node names
8f644a3c370b17ae6839743a1a0e053d8eb2d68c arm64: dts: qcom: x1e80100-crd: add sound card
1a30651d27f648021b829a69e58127b76ae1da58 arm64: dts: qcom: ssm7125-xiaomi: drop incorrect UFS phy max current
3419b50ca541a9e6c2dae0de6d80eafcd854b84a arm64: dts: qcom: minor whitespace cleanup
8761bb9477f376d13a6e95cf9044fcc2c7934064 arm64: dts: qcom: sc8180x: describe all PCI MSI interrupts
3fa556edfd69c1f9456770ae3505fbeb4a505b38 arm64: dts: qcom: sm8550: Switch UFS from opp-table-hz to opp-v2
81b0dd090434514bda92a147791842c04ff6e88d arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add initial device trees
41e657a00f9c67d7b6fe46c4168e64f836e7e7c6 dt-bindings: auxdisplay: adjust example indentation and use generic node names
01815a93d9abb98c9f09a14ce0677545547e54e8 dt-bindings: auxdisplay: hit,hd44780: use defines for GPIO flags
73d46717fb3d71d05fa414ba4abe945e36499de9 ARM: dts: qcom: msm8226: Add watchdog node
199bf4b635e6f05a63edf9b11398f46b8fd77ad0 arm64: dts: mediatek: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
61f4ac7c5c90e427e25678eb6fc58c20f249ada1 ARM: dts: vexpress: Set stdout-path to serial0 in the chosen node
4fc4f31db2413929425a1f696f0a4dd5f1d8b454 dt-bindings: pxa-pwm: Convert to YAML
b69225cd6653d1976dea3a0e3ee76deb410d6257 dt-bindings: atmel,hlcdc: convert pwm bindings to json-schema
1f162c88f711c82e3dc864fa8d933ddc13e0ba5b dt-bindings: pwm: mediatek,mt2712: add compatible for MT7988
21e00d907bfbbb256ef798864670a624046a7bbd dt-bindings: serial: allow onewire as child node
b70ff6a5d411a7714e48cd072effe2e0a7987c77 dt-bindings: w1: UART 1-Wire bus
2979217a850f530c782ec4ee8dfb4aa0aa3ab36b arm64: dts: ti: Add DT overlay for PCIe + USB2.0 SERDES personality card
309045be68da35445c9db9660f0d1523cdf9ed65 arm64: dts: ti: Add DT overlay for PCIe + USB3.0 SERDES personality card
f6c375e9f85de21140d88f0cb0f8c5a113c27227 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
2932b43068058608ba766b3e9944efa208cfd9bb arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
16c636f5b1526a4d6e5f524e6de1ea6fa92afba8 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
8d7152a474035c95004da7e736a64dcd61dca0e2 arm64: dts: ti: am62-phyboard-lyra: Add overlay to enable a GPIO fan
09148e5825bc03587e69bb7094dd5a45c403f599 arm64: dts: ti: k3-am62-wakeup: Configure ti-sysc for wkup_uart0
58003d5a29e56bc41e4ebc1fb7be7f48dde147f4 arm64: dts: ti: verdin-am62: Set VDD CORE minimum voltage to 0.75V
4c8ad6e37e97f8ea3897332aa1b6ac51507f1371 arm64: dts: ti: k3-am62-main: disable usb lpm
9f6227cced138266c34994fa3ad9a77fac37689b dt-bindings: arm: ti: Add binding for Siemens IOT2050 SM variant
326a69a3e4596775d7e0727935ea84e114d1d4b0 arm64: dts: ti: iot2050: Disable R5 lockstep for all PG2 boards
0f7fd425cef92a3ca802e1f05afb310f8d534864 arm64: dts: ti: iot2050: Factor out arduino connector bits
a3f672abd86f5fb3ca6a643e7e7add07485968f9 arm64: dts: ti: iot2050: Factor out enabling of USB3 support
a2119b7f92bd72dfd3e6bc904522995957dcc24d arm64: dts: ti: iot2050: Factor out DP related bits
4a95da5a5df9f2e5de6ec1a73f870e6bb25517f2 arm64: dts: ti: iot2050: Annotate LED nodes
723c10f0bd63a69e5d85651a2f42a2ef2ea3ba59 arm64: dts: ti: iot2050: Support IOT2050-SM variant
1339c374a4c10f184d2bb4c6dadd3155f9260599 dt-bindings: arm: ti: Add bindings for J722S SoCs
4dd9e11aa40f6d7bb2bd4993a8ddf17c935c9686 arm64: dts: ti: Introduce J722S family of SoCs
ec136bb18fcc85d32787530bc065bd97ee3bba60 arm64: dts: ti: Add support for TI J722S Evaluation Module
87dd58b7c6caba4a1ea331e7a98dc13a58194cd1 dt-bindings: mmc: renesas,sdhi: Document R-Car V4M support
01f41446bb7f5e5951a6cc6c1d0e5a7e77c39284 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5b0ce634f06dd0d359e65a3902dd0c723cfb3b63 dt-bindings: phy: Add Rockchip HDMI/eDP Combo PHY schema
296aea7e0f2adf948b1dfe1c304c0dc3cafed426 dt-bindings: display: panel: Add Himax HX83112A
9c3c23577ad967252bbab76f7e412ccab10d022a dt-bindings: tegra: pmc: Update scratch as an optional aperture
73f09474de21ea891ecc563fc79e3454edc17c67 ARM: tegra: Enable cros-ec-spi as wake source
7b382eea018b2ba6de3e9de40b9e4dbc343f361f arm64: tegra: Enable cros-ec-spi as wake source
8500691f667d9f7db1268c5f3e9eec006ce8d1f4 dt-bindings: dma: convert MediaTek High-Speed controller to the json-schema
09c2905a64490b8f49a75978a9c66a89a28ecfd7 dt-bindings: renesas,rcar-dmac: Add r8a779h0 support
93d1070a237bf3b1d020ce26950fa7a8ab16ce08 dt-bindings: can: xilinx_can: Add 'xlnx,has-ecc' optional property
9230383364ef99868acafc366d3a00e70eb1cefa arm64: dts: qcom: sm6350: Add interconnect for MDSS
08488eb0c95c654939ebaec3ba835044b0572f9d arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add fuel gauge
3bb88ee4bafc3e2b834253cd9a6a24f24b103dbe dt-bindings: clk: qcom: drop the SC7180 Modem subsystem clock controller
49fc8baa3dd871fc74857bf490965d8ba72d811f arm64: dts: qcom: sm6350: Remove "disabled" state of GMU
90689200835c77a77cbbfde73f95e9b1eb19f218 arm64: dts: qcom: sm7225-fairphone-fp4: Enable display and GPU
78779d5162e92ac4f15f66814936bbc0508840df dt-bindings: soc: qcom: merge qcom,saw2.txt into qcom,spm.yaml
87cb0efb080cc4e4865a6cbd445c0fb2d42b0484 dt-bindings: soc: qcom: qcom,saw2: add missing compatible strings
d12e2e81b3784d8daae64e363e89832ad0b617d4 dt-bindings: soc: qcom: qcom,saw2: define optional regulator node
aff4851c71af4537deebf4f6f357cf25dd1d6aad arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
567a4e2c1bfd0bda1f97677358ffbaa4a9b8879a arm64: dts: qcom: sm8150: correct PCIe wake-gpios
adaff156bd89283c1b5ab417d3d98504d12d278d arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
0cc21b045573dd7e92109e6da402b27e060bb4f1 arm64: dts: qcom: pmi632: Add PBS client and use in LPG node
9eb4395e3cbc7c240d5a6683fbe5485259d766da ARM: dts: qcom: apq8084: use new compat string for L2 SAW2 unit
75a6d010f715ffd43c85afffb58a949ae33170de ARM: dts: qcom: msm8974: use new compat string for L2 SAW2 unit
5e99522aa387fc0601010b314de02253249f4b51 ARM: dts: qcom: msm8960: use SoC-specific compatibles for SAW2 devices
c44fb47e47a5956d163f7658d39f53a4ff257369 ARM: dts: qcom: ipq4019: use SoC-specific compatibles for SAW2 devices
4de620145e8869e1557e9dd91e45fd383b6f67de ARM: dts: qcom: ipq8064: use SoC-specific compatibles for SAW2 devices
643db1cecca9c6978135dded7938fca990047e18 ARM: dts: qcom: apq8064: rename SAW nodes to power-manager
d5acf25ed148d5114f20d69369243f344ed32501 ARM: dts: qcom: apq8084: rename SAW nodes to power-manager
9c6828f9c895916b5b57ea3f56a1880b58a22fd6 ARM: dts: qcom: msm8960: rename SAW nodes to power-manager
0ec0f547bc864354433035dc849e95f00a8e148d ARM: dts: qcom: msm8974: rename SAW nodes to power-manager
5b13a96112682b96c509b1e9ad2373f8efb48c63 ARM: dts: qcom: ipq4019: rename SAW nodes to power-manager
4dce2cf9f83d07e97a083a23b0ab3f56fac074f7 ARM: dts: qcom: ipq8064: rename SAW nodes to power-manager
b54dea12770f479abf60425cbd8409b11a36b19a ARM: dts: qcom: apq8064: declare SAW2 regulators
98ba5545146cef4897e77daa9acb6ce327970de2 ARM: dts: qcom: msm8960: declare SAW2 regulators
6445cb8886be88a122e501402260d3734f644d15 ARM: dts: qcom: apq8084: drop 'regulator' property from SAW2 device
484c003d94ab3312276784f0742ab21034bc185e ARM: dts: qcom: msm8974: drop 'regulator' property from SAW2 device
cabc075cf325b0f76daeef6cbe387a99ff1cbf22 ARM: dts: qcom: ipq4019: drop 'regulator' property from SAW2 devices
23437543023d5283b382f71a47ad41833470fd44 ARM: dts: qcom: ipq8064: drop 'regulator' property from SAW2 devices
11b2a690403fc35edab04961190eb0d7fee2bdba arm64: dts: qcom: sc7280: Add capacity and DPC properties
3a9936a295c27bfcb44254a21e98e3887778c0c2 dt-bindings: vendor-prefixes: add prefix for admatec GmbH
9990fd362767c4f271896382df9a7350bd8daf3a dt-bindings: display: panel-lvds: Add compatible for admatec 9904370 panel
174b19d0a453e770ca0ba687a03c60615f281622 dt-bindings: display: ltk500hd1829: add variant compatible for ltk101b4029w
ddc97b021a4f207e6faf25c0c9c4da4cdebca218 arm64: dts: qcom: sc7280: add slimbus DT node
437f7c2c748a2d7a2f22b5f4c74a13317d9b4c2a arm64: dts: qcom: sa8540p-ride: disable pcie2a node
0ffb30594139274f3225774008f4b130a3f7b00e arm64: dts: qcom: pm4125: define USB-C related blocks
86b2f37571d9aa0b38fcd2187887a875b61fd1cd arm64: dts: ti: Add reserved memory for watchdog
14bd5c629408fecf9e0b403a18928a893e51e8aa ASoC: dt-bindings: Add Q6USB backend
e007ca0c79202a3e1e71b6b577e32c17d79000df ASoC: dt-bindings: Update example for enabling USB offload on SM8250
7ab947b6039664374476a2b8c6c6f0d491bb88da dt-bindings: usb: dwc3: drop 'snps,host-vbus-glitches-quirk'
d403cb0d51288c32e4c3c635ee0b9e36589d33fd arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
3102faf7d6987fe413d1d282384355ab2ba7b34d dt-bindings: usb: microchip,usb5744: Remove peer-hub as requirement
f6c7124a3d914044dce3fd86f9ab097fc092efe6 dt-bindings: usb/ti,am62-usb.yaml: Add PHY2 register space
bd37e5428ced19c3b7d8c88bda7dea7b7787e8b2 dt-bindings: iio: frequency: add admfm2000
7adf6f669393da1c20665e41f1bee2ba555d8ca9 dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhxg1
0fc77339f456bfe9e85441403054304b1ae0d80c dt-bindings: iio: afe: voltage-divider: Add io-channel-cells
3c201cdbc89a91a22021448a8503c119efe6886b dt-bindings: iio: humidity: hdc3020: add interrupt bindings in example
15c348192cc2e68018564d3b4532b5789cba9876 dt-bindings: regulator: qcom,usb-vbus-regulator: add support for PMI632
19b1a141c8dd7217efd5ae324d3abaaeaef77256 dt-bindings: usb: qcom,pmic-typec: add support for the PMI632 block
f3ca3a16bd196b697a0da50602caa56896e3a989 dt-bindings: timer: nxp,sysctr-timer: support i.MX95
4141c6b09a9624713402e98164da81420ff86c52 dt-bindings: i3c: drop "master" node name suffix
f70c4ae50ecfb09235d6b9f224fcd07644858cc8 arm64: dts: ti: k3-j721s2-common-proc-board: Enable camera peripherals
a5f6b550f77b4913b49de3677c31e8a6517c176c arm64: dts: ti: k3-j784s4-evm: Enable camera peripherals
248c870c7bd66617d6ea1e35963129d971d85c00 arm64: dts: ti: k3-am68-sk-base-board: Enable camera peripherals
b599ef1ba8ff71b05ce06483a667f3d559c7f54c arm64: dts: ti: k3-am69-sk: Enable camera peripherals
4796014c5f929e690b4febed28ce87a41a175968 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
58403c60add60e40863ee0888df44c41cac81a5e arm64: dts: ti: k3-j721e-main: Add CSI2RX capture nodes
b6b2d86e2411c3b023b8d6a0f2038798faec6fc0 arm64: dts: ti: k3-j721s2-main: Add CSI2RX capture nodes
b1d7814ca372d28a1a1e409420305820b67d6037 arm64: dts: ti: k3-j784s4-main: Add CSI2RX capture nodes
cac67785c0a6ea6bad865e303a7665b757e83b63 arm64: dts: ti: k3-j721e-sk: Add overlay for IMX219
35877fcaea3ae5abcacd4b67a922763b67c2f8d8 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
80e20b3b69c9a1a86992d1e7489ece8ec61efa07 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
d43ac341179d39f3b45ba00e559b747b022ddbd0 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
e4d2d663cf9679ab8acaa8cc2df539137fd7bd06 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
3cef33d6916c554be348c63a948ae70629fe5266 dt-bindings: soc: qcom: qcom,saw2: add msm8226 l2 compatible
6a80ca4b242a4f85035a5334484907fc60b9d22b dt-bindings: arm: qcom: Add Samsung Galaxy Tab 4 10.1 LTE
afbdd6233c4a99153ffa8ce0e93a382134b1a9bf ARM: dts: qcom: samsung-matisse-common: Add initial common device tree
ce30f2d31d9c78567a479b78b86af570c44c05a6 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 10.1 LTE (SM-T535)
8f9d0aa368d049952359368b49df0fca63dee3f2 ARM: dts: qcom: samsung-matisse-common: Add UART
49cf8bb8b63ff15ad79e395396e121fc0e49cb86 arm64: dts: qcom: replace underscores in node names
be340f86aaf1db86e16a01855e0b85459b480c1a arm64: dts: sm8650: Add msi-map-mask for PCIe nodes
4430a5c5a0ec9d0744cf35b0929e8f9bb601b10e arm64: dts: ti: k3-am62a-main: Add sdhci0 instance
973681d9002abaabc934082409883f7c0a3c1917 arm64: dts: ti: k3-am62a-main: Add sdhci2 instance
73f1cbbcb19816ae49d7a5f2d09f30d64486f51e arm64: dts: ti: k3-am62a7-sk: Enable eMMC support
18c8263c1ec1cbe6367b55d95b93b5ae08941487 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
722bd88c8fabc1d00d9b8ee4556e6b8121962e7b arm64: dts: ti: k3-am62p: Add ITAP/OTAP values for MMC
87f154491e63961b10543f4282cd7231613bd767 arm64: dts: ti: k3-am6*: Remove DLL properties for soft PHYs
16af8c673affd3b18488a4b58d5452031cc32e9e arm64: dts: ti: k3-am6*: Fix ti,clkbuf-sel property in MMC nodes
59d465b82cb40ce63ea436981f93a1533e6516c3 arm64: dts: ti: k3-am6*: Fix bus-width property in MMC nodes
c07c11c8be59edddb85abce3060917044fb72ee5 arm64: dts: ti: k3-am6*: Add bootph-all property in MMC node
eb0aea3a7c5a55c561dcfc1a8ed5a3c246a302c4 Merge 6.8-rc5 into tty-next
cea3277e3b5e6521aa36b62f1e319fde1a0cbb30 arm64: dts: ti: k3-am64-main: Add ICSSG IEP nodes
670cbcdfbb09567cc65833aeb08f4e4b6eb73936 arm64: dts: ti: k3-am642-evm: add ICSSG1 Ethernet support
fcda7c3e7ef780d2a331849774e4255174080743 Merge 6.8-rc5 into usb-next
7526121625ee9f444a87f1158d66e1218db9cb86 dt-bindings: interconnect: qcom,rpmh: Fix bouncing @codeaurora address
6e0fb3cc9b6831e71a354b1514230002e727b4c4 arm64: dts: ti: k3-am642-evm: add overlay for ICSSG1 2nd port
471f9b9dd5e27e5f18d4ac0b9a7aae94f989be50 arm64: dts: amlogic: replace underscores in node names
48371b0670ac259c2f8d0566b7269df6f6a6cb06 dt-bindings: vendor-prefixes: add freebox
686e2be425fd17850a1c8da641177c0c61992ddf dt-bindings: arm: amlogic: add fbx8am binding
f496b04c165217d9fdcb9a63d9f0f5e8e05e67ed arm64: dts: amlogic: add fbx8am board
9625cfa0c72794a656313b573192aebf180321d3 ARM: dts: meson: fix bus node names
320da6153b8a98e7c8f35eb1defcb410297f81ce ARM: dts: meson8: fix &hwrng node compatible string
1e471beb8eea77e93d16184db5de46f57ae01d9d ARM: dts: meson8b: fix &hwrng node compatible string
57f255ff84ed83e4ad6e2b1e13a89c06dd9aa826 arm64: dts: mt7622: add port@5 as CPU port
127ae13f4e5ef4b91430123fd7cdc07fdd3ebbe3 arm64: dts: mt7986: add port@5 as CPU port
1771fa16d31e995fbd95274df16ab014b30da518 dt-bindings: ata: convert MediaTek controller to the json-schema
0033e16adcd4bed347954f1e4474f5e7a00dd30d dt-bindings: renesas: Document preferred compatible naming
0b9a359a81b74891397b446ce2d1e5b958068430 dt-bindings: display: ti,am65x-dss: Add support for common1 region
b5c66885729fbbd5c658b41fe72649173b2b8f90 dt-bindings: display: simple: Add boe,bp082wx1-100 8.2" panel
2a98a4ff884d20264abc5978af2e4d5061a0eee4 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
bb6e999b30abbe9b8979244ff4b1879b351bb011 arm64: dts: ti: Add common1 register space for AM65x SoC
6b911cea73bb32d679a1b23c832383906c67111e arm64: dts: ti: Add common1 register space for AM62x SoC
66f7b7966dfc6159d7e50f90beb5e3bc64967839 arm64: dts: ti: Add common1 register space for AM62A SoC
52dcafce582830221cef9a28fb84b82c82b70942 dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM6150 compatible
c0d436471a5f5a1e47993169771d45cb60f82e85 regulator: Merge up v6.8-rc5
a3fc6ec1428ba3cf28f9660fc5c01af8c544dfdc dt-bindings: adc: ad9467: add new io-backend property
d64846638639ee8a763258d58828ee7981bdcb08 dt-bindings: adc: axi-adc: update bindings for backend framework
26a3005ca5c02067eacd7888d9946776e72643a0 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
80733980e6baf7540e89a160bc3f32e2b1608e1f dt-bindings: iio: adc: ti-ads1298: Add bindings
49888873d59671d06318b833372730c4d420460d dt-bindings: net: fec: add iommus property
011bf078c7bc5b7b0dca7be09599eac87aae60fd dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
e0340332869b0b8e5feb22a74c237d75d91f3c6c dt-bindings: Add vendor prefix for Mobileye Vision Technologies Ltd.
9a705909b63d94d05e29ad0cddfdc205029cc7c2 dt-bindings: mips: cpus: Sort the entries
e3797e6a37087d70cc67f65961a45480e064712b dt-bindings: mips: cpu: Add I-Class I6500 Multiprocessor Core
7fb9ce7c1dded6e008399917dbb483380acc3f22 dt-bindings: mips: Add bindings for Mobileye SoCs
885d1e73129941c67d1932c81a2a4abaacd26688 MIPS: mobileye: Add EyeQ5 dtsi
f923d17647b531cbfbd7b8c1a78819df2f952325 MIPS: mobileye: Add EPM5 device tree
0dc3ecab7183177a09d8a433673697dab5f75f5a Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6a8fb7b89e7350e9eccd8dd48829f144a8e0f093 arm64: dts: qcom: sm6115: fix USB PHY configuration
90ad8fbfa7f9a393f2d6d819f73c3a83dc0bea42 Merge tag 'memory-controller-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
bcf5ae8600f6f40509590e441081d75b59be6907 regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
ed4851e1d9248299a78839bcee6194c95c8a9d04 regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
357d5bbac5af499cb4eb965db54ba9a64aedc6a1 ASoC: Intel: avs: Fixes and new platforms support
8d8332ce62c5ae1b3bf2cb2aed5c527e869362f1 dt-bindings: reset: sophgo: support SG2042
4466332a360b0f7251c0f369992732a9b85b9233 ASoC: dt-bindings: qcom,wsa8840: Add reset-gpios for shared line
d8869f38c863aa28d77a7dad209a20da6404e1c3 ARM: dts: gemini: Fix switch node names in the DIR-685
915ebb1bf1e07c7085e64541b40656eda554e789 ARM: dts: gemini: Fix wiligear compatible strings
81e1d1cfd2f955294a9ad4b740b8971b3c03ee9b ARM: dts: gemini: Map reset keys to KEY_RESTART
0d16b6bd580312493dc1458dba22179adb93a320 ARM: dts: gemini: Fix switch node names on Vitesse switches
dcff839661ba211e1d5cef11b4b52753184a8184 arm64: dts: amlogic: add fbx8am DT overlays
b9138e8af1590e7b9a19178dac6afca792590a2e arm64: tegra: Use consistent SD/MMC aliases on Tegra234
62d59754ec63bc86729fbee3a67c94e94aa07b68 dt-bindings: display: Document Renesas RZ/G2L DU bindings
c3982938ea865599f347bba536d61ce3cfe5a6a5 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
8f04b78495782e26762ae8bf063dbd72f6cb0140 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
6d9068d2f3e73b444f0b61b76b11cd75a0868b9a arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
0a3c08b6205b71c4c62f7230ce251929376159ce arm64: dts: ti: k3-j722s-evm: Enable CPSW3G RGMII1
4a664d32a079f05c6e9c27d084724bb451273b1b arm64: dts: ti: k3-j722s-evm: Enable OSPI NOR support
fb6e8cb37b071a49f32ecd729c1d6d756316f238 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
2bc64591456d592d959db844e24a95234243b0d8 arm64: dts: ti: k3-am62p: Add DMASS1 for CSI
5ddb529be866cb71fd5a285cb9b4706f949b7bbb arm64: dts: ti: k3-am62p: Add nodes for CSI-RX
54bdd26cd110ca709b9d073d57ebeac982bf2d3e arm64: dts: ti: k3-am69-sk: Enable CAN interfaces for AM69 SK board
b9b4934fd72dead48427d9ebc159d757e8108e74 arm64: dts: ti: k3-am69-sk: Add support for OSPI flash
037f82133c88984603fa28955a9c46dc6867f55a arm64: dts: ti: k3-j784s4: Add Wave5 Video Encoder/Decoder Node
1a04d9e2ea04afd9b34e4fee9fb627b3fd71b0bc arm64: dts: ti: k3-j721s2-main: Add Wave5 Video Encoder/Decoder Node
17690d898c6b1fa1c9cf100577237d92532f6a63 arm64: dts: ti: k3-am62p: Add Wave5 Video Encoder/Decoder Node
5cc0ca358e8691c8dc9acac976638a61a16bab46 ARM: dts: arm: realview: Fix development chip ROM compatible value
e7ff0fa9dc108f81a42dc5a767924557cb1e849d ARM: dts: versatile: Fix up VGA connector
d5d9be3159cd1fef83eed62c657093395c0e7906 ARM: dts: integrator: Fix up VGA connector
2b71a4051c656f2d2010b92c2d328fa29d34027d dt-bindings: arm: realview: Spelling s/ARM 11/Arm11/, s/Cortex A-/Cortex-A/
5776acd8f40b1eba3587c1e3fa428c8119fa7f2f dt-bindings: clock: mediatek: convert hifsys to the json-schema clock
77f5592812673395de1326dcf9175d73037a2809 dt-bindings: clock: mediatek: convert PCIESYS to the json-schema clock
f907dd749888beb3a1eac2c957c94c6f0757c930 dt-bindings: clock: mediatek: convert SSUSBSYS to the json-schema clock
d19d06cdbb21056ed3110441c2afd3d2d2d2e903 dt-bindings: reset: mediatek: add MT7988 infracfg reset IDs
ebd3bcd073ceaa65b6cecb0ae572e6bf960b5362 dt-bindings: clock: ast2600: Add FSI clock
d627a28b5d6f4ff854ae8031c27bd219a1c92f02 dt-bindings: clock: mobileye,eyeq5-clk: add bindings
caaf33bab010a21cf5c2e1ea190eff009846c660 dt-bindings: reset: mobileye,eyeq5-reset: add bindings
6ff46183ee46ab724f0bf20963413cfdea952754 dt-bindings: memory: renesas,rpc-if: Document R-Car V4M support
abc93201d1089ba7e579e8a7b1ddb6c720446325 dt-bindings: net: wireless: mt76: add interrupts description for MT7986
393149daa9ec85618db76ca47610394fb798c85f dt-bindings: net: wireless: mt76: allow all 4 interrupts for MT7981
adb055f455030cf15d4810de04c1bd8bb291ae10 arm64: dts: renesas: r8a779h0: Add pinctrl device node
d79c233e52961fa7bd2e6a3ab0872e113df31063 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
36bd3f79100c2f4795d14b41a2703633a8f32ca8 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
ab5123a5fcbb4b56f670c2695351d29bf5565f0c arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
4f678406736f2b59e09d27e4f13724fc924f6f4e arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
4ab7a0fae505481302cb1a1f383868541576c9a0 arm64: dts: renesas: r8a779h0: Add I2C nodes
e6842397bea19f49131f951642da0c5708785c76 arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
149125c48481b842502282ccf921f769c6a3a77c arm64: dts: renesas: r8a779h0: Add GPIO nodes
4c3851d7302a90b1ffa84a58fd213b0fcb373905 arm64: dts: renesas: r8a779h0: Add L3 cache controller
20170eff3c4054259282389949923e5a2715a98b arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
291552f30777ffb290f642d11d836583d91144dd arm64: dts: renesas: r8a779h0: Add CPUIdle support
bd25260cfef9ea3cfdedea6a9c8bad9975280ee2 arm64: dts: renesas: r8a779h0: Add CPU core clocks
5a4108c215f6126f1af9c265ccaa03e1cb173925 arm64: dts: renesas: r8a779h0: Add CA76 operating points
68b5a3b206870b213e2521b7e80cff8ccfab337d arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
aef97a58051bfd4cc190e048f584bec35988ef03 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
ac45f97b1f9c0f744fb4de14bc19b3557ee59b8c arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d857aea85b27adfdb81a63caad2d4a8742102806 arm64: dts: renesas: r9a08g045: Add PSCI support
4c2e928197720bc129e9d94adc0bbf4fde353942 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
fe2d22e4ae911ef798c88e530927d58be4ea843f arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
08896ba8e650ea91f406666d70ac6386994385ed arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
e4684cc943fe4b4c8a7ca92fd6d0b02ac3dfca09 arm64: dts: renesas: gray-hawk-single: Add Ethernet support
59d2898af1c89000196a1c85cc2d942be8b0a27d arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
bc3ce3810946591c7ca7ea25616e943eaebfe271 ARM: dts: renesas: r8a7778: Add missing reg-names to sound node
697c226a435562d945d8db5f3a1c6b5da00f4820 arm64: dts: renesas: r8a779h0: Add SD/MMC node
44de0122e321c7375683f2c4f2692bd31d5d67b9 arm64: dts: renesas: gray-hawk-single: Add eMMC support
cf8ea631a9d7a193765305a529ac171b59532f2b arm64: dts: renesas: r8a779h0: Add DMA support
7b0d1d64e1018ce4833a35aaaa949f17db7f8872 arm64: dts: renesas: r8a779h0: Add RPC node
cfbcf932a6836229ae6b233939c4abe65db575c4 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
cf713971ea710a23e9fb5b57ac8421c9702612fe dt-bindings: arm-smmu: Add QCM2290 GPU SMMU
ac30a4ade02eed5feb10749d91bd5b3ceabee4ff dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
3040579f905849718df3fc4a4a880c6d9680961c dt-bindings: interrupt-controller: Add support for Amlogic-T7 SoCs
55fa85648879a661680575e53571f0be6e8165a6 arm64: dts: Add gpio_intc node for Amlogic-T7 SoCs
1a7c7ca1209d72afa0bd1ff8a9bb1d99322e651f dt-bindings: arm: tegra: Add LG Optimus Vu P895 and Optimus 4X P880
9668ead0c4a99b86225fc50b1824a6161ba7001b ARM: tegra: nexus7: Add missing clock binding into sound node
c99ab6147bddec89e8aba8861540a2291c7fb4ba ARM: tegra: Add device-tree for LG Optimus Vu (P895)
f45f80911a1ef18a169411cd6621a2f824f54e7d ARM: tegra: Add device-tree for LG Optimus 4X HD (P880)
011fc2593f52cc6a0e7952d8f7bc5a7ef0540f49 dt-bindings: arm-smmu: Fix SM8[45]50 GPU SMMU 'if' condition
eec4611e4fa53962e061ea6475fdb0f7d57f172e dt-bindings: arm-smmu: Document SM8650 GPU SMMU
26ae54a934e7be7506f9ad79b9d68f3e506550c5 dt-bindings: display/msm: Document the DPU for X1E80100
d4e9fb508b98abd0bbfbfe6eb91159741587a0f7 dt-bindings: display/msm: Document MDSS on X1E80100
2b8f61f2af78f70f713e2a68e3bde45b4cd66905 dt-bindings: display: convert Atmel's HLCDC to DT schema
59553976905553572a4e40032a62f04b665df96e dt-bindings: vendor-prefixes: Add missing prefixes used in compatibles
87cc839ce871279cde97458121444b58ecd8df61 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95a51114540eb87fc532d68b7d5896ea8ae8b9b4 arm64: dts: imx8dxl: add fsl-dma.h dt-binding header file
1880684dfc18d2dbd2b94c36f189d5765d81190c arm64: dts: imx8dxl update edma0 information
a9c570888e1cc9477cad8ceacd2a430cf7f5b63c arm64: dts: freescale: imx8-ss-dma: Fix edma3's location
c3b757a52529ab5a2d2f16187edee8f8ad68cf3b arm64: dts: imx8: Fix lpuart DMA channel order
65d763356aadded3d6aa0409e1660f1eb24e910e arm64: dts: imx8mp: Enable SAI audio on Data Modul i.MX8M Plus eDM SBC
b312f7c284517101c42caf921cf37a69d6c4e2b9 ARM: dts: imx53-qsb: add support for the HDMI expander
a034d20d33af9ccc6968160e79c10c447abbcc46 riscv: dts: add reset generator for Sophgo SG2042 SoC
7ada2cb724f26d7417ce30a7ac84a470f8b104b2 riscv: dts: add resets property for uart node
9d3bb1c53622f3a38c4be9fc9f4215b63e1c9473 ASoC: Revert "ASoC: dt-bindings: Update example for enabling USB offload on SM8250"
d84b45a3c712e4364a8068c2f5a5b576431ba0f6 arm64: dts: imx8qm: add i2c4 and i2c4_lpcg node
084a47a95058193ec67c5a078ce9bf7b0840fe6e arm64: dts: imx8qm: add i2c1 for imx8qm-mek board
8365edf2f65ef0b747d103b6029953163e352ab5 arm64: dts: ls1088a: Add the PME interrupt for PCIe EP node
93d319ea783c1ab414cd55987dc57e0775a9a909 arm64: dts: lx2160a: Fix DTS for full PL011 UART
3ecd2f1980c99a0eddaa3ad1487dd1642fcd1bfa arm64: dts: renesas: r9a07g044: Add DU node
b39f9a0e920da12ced7f12b5e586aa739c9628a9 arm64: dts: renesas: r9a07g054: Add DU node
c2f1d4a9447a263bd0b9ad266ca59cd43fa61abd arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
3c9f28bcffc2d544a06cbe317a5ad0723bc5b1f5 dt-bindings: PCI: qcom,pcie-sm8550: Move SM8550 to dedicated schema
96931e6b08abc402b9575a72d7dbbf25bab6934c dt-bindings: PCI: qcom,pcie-sm8450: Move SM8450 to dedicated schema
53908f6ff54c8fc08443a68d79f54eecd89c81bb dt-bindings: PCI: qcom,pcie-sm8250: Move SM8250 to dedicated schema
977832dca6abe6bb0d2fe93e3b9271cdb03053c5 dt-bindings: PCI: qcom,pcie-sm8150: Move SM8150 to dedicated schema
88e9e05efe99e02c7bd015b633ab0d75c81b16c9 dt-bindings: PCI: qcom,pcie-sm8350: Move SM8350 to dedicated schema
e114fb24a1865737aa92c74cf72aa542d19d6b48 dt-bindings: PCI: qcom,pcie-sc8280xp: Move SC8280XP to dedicated schema
9a6e22b461132b3ad37b1e5717ef8be8c7662fb3 dt-bindings: PCI: qcom,pcie-sc8180x: Move SC8180X to dedicated schema
169fa31aecaa6242768d67fbf4e61aa3b4851566 dt-bindings: PCI: qcom,pcie-sc7280: Move SC7280 to dedicated schema
f4535baea464604b5fc43ef63167ac6c5956ce51 dt-bindings: PCI: qcom,pcie-sa8775p: Move SA8775p to dedicated schema
e7d16b884c9d0a1d078783da4a8d54fdc9800460 dt-bindings: timer: add Ralink SoCs system tick counter
e3889bfdf9d56bf67aa5a16e46f8ab8f81273e7e dt-bindings: media: rkisp1: Add i.MX8MP ISP to compatible
bcc7a549de966030908ab018bc5ba27a5a6d263e dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
fc3911fb624f3efe51504ce8e7f23398ef63a2f7 dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
ef9712ce90c90b29288590e1f45e143b95b11eec dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format
37c3dbbbca5d24ee38d7a8bba5b7bfc69d070771 dt-bindings: mfd: syscon: Add ti,j784s4-pcie-ctrl compatible
a9219f105d9316cf7aa9f8f288260a07796fd8d6 dt-bindings: mfd: syscon: Add ti,am654-serdes-ctrl compatible
507cf9210c9134dc30a989542daee0c236a99eb2 dt-bindings: net: wireless: qcom: Update maintainers
a5c0c33c25f16ebceaa9ec2b49b28ba841ac0c4c dt-bindings: mfd: ti,twl: Document system-power-controller
7268c696928897a13e5de0596edd8642a877d10b dt-bindings: mfd: cros-ec: Add properties for GPIO controller
134b7a20eea21e20f5d65879cb73e6e3bb478bef dt-bindings: mfd: Convert atmel-flexcom to json-schema
426c1ddbd76b5c0017032d1b4ecd9f346bc27755 arm64: tegra: Add AXI configuration for Tegra234 MGBE
495a87da7a477b1f9f63399855f4568838947ab7 arm64: tegra: Add current monitors for Jetson Xavier
6c9a92242095691977d61ed1209be7eaaacac26b arm64: tegra: Add USB device support for Jetson AGX Xavier
9fd53de0ed30a6e4c6f7d144ff7c420287ced697 arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
8ff1bf770a0c136ecdb0b3a75ab3118d49ff6941 arm64: tegra: Move AHUB ports to SoC DTSI
5bdc0a8fed68af37c4dc3157668edc3eb9530104 arm64: tegra: Define missing IO ports
14b1c490371e6d49adccd611645a8707eeb20853 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
708077cf30a47dc05e7119fc585705f6c9fc795b arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
c1e8427eb3df93840f8ebe61a670b250bc665554 dt-bindings: ARM: at91: Document Microchip SAMA7G54 Curiosity
81a8f19d991d98d368490c5434ad450c703a189d ASoC: dt-bindings: atmel-classd: add sam9x7 compatible
57fb3296fc2d768bb9d5b82d91a25d6e8ac32708 ASoC: dt-bindings: microchip: add sam9x7
28a13f689e752a6c1165b73d5b31bd3d7fbb310e ARM: dts: microchip: sama7g5: Add flexcom 10 node
c9cdb533541ef1bc75c96a8c4ad3e2a48b068f30 ARM: dts: microchip: sama7g54_curiosity: Add initial device tree of the board
d08950521775796b8ea135e32a8ecf70f6d03d71 ARM: dts: microchip: sama7g5: align dmas to the opening '<'
782f527e1b30a56f654ffe4d507e2c66b289f085 ARM: dts: microchip: sam9x60: align dmas to the opening '<'
013b1096017d85a907aca0ac3823beb0da7baeef ARM: dts: microchip: sama7g5: add sama7g5 compatible
e31d5ca612d6f4c77b55f07d16cb60eedc5487ed dt-bindings: sram: narrow regex for unit address to hex numbers
c5182cdc0aa86937c3d159cc411390a211da56fa arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
10969c04cb6e0bbb622d522b4b6afb523d39c716 arm64: dts: allwinner: h616: Add DMA controller and DMA channels
70e735bb236e9e6ac4ce4b96fe38a83b5dc7d4bf arm64: dts: allwinner: h616: Add SPDIF device node
898b36322bb2f92d1787499d1085673aadf9ba73 dt-bindings: vendor-prefixes: add Jide
0df51b232403473b3a96a3275f17be9b58e6b7cb dt-bindings: arm: sunxi: document Remix Mini PC name
05bdbb1eb3fd1b87a946a12099a41e2d52a6e945 arm64: dts: allwinner: Add Jide Remix Mini PC support
13d73fcac8c9c8a790409e796292e57525fd3356 arm64: dts: allwinner: h616: Add 32K fanout pin
c6b7cf5d4b69730048461f076e137ac9c53ff290 arm64: dts: allwinner: Transpeed 8K618-T: add WiFi nodes
fba9e58bbd03a1a6d47fbf75edc77918fdf9db75 arm64: dts: allwinner: use capital "OR" for multiple licenses in SPDX
c763b1cf0ca7e831c735c29f6399dc1b8ad7fe30 arm64: dts: allwinner: h616: minor whitespace cleanup
01ae6c03a880502390caca61a9a79a5c1a709622 dt-bindings: arm: sunxi: Add Sipeed Longan Module 3H and Longan Pi 3H
f0c099b60ae398e9098ca827164b20a02965c074 arm64: dts: allwinner: h616: Add Sipeed Longan SoM 3H and Pi 3H board support
d0665f60cec0eaa8c410508d2f49fff526724de8 ARM: dts: sun8i: Open FETA40i-C regulator aldo1
4b0cf920e7747615703364d8221f54ebaac48f8a arm64: dts: allwinner: h616: Add thermal sensor and zones
48b05a3282bd861378b08b5ab881c662c7847d68 arm64: dts: freescale: minor whitespace cleanup
e32a570a61aa135bb8a55e408217d85104d49c9e ARM: dts: imx6ul: Set macaddress location in ocotp
825a3521228924d386f2f1136ec6c6a5ddfccdc7 arm64: dts: imx8mp-beacon: Enable Bluetooth
f3ed68d124452eaab80efb54e68d735366bb8b88 arm64: dts: imx8mp-beacon: Configure multiple queues on eqos
ec091103f662ce5b8e21a1bb174d61e4b96157a0 arm64: dts: imx8mn: Slow default video_pll clock rate
65f27cc9ca1b0b5fc8d9e241a3f54bf538895d84 arm64: dts: imx8mn-beacon: Remove unnecessary clock configuration
06e63f07db246e05ab5b1e0391c24e84fe7ca7bc arm64: dts: freescale: imx8mm/imx8mq: mba8mx: Use PCIe clock generator
68f02dd7e55ff45ac8c7a74e4347c0aff72aee94 arm64: dts: imx8mq: tqma8mq-mba8mx: Add missing USB vbus supply
6a28d56cd75ae5dcccaf286b0f33e487e6d6f21a arm64: dts: imx8mn: tqma8mqnl-mba8mx: Add USB DR overlay
dbaddd2cc3833dd030bb5e878582aafe91638eb8 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
f461418b3107b5adca6db2882466c937de8e4aaf ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
dd5af1f60a287a248546930e0cd1ca5ca5279c4f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
3f1b2e8d9e293648bcde21f2d35d6aaaa2eb2629 arm64: dts: mba8xx: Add missing #interrupt-cells
9ffab265f1ac7eb72d5c5ccdeba91ee307e07056 arm64: dts: imx8mm-evk: Add spdif sound card support
8032acfdf1a8b283aa5485b0743bd1822c1356c7 arm64: dts: imx8mp-phyboard-pollux: Add and update rtc devicetree node
adb0eb622cecc76abf784acadaeaf854788de9d5 arm64: dts: imx8mp-phyboard-pollux: Set debug uart muxing to 0x140
195bcec93c4410acaf887da716dec78e4c975c90 arm64: dts: imx8mp-phyboard-pollux: Reduce drive strength for eqos tx lines
9aa0ba8c3e6a4ec0668b893b82c2f2144853789c arm64: dts: imx8mp-phyboard-pollux: Disable pull-up for CD GPIO
0ee187cdb35f1fb0f7fb9b38b9e80f91bc31bda2 Merge tag 'iio-for-6.9a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
96099eef1a2c6ceabbf62ec9cc3b6aa5649bfb2e arm64: dts: imx93-var-som: Remove phy-supply from eqos
10a08d63eb5050b037f5c2f25f5e4709815a3f92 arm64: dts: imx8mp-evk: Fix hdmi@3d node
521023b8972b150890bcc47c8d13c2f7e4e893c0 dt-bindings: vendor-prefixes: add UNI-T
77ced3f45487308576d879f56bd92962aeca93f1 dt-bindings: arm: add UNI-T UTi260B
adb144c788f396e132c13a8f21f0fbeff8e48170 dt-bindings: clock: exynos850: Add CMU_CPUCLK0 and CMU_CPUCL1
380e450110848718e64510b0c938a83db295a8dc dt-bindings: Add MPQ8785 voltage regulator device
737f7b7c7c2398e22bf0c9557deb52570fea44f2 dt-bindings: vendor-prefixes: add Amphenol
c75f1a591ccd8b880b7524baca499578fb494099 dt-bindings: hwmon: Add Amphenol ChipCap 2
7d313482347652bba3a9136275fcc8aec8c43c4c dt-bindings: vendor-prefixes: add asteralabs
fb5eada36609e6c90e35300c52f3e0d5eeba6d97 dt-bindings: trivial-devices: add Astera Labs PT5161L
0c5601d53cce3300233abc262cd6215e3867eaf7 dt-bindings: hwmon: nuvoton,nct6775: Add compatible value for NCT6799
b1715c2bbc333847f9d1d01e409a821a4a29e6a9 dt-bindings: hwmon/pmbus: ti,lm25066: document regulators
f567e7a0ce938cbf6c001dbf07be7ed35b04e979 regulator: dt-bindings: promote infineon buck converters to their own binding
42d06958b709ff85b5465d313f0062ae5e95f125 dt-bindings: hwmon: add common properties
809baabdec344b93d219ed110015b471769333f5 dt-bindings: hwmon: ti,ina2xx: use common hwmon schema
798f72d666b8a98caa66bf462849457222d85d17 dt-bindings: hwmon: adi,adm1275: use common hwmon schema
3d36f23ac624dcee07772e27b9bc9a6d7179f51b dt-bindings: hwmon: lltc,ltc4286: use common hwmon schema
9a35e12f4b1a19be8bda9e35f2e16df04934e73f dt-bindings: hwmon: reference common hwmon schema
5d1f49b1b6b0a201789521a9b685f61c6f2e84a9 dt-bindings: mtd: add basic bindings for UBI
0b20018b1dbc6a43cf01d1cac5e68232c4419e73 dt-bindings: mtd: ubi-volume: allow UBI volumes to provide NVMEM
4822eab2af53a310dfa87fb564a8ad4177989ffe Merge branch 'icc-cleanup' into icc-next
102744f8003dc802d53a4e5310b29a190541f6b1 ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
7c8b8cf4dd15cd34e22ff216595bf2e53a9db63f ARM: dts: imx28-evk: Use 'eeprom' as the node name
c23b15b18c811a9cce827b493f6c98e412b43b81 ARM: dts: imx1-apf9328: Fix Ethernet node name
6cc27853e1c4e72e612e5f30f868324447165cbb ARM: dts: imx6ull: fix pinctrl node name
d9725dc952ee45f5119160fd53b2864d699aaebb ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
42a236fd930d182bd7865976e7c1e1309776953f ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
064185347fff9de6d2226110d75a8cec3d2a6d1a ARM: dts: nxp: imx6ul: fix touchscreen node name
20cdb2916423cda7bdbbd7af1845d611523f4350 ARM: dts: nxp: imx: fix weim node name
c8b82b8dd4808a71483fca441158f997245d0132 arm64: dts: imx8-apalis-v1.1: Remove reset-names from ethernet-phy
09994ac519e25eaf8392a64fabbe2347c49140f7 arm64: dts: imx8mm-kontron-bl-osm-s: Fix Ethernet PHY compatible
c622150ed65c0e5da0238e3d491a6c58b4dc0e90 Merge v6.8-rc6 into usb-next
8e0b9c610742c45f06ca6857c2dc5d001072e370 dt-bindings: bus: imx-weim: convert to YAML
c0aae9685a91d45228b34cb106518b0331c38e3e dt-bindings: riscv: cpus: reg matches hart ID
201ac01286782b6dbcea15d3102f271ebe20ea96 dt-bindings: pwm: opencores: Add compatible for StarFive JH8100
bc85817742eb11ebcf82df01803bc5aa59cd4f72 dt-bindings: mtd: spi-nor: add optional interrupts property
bab419b95c2c74a618c7e668fa465921786a5bce dt-bindings: arm: ti: Add bindings for SolidRun AM642 HummingBoard-T
77aac4df148c12f7086cfe8b8cc94cbd4c495a42 arm64: dts: add description for solidrun am642 som and evaluation board
079feabfa5007b974730a90f782864de431e8628 arm64: dts: ti: hummingboard-t: add overlays for m.2 pci-e and usb-3
5ffc0c6588e12dc9cfb21015b166b689ec5707e3 dt-bindings: mtd: update references from partition.txt to mtd.yaml
4284b95c3a7df5df5d92d53ae3082b5c40e0e902 dt-bindings: mtd: st,stm32: add MP25 support
e8cf96a62e990add022f9cadac1a5509b324b7b7 dt-bindings: mtd: brcmnand: Updates for bcmbca SoCs
d973f6e603296c88ccf4341034514e05d59fc4b0 dt-bindings: mtd: brcmnand: Add WP pin connection property
5ac99b57e27a15c9e81c598ed04c0cb9ed71c71d dt-bindings: mtd: brcmnand: Add ecc strap property
0f8d148461350e2c30260c0f37b3594ee6700aec Merge v6.8-rc6 into drm-next
43768eba3fa4e3c47e7a35fc962ab863c88b166c ARM: dts: am3: Update clksel clocks to use reg instead of ti,bit-shift
5a411c0575cc94826f1f4b73eb617cfe6f40feed ARM: dts: omap3: Update clksel clocks to use reg instead of ti,bit-shift
7f22c5d06f8dfe3f6f5e4aa29926f6d39806315d dt-bindings: net: dp83822: support configuring RMII master/slave mode
4d96b742cb3ed95bd46030535dec77f891b5df59 ARM: dts: ti: omap: add missing phy_gmii_sel unit address for dra7 SoC
a446d52725b5c0734c53a40fb109d8ccf5cd4262 ARM: dts: ti: omap: add missing sys_32k_ck unit address for dra7 SoC
80adf5afe7f699b50536ca794fc989f1293321d1 ARM: dts: ti: omap: add missing abb_{mpu,ivahd,dspeve,gpu} unit addresses for dra7 SoC
87c4cebd8708d4231650821a6f5b8bea9f816f37 ARM: dts: omap: Switch over to https:// url
6b4a8eca637d9754fc831d385cb4281792b7b145 ARM: dts: omap-embt2ws: system-power-controller for bt200
ca5cca640867bc663efe6b4795ff689002753709 ARM: dts: omap4-panda-common: Enable powering off the device
99b3211ce73cbf597b5a78a86f93300d9f70b238 regulator: dt-bindings: gpio-regulator: Fix "gpios-states" and "states" array bounds
f12177200edc69b58bd9bf288aca303ef1f66999 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
0a54c5eb5a02c037504728c238203feb84755ab1 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
a2a81ebc850de222d9181aa04e8d0fba4ada1f15 dt-bindings: timer: Add support for cadence TTC PWM
49915776f06356ab801c6b7b39ae8760ce1552b8 dt-bindings: lcdif: Do not require power-domains for i.MX6ULL
ec4f0c02c1ec35fc6d377054a59d425b6b245c81 dt-bindings: display/msm: gpu: Allow multiple digits for patchid
0abc1ff2be4ebf2a20c13a2b2ad8edb896ffd847 dt-bindings: display/msm/gmu: Document Adreno 750 GMU
b4c3aaf580d9a39b9b47a013b2e4cf53ef174238 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
2f25ffe9d998a52a46105f7e5228e0b9a3b0155d dt-bindings: arm-smmu: Document SM8650 GPU SMMU
d5220c4662fe7d05dcf2ce417010c5ba5254a771 dt-bindings: auxdisplay: Add Maxim MAX6958/6959
d377e1b8336c8d5f4f303a0bd0e8a0f3d554b560 Convert some regulator drivers to GPIO descriptors
b99dd7ccd5b8e0bbed5bf37de893c98665a35ec1 dt-bindings: i2c: imx-lpi2c: add i.MX95 LPI2C
5315d5ea1db783efbc71927f34c4a521e9ce490e dt-bindings: i2c: at91: Add sam9x7 compatible string
f4288db518a88e07f312e1baeddba853f60a1af4 dt-bindings: net: cdns,macb: add sam9x7 ethernet interface
b3f6be88f1f506b81bbbb86d560b679e2616dfe9 Merge 6.8-rc6 into tty-next
7c2c6922effb80425c479f1cd6ee9ac3b58b619b dt-bindings: memory-controller: st,stm32: add MP25 support
f4bffe85d2e7e3bfeb0d317e627e4ca5d9870486 dt-bindings: arm: qcom,coresight-tpdm: Rename qcom,dsb-element-size
54469d99a2afc037a5e44f749db128211dadd65a dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo CV1800B and SG2002 support
39d812837cdd274c5e1b6e168d4ca461a1816a2f dt-bindings: arm: amlogic: remove unstable remark
479c5ca5c8ae841bd2d170d78cf410da850c7db4 dt-bindings: arm: amlogic: add Neil, Martin and Jerome as maintainers
4b58a7ccfd972c661631e9f871f521f5d33c69b9 Merge tag 'mt76-for-kvalo-2024-02-22' of https://github.com/nbd168/wireless
e32d677022ca7f38cca50d41553ca5ee097c5700 dt-bindings: clock: rk3588: drop CLK_NR_CLKS
e0f54133c3949377e5fca3c4b450f2126346d693 dt-bindings: clock: rk3588: add missing PCLK_VO1GRF
313957b8c112ce8c0417c026c2d1d85c06794b9b Merge branch 'v6.9-shared/clkids' into v6.9-armsoc/dts64
6fe97bf7434161c314c58f59a580f62e8f815ece dt-bindings: marvell: a38x: convert soc compatibles to yaml
977f211a8ee393d3ea1e519eb0d9876f699243e3 dt-bindings: marvell: a38x: add solidrun armada 388 clearfog boards
a94644e247d1673803730d058bdc13cd9d07c4c7 dt-bindings: marvell: a38x: add kobol helios-4 board
ee29a24045505f731157a14fe46fedcdbdb90620 dt-bindings: marvell: a38x: add solidrun armada 385 clearfog gtr boards
9f7d319ef30b23e0972683e4b00159ffb2d6f978 arm: dts: marvell: clearfog: add pro variant compatible in legacy dts
57a80269cb6c71a4357ffb92c9cd0edc14d9252b arm: dts: marvell: clearfog-gtr: add board-specific compatible strings
a64c072c8b1d7da85ec26f2977bebe5cdd744cc1 arm: dts: marvell: clearfog-gtr: sort pinctrl nodes alphabetically
f5ba7df64a26a7ad457d7d2a24b7cfbe54be1367 arm: dts: marvell: clearfog-gtr: add missing pinctrl for all used gpios
35290ca221653261c01bae524c97c538db9c3479 arm64: dts: ac5: add mmc node and clock
1d32f2a19cc32ce1fad32800a0990bdfbfe0dae6 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
e66d1e81aed1f547bdc716628b27fbf127244e83 arm64: dts: armada-ap807: update thermal compatible
82a17c8827d1e8d78aa9f10316f8f2b2f5d7e344 arm64: dts: rockchip: Add HDMI0 PHY to rk3588
3522950a8c39c68df9497015f2a0921d3cd43732 dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
cff456e5f266aac6b12cb90d5a0a48de82375868 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
ed51c83e418c84ce58334af00fd77d7f06f353db arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
ca5df862ea65731bc6bd79ae1e9bdbdb7acbf4db arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
d3e564c6f34a0aa63187210e12ecbeffbc3c3376 ARM: dts: rockchip: mmc aliases for Sonoff iHost
cc35d14ce704ba22c0b9e53d2ab428bf8c28282c ARM: dts: rockchip: Wifi improvements for Sonoff iHost
a181bc600877a19495357c79e5fce51dbe9f90cb arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
6dc9f167486c59d1e732b16cade2227d32c40837 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
3018a826c97d382ace3c30cfe30d42fdf49fc4be dt-bindings: net: dsa: realtek: reset-gpios is not required
103ec967103c1e88cf7cf4ada283ae797cd2a3c5 dt-bindings: net: dsa: realtek: add reset controller
eec8be52f681da4c90b11af08ca25f344bcdc0b8 arm64: dts: rockchip: add clock to vo1-grf syscon on rk3588
883bb3a0ffc98052a263d7e3ad47e3d062a1d61e arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
13ab34ef0793a7f00ea5362465fa9c70a73b2d39 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
fc876128d30139308a99651b6b21866df0929309 dt-bindings: net: ethernet-controller: drop redundant type from label
2516daa7bde58da9614941dc7a5bbd9d43ab8e11 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
7009dfbb88d7cfaecce5401f158d573b2a915d9a dt-bindings: arm: rockchip: Add Theobroma-Systems RK3588 Q7 with baseboard
2ffa10c5e5ad4c1c9e8785662b8168695ca12341 arm64: dts: rockchip: add RK3588-Q7 (Tiger) SoM
78b9bf1a612870e1a0a6e24069129dfb2fc116f4 arm64: dts: rockchip: add Haikou baseboard with RK3588-Q7 SoM
e5d58e2bc9d576f41795d08f6675ed7786a0c40d dt-bindings: arm: rockchip: Add QNAP TS-433
a3da0bec1dd65e2f51b087302291853fab0c2287 arm64: dts: rockchip: Add basic support for QNAP TS-433
22502bd8725db2f2cb957e446ce8383215f9a304 dt-bindings: mmc: fsl-imx-esdhc: add default and 100mhz state
620fcff9d53c0b0d3cd15db44f682f330ed2c576 spi: dt-bindings: atmel,at91rm9200-spi: remove 9x60 compatible from list
6dafe28e72981ef7136d1bd1ce04a91f5b09e58b dt-bindings: mmc: fsl-imx-mmc: Document the required clocks
49676274cbd795d76ae392f61607ccd503b44fee dt-bindings: iio: ti,tmp117: add vcc supply binding
42707bcbabe052a4a905eed4f9ea4ce25ce5991e dt-bindings: iio: humidity: hdc20x0: add optional interrupts property
43172d69464479bdf1e9cb8ff2c7968dc500ba45 dt-bindings: iio: hmc425a: add conditional GPIO array size constraints
a288cab1e5a6e569040328e7b960270f9aa70530 dt-bindings: iio: hmc425a: add entry for LTC6373
c9c055c5470f3cc943a6d4e1805e4f29ef4cfdf5 dt-bindings: iio: adc: adding support for PAC193X
2ef6443e1743faa7413f20f0926af4f9c5c3ed5f dt-bindings: iio: light: vishay,veml6075: make vdd-supply required
a36a9e62abdf41992f389c7244be33ff9d8e4e70 dt-bindings: vendor-prefix: Add prefix for Voltafield
633fffb7c37704a8cf68d699039affeb0cda172e dt-bindings: iio: magnetometer: Add Voltafield AF8133J
d24619ffe43c8b2d6dcc9b3d992b32c8b745574f dt-bindings: iio: ti,tmp117: add optional label property
2f1ec66e6c94ff974e26a755bc0c17d528f262d7 dt-bindings: iio: adc: drop redundant type from label
ebcb39d7a66ec36a543a4ecf36254973f75721f1 dt-bindings: iio: adc: imx93: drop the 4th interrupt
9059c18b6d10fb44d0cb9cc746275dca2ff92333 dt-bindings: iio: gyroscope: bosch,bmg160: add spi-max-frequency
363d4a9715e52ebc40d53baf6d2e4bfd9250805f dt-bindings: nt35510: document 'port' property
c8114c09da2c72f58fcd26ad6883622a7b45035c dt-bindings: mfd: stm32f7: Add binding definition for DSI
82d1ed24df95a861af5cedfd2bd1461d93f5a975 ARM: dts: stm32: add DSI support on stm32f769
4cb81b91ac87d06e877090d70d486b179bee5c10 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f769-disco
690f4c3b681adcb54bb4c1aca6cd2639e90c2a90 ARM: dts: stm32: add display support on stm32f769-disco
e03c12f18d6207d48102c622321cfc05ce82001d ARM: dts: add stm32f769-disco-mb1166-reva09
f454b7a85920defde7a66f8a5a393aaa4d7a3205 dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings
b5c98471fd1a51e53c519c29cf958483788c3e59 ARM: dts: stm32: add CRC on stm32mp131
fdf13e6831f221c6d9672fdbb0f2509a208e3e96 ARM: dts: stm32: enable CRC on stm32mp135f-dk
e5443d45c0ecc9c2dc72e1954bcb934b53ed6f1e ARM: dts: stm32: enable crypto accelerator on stm32mp135f-dk
33796ff4220d2eb94074131f7539b877802ba83c dt-bindings: gpio: nomadik: convert into yaml format
6412671654fbbeb21745a8c683f1369d4f31d8a1 dt-bindings: gpio: nomadik: add optional ngpios property
7c456af0e520247f8ee489b10608b01c7e0462e0 dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
f1523e3d07c302678751242072b15a5ff1bb2cbc dt-bindings: gpio: nomadik: add optional reset property
374df3f7a69de330ee6968564ce1952f9bfa8d83 arm64: dts: st: add video decoder support to stm32mp255
25fa45a7091a5377ab484777217c23f261cb94c9 arm64: dts: st: add video encoder support to stm32mp255
3a1d10b8a7ea6f78ad90dafd7ea2ed8f72841969 dt-bindings: pinctrl: at91: add sam9x7
a28ccc2c8a1ed962e042e1fe4cdc1165a2c9893a Merge tag 'renesas-dt-bindings-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7fe0c3cf50e76f5ca147153978597af6984345d7 Merge tag 'renesas-dts-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a55de21e5e8ca48b446766e3329a9cbb7a59e34 Merge tag 'samsung-dt64-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
485c27391cf2fe127ae4f9d7cca097d37ef1f2d8 Merge tag 'samsung-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
88c6586d8ddcb3cebc5a47b1e83f03da69b8c7cc Merge tag 'dt-cleanup-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d5e822510e6a25e80eb2344e025b16a67aa97ae6 Merge tag 'mtk-dts64-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d73cece0601b1f1207191200ccd9b9820159ff5f Merge tag 'gemini-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
3b71bcf355d9becc5676ae6c9d89beec4862ef87 Merge tag 'versatile-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
15643f4b8b71adb8c16306eb02cb65ae21e1a27e Merge tag 'v6.9-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e422e34ebe7ae4504f6b17be5919ba09e55b4f95 Merge tag 'v6.9-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
af467f28aa2ef14471af11f27cbf51fa5b67ef73 Merge tag 'renesas-dt-bindings-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2788cdbbf836035be1c689b8f008be841225cb21 Merge tag 'renesas-dts-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
061a7ef8ce88351a2774388407167ee7363313e3 Merge tag 'tegra-for-6.9-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
cbda1f9ca478c78854581fb4e80e8247c27ccb3f Merge tag 'tegra-for-6.9-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a029ec8c35c42c0b7d4a9f82dcdf464ff4541942 Merge tag 'tegra-for-6.9-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
f689de1b40f97f5b40aa9c6b63cddd4449ac8b57 dt-bindings: mfd: dlg,da9063: Make #interrupt-cells required
253a470f5420fd78eaa78be0d1155cdda2e821a4 dt-bindings: mfd: syscon: Add ti,am62-usb-phy-ctrl compatible
f8afb1ebc6763329700164d26b2a5929928c9ffc dt-bindings: interconnect: Add Qualcomm SM7150 DT bindings
dffd03e7b3c3d84743cafb254f51233fb3e21c89 Merge branch 'icc-sm7150' into icc-next
8e6eb376128ef248db02fe547926afa08c0c9ccb dt-bindings: rtc: convert MT2717 RTC to the json-schema
6ae5f27fcef704157490b3892e45eb67b6889095 dt-bindings: rtc: convert MT7622 RTC to the json-schema
3a25f24b71ce91ca648ece96605d64bfc0b5c726 dt-bindings: at91rm9260-rtt: add sam9x7 compatible
c44ea78dc972cfac639554026a725c9eaef2d1c8 dt-bindings: rtc: abx80x: convert to yaml
925e183d1d3efb921bb12cb73e1229fd097bcfcc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
089e8a0b0394583837a7faf12b8f8c1f115105e2 dt-bindings: gpio: aspeed,ast2400-gpio: Convert to DT schema
d5a543a359ce4d5b017abfd3056b557a75d16df8 dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
01321d44f1ece2f2145a37bb41ecb3b4e85fef1a dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
e19434848bd8255f7985087d0fc2c80ea2b11d89 Merge tag 'drm-msm-next-2024-02-29' of https://gitlab.freedesktop.org/drm/msm into drm-next
43a56bf3bdaf48348908716bb706a99e70bc8345 Merge tag 'sunxi-dt-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
2b1ebc6d769dba22e9df15924b08ef0b8bba951d Merge tag 'qcom-arm64-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
44266f1d25b224e2c5dc27cf540d6fc1a3b40102 dt-bindings: crypto: add sam9x7 in Atmel AES
8790f16edade15dde0c385a3fda416eea24b0738 dt-bindings: crypto: add sam9x7 in Atmel SHA
f25a9445fef85fc7f94981affa54fd90853318a0 dt-bindings: crypto: add sam9x7 in Atmel TDES
fec957a967a1eeada21f05204c7ac34b6b0c9b7a dt-bindings: rng: atmel,at91-trng: add sam9x7 TRNG
911a0e5da311faae9c0211c3b0db6083000631b7 Merge tag 'socfpga_dts_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
fcd3ba0ec7e637769d441f20384f868379636bce Merge tag 'imx-bindings-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0d1bd814646e12d1b2d676450d3332cd92a7605e Merge tag 'imx-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c0d63be31667cda41f7be130373f0a13d5d350ef Merge tag 'imx-dt64-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
02eba1b4512a82126b9d51911180772f900d1606 Merge tag 'sgx-for-v6.9-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
7632a364f33e71aceb3193f04ce43bca8226efd0 Merge tag 'zynqmp-dt-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/dt
6d23cfa8897b4c0b915c7671f9ce79793a4f3477 Merge tag 'at91-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
1a4325f9d2156d6c211816b220d600ac7e68ed28 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
6330d58dd4fe3ee9fbc5fd6db7cc0039461c0c36 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
ae315320f5d1703acb0f356c55d32f998c7e8c59 arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
aa86c303373aba1c960b2cff28504bf910e16834 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
d68c28418b673f6a71d035b3b367120e918dd8c8 riscv: dts: starfive: jh7110: Add camera subsystem nodes
3578f1b6dbed81123e21f4cce11122d5a696607f Merge tag 'ti-k3-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d0cb807cfef46d6d94cbb9015eae06af858e1a79 Merge tag 'omap-for-v6.9/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
0e7fe10bc9e6923bbacd49ac75265da65d4fdcaf Merge tag 'amlogic-arm-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
371142306400e555e8c75dad1cf11c3bce37ff71 Merge tag 'amlogic-arm64-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0451b0796a6163b5782510a5ea96878616b36615 dt-bindings: hwmon: lm75: use common hwmon schema
090fc268fac40deb40378e9fb93a6cd30ae82ee5 dt-bindings: watchdog: qcom-wdt: Update maintainer to Rajendra Nayak
9f1d679268baf47615c728a81b5a6738c0e5928f dt-bindings: watchdog: drop obsolete brcm,bcm2835-pm-wdt bindings
1d325ff1ed92fcdfadf6f79913aadb645e2cb35f dt-bindings: net: bluetooth: qualcomm: Fix bouncing @codeaurora
59488a1b3652ed1de42ff6b3e78f46f8435782ed dt-bindings: arm: syna: remove unstable remark
6d25cc8fd5dac5b8e12e73b0c68837fb66c3ad87 dt-bindings: i2c: Remove obsolete i2c.txt
d397107f4e3a50e345508d5dc8ae9feb432e7910 dt-bindings: pwm: amlogic: fix s4 bindings
3965a283125e34f5dfd11f2095c9f0070e7d5f5d dt-bindings: pwm: amlogic: Add a new binding for meson8 pwm types
c326cc675c68f1492ed6f9f48b4ea5828f4109e1 arm64: dts: rockchip: Fix name for UART pin header on qnap-ts433
20d54e06e2a364534a2d3cbf6f76ffb5c78cbd72 Merge tag 'coresight-next-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
8f130bd54c7b011bc98e7fa97abf32d12c8cc648 Merge tag 'iio-for-6.9b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
d3864961a6393f7439130ce6a2b301f873af332a Merge tag 'w1-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into tty-next
da1d1367461940b927f1e5754b04f2f32ed331e5 dt-bindings: usb: qcom,pmic-typec: Add support for the PM6150 PMIC
c630e9b5a72f362e7f330d1f8a72019ef1e72813 arm64: dts: qcom: pm6150: define USB-C related blocks
8d179c0b54fbaf61480f469142161f8300a5dddd dt-bindings: usb: qcom,dwc3: fix a typo in interrupts' description
1a0b7e8acef81820e502a20e923d37a91a2e73e4 powerpc: dts: akebono: Harmonize EHCI/OHCI DT nodes name
653594df87d54e571c2b7732658f825fd0c278ae dt-bindings: serial: convert st,asc to DT schema
201c69876dc65e72103d3601bda5be460a3ec9d0 dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
be02d67086d941763edde768e37dd8ef99fcf303 dt-bindings: watchdog: arm,sp805: document the reset signal
cbe08f41aa59feb72a8995eab1ac2d3a1e69e9b9 dt-bindings: watchdog: starfive,jh7100-wdt: Add compatible for JH8100
3a9200687cf7820276e1c830016132ce4b68f7c2 dt-bindings: watchdog: sprd,sp9860-wdt: convert to YAML
147eff3c7cff42bb56081bfc99dfbe478901dee8 dt-bindings: watchdog: sama5d4-wdt: add compatible for sam9x7-wdt
f4cd9022dce622a2e8232df5aa3d57281aa80e63 dt-bindings: input/touchscreen: Add compatible for IST3038B
0ccaa00503717678243f70636a1bb6ed4a71f7ae dt-bindings: input/touchscreen: imagis: add compatible for IST3032C
6b3cdc5e247cda8d559c67792bf146b4e5aa415d Merge tag 'drm-misc-next-2024-02-29' into msm-next
f203c283f5bbef8b29d24ce9249a49b2e2e96067 arm64: dts: qcom: sm8550: Fix SPMI channels size
c1d25c9b315ce442adfdf2bf40c5735f26839817 arm64: dts: qcom: sm8650: Fix SPMI channels size
a93afb6c68a1d545ad8ad4d9e04774210b5520f0 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
ed9768f823d1af23412595b68a4278b0b80b92db Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a1c9c09fe4c6f72f4170a36c2bd4ad05cb2331f0 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
472acadc4b8589f29a12c31bf2707dab5df32558 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9a523277cff81934e6fc815ebcf74685e55f467 Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
bfa16e672f23730c89d68d29d833785b660e983a Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
9beae6e4f5b29e88ecc197e382647f8d80cfa9b5 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d6f0d6fbd771baa875a9be7c36073028d9ef38ee Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b2e87666166c7cde82b3deb3f7cf905a3ffbfd93 Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
17964120885e4310174657c51f5282496f8461cb dt-bindings: imx6q-pcie: Clean up duplicate clocks check
d5b3866ee39c25e70fc44ca190a758f7ba8ad993 dt-bindings: imx6q-pcie: Restruct reg and reg-name
a1a33ad5df89df778376df01106069226ca9372c dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
2bd3e3e38b195b8d74116ab30276bcf2f1ef9b8c dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
ffd54b03300e2d1a83763a5851440d2c271a8744 dt-bindings: leds: pwm-multicolour: re-allow active-low
8ade2ed030677d9a4763fb3c10a76f3f81a317ed dt-bindings: usb: qcom,pmic-typec: add support for the PM4125 block
f3f062800bf561d1e7411b26c801b6b7c702db36 dt-bindings: perf: starfive: Add JH8100 StarLink PMU
1390bca92db48afb4fa6cab16b6712d49eb3e499 spi: dt-bindings: samsung: make dma properties not required
4b3d3727fe216e5cb51c1b1986617ca1275527ae Merge tag 'qcom-drivers-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
38d2af77456fe53a9313bdf75677513f9b8a1a1e Merge tag 'memory-controller-drv-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
44ffff36c17a76f24d8ba1b5c56bc5e303f6809a Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8100aecad25e2c7d9307b6cbfc3c74ee10da0c98 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
04cdefa6303095a09b377ec0a212b9fa8530f592 Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
14c572ddf1f915ada51167c2a17628c1caa68378 Merge tag 'omap-for-v6.9/dt-warnings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/late
99d17f43c09c9b01a3934b948a298e0f50cef611 Merge tag 'reset-for-v6.9' of git://git.pengutronix.de/pza/linux into soc/late
78ad26b5f48fb60c395c83924758cbc1113a88bd dt-bindings: interrupt-controller: Convert Atmel AIC to json-schema
f1338ec7ac44ef99c018d3c15ad783c3c962e79c dt-bindings: i2c: mpc: use proper binding for transfer timeouts
7fc53b04c1ea179c47a29b719bd173bf9b6d25a8 dt-bindings: mmc: dw-mshc-hi3798cv200: convert to YAML
a1bd84637b96579c67dbcb147bd8953ae6b0f90f dt-bindings: mmc: hisilicon,hi3798cv200-dw-mshc: add Hi3798MV200 binding
c6425032f69ee6667a12e0e56dfd06c562ecfab2 dt-bindings: usb: add hisilicon,hi3798mv200-dwc3
c3251302f8d34556b2d53d718d378d0d9394593d dt-bindings: usb: analogix,anx7411: drop redundant connector properties
ba19f225f4017203fa0868cf17615e988f7163eb dt-bindings: usb: Add binding for TI USB8020B hub controller
30cfb408e45feabd6c553a8e3c20c98db5402b71 dt-bindings: usb: Add downstream facing ports to realtek binding
1541b5f7169a34f52da648dd1cf885176bd81e8a dt-bindings: usb: typec-tcpci: add tcpci fallback binding
c6cb9528755cf2a501a725ff6a51d4d4822c9ad5 Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e24d180df3e38a29509b7090c67a6bc3973f727b dt-bindings: pinctrl: fsl,imx6ul-pinctrl: convert to YAML
0d6b9633b62cd29addb93ed0539c8280b6e2c8a4 dt-bindings: input: touchscreen: fsl,imx6ul-tsc convert to YAML
364eb93f21bcd66359c0776894388bcf2d240d0a dt-bindings: soc: imx: fsl,imx-anatop: add binding
8183e8af3de8b1eac33bcd8866097b7b718dac67 dt-bindings: soc: imx: fsl,imx-iomuxc-gpr: add imx6
ab13fd756619e4b6d4f063df972d45a755a08867 dt-bindings: fsl-imx-sdma: fix HDMI audio index
b6f4257e837d5b602c2be776e2ac34659aa0070c dt-bindings: input: allwinner,sun4i-a10-lrad: drop redundant type from label
b77c6d6ecd26e2a521e7cc80dc442a39dc03884e Merge tag 'v6.8-rc7' into gpio/for-next
eed1e7dce0c522bb9533b964079ff02594deaef6 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
7a4e8175bafb546ca8aee1fb9fc8e5df5baaffc8 riscv: dts: starfive: jh7100: fix root clock names
649423f8a081e7d84a7e9c4ef2fd3f3c7aff43ee ASoC: dt-bindings: rt1015: Convert to dtschema
fc76e2ec0af97ee27122bb4dbb9ba9054de5a2f7 spi: dt-bindings: introduce FIFO depth properties
e6ec88170ffcde24db4db7bc4dfc60b42b92388e dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
4b39a7e1c39fd16b53e619c39cdb5f3986a35e28 dt-bindings: remoteproc: qcom,glink-rpm-edge: drop redundant type from label
c04e94fc3b7940ec3e3e9262867b53e4adc16324 dt-bindings: remoteproc: do not override firmware-name $ref
584c83fce20d2c0b210935f91b620c0f1dcd4e02 dt-bindings: remoteproc: qcom,sm8550-pas: document the X1E80100 aDSP & cDSP
ea75705aeacc2985f489ccb79d7a35015250a8e6 Merge tag 'riscv-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/late
1f0e4fc46ee754e5008c608b7212236db8f03358 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e53ec66488c1b31def2c28159d037fc8b9684ce2 Merge tag 'icc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
918ae23afab433c740de97d43927af22d7a5daac dt-bindings: interrupt-controller: fsl,intmux: Include power-domains support
62c3262f7fe325c797cfa52c31e529c4aef3a9f1 dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
a8c9499690778941c5f943650bf39ec2ca9c9716 Merge branch 'ib-nomadik-gpio' into devel
3555e8d0b9fc657a028c2e898a4ef9b18c5d37db dt-bindings: backlight: Add Kinetic KTD2801 binding
b4ab63101636108f45e2719c647e2e9ecb8186d4 Merge branches 'ib-qcom-leds-6.9' and 'ib-leds-backlight-6.9' into ibs-for-leds-merged
0d85184c07f673841ec2147a5efc42a80eda820b dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
00b89927632241d36e066afe96a8b5202a937770 dt-bindings: leds: Add FUNCTION defines for per-band WLANs
0d9351b5397b29bd173fe763c0171246b9fa6426 dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
86d79b6e903430e764db41cdd99388cd6cd7e83b dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
36c053ec19404488918bbf350ad823c0690e2008 dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
ded680d1011ed33e0d5dec031544c55b49c96396 dt-bindings: leds: Add NCP5623 multi-LED Controller
9428855666bfb503b8608f3d58b5112eb0644469 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
4a513c9ee434278e7c725132d5fa820e740ee725 ASoC: codecs: ES8326: change support for ES8326
1cd0ddec1f0ed887edd0881421e0d981498acfdc dt-bindings: timer: mediatek: Convert to json-schema
ea5fd00e7566c340d67a96ec83c90f0be180f08f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f3df8a26d1eede91c72994cabd97692f42ed296 dt-bindings: hwmon: tda38640: Add interrupt & regulator properties
a0c034ed370fe45c9b7594d44a39198a6aac28dc dt-bindings: hwmon: fan: Add fan binding to schema
1c0b231f57e0eb874f3b8720fb0272fe2b81f5b1 dt-bindings: hwmon: Support Aspeed g6 PWM TACH Control
baca151add1cf2ef690b60186cb798d2ef3cddbb nvmem: fixed-cell: Simplify nested if/then schema
be64edb74cf73febeaf61d0ef7f7bb0ecb792ca5 dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
b072a75f7faf3ec9f07e73ec8fdfa8ce73b0e86d dt-bindings: nvmem: add common definition of nvmem-cell-cells
cfe04ff5f8c9278bdef07d22560527b7c1713e90 dt-bindings: serial: stm32: add power-domains property
9e691f2ca146df9f61b549fc53e37e46e65e9261 Merge tag 'drm-msm-next-2024-03-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
1ca49df0809175039494039145d1c4cefd73acaa dt-bindings: net: dp83822: change ti,rmii-mode description
09ed5b86a7c0b3bac91550e26689f8223859835a Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
4a0688c342c5f13e69586f97f66f910d1d3d438b dt-bindings: rtc: abx80x: Improve checks on trickle charger constraints
51ec88485bd0fc4b068f052d879edfb87196ca26 dt-bindings: rtc: zynqmp: Add support for Versal/Versal NET SoCs
41c94df7b508cd20cf356bb2cc13ddaa38e3b33a dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
e776ecb01509710a96dbf43c68cd6208d709a6c7 dt-bindings: PCI: qcom: Allow 'required-opps'
826587e767761f39698077751ed8bf973a5604dc dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
e6a7453cf514b4ba5b2dcd8c7b72c14a52ca1c13 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f4627ef4c35c263e44243d1093a13d538e1b3261 dt-bindings: i2c: nomadik: add mobileye,eyeq5-i2c bindings and example
98b8ca8bcb74112a2aa4296874cae941651990a0 dt-bindings: input: atmel,captouch: convert bindings to YAML
c779c938fb22f88553ec5a8beaafc0735af82c2a dt-bindings: pinctrl: qcom: update compatible name for match with driver
cfb6e7e4aab8bef2817d7a5557cd5062ccd2c784 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
4950062963d6f0fe774f9a278edc5a6c9d3a7d07 dt-bindings: input: imagis: Document touch keys
54c13b3c325d85f95d9ce13ae5b8ec42ffc50c2f dt-bindings: mailbox: fsl,mu: add i.MX95 Generic/ELE/V2X MU compatible
63fbbfa8e739ac0b453fce6f10f45c947c6f5558 dt-bindings: opp: drop maxItems from inner items
a851536f7d1f8138bffa842364610802b5e22d70 Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
078fe0b4bda83dbdff690606d7a5362846ca98b2 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
7d9359e472082ceaf94e9623a08eb241dcb3f7f0 Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ec836787ded48d556f2bf693e547745e71c7d162 mips: dts: ralink: mt7621: associate uart1_pins with serial0
7b09814959b2464c46d5f68f1feb5ca1b72d36e6 mips: dts: ralink: mt7621: reorder serial0 properties
c5bb691ccc3e51710276cab8192f801ded913c4d mips: dts: ralink: mt7621: add serial1 and serial2 nodes
ac6125bb95c2baacbfbf2e985c06f0298439c930 mips: dts: ralink: mt7621: add cell count properties to usb
6478cc89c8f9e87ec96afc39d4a73c4c33b50ec9 Merge tag 'asoc-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
97f8ab2a1af775a81b5ea5a10393a14e07939d5c Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm
167b4b5a22479fea80d515c6589897c99c5d4e25 dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
586ddb37a9a46d80a348bb1e9433f16ba1f853ee dt-bindings: thermal: sun8i: Add H616 THS controller
338820b1449384bafb7b0b3326f0daf585b58d28 dt-bindings: thermal-zones: Don't require polling-delay(-passive)
432d7edb595235fd571bd08a3f0c718da8b3e24a dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
7cfac8b79d641d09d96401eb57b9926520fac8d4 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9570e92757ae598dbf03c7e06e6f67b05d19061a dt-bindings: tpm: Add compatible string atmel,attpm20p
62e63d55bebc4f6a9a8891bafcb7938ac6ff9c5e Merge tag 'i2c-host-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
9527f40e46b63d18e0826efad0159726c20c01bd Input: allocate keycode for Display refresh rate toggle
9ff0305a8ca82e109493f6b7c7dcf584cab74099 ASoC: dt-bindings: cirrus,cs42l43: Fix 'gpio-ranges' schema
7d51e7e2e08f6503bf76c7477edd86532845f831 dt-bindings: riscv: Add Andes interrupt controller compatible string
9b464e19669de574b7a659c97bdd5be913d63c98 riscv: dts: renesas: r9a07g043f: Update compatible string to use Andes INTC
8ecbb51f81c36f9ff5a7f00f237ecc041d429c45 dt-bindings: riscv: Add Andes PMU extension description
5ad36cd7e76767e2c606db5b1fecf8b1f05e1697 riscv: dts: renesas: Add Andes PMU extension for r9a07g043f
8bdef068155483ab825e7aef3e64f2e35b1da02c Merge branch 'pci/controller/qcom'
ba13a7bc46d25ef0e5a20f75c7972379474e8abc Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
80731b204b027a04457089b4189f02e93d15f752 Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a195fe51ba1599c1d5d45d12145fb29f9e981f9 Merge tag 'net-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
087aaa6a3b7256230e808d9bb8d83a5f7fce25c3 Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
4915b8cd98b15d92f6b87d32fe8f67fe13522e6a Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c5d224537c1b5653b7f08b796ac001dff7a44b2f Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c77ca2066932f2d97aa782eea98c6c273af84211 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a3bf9f36d1e2945c90da83c0d335de3393aff65 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
08aa0ae1911bfd212ad3267577b618cf08078ee2 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
82088fb378a1e9a8a090c056af01e501647e70d4 Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
51da5c0be9f6eca73b549861b5997a774ae26c47 ASoC: Merge up release
b15efb2ec6a3bec78c146e670855c1abe31aacdb Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
49c8db52641cce3ff94ff7a9758504e868c863d6 Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cecb3b4fdac3f8f40b5904283c8b1613448c462b Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1da1a2503cbc35e928dde4cdb2317469bf5f71fe Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
6526c4a4b4e54e8b1fb706157e12b3aa8af28fba Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
82d0f90167fcf3d62391fe39dfc8a6e81bad7104 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-hisilicon', 'clk-mediatek' and 'clk-bulk' into clk-next
749f625e45475434190babd49e0834984d7b9448 Merge branches 'clk-aspeed', 'clk-keystone', 'clk-mobileye' and 'clk-allwinner' into clk-next
a55648d846e791cf4fa4b6c09bc4433d1dfc5974 Merge branches 'clk-remove', 'clk-amlogic', 'clk-qcom', 'clk-parent' and 'clk-microchip' into clk-next
0c05d2bca0f71f29694e1ad996cabdd2a4f59e66 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
51591c70d1caffaa7804761dcc4e480dc51dc452 Merge branches 'clk-samsung', 'clk-imx', 'clk-rockchip', 'clk-clkdev' and 'clk-rate-exclusive' into clk-next
4d3acb15ed8a53e50d5f517acf64e50d59524d4f Merge tag 'spi-nor/for-6.9' into mtd/next
a775511def90b2e1d00d9fd8cdb216102b3152ba Merge tag 'drm-next-2024-03-13' of https://gitlab.freedesktop.org/drm/kernel
8e49bd3cbb582b5038672f8e3fada0d10f07d212 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
099699809967f42e234e9715318b0d4b6b31685a Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75c5518e62b14f0e7b09ad01fbb7fa827fd747fe Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
19186d59b2591617992de8c5c3ceab358b53b8e0 Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e76bc30ffbd69bf3cf35de82f4e14181e24634a4 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7fa73443a89ba5d0cfa6133ffeeab4a7adc4a90c Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
98c06b3a9483e9541a98681e9bf55be24f212fda Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6371c24fe180f0c4bbc872d1b7500a341cd9cae2 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c1e4264b6d55a6200c94ddf4774ca2998e4a32a2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc519333e3cf51f55200d52c6695b6163e42ae94 ARM: dts: broadcom: bcmbca: Add NAND controller node
1bd13f3b76956557824eee4a522c55235beec88a arm64: dts: broadcom: bcmbca: Add NAND controller node
e2a5c7c3959bb93428ee07acee4d5fb1a97c1e93 arm64: dts: broadcom: bcmbca: Update router boards
146d9a6f3ded3376e7e5dea4a13ce35bf6f1c9aa dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
7311bc58c1583df71305fc5ad905131e5a9526fe Merge tag 'nand/for-6.9' into mtd/next
3fe3426bca729166ad9e7800a25f00359515816f dt-bindings: soc: imx: fsl,imx-anatop: add imx6q regulators
9d67b3ce96cb5c2f97a2f097047b35fb0f617c15 Merge tag 'media/v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
34598dab47241c54cb25add5b4436f277be636d3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fb60e6d58b2d281ef5aedf8b18710e17375e57bc dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
571f27ef129d2de0884fbfa2860b557dba759d7a Merge tag 'i2c-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7497080a0edae8e715f3d386e09864f5bab22080 Merge tag 'dmaengine-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8eb838e35ade9a0bade376e5ae8cd88051257dd1 Merge tag 'mtd/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
aefedca6e1b1bff5682e0df1aa2683e3ad557047 Merge tag 'devicetree-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a355cc2d4dcbbfcf8087afb5742bdc20dc07d629 Merge tag 'mips_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3972e256bfa21001030caa0180145edf7b88e44b Merge tag 'v6.9-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a546e7273d2da1a6dbae9a509b401ba8deaa1bca Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72fe2cde7b8adaad32c914bbc0dd1733ab2f659c Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6defc064e93e79efc8e02f40fa9915c360baa455 Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
ef0c6b10c2da15c96ba113718293cc5eb9dc6040 Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ec2e44a038f58d291b4e39c59d95bb64ceff5e67 Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
6630f47c5f9a588302259f0ec6523bcf4202f4db spi: Merge up v6.8 release
f6c32d4a4ede0520a61f11d340772add5da788e9 Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8cd35b85c4b0da1dbe17c1e03de61a293b74e35f Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f76fa412f9a8cde0d80c4db01b18d9079506a487 Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
4a7dcd8c3a18e630f67d7f7ab058faeb85769c12 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
b3632b121e0d621fb765734b21c4d0c544f5cc70 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d4a1391985cc49603ae72dff8938eb991b4fbf5b Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e5738ce511748f8ca9954b14dd2d3068f19133a2 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9125147fa94676a2b9cd27355947156611790f7e Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
203aa834e5f27d5548e3b6fab14c7565a33e3c67 Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b2bb86451efb03fa365f7d1cc8ddf7e5ea9210d0 Merge tag 'ubifs-for-linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
7bbd20ac15d03246d66640160e0f4e8652d6ec31 Merge tag 'rtc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
17cde028ffcc4a6c60625871ee09aa3dc851d315 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6aef9b1ef737df20cb47b29f4ceaa07b2f55fe49 Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9497bb8a116edbe0b1e3ccc5be16b0a97768df20 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
665795c05a77bbef3f1982af166958b9ce23217d Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7eea89692b5a2a69995f5b7182fbece0e63a5895 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2639a0e2fdbdb7f2dd351d06afe54c895adf9d9d Merge tag 'v6.9-rc1-dts-raw'

--===============1725813026769898704==--
