Content-Type: multipart/mixed; boundary="===============4720561017737311121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Aug 2021 23:16:51 -0000
Message-Id: <162915581166.23285.7929865197399073093@gitolite.kernel.org>

--===============4720561017737311121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-08-16
    old: 0dc5edcf726e7b9befc99e4a4e3d0edcd0e1c966
    new: 6288001033a45a1e418a558e6061a138cf79c7a4
    log: revlist-0dc5edcf726e-6288001033a4.txt

--===============4720561017737311121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc5edcf726e-6288001033a4.txt

01eb42b248ec8cb2c7c700a950a9028c00dcc4d3 net/mlx5e: Do not try enable RSS when resetting indir table
d7f2947f52f49db219299659885e845abe88a117 net/mlx5e: Introduce TIR create/destroy API in rx_res
1f1ca6ce571f641ccbad43ddd64fb20d535a80a2 net/mlx5e: Introduce abstraction of RSS context
985aa9bed8054bd6cc9a9df71c9fcdb075d61207 net/mlx5e: Convert RSS to a dedicated object
a5c2c6dd3b230622709e1c0d49e9cd846654cd8d net/mlx5e: Dynamically allocate TIRs in RSS contexts
e654e0e9452975a234dd1c749ab795e30f1cfc16 net/mlx5e: Support multiple RSS contexts
5352456afd4db712bf9989c3e52525e010e55c9f net/mlx5e: Support flow classification into RSS contexts
8ee28f33cfe30ff7d8e9e5b5271c62e50f4ca5cb net/mlx5e: Abstract MQPRIO params
f2cd685bdd960b38b2e92b3996fc89407f4de478 net/mlx5e: Maintain MQPRIO mode parameter
e153c5b27b6ab2a40cdf861305f0626f3684834b net/mlx5e: Handle errors of netdev_set_num_tc()
52c9c51032b9747b607ab493a6814af284ad7e01 net/mlx5e: Support MQPRIO channel mode
8f80074c099551976c9e0a0c177866c8c34917ef net/mlx5: Bridge, release bridge in same function where it is taken
1438ab3570e1c8ccfba3345d0ef4e4821c7716b7 net/mlx5: Bridge, obtain core device from eswitch instead of priv
d6d16841652362ae654f4b8ab8aafa0b4a8364b7 net/mlx5: Bridge, identify port by vport_num+esw_owner_vhca_id pair
563da78558c9aeec0c42239b03c38ac48c2ab1a8 net/mlx5: Bridge, extract FDB delete notification to function
a25bed2c21c5f869089e0c2be48212fe8bf03d1e net/mlx5: Bridge, allow merged eswitch connectivity
95ba0a705dfa856d9118cee9472a5b038f4f7d2c net/mlx5: Bridge, support LAG

--===============4720561017737311121==--
