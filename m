Content-Type: multipart/mixed; boundary="===============1105508580235010208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 16 Mar 2021 08:34:30 -0000
Message-Id: <161588367012.31315.10457296099275631687@gitolite.kernel.org>

--===============1105508580235010208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1c6e2d57566e686e9fab9b74daca3d9aa9b87128
    new: 7927b1d8eb8ce3db886b9f164626c4ab4d0807b6
    log: revlist-1c6e2d57566e-7927b1d8eb8c.txt

--===============1105508580235010208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6e2d57566e-7927b1d8eb8c.txt

252c6f54970decf17017631aba9e4cf36c91ce24 net/mlx5e: alloc the correct size for indirection_rqt
cb5542e1588f39fb5dbe3082e04cc6b813afc32f net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
bef53d3154794a23d5613fc73b1020fb18a5ecba net/mlx5e: Reject tc rules which redirect from a VF to itself
4e0e5a3a924fe170fc685c04309c2a7dd1154b44 net: Change dev parameter to const in netif_device_present()
fee8d40a503465dd237cb964e5d5e038ee5ef9dc Revert "net/mlx5: E-Switch, let user to enable disable metadata"
c89f55e0b5b397dbdb698ae25784ae4379dd51ab net/mlx5e: Same max num channels for both nic and uplink profiles
fd963ab40bc670de3bd62fac8a162494df276573 net/mlx5e: Allow legacy vf ndos only if in legacy mode
6013d9a5be617db63730d7982efefca661b667af net/mlx5e: Distinguish nic and esw offload in tc setup block cb
25e2e0d41b0981dc3cb5588d2963b707a7c9d5dd net/mlx5e: Add offload stats ndos to nic netdev ops
22fc469b3ab6ad07f38140e9835289e633e3c803 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
e543cf72b965eb94306682413127a42ebc19cbf1 net/mlx5e: Verify dev is present in some ndos
c29f7870d04e64a197bba55d0076b722dea8d67e net/mlx5e: Move devlink port register and unregister calls
c586efe40b2f499d7c43cb2bf25abccc91ca670f net/mlx5e: Register nic devlink port with switch id
692668e922c577521f2669a12d3a8b66d78001d7 net/mlx5: Move mlx5e hw resources into a sub object
87f6ae612d2703354458e74bd9362e192be29fdc net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
712779e6514dd79a4def54b73c1e73e3a1d52464 net/mlx5e: Unregister eth-reps devices first
d71da91a72d4b1520d38c731918f8d2d625b9afe net/mlx5e: Do not reload ethernet ports when changing eswitch mode
cf2890ea25c6e865cf0aaebfb82b59156273f286 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
3d60ff8fb3c1a5ebad42181f8210ce5e9aac75eb net/mlx5: E-Switch, Protect changing mode while adding rules
6a9b8331fd77724b0b07311b49898c4fa7e46a91 Merge branch 'patchq/382373' into mlx5-queue
7927b1d8eb8ce3db886b9f164626c4ab4d0807b6 Merge branch 'patchq/325542' into mlx5-queue

--===============1105508580235010208==--
