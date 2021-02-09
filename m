Content-Type: multipart/mixed; boundary="===============7047137299603308809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 09 Feb 2021 11:00:10 -0000
Message-Id: <161286841025.16077.7765430453725687273@gitolite.kernel.org>

--===============7047137299603308809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b39d8851eab9709d507c0d887d08f5385a0bfe72
    new: 94b4f1e7ec8160cd98fda2fda6145b4a44067998
    log: revlist-b39d8851eab9-94b4f1e7ec81.txt

--===============7047137299603308809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39d8851eab9-94b4f1e7ec81.txt

01b0a7526784bc72cad5c19707bc729bedb48c5a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
5bb24e39b364092e2286e6a9eae6a9d0269033dc net/mlx5: Don't skip vport check
02d5da50f78650f40a3716cd59bd3c20dfce67eb net/mlx5: Remove impossible checks of interface state
9b11c3cf84dd4a15f0b2ed122e2416c18cafd2d0 net/mlx5: Separate probe vs. reload flows
1bf49c8ddebe3667a3156a2becb8ded06a81e747 net/mlx5: Remove second FW tracer check
bd002b3736748ee70f86bab8c86149f4114ffc09 net/mlx5: Don't rely on interface state bit
d02f5af1350a5926642e7d3fd335bb256fc5f07f net/mlx5: Check returned value from health recover sequence
9a1372483918757ada6c7d05418c5df50b7e2b9c net/mlx5: Fix devlink reload LOCKDEP warning
71797dc923516f499c1d00d2f3155e19e23d5864 devlink: Expose port function commands to control roce
b2dd1ea394373b97d2ae781ad84c223f517c2d90 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
e19fbebad2f7817536a6de14364e8ac7ffece6e5 net/mlx5: CT: Add support for mirroring
029cca56ae110e43a034711a6b00fad6afc45a3e net/mlx5: E-Switch, let user to enable disable metadata
92def96bd8b81b49c66a287c1f84c3d49434127f net/mlx5e: CT, Avoid false lock depenency warning
08ab6ca351ba4735405ff14889d1bbaa54f52764 net/mlx5: Display the command index in command mailbox dump
2591a3d2b63c410d229014e0d849fae1b0a8bc96 net/mlx5e: Allow to match on ICMP parameters
d048564e6b5ea0ce120bc77e293e6c5c35bee5b2 devlink: Fix dmac_filter trap name, align to its documentation
3feb84be0ca05288682e7de1caced51adcaa47f3 net/mlx5e: Fix spelling mistake "channles" -> "channels"
3586e9ebb32dc9f13f84573a7d9a2b5968934182 net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
7ed708ca14794e4da994dddb4fda628000753edc net/mlx5: Assign boolean values to a bool variable
94b4f1e7ec8160cd98fda2fda6145b4a44067998 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config

--===============7047137299603308809==--
