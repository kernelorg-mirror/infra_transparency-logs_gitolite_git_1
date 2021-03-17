Content-Type: multipart/mixed; boundary="===============7288646143299928144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 17 Mar 2021 03:07:47 -0000
Message-Id: <161595046730.19206.3784350469321482234@gitolite.kernel.org>

--===============7288646143299928144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: db2cd955879f76aba4111307a4614f0c2373f6fd
    new: 61b492326ecb0e9c0880eb2cd75cf12ab65f449d
    log: revlist-db2cd955879f-61b492326ecb.txt

--===============7288646143299928144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2cd955879f-61b492326ecb.txt

97405e2b7648eec0a556845b273debb1e63e076e net/mlx5e: Dynamic alloc arfs table for netdev when needed
c8907276cccc1cc97c40f86b1d7b27a0addc30f7 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
155e37f524b3a6cbb174a1081c560ffa0dd2977f net/mlx5e: Dynamic alloc vlan table for netdev when needed
316b4080312b09e675ccc13b4264af1e02f6e622 net: Change dev parameter to const in netif_device_present()
ccde90bc92c5ec210170823d37c7b0f50ab5b278 net/mlx5e: Reject tc rules which redirect from a VF to itself
072d434295b4bdf9d6b370d185ea0c7306c357c9 Revert "net/mlx5: E-Switch, let user to enable disable metadata"
bc36de53068e672cbebc1005b52b8136b8cdc965 net/mlx5e: Same max num channels for both nic and uplink profiles
029ea58a74f68a07e5df2c0357b466cc7c264306 net/mlx5e: Allow legacy vf ndos only if in legacy mode
2a351f9b61791a5fea8e5c6d4ea10985f73b70a1 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
b1ce5ee852bd28e682f1cfca70885a9e379e3c90 net/mlx5e: Add offload stats ndos to nic netdev ops
912af719d24200c7781e6b9eb0388f670ae516f8 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
655b034fc5ecfc305a4237d72753fcd854a45a51 net/mlx5e: Verify dev is present in some ndos
2816c9ce9dc65474191508633b50afbdb7991ae0 net/mlx5e: Move devlink port register and unregister calls
b80650832bbc768e40d3583b3bf6330a2f02ad83 net/mlx5e: Register nic devlink port with switch id
cb8cab0efc0ffb865ae90c8b82913999c220acb2 net/mlx5: Move mlx5e hw resources into a sub object
050e8c2e07388495e1e302f905a8f3e5569b9250 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fc9ddb5bd128aa80d640191205fd8a2fc0f824b9 net/mlx5e: Unregister eth-reps devices first
e69dbd3a1cb1fb3838e9678b9961b4aadb129b39 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
da3fa2f30af17573dfa82e7d73d425887193c91a net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
91abdc253da4235e9e3fc3f5579f2074fdec07c9 Merge branch 'patchq/383006' into mlx5-queue
215756242954a0be0e863b3dd0b786eef6d18aec net/mlx5: E-Switch, Protect changing mode while adding rules
b567bb80d0ab248e6b60c0a7a36c2a1b447ecfe8 Merge branch 'patchq/382373' into mlx5-queue
61b492326ecb0e9c0880eb2cd75cf12ab65f449d Merge branch 'patchq/325542' into mlx5-queue

--===============7288646143299928144==--
