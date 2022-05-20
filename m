Content-Type: multipart/mixed; boundary="===============7675888770439725467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 May 2022 01:18:35 -0000
Message-Id: <165300951541.11382.9619766333418390710@gitolite.kernel.org>

--===============7675888770439725467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1c2133114d2d11c10ffb0da4e12904bde0478beb
    new: cb89580ed8965fe317025d1da1a05b6b5aae1646
    log: revlist-1c2133114d2d-cb89580ed896.txt

--===============7675888770439725467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2133114d2d-cb89580ed896.txt

0600bdde1fae75fb9bad72033d28edddc72b44b2 net: mtk_eth_soc: remove unused mac->mode
5a7a2f4b29d7546244da7d8bbc1962fce5b230f2 net: mtk_eth_soc: remove unused sgmii flags
bc5e93e0cd22e360eda23859b939280205567580 net: mtk_eth_soc: add mask and update PCS speed definitions
7da3f901f8ecb425105fad39a0f5de73306abe52 net: mtk_eth_soc: correct 802.3z speed setting
a459187390bb221827f9c07866c3a5ffbdf9622b net: mtk_eth_soc: correct 802.3z duplex setting
4ce5a0bd3958ed248f0325bfcb95339f7c74feb2 net: mtk_eth_soc: stop passing phylink state to sgmii setup
1ec619ee4a052fb9ac48b57554ac2722a0bfe73c net: mtk_eth_soc: provide mtk_sgmii_config()
650a49bc65df6b0e0051a8f62d7c22d95a8f350d net: mtk_eth_soc: add fixme comment for state->speed use
0e37ad71b2ff772009595002da2860999e98e14e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
21089867278deb2a110b685e3cd33f64f9ce41e2 net: mtk_eth_soc: move restoration of SYSCFG0 to mac_finish()
901f3fbe13c3e56f0742e02717ccbfabbc95c463 net: mtk_eth_soc: convert code structure to suit split PCS support
14a44ab0330d290fade1403a920e299cc56d7300 net: mtk_eth_soc: partially convert to phylink_pcs
cb89580ed8965fe317025d1da1a05b6b5aae1646 Merge branch 'mtk_eth_soc-phylink-updates'

--===============7675888770439725467==--
