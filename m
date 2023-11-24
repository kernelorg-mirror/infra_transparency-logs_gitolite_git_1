From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Fri, 24 Nov 2023 11:36:44 -0000
Message-Id: <170082580491.25492.6793294067185403123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: e58e519b80ba79cd73abb1d631d429b7322ac9cb
    new: 039e3bf67ada4fc06a052a30dce57dce78633138
    log: |
         094d7b3e12e306b1f63b29ebb9ca2fe6b46654a2 pinctrl: tangier: simplify locking using cleanup helpers
         0b3a37f2b2a53b00f143a13caece56fe9a1cd677 pinctrl: lynxpoint: Simplify code with cleanup helpers
         f0c63fc529594d3b68a007919182118eba486a0a pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
         813222e091bcd9426f8fb182259b8a325a6de47d pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
         06cbb7d100ae867468616d2d2c78501e537980d6 pinctrl: baytrail: Move default strength assignment to a switch-case
         039e3bf67ada4fc06a052a30dce57dce78633138 pinctrl: baytrail: Simplify code with cleanup helpers
         
