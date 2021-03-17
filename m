Content-Type: multipart/mixed; boundary="===============7532089913287435329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 17 Mar 2021 20:47:41 -0000
Message-Id: <161601406180.30160.3320035172979863892@gitolite.kernel.org>

--===============7532089913287435329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2313b083db4b74bcaad3d4167ea9d4d2e46cb563
    new: 9e81cf741f43ec831361d5843345a57a110ca2d2
    log: revlist-2313b083db4b-9e81cf741f43.txt

--===============7532089913287435329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2313b083db4b-9e81cf741f43.txt

6a860f81bf2e1da57b6b47b0242db45d0b5734b2 net/mlx5e: Dynamic alloc arfs table for netdev when needed
441abd397b8e4959c4b27e766a3d2ea6d673e5b2 net/mlx5e: Dynamic alloc vlan table for netdev when needed
158cf25a0ad655e53346b0ffbff57d55761e82ef net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
46567374aa66a6884e224dd8e0c278f0a58f2e5a net: Change dev parameter to const in netif_device_present()
1c23c0a57624a31123bf1d68eedf9937a4656fb0 net/mlx5e: Reject tc rules which redirect from a VF to itself
69afed8dde1c14bc58e254bf576796c530ef85dd Revert "net/mlx5: E-Switch, let user to enable disable metadata"
c93e8d27c2dfcc46a598886151694284b2eda1f6 net/mlx5e: Same max num channels for both nic and uplink profiles
f16b1a46367c5eec2e154105c4557a1a7513c3ab net/mlx5e: Allow legacy vf ndos only if in legacy mode
0ed70d6c176bef1bcf822ed78cffd9b98bc23131 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
9163ce84922871321c540ac7961abfff2633ad10 net/mlx5e: Add offload stats ndos to nic netdev ops
cfff178882c8c26f2d0b90063ab573ad9cf56cb4 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
b82d180ecdf8c73dde7d500df5fd913b9ba81768 net/mlx5e: Verify dev is present in some ndos
9268aaba8653c8e59b33865193a48c104bc5f5a9 net/mlx5e: Move devlink port register and unregister calls
773af2a6da9ae52a100340a7f57564f037032241 net/mlx5e: Register nic devlink port with switch id
c8de89d959ed2837d6d02a6d5b334608a3bc347a net/mlx5: Move mlx5e hw resources into a sub object
659b21f3651cf169b03f6343bb9bd00ecc001dae net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
ebce4728838a350e3ab451fb0dcc3113a154508a net/mlx5e: Unregister eth-reps devices first
26bdbcee7104c69bb39e0912b76851030c05aa24 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
83302d7861e7b5f77d8c8f214bb7cf217d5f2767 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
25921f50b226ad947802e0387b619284bb4da066 Merge branch 'patchq/383006' into mlx5-queue
aff9fb8e3074b8a6f338ca698fcf405f705b4c44 net/mlx5: E-Switch, Protect changing mode while adding rules
aa34a818420adff082094e3aba137f34f5ca74f6 Merge branch 'patchq/382373' into mlx5-queue
9e81cf741f43ec831361d5843345a57a110ca2d2 Merge branch 'patchq/325542' into mlx5-queue

--===============7532089913287435329==--
