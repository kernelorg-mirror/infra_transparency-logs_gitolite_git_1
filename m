From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 06 Jun 2021 22:52:06 -0000
Message-Id: <162301992600.13966.14403549661878708036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 696beef77521d3e418a2780859d1522c3c39d9b5
    new: 897120d41e7afd9da435cb00041a142aeeb53c07
    log: |
         2cee31cd49733e89dfedf4f68a56839fc2e42040 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
         702a5fa2fe4d7e7f28fed92a170b540acfff9d34 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
         d82b92410359e57c16455322fa9baf36cb72bc80 pinctrl: renesas: r8a77990: Drop bogus PUEN_ prefixes in comments
         cf04bbe5ed29cb7b3205bebfd8f4e747359d2cd9 pinctrl: renesas: r8a7778: Remove unused PORT_GP_PUP_1() macro
         904ec4bebc1df908a943bf3178f6c633672ce47b pinctrl: renesas: r8a779{51,6,65}: Reduce non-functional differences
         50bdc4d44110acb5f45670227b16b9fbbaf08527 Merge tag 'renesas-pinctrl-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
         
  - ref: refs/heads/fixes
    old: 333944c7c3759c546035f1f9b0b4c72bdc5b7878
    new: 0e4bf265b11a00bde9fef6b791bd8ee2d8059701
    log: |
         0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
         
  - ref: refs/heads/for-next
    old: 2aefadc09b35c59ee3912b66984d617ee5510a55
    new: 025806cc1fa292ff51be0e83c235229b92ab5036
    log: |
         2cee31cd49733e89dfedf4f68a56839fc2e42040 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
         702a5fa2fe4d7e7f28fed92a170b540acfff9d34 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
         d82b92410359e57c16455322fa9baf36cb72bc80 pinctrl: renesas: r8a77990: Drop bogus PUEN_ prefixes in comments
         cf04bbe5ed29cb7b3205bebfd8f4e747359d2cd9 pinctrl: renesas: r8a7778: Remove unused PORT_GP_PUP_1() macro
         904ec4bebc1df908a943bf3178f6c633672ce47b pinctrl: renesas: r8a779{51,6,65}: Reduce non-functional differences
         50bdc4d44110acb5f45670227b16b9fbbaf08527 Merge tag 'renesas-pinctrl-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
         897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
         025806cc1fa292ff51be0e83c235229b92ab5036 Merge branch 'devel' into for-next
         
