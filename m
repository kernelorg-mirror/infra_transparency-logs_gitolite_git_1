Content-Type: multipart/mixed; boundary="===============0426841498492155684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 30 Jun 2022 15:34:18 -0000
Message-Id: <165660325895.18015.9441413701900041527@gitolite.kernel.org>

--===============0426841498492155684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: d41a609c51316b17d34b4dcbc3a43810c3cecd0e
    new: 8f20c83d457450548c98c040da85fd9df53f84e2
    log: revlist-d41a609c5131-8f20c83d4574.txt

--===============0426841498492155684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41a609c5131-8f20c83d4574.txt

3d410403a572766628947754e2f62c29bcbf9035 net: dsa: add get_pause_stats support
ea294f39b4382b7932285e52607bc668d83b31da net: dsa: ar9331: add support for pause stats
c4748ff6566b77d236052375747576009a1af1f7 net: dsa: microchip: add pause stats support
961d6c70d886ecc057f6e501db5879feb55db3b3 net: dsa: microchip: count pause packets together will all other packets
2a832912dba29f30f8df58b682ab0535c89682b5 Merge branch 'net-dsa-add-pause-stats-support'
3eb4a4c3442c0642feaf466ecf6fe3cfb4af2c43 net: switchdev: add reminder near struct switchdev_notifier_fdb_info
74fd304f2395e574a21cd06912f860771c82ee88 ipv6: remove redundant store to value after addition
3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
d19b4c52f7c99fdc5198a6f5885ba818245966cd atheros/atl1c:fix repeated words in comments
c381d02b2fd5f82d2207db1b9b25ff60d0d9c27c sysctl: add proc_dointvec_ms_jiffies_minmax
211da42eaa45db7b0edfde187dd88a85fbd466b5 net, neigh: introduce interval_probe_time_ms for periodic probe
bf48c3fae6d78d6418f62bd3259cd62dd16f83ec Merge branch 'net-neigh-introduce-interval_probe_time-for-periodic-probe'
94e4af2a237d301087522dc4d839d57db11648da net/mlx5: Delete ipsec_fs header file as not used
8f20c83d457450548c98c040da85fd9df53f84e2 net/mlx5: delete dead code in mlx5_esw_unlock()

--===============0426841498492155684==--
