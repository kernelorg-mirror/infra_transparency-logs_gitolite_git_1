Content-Type: multipart/mixed; boundary="===============8463910861282676239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 12 Nov 2022 03:51:33 -0000
Message-Id: <166822509390.677.14862308490955257281@gitolite.kernel.org>

--===============8463910861282676239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.2
    old: a607fe5ea21324a91f03301194bfcda1df2108a6
    new: 123b30a75623f7131af0f0fa2bee330be65f1ead
    log: revlist-a607fe5ea213-123b30a75623.txt
  - ref: refs/heads/drivers-for-6.2
    old: cccbe3e528bebcba9e9c33cde7fb4f4344524c93
    new: aa9f474014b1e2665194a97dc4675aa187534bb9
    log: |
         aa9f474014b1e2665194a97dc4675aa187534bb9 dt-bindings: firmware: scm: add sdm670 compatible
         
  - ref: refs/heads/dts-for-6.2
    old: 0bc33727c491dfe07e19a11f1610f0a632e0e935
    new: 6c49e41c46a46a901e3203e030601033f29a4e5d
    log: |
         b4dba2bd3452fbc1ba5d0a54528e694b8db630b8 dt-bindings: arm: cpus: add qcom kryo 360 compatible
         6c49e41c46a46a901e3203e030601033f29a4e5d dt-bindings: arm: qcom: add sdm670 and pixel 3a compatible
         

--===============8463910861282676239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a607fe5ea213-123b30a75623.txt

b69e4bb48abdc5dd1fa6725dd1753f8abce3f38c arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
94262a18d74b85704a025855819582b5e256c8f0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
3c800bcf07a5957da01593e8f83d797b285a37e0 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
87548e54b86e06190e018665bd77528f72038fbe arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
07c8ded6e373830aed55139b2030e755177e1611 arm64: dts: qcom: add sdm670 and pixel 3a device trees
813e831570017bfbab8ccb898a46349c2df3f0f1 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
c35d4d7128726e7c8160bedd9ed5b309978bdeb3 arm64: dts: qcom: sa8295p-adp: enable PCIe
5634c6d9771df48838384b14592a00a1e7da8fdf arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
6a1ec5eca73c0ca8cdefd13426bf812c65a1e510 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
17e2ccaf65d16848b27793853af8f42ae524219f arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
d907fe5acbf1061f86936485d604c229e68ae312 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
b4bb952e6cfc13f86b4b52c3039b199dd3f16020 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
176d54acd5d9c79bb6b51dbe2550a3b0441353bf arm64: dts: qcom: sc8280xp-x13s: enable modem
123b30a75623f7131af0f0fa2bee330be65f1ead arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller

--===============8463910861282676239==--
