Content-Type: multipart/mixed; boundary="===============8946238474071047495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 25 Jan 2021 18:45:57 -0000
Message-Id: <161160035799.4160.18157046064615205449@gitolite.kernel.org>

--===============8946238474071047495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.12
    old: 3a786086c6f8d226bf8be16d5b6d77ce51e6686b
    new: 54b1511e4f31e8f849ebbf91be025c9800e0c60d
    log: revlist-3a786086c6f8-54b1511e4f31.txt
  - ref: refs/heads/drivers-for-5.12
    old: 5fb33d8960dc7abdabc6fe599a30c2c99b082ef6
    new: 43eb76a2e56b94541293fc8192d6edf1d0ec8965
    log: |
         43eb76a2e56b94541293fc8192d6edf1d0ec8965 drivers: soc: qcom: rpmpd: Add msm8994 RPM Power Domains
         

--===============8946238474071047495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a786086c6f8-54b1511e4f31.txt

0f7273c3daff285e581cb30f8dad9d086ea201b7 arm64: dts: qcom: msm8992/4: Add RPM Power Domains
72b312411de71887c3c0076017455d911b92bb18 arm64: dts: qcom: Add support for remaining Sony Kitakami boards
1628dfe5f67ea8e9be005ece9a0bfdb75a05b214 arm64: dts: qcom: msm8992-bullhead: Update regulator config
31d9dbd2ae36a368e2e20ade76db16c6c489735f arm64: dts: qcom: msm8992-libra: Update regulator config
53364cfcaa7d20d9b066f546d0bee994310fc972 arm64: dts: qcom: msm8992/4: Rename vreg_vph_pwr to vph_pwr
676b61b4790ad60512b35dbda8f9f6f83c5642dc arm64: dts: qcom: msm/apq8994-kitakami: Add regulator config
e8528157b7f0bc20dd63867f4946dc5b5195527b arm64: dts: qcom: msm8994-kitakami: Add Synaptics RMI touchscreen
ab8e4a853731b37297914712b315a9fd6bbee366 arm64: dts: qcom: msm8994-kitakami: Add uSD card support
e9783584c9b7edc8726b4e8858009028d98850f9 arm64: dts: qcom: msm8994-kitakami: Add VDD_GFX regulator
a046032c37c055757916e36ba3f3a90540d65152 arm64: dts: qcom: msm8994: Fix BLSP2_UART2 node
74d6d0a145835bf59fc37e87ea36a22ecaf611be arm64: dts: qcom: msm8994/8994-kitakami: Fix up the memory map
54b1511e4f31e8f849ebbf91be025c9800e0c60d arm64: dts: qcom: msm8994-kitakami: Add missing email in the copyright

--===============8946238474071047495==--
