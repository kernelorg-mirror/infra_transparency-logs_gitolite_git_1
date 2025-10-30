From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Oct 2025 00:28:21 -0000
Message-Id: <176178410183.2774605.9170760133288712397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8df206f7b63611dbaeb8628661d87fe994dcdf71
    new: f99c579211f5c77da6750b90c6bec9b264188120
    log: |
         e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
         45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
         9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
         85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
         81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
         bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
         21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
         f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
         f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
