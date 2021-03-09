Content-Type: multipart/mixed; boundary="===============8824031623114580710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 09 Mar 2021 11:04:05 -0000
Message-Id: <161528784504.14938.15299603116195250431@gitolite.kernel.org>

--===============8824031623114580710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9edcfdd64a9ac80021640d6e7c769fd9750bcd43
    new: 7856df0afd5f66c268af2a7dba66ee80181ea0cd
    log: revlist-9edcfdd64a9a-7856df0afd5f.txt

--===============8824031623114580710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edcfdd64a9a-7856df0afd5f.txt

19961596b3b686cb97b201e15a716e1872625078 net/mlx5: Cleanup Prototype warning
b5efb9a3cc51d8b4fa1ddaf1f6d1af6a4a638e46 net: Change dev parameter to const in netif_device_present()
88fb7ac00866ae6102c87105a161efe6d0587b9c Revert "net/mlx5: E-Switch, let user to enable disable metadata"
68fc5e8130d8f185d7b54dcf1d762ca1ec9bd5c2 net/mlx5e: Same max num channels for both nic and uplink profiles
f903dedd7281068d6b0994416744c1a59a13fe38 net/mlx5e: Allow legacy vf ndos only if in legacy mode
61d8d0d522321532e2569e0018f6b345d2fa4a58 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
9e91122d2f393da3f370220bf55855a4c84a3bb4 net/mlx5e: Add offload stats ndos to nic netdev ops
3e607c7b8db9c42f744030a2da834f48249ce410 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
682895a665215c65934393951b1d4464fbe059ae net/mlx5e: Verify dev is present in some ndos
1d5d8852b644c6f60ee82e07b023cbeec0ee572e net/mlx5e: Move devlink port register and unregister calls
bd77e12bc56a93da756923b3302f3e3fdb174a18 net/mlx5e: Register nic devlink port with switch id
f8615246f89828773ef3aa7c00cc128ab2f67f52 net/mlx5: Move mlx5e hw resources into a sub object
f0e429f06ca35da9b8d715d6b3d5ebfe0ab447ae net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
e6edd6d116001adbe530e2a361b27291aa7f9a39 net/mlx5e: Unregister eth-reps devices first
93233185e10f0bb6bd024045380a794ffaea2ffa net/mlx5e: Do not reload ethernet ports when changing eswitch mode
9e05f5c66b0817c4ff08bf87ad75869ccd37c595 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
1cf451163126a9da3237077f4bdf385d65d0a92c net/mlx5: E-Switch, Protect changing mode while adding rules
87ac123652556198467a2b3080edae0c0470104e net/mlx5: Set QP timestamp mode to default
d7d3cc393c8841e95f9107636d9696affa702b3c RDMA/mlx5: Fix timestamp default mode
fd1ef61e979d31403ebc200547a63bf8ed9fa575 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
20484232bf27761a9c857e4794f551b37168c69e net/mlx5e: Add missing include
d15538652ed3e75e695adcc54a78c90b1ff9fd7c net/mlx5: Fix indir stable stubs
d561517ac02d458df99378b2405715bc85b65d2a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
78fb79ab4d32d0783ec135c8ee5dc00ca98636f1 net/mlx5e: Fix error flow in change profile
3618819e19b286c5175e7a27541f7660c673afd2 net/mlx5e: mlx5_tc_ct_init does not fail
5098136c0bfd2a534f79e2812f6e3f80d555e32f Merge branch 'patchq/381259' into mlx5-queue
380b92ae73d4d69a5ac56a4a8e4c5818efb72d60 net/mlx5: Use order-0 allocations for EQs
9497bee031951febe9fde545a11e545620565fca Merge branch 'patchq/378816' into mlx5-queue
981de03ccf359adaaf016d232abdcd885202484f Merge branch 'patchq/373859' into mlx5-queue
0a7b871e5337863d4c8fa982b9d117d967f519be Merge branch 'patchq/375495' into mlx5-queue
7856df0afd5f66c268af2a7dba66ee80181ea0cd Merge branch 'patchq/159334' into mlx5-queue

--===============8824031623114580710==--
