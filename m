Content-Type: multipart/mixed; boundary="===============4108640529646678176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 15 Mar 2023 23:31:47 -0000
Message-Id: <167892310798.7883.13924486474647845307@gitolite.kernel.org>

--===============4108640529646678176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.4
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 48adb3be7d617ecc7d9656032e7253406b8040f5
    log: |
         48adb3be7d617ecc7d9656032e7253406b8040f5 arm64: defconfig: Enable IPQ5332 SoC base configs
         
  - ref: refs/heads/arm64-for-6.4
    old: d0af0537e28f6eace02deed63b585396de939213
    new: d56dd7f935e125244bc15f5a0a9e68cdb0ec87ca
    log: revlist-d0af0537e28f-d56dd7f935e1.txt
  - ref: refs/heads/clk-for-6.4
    old: ed8962b5e24e0a8bd5c2ed6b98fa37aba3a2ac54
    new: 377c0b46d8794ab4441c8c079e079dc2e367c1e1
    log: |
         1bf088a9f0e50acd175ba8deef0db11c099fa26e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
         54ed70b57623e18f6c18f510cbe1e741bca89f34 clk: qcom: remove unused variables gpucc_parent_data,map_2
         f99cdbd858df8457bcffc3e90fa6939d517193c5 dt-bindings: clock: Add Qualcomm IPQ5332 GCC
         bfb23a538eb039351f026509c2894394270fc82e Merge branch '20230307062232.4889-1-quic_kathirav@quicinc.com' into clk-for-6.4
         e47a4f55f240db3913317f34a9c685b5d85538f1 clk: qcom: clk-alpha-pll: Add support for Stromer PLLs
         0d6fd7f8b8f8fdb090f0ef61573f5648c19ff237 clk: qcom: Add STROMER PLUS PLL type for IPQ5332
         3d89d52970fdbeaf252d9e4f9bd067222d12641d clk: qcom: add Global Clock controller (GCC) driver for IPQ5332 SoC
         377c0b46d8794ab4441c8c079e079dc2e367c1e1 clk: qcom: ipq5332: mark GPLL4 as ignore unused temporarily
         
  - ref: refs/heads/drivers-for-6.4
    old: fe8aa1ba078366ba23fc676efab57183b12a3a81
    new: 9e4a7652d7028d40b2dd6636d400ca6266d641ef
    log: revlist-fe8aa1ba0783-9e4a7652d702.txt
  - ref: refs/heads/dts-for-6.4
    old: b9745c275246a7e43c34d1b3be5ff9a9f3cf9305
    new: 5d092236e0b0e154ca5f4f65d33eea504cc18578
    log: |
         5d092236e0b0e154ca5f4f65d33eea504cc18578 dt-bindings: qcom: add ipq5332 boards
         

--===============4108640529646678176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0af0537e28f-d56dd7f935e1.txt

bfe088bde391824040c39cbf277d7fe782042936 arm64: dts: qcom: sdm845: Fix the base addresses of LLCC banks
116a932bbc7bc740b068fbfe320a465811ca62f8 arm64: dts: qcom: sc7180: Fix the base addresses of LLCC banks
62e5ee9db98ed67eb50205072135544055cba9c4 arm64: dts: qcom: sc7280: Fix the base addresses of LLCC banks
0fe0955a79b994b8dcabe79f3a7192251fb256ea arm64: dts: qcom: sc8280xp: Fix the base addresses of LLCC banks
c5ccf8d33f11f57ef46d12db1dda4afcc4d5150b arm64: dts: qcom: sm8150: Fix the base addresses of LLCC banks
42c9b1578233eeb3044656a446486bd2efc87312 arm64: dts: qcom: sm8250: Fix the base addresses of LLCC banks
7ae317cba6be783cfd6155bceec91d0918f78fb8 arm64: dts: qcom: sm8350: Fix the base addresses of LLCC banks
413c8ecd48f1df8034c7b13881ded33b3d10171f arm64: dts: qcom: sm8450: Fix the base addresses of LLCC banks
65d9975e5dae4601e8902765d08f55c246fd2022 arm64: dts: qcom: sm6350: Fix the base addresses of LLCC banks
9ebaa4a8cdf11831090a7a7e8d5e82e12b4ff7a8 arm64: dts: qcom: sm8150: fix the uart9 label
d882778eb430d430d5f72b92d49cb3f4f50be01c arm64: dts: qcom: drop incorrect cell-index from SPMI
d24539a6a98c19c81deb4004ec5023b3ee6e7bb8 arm64: dts: qcom: sm8250: drop incorrect Coresight funnel properties
9b8bfc443349c0c220438c6ac8839774210c9ba2 arm64: dts: qcom: qdu1000: drop incorrect serial properties
9135ab4a53f7e967456b792ec6fc21ecaf06032b arm64: dts: qcom: sdm845-db845c: drop SPI label
9b0ff841f0724fb4bf0218e33afba46a097b258c arm64: dts: qcom: apq8096-db820c: drop SPI label
afa8eb675fc6dd606783ed2350de90927d6fb9d3 arm64: dts: qcom: ipq6018-cp01-c1: drop SPI cs-select
35343312a4399074e7a20ab086d29273bb5f1ad2 arm64: dts: qcom: msm8953: correct RPMCC node name
9bc3dc3c9dc1b9e594a6d56210b857f9ffca5853 arm64: dts: qcom: msm8953: drop clocks from RPMPD
e96d20585c84aca49771609b6bca3a7c30f7d397 arm64: dts: qcom: msm8994: correct RPMCC node name
a369c74243ca4ad60b9de0ac5c2207fb4c4117b8 arm64: dts: qcom: sc7280: fix EUD port properties
5ff9e238a17733669d6dd1992cae19e1684fe5ae arm64: dts: qcom: msm8996-oneplus: do not enable incomplete nodes
0360f0ea8c0f67ec8a25c5ec89f044dbc66b5c5f arm64: dts: qcom: add IPQ5332 SoC and MI01.2 board support
ed32155302fc3e5b8d30c51b95666e844f1449e1 arm64: dts: qcom: ipq5332: enable the download mode support
d56dd7f935e125244bc15f5a0a9e68cdb0ec87ca arm64: dts: qcom: ipq5332: add SMEM support

--===============4108640529646678176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8aa1ba0783-9e4a7652d702.txt

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

--===============4108640529646678176==--
