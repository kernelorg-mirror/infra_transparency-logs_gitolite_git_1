Content-Type: multipart/mixed; boundary="===============7321355587707927656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 04 Mar 2025 16:59:36 -0000
Message-Id: <174110757614.2938807.18203057475023564947@gitolite.kernel.org>

--===============7321355587707927656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.15
    old: 0a05ddb42ea942b21c7459f1b80d68508fea225e
    new: adbbdcf4b2d6556721b580385ba387baca5c26ee
    log: |
         adbbdcf4b2d6556721b580385ba387baca5c26ee ARM: dts: qcom: ipq4018: Switch to undeprecated qcom,calibration-variant
         
  - ref: refs/heads/arm64-for-6.15
    old: f22be5c1dd3e12519e3f3b80c14d10b90be2c2fc
    new: d09ab685a8f51ba412d37305ea62628a01cbea57
    log: revlist-f22be5c1dd3e-d09ab685a8f5.txt
  - ref: refs/heads/clk-for-6.15
    old: 63847e845c56d936abfc495fa8e192234f7a1f8f
    new: a8e4ab5bdeeadf873a36f904066185acb1540021
    log: |
         53fc6fe160c1b941e531a35e3a2e6d2aaef86999 dt-bindings: clock: qcom: sm8450-camcc: Remove qcom,x1e80100-camcc leftover
         0f358f1ad56d781642b00454b57e4f35c4d74295 clk: qcom: camcc: Constify 'struct qcom_cc_desc'
         1801cee7c6607dbf638d9e1e6a198c9b3e2bda90 clk: qcom: dispcc: Constify 'struct qcom_cc_desc'
         b9fe89a100ab1a31f56c91682de402c9aeb2f701 clk: qcom: gpucc: Constify 'struct qcom_cc_desc'
         a8e4ab5bdeeadf873a36f904066185acb1540021 clk: qcom: videocc: Constify 'struct qcom_cc_desc'
         

--===============7321355587707927656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22be5c1dd3e-d09ab685a8f5.txt

801befff4c827aa72e3698367c5afc18987a6a3f arm64: dts: qcom: x1e80100: Fix video thermal zone
03f2b8eed73418269a158ccebad5d8d8f2f6daa1 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
5ba21fa11f473c9827f378ace8c9f983de9e0287 arm64: dts: qcom: x1e80100: Add GPU cooling
06eadce936971dd11279e53b6dfb151804137836 arm64: dts: qcom: x1e80100: Drop unused passive thermal trip points for CPU
2a26a02e668ff101580647221c898d75ed93f8f5 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop CMA heap
4de3e8d657f2111dd8d45c2ba0eef8b2437b85f2 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Drop CMA heap
01a3d5e3cdc833292bdc80a4320235551083982f arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable external DP support
027dcb3de88dfd1b82f5f712361d216f209110b0 arm64: dts: qcom: x1e001de-devkit: Enable HBR3 on external DPs
9a49698252b78471a61873b4fe27dfd2e2fe2bad arm64: dts: qcom: x1e80100-hp-x14: Enable HBR3 on external DPs
c72c7105c82de59fb711f8379843f80b4abef7e3 arm64: dts: qcom: x1e80100-qcp: Enable HBR3 on external DPs
f1bf8a943bea70c7432731c11761d161882aeedc arm64: dts: qcom: msm8998: Switch to undeprecated qcom,calibration-variant
41eeff2fc2292c56592206741b05fde63acef4f0 arm64: dts: qcom: qrb2210-rb1: Switch to undeprecated qcom,calibration-variant
a83356f7ba575f536dd2bf2338cafd0d1d2d51ec arm64: dts: qcom: qrb4210-rb2: Switch to undeprecated qcom,calibration-variant
4f8fc2038b3ce9fa1fd52491e774e43bf5e67547 arm64: dts: qcom: sc7180: Switch to undeprecated qcom,calibration-variant
218718e0c2536bc17c1a10eed35e99100bed5b46 arm64: dts: qcom: sdm845: Switch to undeprecated qcom,calibration-variant
020ec05884e97175a181b33eb60d556ceaa32de8 arm64: dts: qcom: sda660-ifc6560: Switch to undeprecated qcom,calibration-variant
d39d4fd49337be1e8f6c28e4d31344a2124acb57 arm64: dts: qcom: sm6115: Switch to undeprecated qcom,calibration-variant
b187df5a0224d2e1b5ab8ea19c98d6ebbe554fe8 arm64: dts: qcom: sm8150-hdk: Switch to undeprecated qcom,calibration-variant
cfbcd6d483dc7203db230cb24c9ee286033682fa arm64: dts: qcom: qcm6490: Switch to undeprecated qcom,calibration-variant
fda76284e9b4c4606758fb62cfd81dd57e8f2516 arm64: dts: qcom: sa8775p-ride: Switch to undeprecated qcom,calibration-variant
d12ce84c88013cd4ea770d244d44362f691e1690 arm64: dts: qcom: sc8280xp: Switch to undeprecated qcom,calibration-variant
37eb85ae550004790c98605762c2e0326a82e160 arm64: dts: qcom: sm8250-elish: Switch to undeprecated qcom,calibration-variant
83934b5d6b1a9664867beb4e822a6f9fa1fac687 arm64: dts: qcom: qcs615: Add Command DB support
09a3840bcb72bcd9b43cbffbb7dedccf85e6d558 arm64: dts: qcom: sdm632-fairphone-fp3: Move status properties last
a4600b160eca7f889c4b4a370d42e4619fa5162a arm64: dts: qcom: sdm632-fairphone-fp3: Add newlines between regulator nodes
9ab813d5191f61301dbaeaf8e82d21e689b080f4 arm64: dts: qcom: sdm632-fairphone-fp3: Add firmware-name for adsp & wcnss
d0c38cbe3556fea446b9350ec597a8e9c2cdaf36 arm64: dts: qcom: sdm632-fairphone-fp3: Enable modem
91e3ac15523fda23f5429d641248ab31b0d46fe7 arm64: dts: qcom: sm8750: Change labels to lower-case
27fd3266e8bd615af8ec5e91addac0b1dedc0b29 arm64: dts: qcom: Correct white-space style
97bf440d95f1bafd8345739663ad3c04627f1505 arm64: dts: qcom: sm8750: Add RPMh sleep stats
d09ab685a8f51ba412d37305ea62628a01cbea57 arm64: dts: qcom: x1e80100-qcp: Add WiFi/BT pwrseq

--===============7321355587707927656==--
