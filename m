Content-Type: multipart/mixed; boundary="===============2572389867329964794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 02 Jun 2026 08:58:54 -0000
Message-Id: <178039073477.3742734.7957341885227362774@gitolite.kernel.org>

--===============2572389867329964794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: linusw
changes:
  - ref: refs/heads/for-next
    old: 54704536be37e2d934749335563d730dad736ee7
    new: 93726b22b0c19cac5546bbabe25e0b6cdf62f7e1
    log: revlist-54704536be37-93726b22b0c1.txt
  - ref: refs/heads/soc/dt
    old: 9bca2a5bbe2081deea49a8dbfc6640407f927c22
    new: 6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5
    log: revlist-9bca2a5bbe20-6a469016b88e.txt

--===============2572389867329964794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54704536be37-93726b22b0c1.txt

63b35a29d7ad2cafb0076f8b002b30fb74df053a dt-bindings: net: bluetooth: qualcomm: Fix WCN6855 regulator names
493cb869874cd301c370adf9a3f9577942c4f0f1 arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Enable MDSS and add panel
c17e220946675232d383620ed9cff6685735ec48 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
1f820571ca7c64d3fd5bd9bf653b571cb3350703 arm64: dts: qcom: milos: Reduce rmtfs_mem size to 2.5MiB
93be926a7f6dc89657d3e8488f353893841039ce dt-bindings: arm: qcom: Add the Nothing Phone (3a)
edbf03c9fb5ff72f8e7974b35f7ee2d9ae7cb371 arm64: dts: qcom: Add the Nothing Phone (3a)
ba2dd5e516b5ef74d90ee85b4b785e42f327997d Merge branch '20260225-topic-wcn6855_pmu_dtbdings-v3-1-576ec5c4e631@oss.qualcomm.com' into arm64-for-7.2
244e064bc8ce848d40fe13451b6096a66b2bbdb2 arm64: dts: qcom: qcs615-ride: Fix BT RFA supply name
d28f68b052780b945c35996d02adf2426ed0bff7 arm64: dts: qcom: sc8280xp-crd: Fix BT RFA supply name
fa99d3af7edb8acd735e861446477afd64007af7 arm64: dts: qcom: sc8280xp-gaokun3: Fix BT RFA supply name
de1a7dc3ccda556bef52185ae1d65ebb900b2925 arm64: dts: qcom: sc8280xp-x13s: Fix BT RFA supply name
a25cd984f4078cb772179787cf78790bbcc2c543 arm64: dts: qcom: sc8280xp-blackrock: Fix BT RFA supply name
557a49f764306ccf8155ca19970be78d90f8d3de arm64: dts: qcom: sm8450-hdk: Fix BT RFA supply name
e5a38ea7633853433295106650d008c1428d4d0e arm64: dts: qcom: x1-omnibook-x14: Fix BT RFA supply name
8be58b9b8a10ac276d4058c66ebd6b2b9e5aa683 arm64: dts: qcom: x1-zenbook-a14: Fix BT RFA supply name
d859095bcafc4c5e26c551350d2327aeb2e08e59 arm64: dts: qcom: lemans-ride-common: Fix up WCN power grid
cbdf1a61dde22c226a776d60ea5bff260b94f653 arm64: dts: qcom: sdm670: label the camss ports instead of endpoints
86695909eab6bfa577bf68c615dbe852ba9c8197 arm64: dts: qcom: sdm670: add camera mclk pins
8d3a34d7890faa4d968b16e29c5c80e559291fd2 arm64: dts: qcom: sdm670-google-sargo: add imx355 front camera
a4f6959661f0c8542e5a89aaaef27fc4ac9408a6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Introduce framebuffer
b379bb1470d864659ae9522b72f241a15255dce6 arm64: dts: qcom: sdm845-oneplus: Drop address from framebuffer node
15520f868651d6b03c603918bade78f4799df7ca arm64: dts: qcom: sdm845-shift-axolotl: Convert fb to use memory-region
2eae029f7d38c5fc03a778f483b5079d0e355472 arm64: dts: qcom: sdm845-samsung-starqltechn: Convert fb to use memory-region
66fb209e6035ed90cbff71c48c60124803da5c63 arm64: dts: qcom: milos-fairphone-fp6: Add vibrator support
2552d5f2e51bd7e449b495d518e1f2e5252baf56 arm64: dts: qcom: sm8750: Enable cpufreq cooling devices
cd66b6d256f94e40922941e14d7f9390d35d072b arm64: dts: qcom: glymur: Fix USB simple_bus_reg warning
46eccc1034c3740b07b58c125190bbb99247c9de arm64: dts: qcom: glymur: Fix cache and SRAM simple_bus_reg warnings
864fde494aa1dd26c68254661f2ce973e9f03832 arm64: dts: qcom: ipq5424: Fix USB simple_bus_reg warnings
f319a5fc998e29699d325af0e461721b3768eeec arm64: dts: qcom: sc8180x: Fix phy simple_bus_reg warning
f20a82aacd7f381084391a8d1f0f58defa91974c arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
e8fae9152e100b4bb30d38b25bc9c81623e8e91e arm64: dts: qcom: fix temp-alarm probe failure for PMH0104 on Glymur
50fc93244973f5ebc97eb06857fb6bed0e3cbd39 arm64: dts: qcom: sdm845-oneplus: Enable NFC
0689aa70fe28ba13eb1d8b10d50e08157ade9670 arm64: dts: qcom: sdm845-shift-axolotl: Correct touchscreen sleep state
f585772843ba6add712bbf2505055f34d07b8622 arm64: dts: qcom: sdm845-shift-axolotl: Enable NFC
10f91b0dfaf6008e5b4f75a3f4d8a507f4c0d5ad arm64: dts: qcom: sdm845-google-common: Enable NFC
aa7066248f1b6b2d000d3cc2f64a3fd4930e1b44 dt-bindings: arm: qcom: Document Xiaomi Poco F1 Tianma variant
68bfaa3fde985a227721b58b32283811d05d5c21 arm64: dts: qcom: sdm845-xiaomi-beryllium: Append compatible strings
3d395de80a46cc2e046c106841c7aa4e1259010a arm64: dts: qcom: kaanapali: Add USB support for Kaanapali SoC
b2f036a675805812c475c917846320949c2b0c6c arm64: dts: qcom: kaanpaali: Add USB support for MTP platform
01d15f5f69964de3d947abb5e4c550397db68c70 arm64: dts: qcom: kaanpaali: Add USB support for QRD platform
15bdb0e14551c53fc0f9d0e82690510c88838c3b arm64: dts: qcom: sdm845-oneplus: Enable known blocks and add placeholders
839d20f9f3da93f65c000187ee68387598bdecb5 dt-bindings: arm: qcom: Add SM7325 Motorola Edge 30 (dubai)
dd1316efdbc5a998b901b1c5f27da73d45060795 arm64: dts: qcom: Add Motorola Edge 30 (dubai) DTS
3b28947ef1f7630d272c59c0251dfa4e5ce7eb63 arm64: dts: qcom: qcs6490-rb3gen2: Enable CAN bus controller
1825ac5e2ad27ad72d1a550f6e19f8cc1ae90afe arm64: dts: qcom: sc8280xp: Add ADSP FastRPC node
3e6cd0c43cdf678622c19210bd1a70b04c8a79af arm64: dts: qcom: lemans: add mdss1 display device nodes
fcc1a19f5bd5623c448e54b2ea6d50249abea77a arm64: dts: qcom: lemans-ride: Enable mdss1 display Port
f0b64466e2896020ff2bcaa512bbcc4fea847635 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Enable mdss1 display Port
f8874bc5792134b7bdda9706e2a48e6285da3664 arm64: dts: qcom: agatti: add higher OPP levels
5a95bd4771ffd591e810717e1c6dcc568ebf45d8 arm64: dts: qcom: eliza: Add QCE crypto
208af18362e01f59bfe4a71a8606b09acb673cd0 arm64: dts: qcom: milos: Add QCrypto nodes
93e08fdc55f227847dc9b249fd5eb43403e7e8b9 arm64: dts: qcom: glymur: Add crypto engine and BAM
ef4d269e5566ec8d32de149c91f1c907ec9b9511 arm64: dts: qcom: talos: Add QSPI support
d2ed3f777f81989a7af6029dee59decad9f488d2 arm64: dts: qcom: qcs615-ride: Enable QSPI and NOR flash
45287b9e5e28f10ec910480635d4f239154d4120 arm64: dts: qcom: kodiak: Add QSPI memory interconnect path
8289feadbcbc1b0458a9e81d0eca42f97b28bbe3 arm64: dts: qcom: sc7180: Add QSPI memory interconnect path
db6ae6650cfdf085e21a477c25386125075b2351 dt-bindings: firmware: qcom: scm: add CP_ADSP_SHARED VMID
708ab9d3bc5b74eeee767c678366624d3c02a4ec arm64: dts: qcom: sdm660: set cdsp compute-cbs' regs properly
e8e1fb5c703fc6962103ffdc60830df99351c139 arm64: dts: qcom: sdm630: set adsp compute-cbs' regs properly
ce414263e9ebe5080381a50cbdf9065c29816202 arm64: dts: qcom: sdm630: describe adsp_mem region properly
dc11a2824f059de67f499d2b9be82b602433b848 arm64: dts: qcom: sdm630: assign adsp_mem region to ADSP FastRPC node
113343d57607937102d843775560fea0ce5cbe6f arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable ath10k host-cap skip quirk
08569936a11b8ed20f95783d80d1ba2f4e93fa93 arm64: dts: qcom: Use GIC_SPI macro for interrupt-map
d962cd7c49fa210e53dfeed04028ac9ef112ae70 arm64: dts: qcom: talos: Add GPR node, audio services, and MI2S1 TLMM pins
141d7ea5036e70f670aba1e6704be74552a3c964 arm64: dts: qcom: talos-evk: Add sound card support with DA7212 codec
8222873cd4698627c08bffb2e40ba6f5a008fe32 arm64: dts: qcom: lemans: Move PCIe devices into soc node
4eacad2d8e3bd1115a65fd62ce5e08825706fa52 arm64: dts: qcom: sdm845-lg-common: Add camera flash
d2735f569053092ca2a47367dce1594b985409e5 arm64: dts: qcom: sdm845-lg-common: Change ipa gsi-loader to 'self', add memory-region
3f779220c64796df483c4cd47154d4ff1104a2e2 arm64: dts: qcom: sdm845-lg-{judyln, judyp}: Reference memory region in fb
0f7c65c11f59332ec6d02bf0482a283510efd03a arm64: dts: qcom: sdm845-lg: Enable qcom,snoc-host-cap-skip-quirk
bde860892c92a43624a7bcf932a1d375b1ad43eb arm64: dts: qcom: purwa: Add EL2 overlay for purwa-iot-evk
630398127110753474576cbc0cd4ad102b18005e arm64: dts: qcom: sm6350: add LPASS LPI pin controller
b1b08554e3be97712febad9d4d9ad617a1a32af1 arm64: defconfig: Enable LPASS LPI pin controller for SM6350
627aab9bfe03613c9f0142d5a70faa7ff9634569 arm64: dts: qcom: glymur-crd: Enable LID sensor
f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe arm64: dts: qcom: glymur: Enable cpufreq cooling devices
f92b778251ada37dc433a7f9547c5d2e5ebcdf7d dt-bindings: clock: add Qualcomm IPQ9650 GCC
da8d82b8b66930fda8acdb66334cb9f0c03de914 Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into arm64-for-7.2
5bfa2c53c675610110c797e1f17c87ce25424407 dt-bindings: qcom: add IPQ9650 boards
8cef25a0044d3e7caef56a43bf316336fe39b5d8 arm64: dts: qcom: add IPQ9650 SoC and rdp488 board support
c50080d313d35a54c7847536ce9e27ad62546251 arm64: dts: qcom: ipq9650: add watchdog node
d9dc254945756b44fa6f61b9cbd4adf0413c6a6f arm64: dts: qcom: glymur-crd: Drop forced host mode for USB SS0 and SS1
347fa2fa64e1cef0c7897522896c0c66e734c82b arm64: dts: qcom: glymur: Mark USB SS1 and SS2 as role-switch capable
675fec65df73b525c12cb7a1c1ef54fcc3296d7c arm64: dts: qcom: Add support for MM clock controllers for Glymur
cd1d174c75f70fb0d7204802551aeaeb84689b59 arm64: dts: qcom: glymur: Add ADSP and CDSP for Glymur SoC
377665c6078d1aa18d29d56a39d70ed8185cd2d1 arm64: dts: qcom: glymur-crd: Enable ADSP and CDSP
4a1779f42e21962381a9696d182a2620c830ff10 arm64: dts: qcom: sm8750: Add camera clock controller
9c633eec37782b2d31281a0289882bb419b5ad18 arm64: dts: qcom: agatti: Add IPA nodes
3f5dcc05cd33e85e897571b4e44feb06f5399b68 arm64: dts: qcom: sm8550: add cpu OPP table with DDR, LLCC & L3 bandwidths
f4d7c5875a215cd3989b59d13a9c30cec9f0a33b arm64: dts: qcom: sm8750: Fix DSI1 phy reference clock rate
fa9c7403af64d3e56a6c20dedc60e0a55b527509 arm64: dts: qcom: kodiak: Fix ICE reg size
7fb3d0512dacc0d09217eb45057357f00298203d arm64: dts: qcom: sm8450: Fix ICE reg size
c4b423835ee7529854ab39b50cf766bc4c6b4d66 arm64: dts: qcom: sdm670: add lpi pinctrl
69442723f38a338962bee877243e7c1ff86039b8 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
32fbd42e6b56aae4587c76f53a51d187add4eec7 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
487c97b671e4f224adb9d74b9f14372e283bea32 arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
88ddafb01ec05bb3cd1ffb51b740bfbc989ab955 arm64: dts: qcom: eliza: Describe the ADSP and USB related nodes
59703108a0c00321f181d021cb83e0d7b610ed61 arm64: dts: qcom: Add Eliza-specific PM7550BA dtsi
49dab7311f57e0ba81bdcd3bcf6d763cca13532b arm64: dts: qcom: eliza-mtp: Enable USB and ADSP support
159d252ed80025cfdc218dd38cdcbdc7eb4beddf arm64: dts: qcom: eliza: Add display (MDSS) with Display CC
72f758277a4400be7c459653f709ce5fc70a9dcd arm64: dts: qcom: eliza-mtp: Enable DSI display panel
193fd5f1aadf464c5e2a2fe2dfcbfe51d9dee645 arm64: dts: qcom: eliza-mtp: Enable DisplayPort on USB
179d11c1c0cfaddcfc984edc3c1863ab600f679f arm64: dts: qcom: eliza-mtp: Fix the debug UART index
844807e1f89d8852d570b4be5297a79ea674fc47 arm64: dts: qcom: eliza: Add QUPv3, GPI DMA, SDHCI and LLCC nodes
853a3ead458c409ffcfd7ff6a33ddc994b9a444d arm64: dts: qcom: eliza: Sort nodes by unit address
9b31a0c535433e02acc9e9719f4eb797fd155f83 arm64: dts: qcom: eliza: Add IMEM node
2597338625b4e391d4d1aecbe2356f43cdacc057 arm64: dts: qcom: eliza: Fix reserved memory addresses & sizes
11b48f6d5ed505ced9cd3645d6615279198a7a54 arm64: dts: qcom: kaanapali: Add power-domain and iface clk for ice node
04566e287b35fde9fd129db5fdf6a96e336af55c arm64: dts: qcom: lemans: Add power-domain and iface clk for ice node
68d5d9701a7ab1b1f9c76feaa3a24ca716f03f0b arm64: dts: qcom: monaco: Add power-domain and iface clk for ice node
7cd7271ac525e4eadd22734f418219f247638f43 arm64: dts: qcom: sc7180: Add power-domain and iface clk for ice node
cca53c338ad87edc4b46d2d82730fd8ca01a164f arm64: dts: qcom: kodiak: Add power-domain and iface clk for ice node
3a5cb1ccbfb3141862b28f24cd5050083233aae7 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
52696dbbe7bbe0c8fc8c17133ffb5133b8cf37a6 arm64: dts: qcom: sm8550: Add power-domain and iface clk for ice node
c62b084d5d1564f808408a2f7d4c514e57cd4106 arm64: dts: qcom: sm8650: Add power-domain and iface clk for ice node
081ac792f0ea6d27a4b130c70cfd7544efee8137 arm64: dts: qcom: sm8750: Add power-domain and iface clk for ice node
2c7e6d4264d2a6b751ad1d9de039d63da5b73c4b Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-for-7.2
4bd073e00fd79c0aead74ad64ade48c904221245 arm64: dts: qcom: lemans: Add eDP ref clock for eDP PHYs
85abff1549515c453dd113c4a4e3dd75ef3cd30d arm64: dts: qcom: Drop unused remoteproc_adsp_glink label
ecabfe832b817bd1c1fdb8841d7bc706bf621ef1 arm64: dts: qcom: glymur: Fix wrong interrupt number for i2c19
89e77275b55eac3d3b8027c9806eb32b24b05023 arm64: dts: qcom: lemans-evk: Enable CAN RX via I2C GPIO expander
f6dd5665d8e525484c2d0ebdb7004319024ee640 arm64: dts: qcom: qcs6490-rb3gen2: add rmtfs node
1f7d0c42a08d157294b8dce4ac162c2853f287d0 arm64: dts: qcom: glymur: add coresight nodes
b39a174a535841e71c59661cc92408b710e0fe6a arm64: dts: qcom: milos: Add qfprom efuse node
db9900e518b2992cbbcbfb7572c2d436ec0feb6d arm64: dts: qcom: glymur: Add qfprom efuse node
0299c007e6f34a2a5b724c332b86be77409ea729 arm64: dts: qcom: monaco-arduino-monza: Add Bluetooth UART node
f3cd85f60c5eb2d817af6c62465018dd941ce4f3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Correct IPA FW path
7a473107f9785700a5c57cee69f60c19a9703f95 arm64: dts: qcom: ipq5210: add watchdog node
6ba85ffe796ab4eff37e3229999b34a99954fb49 arm64: dts: qcom: sc8280xp: drop unused polling-delay-passive properties
1daf54d8100e0e92c826ac8a2b888008b2571cc0 arm64: dts: qcom: sm8750: allow mode-switch events to reach the QMP Combo PHY
181bef739979466b6ede95b34d6c94d0250b1c0e arm64: dts: qcom: hamoa-iot-evk: add MCP2518FD CAN on spi18
fe9f4a46895dc3062cedcdd38772dd578de9e62f arm64: dts: qcom: sdm670-google: add common device tree include
f3919fa784a3e6dd557dfe2c41072f55742e013f arm64: dts: qcom: add support for pixel 3a xl with the tianma panel
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4015411d5c76b22831d20f48abfe03754c2f41aa Merge branch 'soc/dt' into for-next
93726b22b0c19cac5546bbabe25e0b6cdf62f7e1 soc: document merges

--===============2572389867329964794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bca2a5bbe20-6a469016b88e.txt

63b35a29d7ad2cafb0076f8b002b30fb74df053a dt-bindings: net: bluetooth: qualcomm: Fix WCN6855 regulator names
493cb869874cd301c370adf9a3f9577942c4f0f1 arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Enable MDSS and add panel
c17e220946675232d383620ed9cff6685735ec48 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
1f820571ca7c64d3fd5bd9bf653b571cb3350703 arm64: dts: qcom: milos: Reduce rmtfs_mem size to 2.5MiB
93be926a7f6dc89657d3e8488f353893841039ce dt-bindings: arm: qcom: Add the Nothing Phone (3a)
edbf03c9fb5ff72f8e7974b35f7ee2d9ae7cb371 arm64: dts: qcom: Add the Nothing Phone (3a)
ba2dd5e516b5ef74d90ee85b4b785e42f327997d Merge branch '20260225-topic-wcn6855_pmu_dtbdings-v3-1-576ec5c4e631@oss.qualcomm.com' into arm64-for-7.2
244e064bc8ce848d40fe13451b6096a66b2bbdb2 arm64: dts: qcom: qcs615-ride: Fix BT RFA supply name
d28f68b052780b945c35996d02adf2426ed0bff7 arm64: dts: qcom: sc8280xp-crd: Fix BT RFA supply name
fa99d3af7edb8acd735e861446477afd64007af7 arm64: dts: qcom: sc8280xp-gaokun3: Fix BT RFA supply name
de1a7dc3ccda556bef52185ae1d65ebb900b2925 arm64: dts: qcom: sc8280xp-x13s: Fix BT RFA supply name
a25cd984f4078cb772179787cf78790bbcc2c543 arm64: dts: qcom: sc8280xp-blackrock: Fix BT RFA supply name
557a49f764306ccf8155ca19970be78d90f8d3de arm64: dts: qcom: sm8450-hdk: Fix BT RFA supply name
e5a38ea7633853433295106650d008c1428d4d0e arm64: dts: qcom: x1-omnibook-x14: Fix BT RFA supply name
8be58b9b8a10ac276d4058c66ebd6b2b9e5aa683 arm64: dts: qcom: x1-zenbook-a14: Fix BT RFA supply name
d859095bcafc4c5e26c551350d2327aeb2e08e59 arm64: dts: qcom: lemans-ride-common: Fix up WCN power grid
cbdf1a61dde22c226a776d60ea5bff260b94f653 arm64: dts: qcom: sdm670: label the camss ports instead of endpoints
86695909eab6bfa577bf68c615dbe852ba9c8197 arm64: dts: qcom: sdm670: add camera mclk pins
8d3a34d7890faa4d968b16e29c5c80e559291fd2 arm64: dts: qcom: sdm670-google-sargo: add imx355 front camera
a4f6959661f0c8542e5a89aaaef27fc4ac9408a6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Introduce framebuffer
b379bb1470d864659ae9522b72f241a15255dce6 arm64: dts: qcom: sdm845-oneplus: Drop address from framebuffer node
15520f868651d6b03c603918bade78f4799df7ca arm64: dts: qcom: sdm845-shift-axolotl: Convert fb to use memory-region
2eae029f7d38c5fc03a778f483b5079d0e355472 arm64: dts: qcom: sdm845-samsung-starqltechn: Convert fb to use memory-region
66fb209e6035ed90cbff71c48c60124803da5c63 arm64: dts: qcom: milos-fairphone-fp6: Add vibrator support
2552d5f2e51bd7e449b495d518e1f2e5252baf56 arm64: dts: qcom: sm8750: Enable cpufreq cooling devices
cd66b6d256f94e40922941e14d7f9390d35d072b arm64: dts: qcom: glymur: Fix USB simple_bus_reg warning
46eccc1034c3740b07b58c125190bbb99247c9de arm64: dts: qcom: glymur: Fix cache and SRAM simple_bus_reg warnings
864fde494aa1dd26c68254661f2ce973e9f03832 arm64: dts: qcom: ipq5424: Fix USB simple_bus_reg warnings
f319a5fc998e29699d325af0e461721b3768eeec arm64: dts: qcom: sc8180x: Fix phy simple_bus_reg warning
f20a82aacd7f381084391a8d1f0f58defa91974c arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
e8fae9152e100b4bb30d38b25bc9c81623e8e91e arm64: dts: qcom: fix temp-alarm probe failure for PMH0104 on Glymur
50fc93244973f5ebc97eb06857fb6bed0e3cbd39 arm64: dts: qcom: sdm845-oneplus: Enable NFC
0689aa70fe28ba13eb1d8b10d50e08157ade9670 arm64: dts: qcom: sdm845-shift-axolotl: Correct touchscreen sleep state
f585772843ba6add712bbf2505055f34d07b8622 arm64: dts: qcom: sdm845-shift-axolotl: Enable NFC
10f91b0dfaf6008e5b4f75a3f4d8a507f4c0d5ad arm64: dts: qcom: sdm845-google-common: Enable NFC
aa7066248f1b6b2d000d3cc2f64a3fd4930e1b44 dt-bindings: arm: qcom: Document Xiaomi Poco F1 Tianma variant
68bfaa3fde985a227721b58b32283811d05d5c21 arm64: dts: qcom: sdm845-xiaomi-beryllium: Append compatible strings
3d395de80a46cc2e046c106841c7aa4e1259010a arm64: dts: qcom: kaanapali: Add USB support for Kaanapali SoC
b2f036a675805812c475c917846320949c2b0c6c arm64: dts: qcom: kaanpaali: Add USB support for MTP platform
01d15f5f69964de3d947abb5e4c550397db68c70 arm64: dts: qcom: kaanpaali: Add USB support for QRD platform
15bdb0e14551c53fc0f9d0e82690510c88838c3b arm64: dts: qcom: sdm845-oneplus: Enable known blocks and add placeholders
839d20f9f3da93f65c000187ee68387598bdecb5 dt-bindings: arm: qcom: Add SM7325 Motorola Edge 30 (dubai)
dd1316efdbc5a998b901b1c5f27da73d45060795 arm64: dts: qcom: Add Motorola Edge 30 (dubai) DTS
3b28947ef1f7630d272c59c0251dfa4e5ce7eb63 arm64: dts: qcom: qcs6490-rb3gen2: Enable CAN bus controller
1825ac5e2ad27ad72d1a550f6e19f8cc1ae90afe arm64: dts: qcom: sc8280xp: Add ADSP FastRPC node
3e6cd0c43cdf678622c19210bd1a70b04c8a79af arm64: dts: qcom: lemans: add mdss1 display device nodes
fcc1a19f5bd5623c448e54b2ea6d50249abea77a arm64: dts: qcom: lemans-ride: Enable mdss1 display Port
f0b64466e2896020ff2bcaa512bbcc4fea847635 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Enable mdss1 display Port
f8874bc5792134b7bdda9706e2a48e6285da3664 arm64: dts: qcom: agatti: add higher OPP levels
5a95bd4771ffd591e810717e1c6dcc568ebf45d8 arm64: dts: qcom: eliza: Add QCE crypto
208af18362e01f59bfe4a71a8606b09acb673cd0 arm64: dts: qcom: milos: Add QCrypto nodes
93e08fdc55f227847dc9b249fd5eb43403e7e8b9 arm64: dts: qcom: glymur: Add crypto engine and BAM
ef4d269e5566ec8d32de149c91f1c907ec9b9511 arm64: dts: qcom: talos: Add QSPI support
d2ed3f777f81989a7af6029dee59decad9f488d2 arm64: dts: qcom: qcs615-ride: Enable QSPI and NOR flash
45287b9e5e28f10ec910480635d4f239154d4120 arm64: dts: qcom: kodiak: Add QSPI memory interconnect path
8289feadbcbc1b0458a9e81d0eca42f97b28bbe3 arm64: dts: qcom: sc7180: Add QSPI memory interconnect path
db6ae6650cfdf085e21a477c25386125075b2351 dt-bindings: firmware: qcom: scm: add CP_ADSP_SHARED VMID
708ab9d3bc5b74eeee767c678366624d3c02a4ec arm64: dts: qcom: sdm660: set cdsp compute-cbs' regs properly
e8e1fb5c703fc6962103ffdc60830df99351c139 arm64: dts: qcom: sdm630: set adsp compute-cbs' regs properly
ce414263e9ebe5080381a50cbdf9065c29816202 arm64: dts: qcom: sdm630: describe adsp_mem region properly
dc11a2824f059de67f499d2b9be82b602433b848 arm64: dts: qcom: sdm630: assign adsp_mem region to ADSP FastRPC node
113343d57607937102d843775560fea0ce5cbe6f arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable ath10k host-cap skip quirk
08569936a11b8ed20f95783d80d1ba2f4e93fa93 arm64: dts: qcom: Use GIC_SPI macro for interrupt-map
d962cd7c49fa210e53dfeed04028ac9ef112ae70 arm64: dts: qcom: talos: Add GPR node, audio services, and MI2S1 TLMM pins
141d7ea5036e70f670aba1e6704be74552a3c964 arm64: dts: qcom: talos-evk: Add sound card support with DA7212 codec
8222873cd4698627c08bffb2e40ba6f5a008fe32 arm64: dts: qcom: lemans: Move PCIe devices into soc node
4eacad2d8e3bd1115a65fd62ce5e08825706fa52 arm64: dts: qcom: sdm845-lg-common: Add camera flash
d2735f569053092ca2a47367dce1594b985409e5 arm64: dts: qcom: sdm845-lg-common: Change ipa gsi-loader to 'self', add memory-region
3f779220c64796df483c4cd47154d4ff1104a2e2 arm64: dts: qcom: sdm845-lg-{judyln, judyp}: Reference memory region in fb
0f7c65c11f59332ec6d02bf0482a283510efd03a arm64: dts: qcom: sdm845-lg: Enable qcom,snoc-host-cap-skip-quirk
bde860892c92a43624a7bcf932a1d375b1ad43eb arm64: dts: qcom: purwa: Add EL2 overlay for purwa-iot-evk
630398127110753474576cbc0cd4ad102b18005e arm64: dts: qcom: sm6350: add LPASS LPI pin controller
b1b08554e3be97712febad9d4d9ad617a1a32af1 arm64: defconfig: Enable LPASS LPI pin controller for SM6350
627aab9bfe03613c9f0142d5a70faa7ff9634569 arm64: dts: qcom: glymur-crd: Enable LID sensor
f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe arm64: dts: qcom: glymur: Enable cpufreq cooling devices
f92b778251ada37dc433a7f9547c5d2e5ebcdf7d dt-bindings: clock: add Qualcomm IPQ9650 GCC
da8d82b8b66930fda8acdb66334cb9f0c03de914 Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into arm64-for-7.2
5bfa2c53c675610110c797e1f17c87ce25424407 dt-bindings: qcom: add IPQ9650 boards
8cef25a0044d3e7caef56a43bf316336fe39b5d8 arm64: dts: qcom: add IPQ9650 SoC and rdp488 board support
c50080d313d35a54c7847536ce9e27ad62546251 arm64: dts: qcom: ipq9650: add watchdog node
d9dc254945756b44fa6f61b9cbd4adf0413c6a6f arm64: dts: qcom: glymur-crd: Drop forced host mode for USB SS0 and SS1
347fa2fa64e1cef0c7897522896c0c66e734c82b arm64: dts: qcom: glymur: Mark USB SS1 and SS2 as role-switch capable
675fec65df73b525c12cb7a1c1ef54fcc3296d7c arm64: dts: qcom: Add support for MM clock controllers for Glymur
cd1d174c75f70fb0d7204802551aeaeb84689b59 arm64: dts: qcom: glymur: Add ADSP and CDSP for Glymur SoC
377665c6078d1aa18d29d56a39d70ed8185cd2d1 arm64: dts: qcom: glymur-crd: Enable ADSP and CDSP
4a1779f42e21962381a9696d182a2620c830ff10 arm64: dts: qcom: sm8750: Add camera clock controller
9c633eec37782b2d31281a0289882bb419b5ad18 arm64: dts: qcom: agatti: Add IPA nodes
3f5dcc05cd33e85e897571b4e44feb06f5399b68 arm64: dts: qcom: sm8550: add cpu OPP table with DDR, LLCC & L3 bandwidths
f4d7c5875a215cd3989b59d13a9c30cec9f0a33b arm64: dts: qcom: sm8750: Fix DSI1 phy reference clock rate
fa9c7403af64d3e56a6c20dedc60e0a55b527509 arm64: dts: qcom: kodiak: Fix ICE reg size
7fb3d0512dacc0d09217eb45057357f00298203d arm64: dts: qcom: sm8450: Fix ICE reg size
c4b423835ee7529854ab39b50cf766bc4c6b4d66 arm64: dts: qcom: sdm670: add lpi pinctrl
69442723f38a338962bee877243e7c1ff86039b8 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
32fbd42e6b56aae4587c76f53a51d187add4eec7 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
487c97b671e4f224adb9d74b9f14372e283bea32 arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
88ddafb01ec05bb3cd1ffb51b740bfbc989ab955 arm64: dts: qcom: eliza: Describe the ADSP and USB related nodes
59703108a0c00321f181d021cb83e0d7b610ed61 arm64: dts: qcom: Add Eliza-specific PM7550BA dtsi
49dab7311f57e0ba81bdcd3bcf6d763cca13532b arm64: dts: qcom: eliza-mtp: Enable USB and ADSP support
159d252ed80025cfdc218dd38cdcbdc7eb4beddf arm64: dts: qcom: eliza: Add display (MDSS) with Display CC
72f758277a4400be7c459653f709ce5fc70a9dcd arm64: dts: qcom: eliza-mtp: Enable DSI display panel
193fd5f1aadf464c5e2a2fe2dfcbfe51d9dee645 arm64: dts: qcom: eliza-mtp: Enable DisplayPort on USB
179d11c1c0cfaddcfc984edc3c1863ab600f679f arm64: dts: qcom: eliza-mtp: Fix the debug UART index
844807e1f89d8852d570b4be5297a79ea674fc47 arm64: dts: qcom: eliza: Add QUPv3, GPI DMA, SDHCI and LLCC nodes
853a3ead458c409ffcfd7ff6a33ddc994b9a444d arm64: dts: qcom: eliza: Sort nodes by unit address
9b31a0c535433e02acc9e9719f4eb797fd155f83 arm64: dts: qcom: eliza: Add IMEM node
2597338625b4e391d4d1aecbe2356f43cdacc057 arm64: dts: qcom: eliza: Fix reserved memory addresses & sizes
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
11b48f6d5ed505ced9cd3645d6615279198a7a54 arm64: dts: qcom: kaanapali: Add power-domain and iface clk for ice node
04566e287b35fde9fd129db5fdf6a96e336af55c arm64: dts: qcom: lemans: Add power-domain and iface clk for ice node
68d5d9701a7ab1b1f9c76feaa3a24ca716f03f0b arm64: dts: qcom: monaco: Add power-domain and iface clk for ice node
7cd7271ac525e4eadd22734f418219f247638f43 arm64: dts: qcom: sc7180: Add power-domain and iface clk for ice node
cca53c338ad87edc4b46d2d82730fd8ca01a164f arm64: dts: qcom: kodiak: Add power-domain and iface clk for ice node
3a5cb1ccbfb3141862b28f24cd5050083233aae7 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
52696dbbe7bbe0c8fc8c17133ffb5133b8cf37a6 arm64: dts: qcom: sm8550: Add power-domain and iface clk for ice node
c62b084d5d1564f808408a2f7d4c514e57cd4106 arm64: dts: qcom: sm8650: Add power-domain and iface clk for ice node
081ac792f0ea6d27a4b130c70cfd7544efee8137 arm64: dts: qcom: sm8750: Add power-domain and iface clk for ice node
2c7e6d4264d2a6b751ad1d9de039d63da5b73c4b Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-for-7.2
4bd073e00fd79c0aead74ad64ade48c904221245 arm64: dts: qcom: lemans: Add eDP ref clock for eDP PHYs
85abff1549515c453dd113c4a4e3dd75ef3cd30d arm64: dts: qcom: Drop unused remoteproc_adsp_glink label
ecabfe832b817bd1c1fdb8841d7bc706bf621ef1 arm64: dts: qcom: glymur: Fix wrong interrupt number for i2c19
89e77275b55eac3d3b8027c9806eb32b24b05023 arm64: dts: qcom: lemans-evk: Enable CAN RX via I2C GPIO expander
f6dd5665d8e525484c2d0ebdb7004319024ee640 arm64: dts: qcom: qcs6490-rb3gen2: add rmtfs node
1f7d0c42a08d157294b8dce4ac162c2853f287d0 arm64: dts: qcom: glymur: add coresight nodes
b39a174a535841e71c59661cc92408b710e0fe6a arm64: dts: qcom: milos: Add qfprom efuse node
db9900e518b2992cbbcbfb7572c2d436ec0feb6d arm64: dts: qcom: glymur: Add qfprom efuse node
0299c007e6f34a2a5b724c332b86be77409ea729 arm64: dts: qcom: monaco-arduino-monza: Add Bluetooth UART node
f3cd85f60c5eb2d817af6c62465018dd941ce4f3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Correct IPA FW path
7a473107f9785700a5c57cee69f60c19a9703f95 arm64: dts: qcom: ipq5210: add watchdog node
6ba85ffe796ab4eff37e3229999b34a99954fb49 arm64: dts: qcom: sc8280xp: drop unused polling-delay-passive properties
1daf54d8100e0e92c826ac8a2b888008b2571cc0 arm64: dts: qcom: sm8750: allow mode-switch events to reach the QMP Combo PHY
181bef739979466b6ede95b34d6c94d0250b1c0e arm64: dts: qcom: hamoa-iot-evk: add MCP2518FD CAN on spi18
fe9f4a46895dc3062cedcdd38772dd578de9e62f arm64: dts: qcom: sdm670-google: add common device tree include
f3919fa784a3e6dd557dfe2c41072f55742e013f arm64: dts: qcom: add support for pixel 3a xl with the tianma panel
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============2572389867329964794==--
