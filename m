Content-Type: multipart/mixed; boundary="===============2291734397294374867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Feb 2025 02:11:36 -0000
Message-Id: <173993109659.2215973.6781295121290360924@gitolite.kernel.org>

--===============2291734397294374867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fabcfd6d10999024a721ae1b965b57eb8a305ace
    new: 8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9
    log: revlist-fabcfd6d1099-8f02c48f8f62.txt

--===============2291734397294374867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabcfd6d1099-8f02c48f8f62.txt

8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()

--===============2291734397294374867==--
