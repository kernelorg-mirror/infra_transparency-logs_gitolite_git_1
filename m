From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 18 Sep 2024 13:56:10 -0000
Message-Id: <172666777092.4001690.512166685796567751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 34c44eb31de9cb7202ff070900463d6c706392c4
    new: 5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8
    log: |
         50282c0283165afbb6430b7acc90e905bbe412b6 wifi: brcmfmac: of: Make use of irq_get_trigger_type()
         18ae128c1ddcaf0ca697238621b0e237e9653384 wifi: wlcore: sdio: Make use of irq_get_trigger_type()
         a3ede2b0e65a955d64a00261efec56d9e1e1f872 wifi: wlcore: sdio: Use helper to define resources
         97cb465ee6c1cbc1965fe4e3f26676ce2a2d72f6 dt-bindings: net: wireless: brcm4329-fmac: add pci14e4,449d
         7ca3fac195411c43d4455ffe008698551011d3f2 dt-bindings: net: wireless: brcm4329-fmac: add clock description for AP6275P
         0ff0843310b74e565901d85f849fb308c3b1f220 wifi: brcmfmac: Add optional lpo clock enable support
         ea11a89c3ac64ada9d8b7f7de279cb6385ed194f wifi: brcmfmac: add flag for random seed during firmware download
         bcd1371bd85e560ccc9159b7747f94bfe43b77a6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
         9a98dd48b6d834d7a3fe5e8e7b8c3a1d006f9685 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
         5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8 wifi: wl1251: Use IRQF_NO_AUTOEN flag in request_irq()
         
