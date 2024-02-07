From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Feb 2024 17:06:01 -0000
Message-Id: <170732556114.23799.15543263835145250330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1e8f1477aba53fa900f1c318fe675f8f945a4781
    new: ddb2d2a8e81474f61f2c6f0b9b3b4fb0d90677d0
    log: |
         0cb6daf549f99cc978fe4dd531d2426313fc08e4 net: stmmac: remove eee_enabled/eee_active in stmmac_ethtool_op_get_eee()
         d0d8c548789d45391c7c592fb763fab2fee0f632 net: sxgbe: remove eee_enabled/eee_active in sxgbe_get_eee()
         b573cb0a55866830586eb26ce53e1163c1580667 net: fec: remove eee_enabled/eee_active in fec_enet_get_eee()
         409359c1c2ef30788477b150c8837d8714117d13 net: bcmgenet: remove eee_enabled/eee_active in bcmgenet_get_eee()
         0cbfdfe3fb806e90e9c146974b250d7227f26790 net: bcmasp: remove eee_enabled/eee_active in bcmasp_get_eee()
         3465df5533af94af8e3d3a524329e21a7698618c net: dsa: b53: remove eee_enabled/eee_active in b53_get_mac_eee()
         ddb2d2a8e81474f61f2c6f0b9b3b4fb0d90677d0 Merge branch 'net-eee-network-driver-cleanups'
         
