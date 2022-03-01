From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 01 Mar 2022 01:25:54 -0000
Message-Id: <164609795491.4859.1316143345282355575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 1f02c8efa17fac30802fb50ab76d9128fc496384
    new: f54d626698a4e469e46ce8974f75658426585009
    log: |
         77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
         e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
         e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
         689e008877402564ce8a7884f21c9d2ed3ecb2dc pinctrl: baytrail: Clear direct_irq_en flag on broken configs
         abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
         ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
         114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
         d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
         f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
         
  - ref: refs/heads/for-next
    old: 0e2aa8dc33cdf7773ccad6fe269c9d208003e97f
    new: 842366d7cb68321b33920f859d0772fc16bc8a33
    log: |
         689e008877402564ce8a7884f21c9d2ed3ecb2dc pinctrl: baytrail: Clear direct_irq_en flag on broken configs
         abcad0f9e7b992b94e4bf753c350b7b46cac68e7 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
         ddfdd1304e5996d8f49320cf09843d979912ab29 pinctrl: alderlake: Add Raptor Lake-S ACPI ID
         114b610b9048c6a622c857e044ff105cbc46fab1 pinctrl: alderlake: Add Intel Alder Lake-N pin controller support
         d25478e1d8f9bf9344cf61a9c02fae88d9930f55 pinctrl: icelake: Add Ice Lake-N PCH pin controller support
         f54d626698a4e469e46ce8974f75658426585009 Merge tag 'intel-pinctrl-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
         842366d7cb68321b33920f859d0772fc16bc8a33 Merge branch 'devel' into for-next
         
