From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 30 Jan 2022 01:44:42 -0000
Message-Id: <164350708207.8913.14126509626851365908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/fixes
    old: 1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959
    new: 3a5286955bf5febc3d151bcb2c5e272e383b64aa
    log: |
         77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
         e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
         e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
         500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
         474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
         5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
         3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
         
  - ref: refs/heads/for-next
    old: 8ef7a5bfbb60a172a223bbcce73d4a6719036e15
    new: 3e004b51d7a3454761aa3e482b5220df14f75d87
    log: |
         77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
         e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
         e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
         7b5730f0ff24b0d7d1cb660a482384a807618a46 dt-bindings: pinctrl: Add binding for BCM4908 pinctrl
         f7e322d99f1180270fb4a3e1ae992b3116cfcf34 pinctrl: bcm: add driver for BCM4908 pinmux
         500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
         474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
         5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
         3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
         3e004b51d7a3454761aa3e482b5220df14f75d87 Merge branch 'devel' into for-next
         
