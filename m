Content-Type: multipart/mixed; boundary="===============6884273684573049600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 24 Mar 2026 03:05:48 -0000
Message-Id: <177432154808.2159711.14000058017194277230@gitolite.kernel.org>

--===============6884273684573049600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.1
    old: ac207753f47d7e4e958df1091ae7076e9ef29691
    new: fdeb077b8ae53a6ef772c5b3c4d1f3a408dac2a0
    log: |
         fdeb077b8ae53a6ef772c5b3c4d1f3a408dac2a0 arm64: defconfig: enable pci-pwrctrl-generic as module
         
  - ref: refs/heads/arm64-for-7.1
    old: fbe9b798a54a2fefb9345cf546ad74c24577337a
    new: 4b718581d10e1b947e73e98fb0c7f7a0b6bc0e5f
    log: revlist-fbe9b798a54a-4b718581d10e.txt
  - ref: refs/heads/clk-for-7.1
    old: 0e66f10942b531a7521da97e4bdab0bdfcfc2e6f
    new: 0f5c8f03d990f9be9908a08a701c324e113554d2
    log: |
         0f5c8f03d990f9be9908a08a701c324e113554d2 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
         
  - ref: refs/heads/drivers-for-7.1
    old: e031e7ceac4ee04973bd77362c363734e79dd08c
    new: 91b59009c7d48b58dbc50fecb27f2ad20749a05a
    log: |
         e8a61c51417c679d1a599fb36695e9d3b8d95514 soc: qcom: ocmem: make the core clock optional
         9dfd69cd89cd6afa4723be9098979abeef3bb8c6 soc: qcom: ocmem: register reasons for probe deferrals
         91b59009c7d48b58dbc50fecb27f2ad20749a05a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
         

--===============6884273684573049600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe9b798a54a-4b718581d10e.txt

5f80d68959dd1bff70fd0abea8a69f507f204287 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
abbdc2876300a1e911b31e2c8e2e5ce77e14a65f arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
ab826cc75a90c5524522f5c015b9a18ae8df86a6 arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
dff3c181e4115815e138282f04dde0a5d0be1cbd arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
63323ddcf8096848c47b19a68d0b5c0771dbff24 dt-binding: vendor-prefixes: document the Ayaneo brand
7f8b530e87d73f7a366f26166e306cffcbedc2e4 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
ee7b11331467cc01269f12195bca375ba944d37f arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
19bf6547577909b12d312db9b00818fd914c27c8 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
0b0d0b56308e51c6edc515bb39b383c769dacc04 arm64: dts: qcom: milos: Add UFS nodes
93bb565b58bf4ef094eebf64cfdd240d4bad3bd1 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
5be60b59614f642344f5f0da6af0724e89a7029f arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d22b57071d610f1d0067539a29e64fc79020f7d3 arm64: dts: qcom: Make a common base from Redmi 5A
701441d899b1a8659fd0e0e572ba8249e6e00e2c arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
ec60610c82c4b1fa9114feb4d0d139eebe850307 dt-bindings: arm: qcom: Add Redmi 4A and Go
0762524b1d61a7b348ca074045ee7065f3a573af arm64: dts: qcom: Add Redmi 4A
4b718581d10e1b947e73e98fb0c7f7a0b6bc0e5f arm64: dts: qcom: Add Redmi Go

--===============6884273684573049600==--
