Content-Type: multipart/mixed; boundary="===============5783627145130649776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 07 May 2026 20:32:51 -0000
Message-Id: <177818597160.828739.6901951113448396236@gitolite.kernel.org>

--===============5783627145130649776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.2
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: f0b64466e2896020ff2bcaa512bbcc4fea847635
    log: revlist-254f49634ee1-f0b64466e289.txt
  - ref: refs/heads/clk-for-7.2
    old: 0000000000000000000000000000000000000000
    new: 3df6b9dbd24e1610854c17a8ec4ac146481b8e42

--===============5783627145130649776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-f0b64466e289.txt

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

--===============5783627145130649776==--
