From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Feb 2023 11:23:59 -0000
Message-Id: <167628743926.25524.5084515813235649306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 79cdf17e5131ccdee0792f6f25d3db0e34861998
    new: 9b0bf4f77162e5423bc08aff7be0cb80134a2884
    log: |
         69d3b36ca045582356fc3d2c92366b200506f936 net: dsa: microchip: enable EEE support
         14e47d1fb8f9596acc90a06a66808657a9c512b5 net: phy: add genphy_c45_read_eee_abilities() function
         48fb19940f2ba6b50dfea70f671be9340fb63d60 net: phy: micrel: add ksz9477_get_features()
         cf9f6079696840093aa6ea3c0ee405a553afe2fb net: phy: export phy_check_valid() function
         022c3f87f88e2d68e90be7687d981c9cb893a3b1 net: phy: add genphy_c45_ethtool_get/set_eee() support
         9b01c885be364526d8c05794f8358b3e563b7ff8 net: phy: c22: migrate to genphy_c45_write_eee_adv()
         5827b168125d16d93fe14284c2c377f32d13fce6 net: phy: c45: migrate to genphy_c45_write_eee_adv()
         6340f9fd43d503ed5675facd5f9958a063651482 net: phy: migrate phy_init_eee() to genphy_c45_eee_is_active()
         8b68710a3121e0475b123a20c4220f66a728770e net: phy: start using genphy_c45_ethtool_get/set_eee()
         9b0bf4f77162e5423bc08aff7be0cb80134a2884 Merge branch 'ksz9477-eee-support'
         
