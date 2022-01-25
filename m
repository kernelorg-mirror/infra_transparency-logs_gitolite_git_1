From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Tue, 25 Jan 2022 19:38:57 -0000
Message-Id: <164313953733.20392.1926068397762188130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 390bb322937db0e76eff65e414c142ec1b69f31f
    new: 689e008877402564ce8a7884f21c9d2ed3ecb2dc
    log: |
         77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
         e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
         e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
         689e008877402564ce8a7884f21c9d2ed3ecb2dc pinctrl: baytrail: Clear direct_irq_en flag on broken configs
         
