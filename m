From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 03 Sep 2026 07:23:45 -0000
Message-Id: <178842022514.754436.4974237479912709737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 1900b5a41493e7050c68c1e62780d6fb9a209457
    new: cf176c115497bc6462391c3118bedfd212092c4d
    log: |
         884214495d377b97a27bcfc371fa1f319a63155a dt-bindings: gpio: Add compatible string for Tegra268
         d5bc04687649ccf7b15b421052943870d76bbc2e gpio: tegra186: Add support for Tegra268
         cf176c115497bc6462391c3118bedfd212092c4d gpio: cdev: return EOPNOTSUPP when HTE is unavailable
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: 6f168dea0db7bf35089a7fe942f1df6214464fcc
    new: d0344c6510d050ee79c6aa3997f2c641168ebf08
    log: |
         25f42a33ecf914e6d8da6eed2cdf7ad86c9a904b dt-bindings: pinctrl: qcom,pmic-gpio: Document PMAU0102 GPIO support
         1cc8b87bd9719f5c496d27a1b4d2892947ba70d5 pinctrl: qcom: spmi-gpio: Add PMAU0102 GPIO support
         7d65a9c8fa31e04f41bec15fc4a4f51e207d2aba dt-bindings: pinctrl: qcom: Add Kuno TLMM
         d0344c6510d050ee79c6aa3997f2c641168ebf08 pinctrl: qcom: Add Kuno pinctrl driver
         
  - ref: refs/heads/pwrseq/for-current
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 3b54dbd119805361695cb50ca6a875f4c7518b74
    log: |
         3b54dbd119805361695cb50ca6a875f4c7518b74 power: sequencing: Fix build issue with COMPILE_TEST
         
  - ref: refs/heads/pwrseq/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 3b04e9b8056e868c3e9a04cc74168c7c9a18746a
    log: |
         3b04e9b8056e868c3e9a04cc74168c7c9a18746a power: sequencing: Add Renesas RZ/G3L Power Ready driver
         
