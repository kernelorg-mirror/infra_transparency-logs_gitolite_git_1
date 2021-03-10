Content-Type: multipart/mixed; boundary="===============2613581967802651218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 10 Mar 2021 01:51:25 -0000
Message-Id: <161534108554.7734.5230883674472569096@gitolite.kernel.org>

--===============2613581967802651218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7856df0afd5f66c268af2a7dba66ee80181ea0cd
    new: 70a79842a78b122361dd55aa8476265f82ef5ecb
    log: revlist-7856df0afd5f-70a79842a78b.txt

--===============2613581967802651218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7856df0afd5f-70a79842a78b.txt

891a652f7167349e4a32d9a464ddfe71df352031 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
a5be2e0d14d1aeebc8fa15e40f5437445555440c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
aa7f9129c96fba41859c27fc5672cfe0ddbe3b0b net/mlx5: Don't skip vport check
e1f0bae4019d0b2f32d60440701d7be808f6d2a1 net/mlx5: Remove impossible checks of interface state
e8737af19919b3ed9ddf251f16aceeb588b5fe16 net/mlx5: Separate probe vs. reload flows
ef5829a92e3912697e0b3356710ab93e42678c24 net/mlx5: Remove second FW tracer check
1396a9d5fe25562aa541d3ee706d98b4ec36acc6 net/mlx5: Don't rely on interface state bit
13c9c816d4ca755d01dfcca8f482021a9f16b5a4 net/mlx5: Check returned value from health recover sequence
6e948b5d08405ada54ea25551720d7ca24473ebf net/mlx5: Fix devlink reload LOCKDEP warning
1da94fd6251a7176f2353546c1bfd240d693accf net/mlx5: CT: Add support for mirroring
e91e547fedba5a5f8b56bb1a3ef375fdbb8e6982 net/mlx5: E-Switch, let user to enable disable metadata
938e37fbdcb4bd431b1d46179b16de33498e705b net/mlx5e: CT, Avoid false lock depenency warning
6dd8e2f1b6c2c183e808903a03fe55ed6ecea76d net/mlx5: Display the command index in command mailbox dump
6faee6b7aa1cd726aab29d14f7bda7cbacacbab1 net/mlx5e: Allow to match on ICMP parameters
909ac58114159d5f064098a71c75910bf0b80390 net/mlx5: Don't allow health work when device is probing
8598e6577ff24d1aec3a30db6d49feeff9d316e0 Revert "net/mlx5: Fix fatal error handling during device load"
caf0bf8a6f450be60a862d6b97c69e83d611d2d7 net/mlx5: SF: Fix memory leak of work item
72f9057f0d8de008fa533f85d8fb7c285dcb2525 net/mlx5: SF: Fix error flow of SFs allocation flow
73019e3791477efdb3f2ff5b26df95f82513ef80 net/mlx5e: rep: Improve reg_cX conditions
72b7833c8896ef8af498753f48df6b6a0b9f31c0 net/mlx5e: Enforce minimum value check for ICOSQ size
697226f848aa2df2a437fecbd5838c0af7d2d9df net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
f3931f383ffaf26fa79b3fdde6992270cbb9211b net/mlx5: DR, Fixed typo in STE v0
9e03f8ec27d54e839067ad26eaf2d46c302e26a2 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
4f43dbc92b9f20fbc43a9fbda36d2a6f77548749 net/mlx5: DR, Add missing vhca_id consume from STEv1
1a2aed96ff1922fc914e9aaf3dc26fa2debfc395 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
927304690f1cb7ca8adf116a03daf36e84a0d837 net/mlx5: Read congestion counters from all ports when lag is active
98e43b2b6d03b8534a61bddf52b1c47b8a0edb28 net/mlx5: Avoid unnecessary operation
05e75684f4222f2a37a7fadcba16f3e8cbbdb59e net/mlx5: Cleanup prototype warning
2b9805bf9c189664aa4a8001dc79a5c7f32a95a7 net/mlx5e: Alloc flow spec using kvzalloc instead of kzalloc
9cdd665b549757abf2e4f23fc4908edfb05c0fe0 net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
4711bb129e9f523a888abaa64eee686573a44cd0 net/mlx5: Fix turn-off PPS command
5ea44d538bde0f51e3b078453e3476b85c7a3aae net/mlx5e: Check correct ip_version in decapsulation route resolution
f5881a04d0a67b1145672a5d934413000767cb5e net: Change dev parameter to const in netif_device_present()
f2c529c23b6af910cee87c56bbbbb4a480f19015 Revert "net/mlx5: E-Switch, let user to enable disable metadata"
1fc47c7f1ed2123cb40682ab271177c2ecdc29ad net/mlx5e: Same max num channels for both nic and uplink profiles
bbc901e8d9c2eeb105d3d109c7ef9f828a495b6e net/mlx5e: Allow legacy vf ndos only if in legacy mode
0c6afe46dc7d55dfbf0af7f834448fbc79a895f5 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
bf2fe7ef8bdd81dbcc8e892e41f259933f080863 net/mlx5e: Add offload stats ndos to nic netdev ops
ca19842d439ba0e485287a352a5a2fdc778b02b9 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
8d31cbbc874ce5354815d5786408e75de1963736 net/mlx5e: Verify dev is present in some ndos
c3c4525d43bafee24e3a3d34d01b5e28b66f3f41 net/mlx5e: Move devlink port register and unregister calls
d7bf3a7290fe479658f3a13ed55d9b455e62b1b9 net/mlx5e: Register nic devlink port with switch id
85bff93c30222a21f69bd5ea5a8ab7351def7ae3 net/mlx5: Move mlx5e hw resources into a sub object
f271acf80bf11598d27217733c739a6217b16853 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
5e1e5fd4c606537f0bc61646e5a2be29f871afd9 net/mlx5e: Unregister eth-reps devices first
00ee4de09647686deaca54b8ec41ce677ec2aba3 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
4ad443e72b1ca7c43a54a8fb16fc67cf644c381d net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
900d12434acbe23e43bd69b450265f40a79c23a5 net/mlx5: Set QP timestamp mode to default
11c51bf55edd339978be0007daa31d8b820e0803 net/mlx5: E-Switch, Protect changing mode while adding rules
e3b8cffd5f1e7e257e98236962feb6fd84d21882 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
6a1fc7acc1373ac1350af88dba33053da4a1ad13 RDMA/mlx5: Fix timestamp default mode
f04fce857cf2b890dabbc8b4856194844e2828ef net/mlx5e: Add missing include
eeb990c006cc8c1de8e5f4a00b23a3831cf6d306 net/mlx5: Fix indir stable stubs
1c7a5f8544b9e967c1bd2bb819b0ad702582490e net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
7d20c9796ef8ee8f06edfd7bd6a01650cefd3a4d net/mlx5e: Fix error flow in change profile
bf2e2de817ef4dfdf59d544a0e0399ab00bdfb4a net/mlx5e: mlx5_tc_ct_init does not fail
28fa9f708f870853eb9161f5cd107dde8f601e91 Merge branch 'patchq/378989' into mlx5-queue
cb0e6478300485411be5069059b3afe4d5e9346a Merge branch 'patchq/379348' into mlx5-queue
0137deb258e52089f1462c26b5e2aad8e1a94226 net/mlx5: Use order-0 allocations for EQs
66706b68ce375aadab2189cc8b39363d82d27fe9 Merge branch 'patchq/325542' into mlx5-queue
d725353775896c739c4c7dc47e3b53111ca08d93 Merge branch 'patchq/381259' into mlx5-queue
41d41771a44dd33321cffc2f92419255caa83cb8 Merge branch 'patchq/378816' into mlx5-queue
527a04b47ca8b4824043819e422b85713a17fd60 Merge branch 'patchq/373859' into mlx5-queue
c0668598aa06c04ad6d3506445eb5683d1efebac Merge branch 'patchq/375495' into mlx5-queue
70a79842a78b122361dd55aa8476265f82ef5ecb Merge branch 'patchq/159334' into mlx5-queue

--===============2613581967802651218==--
