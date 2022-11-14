Content-Type: multipart/mixed; boundary="===============7203744874738410451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Nov 2022 11:38:16 -0000
Message-Id: <166842589649.5291.11778701539080884205@gitolite.kernel.org>

--===============7203744874738410451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2fd450cd83e3c978a4902aceb4aac36fa341067c
    new: f12ed9c04804eec4f1819097a0fd0b4800adac2f
    log: revlist-2fd450cd83e3-f12ed9c04804.txt

--===============7203744874738410451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd450cd83e3-f12ed9c04804.txt

ea645f97bcec90a818dc6915d84cd0f752d9ccfd net/mlx5: Bridge, Use debug instead of warn if entry doesn't exists
d23b928befda3524f12d8da29921ea066d72bde7 net/mlx5: Fix spelling mistake "destoy" -> "destroy"
71b75f0e02ed160ccbb4fe609036abe83aa32054 net/mlx5: Unregister traps on driver unload flow
dd3dd7263cdeac601d0ecc5f04d87eee0a8277aa net/mlx5: Expose vhca_id to debugfs
60551e95a864f2ba82b98defcf85306599341918 net/mlx5e: remove unused list in arfs
9458108040b3c0980a02308ddf30568b9823349c net/mlx5e: Use clamp operation instead of open coding it
2c925db0a7d69b404d6bfe4c037935c2d367913d net/mlx5e: Support enhanced CQE compression
38438d39a9a001df8926f1b2b3087764dbbdc1aa net/mlx5e: Move params kernel log print to probe function
e74ae1faeb71a0c264102a0aad66d65e5152a568 net/mlx5e: Add error flow when failing update_rx
989722906166173c703c1d73a26a0167fdad4136 net/mlx5e: TC, Remove redundant WARN_ON()
1f74399fd1edea2eefd8d340f5d1f7c5f5edec66 net/mlx5e: kTLS, Remove unused work field
4d78a2ebbd2b40b4c14440b7417fc473120e15d6 net/mlx5e: kTLS, Remove unnecessary per-callback completion
341361533011945f0a7da85632662a5879233853 net/mlx5e: kTLS, Use a single async context object per a callback bulk
05bb74c29d84dc6d26f57f5ed3970ab8aeb13551 net/mlx5e: CT, optimize pre_ct table lookup
e07c4924a77dbf21bf1973411149784cfa5d3b27 net/mlx5e: ethtool: get_link_ext_stats for PHY down events
70ea86a0dfed10e00ee2666dadeb563bab00efea net: flow_offload: add support for ARP frame matching
3a344f99bb55cdaa15b5eccb1a9b9b88e5ce2f48 net: microchip: sparx5: Add support for TC flower ARP dissector
990e483981ea739b1064eadc426d986ab8880169 net: microchip: sparx5: Add/delete rules in sorted order
f13230a474774f2b38dab61eb22b3e494d9f5dc7 net: microchip: sparx5: Add support for IS2 VCAP rule counters
40e7fe18abab3880e54e86521307c40ea92676d1 net: microchip: sparx5: Add support for TC flower filter statistics
dccc30cc4906b5ec0569979fbef591f84e6cb37d net: microchip: sparx5: Add KUNIT test of counters and sorted rules
4d1bbdf57b5bd29f52998cb36cd826a97f2089f4 Merge branch 'sparx5-sorted-VCAP-rules'
6970ef27ff7fd1ce3455b2c696081503d0c0f8ac net: fec: add xdp and page pool statistics
f12ed9c04804eec4f1819097a0fd0b4800adac2f Merge tag 'mlx5-updates-2022-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============7203744874738410451==--
