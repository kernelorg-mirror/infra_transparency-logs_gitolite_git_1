From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Apr 2021 00:17:39 -0000
Message-Id: <161853225942.7512.13882169787281133352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 38ebcf5096a86762b82262e96b2c8b170fe79040
    new: 392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c
    log: |
         c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
         3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
         be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
         c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
         cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
         1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
         392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
         
