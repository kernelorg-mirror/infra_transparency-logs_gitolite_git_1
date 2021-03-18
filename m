Content-Type: multipart/mixed; boundary="===============2783234653419996241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Mar 2021 00:18:48 -0000
Message-Id: <161602672849.489.18036977152670517386@gitolite.kernel.org>

--===============2783234653419996241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9e81cf741f43ec831361d5843345a57a110ca2d2
    new: 52ec1cee32f01843315019983ee137f9a0dc8107
    log: revlist-9e81cf741f43-52ec1cee32f0.txt

--===============2783234653419996241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e81cf741f43-52ec1cee32f0.txt

6c97724535203a987dc2f461132b41d6e0ad7a80 net/mlx5e: Dynamic alloc arfs table for netdev when needed
43dfa5e29c22e80ba49663edaa71966c3e15bed7 net/mlx5e: Dynamic alloc vlan table for netdev when needed
1c951987c2b6a0e8b20a878d472ec5893ba78e86 net: Change dev parameter to const in netif_device_present()
1b42e734e8f62cee48191841518430da6633f4f9 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
1864327181942f344a8a6687eb811b9b20403065 Revert "net/mlx5: E-Switch, let user to enable disable metadata"
4e8df555f53aa61a9cbfbf1bc4377619c49d44f2 net/mlx5e: Same max num channels for both nic and uplink profiles
dc72009d54634660526f5c2e87d82d7b07f4f6e6 net/mlx5e: Allow legacy vf ndos only if in legacy mode
f3d934496b5b4c4e529b9b8268e1cabe27e9fc38 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
9aefae48ad017f31647afe712af033109c436165 net/mlx5e: Add offload stats ndos to nic netdev ops
89f05f7be4f11500cef2b6b1fc88c9f4e039673f net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
9914ce75b2224852e6613407fcedd6274ceb2f2f net/mlx5e: Verify dev is present in some ndos
7fb1f46e7c2a379ec2b783b401bc6d5cc0c0cc39 net/mlx5e: Move devlink port register and unregister calls
cd5eb3448bf8a46a7624bd364aaaa50d3127ff0d net/mlx5e: Register nic devlink port with switch id
0074b6f4da7a7debb4af7aad98ea2735769ecaf3 net/mlx5: Move mlx5e hw resources into a sub object
921668c04c0ba02b1134fa4a78d5e3882273751e net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fd9b8390dc36eadfc9f05e59a3c9ee02a39e2c58 net/mlx5e: Unregister eth-reps devices first
7e1195367783749f030d8a35f1be9d13655bc762 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
2d2984a7b6bbbf799d2559e5594ba207f9fb376a net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
1324b7e31527e181d5d0125a8af4b09dd029362e net/mlx5: E-Switch, Protect changing mode while adding rules
5466a5f7a87b95c17d32dd6335443cee3bb30f47 Merge branch 'patchq/383006' into mlx5-queue
52ec1cee32f01843315019983ee137f9a0dc8107 Merge branch 'patchq/325542' into mlx5-queue

--===============2783234653419996241==--
