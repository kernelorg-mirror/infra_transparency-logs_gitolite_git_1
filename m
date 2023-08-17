From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 17 Aug 2023 13:22:51 -0000
Message-Id: <169227857197.24571.4766091962826695850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 95eb19869401850f069723b296170b8b3bd5be9e
    new: 1eb1e00e5d994df4c8b4ebd4a62ada202dbd8e04
    log: |
         848f700dabda5610d98705a5a5285f88c8144609 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
         ca63f2ef6a16bb12dd5b88916d753cd97ca973d3 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
         1eb1e00e5d994df4c8b4ebd4a62ada202dbd8e04 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
         
  - ref: refs/heads/renesas-pinctrl-for-v6.6
    old: 95eb19869401850f069723b296170b8b3bd5be9e
    new: 1eb1e00e5d994df4c8b4ebd4a62ada202dbd8e04
    log: |
         848f700dabda5610d98705a5a5285f88c8144609 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
         ca63f2ef6a16bb12dd5b88916d753cd97ca973d3 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
         1eb1e00e5d994df4c8b4ebd4a62ada202dbd8e04 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
         
  - ref: refs/heads/renesas-clk-for-v6.7
    old: 0000000000000000000000000000000000000000
    new: ee4814a0b2b46a498e0cd75596ced4959a83e186
