Content-Type: multipart/mixed; boundary="===============2515682441347415264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 17 Mar 2021 13:39:29 -0000
Message-Id: <161598836901.9197.9668048914950732938@gitolite.kernel.org>

--===============2515682441347415264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 3ae856c3e0bb6133d0205a9fd4bbd204da5631cf
    new: 3dbf70445d456306bd91f530b4186f4c3e6064ff
    log: revlist-3ae856c3e0bb-3dbf70445d45.txt

--===============2515682441347415264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae856c3e0bb-3dbf70445d45.txt

fb689b162eabaa307fa21a5096018b781e644571 net/mlx5e: Fix error path for ethtool set-priv-flag
025ce6b2fec2a70554281f33e2940d36d20cfe2d net/mlx5e: CT, Remove newline from ct_dbg call
a380c7e95494ea03862627837df3b1fce7c31410 net/mlx5e: Fix division by 0 in mlx5e_select_queue
d39e7a7bfac8093fa6c2e1becd3357e313d6b867 Merge branch 'patchq/382097' into mlx5-for-net
3ff3043121e9ee8d2e85515bd90055c916f5cd0c net/mlx5: SF, do not use ecpu bit for vhca state processing
6d2ad6d75cb5cb10d25c852db84059c0ae4bb7ae Merge branch 'patchq/379044' into mlx5-for-net
87c2d2e9474de29d0f849138aef1be251a02c87b Merge branch 'patchq/382368' into mlx5-for-net
b48af0d2c06ac8773ba56dd73bc5889c44782f42 net/mlx5e: Dynamic alloc arfs table for netdev when needed
7e3e35db63a2d0771a0604110d48cd71d9f79c9b net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
8127fda48f90f65ab4a93e6928bb3f80c44c7685 net/mlx5e: Dynamic alloc vlan table for netdev when needed
0517cdcaa88002dfb41d936cc42cb80ed9fdfd8e net: Change dev parameter to const in netif_device_present()
e146d3ca3464edc23037babf6b80b76fac421513 net/mlx5e: Reject tc rules which redirect from a VF to itself
d202120a952d5b384d5eb7ae9a1768e5e675c863 Revert "net/mlx5: E-Switch, let user to enable disable metadata"
988880f41f541db44052509b93839047ddd33e70 net/mlx5e: Same max num channels for both nic and uplink profiles
82969fc9d39603e0edd98d4b3a2927ae1be572d7 net/mlx5e: Allow legacy vf ndos only if in legacy mode
caaeb4f4d9a041a61033d0a448d3d485a571414d net/mlx5e: Distinguish nic and esw offload in tc setup block cb
8cfc24dcec4a3ef161cf9232afa70eedb2fbb3f3 net/mlx5e: Add offload stats ndos to nic netdev ops
f7f7740d8ef93e478847a341cc04643fd0bef442 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
9e5d8798b9949fa83473984fce33adb0b374187d net/mlx5e: Verify dev is present in some ndos
3f18cbed156d67244758c2652eb86d7d7bff2f77 net/mlx5e: Move devlink port register and unregister calls
14e6f801ccf043036bfee4cee7c73ca973e3507c net/mlx5e: Register nic devlink port with switch id
fab8fcc3ddc5f4d9005eda3e2e71cd392fc0f04b net/mlx5: Move mlx5e hw resources into a sub object
eff74bd0700c2e4d03753a3c2f131d3b2520abfe net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
32126718bfd77802fcc9823ba14928902a86f00f net/mlx5e: Unregister eth-reps devices first
b0555c1d27127ac90e1432d6fc47124fedb3edf3 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
2704084b4850a9d9e306a031cd0e84ac138821a9 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
48fa849abd2c0c136c43e397d9691e1cd17a6ac3 Merge branch 'patchq/383006' into mlx5-queue
1d8cb58f442389be4de7754476b10bad9d8ecd05 net/mlx5: E-Switch, Protect changing mode while adding rules
d291ef34bf5adddaec93a1945eec390afe9f9d8a Merge branch 'patchq/382373' into mlx5-queue
2313b083db4b74bcaad3d4167ea9d4d2e46cb563 Merge branch 'patchq/325542' into mlx5-queue
1b7ec9f56dd85a4d494e9fdb6df7f652f19969d7 Merge branch 'mlx4-queue' into net-next
c66cf27fcb565507d1b12cf83c4dd52ee80d6565 Merge branch 'mlx5-queue' into net-next
904bd9998ba7c91afbea3f5b395148a946375c0d Merge branch 'mlx4-for-net' into net-next
3dbf70445d456306bd91f530b4186f4c3e6064ff Merge branch 'mlx5-for-net' into net-next

--===============2515682441347415264==--
