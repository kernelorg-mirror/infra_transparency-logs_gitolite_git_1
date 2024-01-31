From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Jan 2024 12:31:11 -0000
Message-Id: <170670427129.17773.12626198318639927169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2acfd589e50e6a4d63fc007b9ac3e366bbf819fb
    new: 737fc16129cf286185c54ba6937d850d530b6787
    log: |
         d80a52335374e484a4ff2afdc9af843e73273945 ethtool: replace struct ethtool_eee with a new struct ethtool_keee on kernel side
         0b3100bc8fa7a05804737dba96075ea8d45316ce ethtool: switch back from ethtool_keee to ethtool_eee for ioctl
         285cc15cc555b4f05ebf2556bc6e85a6d36b790a ethtool: adjust struct ethtool_keee to kernel needs
         1d756ff13da6a2222ac4387511f2a0e2e83ce670 ethtool: add suffix _u32 to legacy bitmap members of struct ethtool_keee
         1f069de63602e8d39d7d9fd6195f65235316f79a ethtool: add linkmode bitmap support to struct ethtool_keee
         2bb0526129592de59c3e2cd3e8ebe426b7b5b07f net: phy: c45: change genphy_c45_ethtool_[get|set]_eee to use EEE linkmode bitmaps
         737fc16129cf286185c54ba6937d850d530b6787 Merge branch 'ethtool-EEE'
         
