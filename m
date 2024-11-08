From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Nov 2024 04:42:02 -0000
Message-Id: <173104092211.1410996.8099584941672861699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2696e451dfb07f92d0e995ef456bd9110a48806a
    new: 4592de83a4aa5562d9e8c4626a23587598a5ec96
    log: |
         9c477088b60dd23f3120b2b01b14d85047a033da net: phy: make genphy_c45_write_eee_adv() static
         bcfb95c9898a2f8e3c94ea7c37a55b11739b03fa net: phy: export genphy_c45_an_config_eee_aneg
         3cc97d2fa9876d30ff5a2665211cf11daf01beeb net: phy: broadcom: use genphy_c45_an_config_eee_aneg in bcm_config_lre_aneg
         db73835f54fc57bc267d43836905588f24ddac85 net: phy: remove genphy_config_eee_advert
         334fef7a2c015e4d1ba00b2cc28b24ca08bbad66 Merge branch 'net-phy-remove-genphy_config_eee_advert'
         48171c65f61148b0025128b70837280123f1309d ipv4: Prepare ip_route_output() to future .flowi4_tos conversion.
         38a1f50a5efb5a941f3491d4d2353d12a87d04a0 phonet: do not call synchronize_rcu() from phonet_route_del()
         bc515ed06652b506794f323b9e53d89c01de7e4a netlink: specs: Add a spec for neighbor tables in rtnetlink
         a852e3c356415f61d9329cb3a1a4c90c74570522 netlink: specs: Add a spec for FIB rule management
         4592de83a4aa5562d9e8c4626a23587598a5ec96 Merge branch 'netlink-specs-add-neigh-and-rule-ynl-specs'
         
