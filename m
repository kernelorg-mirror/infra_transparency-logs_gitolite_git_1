From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 18 Aug 2023 11:10:28 -0000
Message-Id: <169235702855.9366.18129532467540162209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 1eb1e00e5d994df4c8b4ebd4a62ada202dbd8e04
    new: 3a629cf4f0e6290e043babd4fcc6264063bfd621
    log: |
         661efa2284bbc2338da0424e219603f034072c74 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
         f982b9d57e7f834138fc908804fe66f646f2b108 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
         8fcc1c40b747069644db6102c1d84c942c9d4d86 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
         3a629cf4f0e6290e043babd4fcc6264063bfd621 Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' into renesas-pinctrl
         
  - ref: refs/heads/renesas-pinctrl-for-v6.6
    old: 1eb1e00e5d994df4c8b4ebd4a62ada202dbd8e04
    new: 95eb19869401850f069723b296170b8b3bd5be9e
