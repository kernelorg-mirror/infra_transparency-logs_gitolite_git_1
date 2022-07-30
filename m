Content-Type: multipart/mixed; boundary="===============7437321560893515628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jul 2022 04:43:29 -0000
Message-Id: <165915620910.11090.8896745166369500197@gitolite.kernel.org>

--===============7437321560893515628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 84a8d931ab213250932959c4f929a7e7e670b8a7
    new: 63757225a93353bc2ce4499af5501eabdbbf23f9
    log: revlist-84a8d931ab21-63757225a933.txt

--===============7437321560893515628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a8d931ab21-63757225a933.txt

ec082d31c161976a0e81c5d2e3ac317237ac5a0d net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
8920d92b8be61c8a209ac21769028bbefdc17a4f net/mlx5: DR, Add support for flow metering ASO
e5b1db27410e5d625a49b57db133f0551e01dd56 net/mlx5e: TC, Allocate post meter ft per rule
b50ce4350c107c96a6a3e481b5e07208f0d058bb net/mlx5e: Add red and green counters for metering
f8e9d413a28a36f7451ca3b53306a6a8daa7b997 net/mlx5e: TC, Separate get/update/replace meter functions
7d1a5ce46e475378761432263e9b1a385968a9af net/mlx5e: TC, Support tc action api for police
65f586c2730ca342404abe1363a7ecaa8f48ca38 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
23bde065c3a228e1e65c7ba9495f0b54535bea1a net/mlx5e: Make mlx5e_tc_table private
454533aa87f4472826779bc8a2925548bf1ed4da net/mlx5e: Allocate VLAN and TC for featured profiles only
af8bbf7300686961f74e72e2dc10a76672603cb3 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
6a7bc5d0e1c34444eb82ab325fb9dd9ddefc6b73 net/mlx5e: Report flow steering errors with mdev err report API
7bb7071568e3faec8f5a59c52c15ff9ec879ddb7 net/mlx5e: Add mdev to flow_steering struct
5b031add2f94b3c34b0ab2057cdc061132bd3eb9 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
a02c07ea5d0b38815282a787a9621007f86965d1 net/mlx5e: Split en_fs ndo's and move to en_main
069448b2fd0a40b5252915dc10ae561c4b5c8c5a net/mlx5e: Move mlx5e_init_l2_addr to en_main
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============7437321560893515628==--
