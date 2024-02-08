From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 08 Feb 2024 13:53:17 -0000
Message-Id: <170740039798.8721.12608283228234342788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 1de394ec2ad92728fbf2392b5ef466e617ee9b8d
    new: 3115b26771a15ceba1fdbed6e2cc7dd588fb01e3
    log: |
         3115b26771a15ceba1fdbed6e2cc7dd588fb01e3 pinctrl: mcp23s08: Check only GPIOs which have interrupts enabled
         
  - ref: refs/heads/fixes
    old: 4451e8e8415e4ef48cdc763d66855f8c25fda94c
    new: 35634025eca923e27b2b19b34369c60d3ff5db2c
    log: |
         35634025eca923e27b2b19b34369c60d3ff5db2c pinctrl: stm32: fix PM support for stm32mp257
         
  - ref: refs/heads/for-next
    old: ee7a19a4782d889b9fe1da7bfe66f7c695eef004
    new: c1125f3bc3b4137c093ffbfc02649ad468aee706
    log: |
         1a7a7aa1e4250da2971d1ff352cec7e5419af4dc pinctrl: nuvoton: Constify wpcm450_groups
         3a29c87548809405bcbc66acc69cbe6f15184d94 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
         e15ab05a6b3ed42f2f43f8bd1a1abdbde64afecd pinctrl: mediatek: Drop bogus slew rate register range for MT8192
         9874e681d93dc3dc9d63a0c4f5c0d52075a995c3 pinctrl: Add lock to ensure the state atomization
         7ecb41eb4ebfb75d254cd1ecda78c19877a95877 dt-bindings: pinctrl: nvidia,tegra234-pinmux: Restructure common schema
         1de394ec2ad92728fbf2392b5ef466e617ee9b8d dt-bindings: pinctrl: cy8c95x0: Update gpio-reserved-ranges
         3115b26771a15ceba1fdbed6e2cc7dd588fb01e3 pinctrl: mcp23s08: Check only GPIOs which have interrupts enabled
         35634025eca923e27b2b19b34369c60d3ff5db2c pinctrl: stm32: fix PM support for stm32mp257
         c1125f3bc3b4137c093ffbfc02649ad468aee706 Merge branch 'devel' into for-next
         
