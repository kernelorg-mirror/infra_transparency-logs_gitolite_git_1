Content-Type: multipart/mixed; boundary="===============2280339865550346140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 Apr 2024 10:57:26 -0000
Message-Id: <171395624686.32166.6704226914208270882@gitolite.kernel.org>

--===============2280339865550346140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 1c04b46cbdddc7882eeb671521035ea884245b9f
    new: 55972ce68b227d0422c3cfc1344c341d979bc928
    log: revlist-1c04b46cbddd-55972ce68b22.txt

--===============2280339865550346140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c04b46cbddd-55972ce68b22.txt

385c22ee4ba49ae142bb8fc3a8c46c210ca8924e net: dsa: mt7530: disable EEE abilities on failure on MT7531 and MT7988
883ea1c0ed482c7ec0d127308df7a34aa461d63f net: dsa: mt7530: refactor MT7530_PMCR_P()
eeaf9acbfc50a3872ca6e44c54c01158ef06f921 net: dsa: mt7530: rename p5_intf_sel and use only for MT7530 switch
7603a0c7d2210a253265394b50567c64fbb977e4 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
9c7401dc1b13b9f7776616eb1d3b2779e33593f2 net: dsa: mt7530: refactor MT7530_MFC and MT7531_CFC, add MT7531_QRY_FFP
7c8d14029dffaa1e9d2bb0bb9226469e00e95f9f net: dsa: mt7530: refactor MT7530_HWTRAP and MT7530_MHWTRAP
377174c5760cd23322f23f999f8a104d8133a72a net: dsa: mt7530: move MT753X_MTRAP operations for MT7530
7bf06bcd946e8131acef4c210af32e3e8e1f8609 net: dsa: mt7530: return mt7530_setup_mdio & mt7531_setup_common on error
6512204b4d5b9ee3749aafb6feb5f0967171e955 net: dsa: mt7530: define MAC speed capabilities per switch model
379f7bf864f6dfee88bcfdf0ee9c97b626160848 net: dsa: mt7530: get rid of function sanity check
99acfa82ddb16e65d552fab77c87d3a8baf32d7c net: dsa: mt7530: refactor MT7530_PMEEECR_P()
aa16e1fc9ea808130ecf72bd6fac2ad481002ffb net: dsa: mt7530: get rid of mac_port_validate member of mt753x_info
318c1944710a90ab8734aa2d87472e2bc3f98677 net: dsa: mt7530: use priv->ds->num_ports instead of MT7530_NUM_PORTS
9df9aec174f582c01f67ce1a9d2dc4f289e13b3f net: dsa: mt7530: do not pass port variable to mt7531_rgmii_setup()
bf1774491eea7f0c146eac5b64cc93b38f5c5335 net: dsa: mt7530: explain exposing MDIO bus of MT7531AE better
55972ce68b227d0422c3cfc1344c341d979bc928 Merge branch 'dsa-mt7530-improvements'

--===============2280339865550346140==--
