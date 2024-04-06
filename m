Content-Type: multipart/mixed; boundary="===============3861919036352339253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Apr 2024 06:06:14 -0000
Message-Id: <171238357475.5946.15548751576012930099@gitolite.kernel.org>

--===============3861919036352339253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4196aee00e2ecc274dd46ee4b20d85ec9145ca70
    new: 0d875bb4a72ee0e129cca674a5a1c06ff2e67d78
    log: revlist-4196aee00e2e-0d875bb4a72e.txt

--===============3861919036352339253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4196aee00e2e-0d875bb4a72e.txt

0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'

--===============3861919036352339253==--
