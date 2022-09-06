From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 06 Sep 2022 16:37:21 -0000
Message-Id: <166248224120.7616.2156080493069283617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.1
    old: 209a04885ab5f76722a1671d0fbf0a5b4bccacec
    new: 3ae82f22ed7a746a8a9e89ea840401c46deddbb3
    log: |
         b2f3eac1b77c6feba4daff83de9436fcf728a5e5 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
         8336a4e7611950cbde287a65e91eadcf0803bc1e dt-bindings: arm: qcom: document sc7280 and evoker board
         2abf6b6b94290e10974bdd5f42e5ed73975f4452 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
         ae240fbffbad6b2f1fc7f2d2f0bb8cf300c489a5 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
         d0909bf4fa0fd79f59813952d868d0ad2fab656a arm64: dts: qcom: fix syscon node names
         11975b9b813576686653cf76e768d08484a2ddba arm64: dts: qcom: Add pm7250b PMIC
         80f63766e52d040726ff38b46e5f569a9fecaf5f arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
         7dac7991408f77b0b33ee5e6b729baa683889277 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
         3ae82f22ed7a746a8a9e89ea840401c46deddbb3 arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
         
  - ref: refs/heads/drivers-for-6.1
    old: d8200483617ce8e0610f612fcb5575134511bdc1
    new: cdad59c2d8698505c328c19832fbd2781e79adac
    log: |
         b7c84ae757c2e5421f5172d78b76307ace5cde67 dt-bindings: interconnect: qcom,msm8998-bwmon: Add support for sc7280 BWMONs
         1335fc5b24d3fd51bdae0747b153433f2969edfc soc: qcom: icc-bwmon: add support for sc7280 LLCC BWMON
         cdad59c2d8698505c328c19832fbd2781e79adac soc: qcom: icc-bwmon: force clear counter/irq registers
         
