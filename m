From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 18 Aug 2023 11:10:09 -0000
Message-Id: <169235700958.9142.6507460158656898992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl-fixes-for-v6.5
    old: bfc374a145ae133613e05b9b89be561f169cb58d
    new: 8fcc1c40b747069644db6102c1d84c942c9d4d86
    log: |
         661efa2284bbc2338da0424e219603f034072c74 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
         f982b9d57e7f834138fc908804fe66f646f2b108 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
         8fcc1c40b747069644db6102c1d84c942c9d4d86 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
         
  - ref: refs/tags/renesas-pinctrl-fixes-for-v6.5-tag2
    old: 0000000000000000000000000000000000000000
    new: 4c91e423e436b5b95f2d82c04b99e675fd7c92c7
