From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 06 Feb 2025 23:22:05 -0000
Message-Id: <173888412537.3789175.11379265565978476176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 9b3386365953897f1836917272bf350b055aea50
    log: |
         8b8ea785a582e2b13555cdac5cb4ae9677813fbf pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
         f56f5b28f6f2e5422e087c468b2b21aba75755f0 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
         f29dc94df1061d45f25291862bd11606c9d32600 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
         9b3386365953897f1836917272bf350b055aea50 pinctrl: mcp23s08: Get rid of spurious level interrupts
         
  - ref: refs/heads/fixes
    old: 1ddee69108d305bbc059cbf31c0b47626796be77
    new: 0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84
    log: |
         0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
         
  - ref: refs/heads/for-next
    old: 1ddee69108d305bbc059cbf31c0b47626796be77
    new: b1a67f9218de5931fa2b22ba39029ded8414cf92
    log: |
         8b8ea785a582e2b13555cdac5cb4ae9677813fbf pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
         f56f5b28f6f2e5422e087c468b2b21aba75755f0 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
         f29dc94df1061d45f25291862bd11606c9d32600 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
         0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
         9b3386365953897f1836917272bf350b055aea50 pinctrl: mcp23s08: Get rid of spurious level interrupts
         b1a67f9218de5931fa2b22ba39029ded8414cf92 Merge branch 'devel' into for-next
         
