From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Oct 2023 15:29:34 -0000
Message-Id: <169660617447.14953.7912561363847375272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: f291209eca5eba0b4704fa0832af57b12dbc1a02
    new: c4d49196ceec80e30e8d981410d73331b49b7850
    log: |
         f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
         0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
         139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
         109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
         5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
         526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
         3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
         c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
         
