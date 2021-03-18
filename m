Content-Type: multipart/mixed; boundary="===============2864814694742562360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Mar 2021 03:43:47 -0000
Message-Id: <161603902711.3437.13681156657345566106@gitolite.kernel.org>

--===============2864814694742562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 52ec1cee32f01843315019983ee137f9a0dc8107
    new: 71830a7c2d2da9fe59660a2d86653c590a3e624b
    log: revlist-52ec1cee32f0-71830a7c2d2d.txt

--===============2864814694742562360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ec1cee32f0-71830a7c2d2d.txt

02f7b197ee32c4d3a66cb24075223d61ed143846 net/mlx5e: Dynamic alloc arfs table for netdev when needed
30fc08a544a1f45040ef09c55649d54f22dc4845 net/mlx5e: Dynamic alloc vlan table for netdev when needed
0f208214d1327a8ff8dec1e07baeb3f333c76c7c net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
8d3a65d1e091aa0af616e85f463a9008c987dd55 net: Change dev parameter to const in netif_device_present()
4e1551d3687a659875f1f16029767e92f1f72c50 Revert "net/mlx5: E-Switch, let user to enable disable metadata"
dbe38b023619f781b6400cd10d639b077bd13ed7 net/mlx5e: Same max num channels for both nic and uplink profiles
bd445147b6cf28491a59e91a46626ea15c9716de net/mlx5e: Allow legacy vf ndos only if in legacy mode
a5f7e3417c26f3b0e490045c7573d77289407ec2 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
9b5fe2548769b28bf7a2fd302f9cd3a05d9dc702 net/mlx5e: Add offload stats ndos to nic netdev ops
a30f5586626b105472b8697ea79cf46cc4412353 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
8f8c238bd1fb25f19a3f3bf35ef77f60274ea4f3 net/mlx5e: Verify dev is present in some ndos
df2e0571a592bb455d24e3996664b53e0c4d3d59 net/mlx5e: Move devlink port register and unregister calls
77aee14556287ae49d8d60aa5c419c649c944bc0 net/mlx5e: Register nic devlink port with switch id
c66e915929944f5a706dc620ba2b1e0a3e5acf8c net/mlx5: Move mlx5e hw resources into a sub object
ef4fda5e31a3797bb3bae1a25ed568892a9b75ef net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
af9ad41141ab8872d694d04026d59852f4646a01 net/mlx5e: Unregister eth-reps devices first
35a8005969efa820fc2328615028e4cad3cfc518 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
cb8a9f49d52dc2b7ea1cdc3e75c656335ce78a7b net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
b2a92c38f1992bca9d39f64ca80981f739cf33f4 net/mlx5: E-Switch, Protect changing mode while adding rules
d5ca82e549f2c2e22906ba0508d3861eb0766d6f Merge branch 'patchq/383006' into mlx5-queue
71830a7c2d2da9fe59660a2d86653c590a3e624b Merge branch 'patchq/325542' into mlx5-queue

--===============2864814694742562360==--
