Content-Type: multipart/mixed; boundary="===============0535736629794738879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 02 Jul 2024 14:51:44 -0000
Message-Id: <171993190414.24576.3150860368891549795@gitolite.kernel.org>

--===============0535736629794738879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.11
    old: fed1c79fc7fe10900d99a79a36e40443f3267ef3
    new: 2a89f2b7e4b98ff684eff2950cbe62d8dd47da72
    log: |
         2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
         
  - ref: refs/heads/arm64-for-6.11
    old: fd513b922e34edb0db1284a4abee7f6c10ffd9a7
    new: 818c2676e5816dad5a77df5a1c0d99d0e160d0b1
    log: revlist-fd513b922e34-818c2676e581.txt
  - ref: refs/heads/clk-for-6.11
    old: f2743ae3ff84579981ac513f512b9df945d109c0
    new: f27e42c7d3ff8ddfc57273efd1e8642ea89bad90
    log: |
         f27e42c7d3ff8ddfc57273efd1e8642ea89bad90 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
         
  - ref: refs/heads/drivers-for-6.11
    old: b89c5bc72102469a87f0c6ec0ee7112ef2eba01f
    new: e49380c155940cb47e291a4b3fcb7fdffee6aa4d
    log: |
         05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
         e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
         

--===============0535736629794738879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd513b922e34-818c2676e581.txt

9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file

--===============0535736629794738879==--
