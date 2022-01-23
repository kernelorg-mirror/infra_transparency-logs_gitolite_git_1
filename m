From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/samsung
Date: Sun, 23 Jan 2022 11:45:13 -0000
Message-Id: <164293831355.19353.7618470288566359062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/samsung
user: krzk
changes:
  - ref: refs/heads/for-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 832ae134ccc1c78a2f5ec81b7010dd24c3c49535
    log: |
         50ebd19e3585b9792e994cfa8cbee8947fe06371 pinctrl: samsung: drop pin banks references on error paths
         96f79935015cf3d7ca6fabf63cd13b8af45a7713 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
         a29681b0cc3778c9ff6abdbcad579cba776dbb81 pinctrl: samsung: accept GPIO bank nodes with a suffix
         af030d83da1dc0d750d7bcc88d57dd1cae5f6b61 dt-bindings: pinctrl: samsung: convert to dtschema
         1755e227c21636ade047dc9b920f647c1d53b4e9 dt-bindings: pinctrl: samsung: describe Exynos850 and ExynosAutov9 wake-ups
         832ae134ccc1c78a2f5ec81b7010dd24c3c49535 pinctrl: samsung: add support for Exynos850 and ExynosAutov9 wake-ups
         
