Content-Type: multipart/mixed; boundary="===============8996846931787217143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 01 Aug 2024 03:19:39 -0000
Message-Id: <172248237910.19890.14044826155263748636@gitolite.kernel.org>

--===============8996846931787217143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.12
    old: 4e597323ef3d28441c792a00a1faddf71350f090
    new: bb80185cde480c712231ff4e7dc57300c5bdca2c
    log: revlist-4e597323ef3d-bb80185cde48.txt
  - ref: refs/heads/clk-for-6.12
    old: 889e1332310656961855c0dcedbb4dbe78e39d22
    new: 802b83205519e4253b873bef5c095b147cd69dad
    log: revlist-889e13323106-802b83205519.txt
  - ref: refs/heads/drivers-fixes-for-6.11
    old: dbd6bd124e34f9f859271ed9ae2afc39f36c7e8c
    new: fce6a1eefb2a1db706fa17ca21e3e7107811d2e8
    log: |
         72c93f3e0dcdc05fceafcb32e79352a45716d181 mailmap: Add an entry for Konrad Dybcio
         fce6a1eefb2a1db706fa17ca21e3e7107811d2e8 MAINTAINERS: Update Konrad Dybcio's email address
         
  - ref: refs/heads/clk-fixes-for-6.11
    old: 0000000000000000000000000000000000000000
    new: f4973130d255dd4811006f5822d4fa4d0de9d712

--===============8996846931787217143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e597323ef3d-bb80185cde48.txt

f98bdb21cfc94cb7733a5c3216e8f1dec1c06023 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
d2e577267cc29841d9f316ff65494d1892fed13c dt-bindings: arm: qcom: Add LG G4 (h815)
ed3c955cab3a9d5a9bce4756e4bd3390f9c23e1f arm64: dts: qcom: msm8992-lg-h815: Initial support for LG G4 (H815)
e3eaace51cb087ee3fdc463b5fd1053fe5539587 dt-bindings: arm: qcom: Add msm8916/39 based Lenovo devices
bc5bf7b1ec49bb2c4c3b6ba7952e973a68320d1c arm64: dts: qcom: msm8916-wingtech-wt865x8: Add Lenovo A6000/A6010
9a2ec63ae683b35fc52e6ae707c9d301e67eb973 arm64: dts: qcom: msm8939-wingtech-wt82918: Add Lenovo Vibe K5 devices
ff5affd17bde4ea78d153122a601d69b3f302326 arm64: dts: qcom: sm6115-pro1x: Add Hall Switch and Camera Button
4686161eb87168ec746eb54d7b84c5d022073a33 arm64: dts: qcom: sm6115-pro1x: Add PCA9534 IO Expander
e46b455e67f836361a94512ca187442a8b699f25 arm64: dts: qcom: sm6115-pro1x: Add Goodix Touchscreen
17c98581155e88d3f118cd879ba263e952b83946 arm64: dts: qcom: sm6115-pro1x: Add Caps Lock LED
95b19afd734d0a278088456b052a2fb94c4ade55 arm64: dts: qcom: sm6115-pro1x: Enable SD card slot
8b9f76a6f8fbc81fdc44b5c4b134d20095c38a6a arm64: dts: qcom: sm6115-pro1x: Enable MDSS and GPU
e0674d85c80456782fdc44c36c4884fa64bb3a58 arm64: dts: qcom: sm6115-pro1x: Hook up USB3 SS
79f8d127c46a1311de49db7c175fee84ce827d3a arm64: dts: qcom: sm6115-pro1x: Add PMI632 Type-C property
b5c63330a7ef026c21da5eed4669a790b22ea642 arm64: dts: qcom: sm6115-pro1x: Enable RGB LED
e055924159df6ec2ffa0f221aa84c49429cfe6db arm64: dts: qcom: sm6115-pro1x: Enable remoteprocs
84c1711f27509a6a5841b13ac08fc58b1d091ae8 arm64: dts: qcom: sm6115-pro1x: Enable ATH10K WLAN
39b5ffc9554366122dbe5a4088a7c8798068ee9f dt-bindings: clock: qcom: Add missing USB MP resets
9ed1dd650d44db47b1dbb0e6bcab1e0b4fc5bd97 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into arm64-for-6.12
c8d8e936bc820eaad0ca725ac0456f4839e50ad3 arm64: dts: qcom: sc8180x-pmics: Add second PMC8180 GPIO
82a40c7b06566bf0ff4fb7fbf29ab7b267c78f03 arm64: dts: qcom: sc8180x: Align USB nodes with binding
96aab8ff59a9fca54dd0e13660684b4a8e73e1a3 arm64: dts: qcom: sc8180x: Add USB MP controller and phys
e12953d3b126dbff40a8531b99c377d653f0e27d arm64: dts: qcom: sc8180x-primus: Enable the two MP USB ports
c1ece392ed906cc598a7b96234961721060aae05 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Enable USB multiport controller
44933cd06e34e9838fa0d6c8ed16a3632d49849b dt-bindings: clock: qcom: Add SM8150 camera clock controller
0e1b56c06029cb54c47974fccd0e2f7bf10dba6b Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into arm64-for-6.12
f75537a42afbbe3f652c73493741448586df7719 arm64: dts: qcom: Add camera clock controller for sm8150
359c8c8491b5345bf49a4e79c07a76ab8e21f412 arm64: dts: qcom: pm8950: Add resin node
717ca334afd7ceb8170aa1bdad736f6a712c9220 arm64: dts: qcom: sa8775p: Add capacity and DPC properties
ccf683fa0c9b5c53534030ddc9dd8a8603f715a0 arm64: dts: qcom: msm8916-samsung-fortuna: Add touch keys
99447ef003d199329c0a1890f54958fcd10f7063 dt-bindings: clock: qcom,sm8650-dispcc: replace with symlink
bb80185cde480c712231ff4e7dc57300c5bdca2c Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into arm64-for-6.12

--===============8996846931787217143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889e13323106-802b83205519.txt

39b5ffc9554366122dbe5a4088a7c8798068ee9f dt-bindings: clock: qcom: Add missing USB MP resets
856d6c27692e9b9cd5fee3f228b7136e7669b6c5 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into clk-for-6.12
a5652d05f81b6d0387c3894c63fae4db69ef9aad clk: qcom: gcc-sc8180x: Add missing USB MP resets
44933cd06e34e9838fa0d6c8ed16a3632d49849b dt-bindings: clock: qcom: Add SM8150 camera clock controller
a689c2961f022c4f221304fe7bc542121fdc246c Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into clk-for-6.12
0c31f6a3ab7fa7dc094b9e93eb48b29c6bfcc5ce clk: qcom: clk-alpha-pll: Add support for Regera PLL ops
ea73b7aceff69c4426c5d13bbdd785c5dc1e2960 clk: qcom: Add camera clock controller driver for SM8150
99447ef003d199329c0a1890f54958fcd10f7063 dt-bindings: clock: qcom,sm8650-dispcc: replace with symlink
d9b66d8300827b9f04204faaacde08e59058a699 Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into clk-for-6.12
7b6a4b907297b28727933493b9e0c95494504634 clk: qcom: dispcc-sm8550: fix several supposed typos
cb4c00698f2f27d99a69adcce659370ca286cf2a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
eb64ccacd0cd9343926424f63fec76e73eb815a7 clk: qcom: dispcc-sm8550: make struct clk_init_data const
7de10ddbdb9d03651cff5fbdc8cf01837c698526 clk: qcom: dispcc-sm8650: Update the GDSC flags
c8bee3ff6c9220092b646ff929f9c832c1adab6d clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
802b83205519e4253b873bef5c095b147cd69dad clk: qcom: fold dispcc-sm8650 info dispcc-sm8550

--===============8996846931787217143==--
