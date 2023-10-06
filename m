Content-Type: multipart/mixed; boundary="===============0117943141993894668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Oct 2023 15:30:07 -0000
Message-Id: <169660620759.16856.9406269728869538614@gitolite.kernel.org>

--===============0117943141993894668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: db2875266123dd910c9384e907d93d3ee5f2f5b6
    new: f5b1b8205f8e246b452a50d89863122293795b1f
    log: revlist-db2875266123-f5b1b8205f8e.txt

--===============0117943141993894668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2875266123-f5b1b8205f8e.txt

f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
8b91760ba53dec37ebb1df442064a4ac83807e97 i40e: fix livelocks in i40e_reset_subtask()
2ed3b7153c80e638753e4619ad92eb6ea8e45535 i40e: fix 32bit FW gtime wrapping issue
181f1595a06643011e1dc1cf8d8761d6bc97496a ice: block default rule setting on LAG interface
30bc16045ca2ac030cab5dbcd51f8ee39cbb163d ice: fix over-shifted variable
c060c82742e9cb9e60b060b81d6cba3c884bacce igc: Fix ambiguity in the ethtool advertising
57f57d556a67a0009a3408f2e9a07e169ef4e9df ice: Fix safe mode when DDP is missing
1e607a55067f8f891bbcd754ae565889ba78b3cd igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
f5b1b8205f8e246b452a50d89863122293795b1f ice: reset first in crash dump kernels

--===============0117943141993894668==--
