Content-Type: multipart/mixed; boundary="===============6874304648302947384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 10:20:34 -0000
Message-Id: <163533003490.20783.5512887892838040421@gitolite.kernel.org>

--===============6874304648302947384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 814e058436880e8c85fbb12995aa27d3a3cf6573
    new: 0a9edee40ae049a81a095f4ddf0778b7da83fb7a
    log: revlist-814e05843688-0a9edee40ae0.txt

--===============6874304648302947384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814e05843688-0a9edee40ae0.txt

ced09099003976c0d6c7479f852c50f78eb64e02 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
8ce2b718ed0496724f3792996bc148cf46a17b08 net/mlx5e: Save memory by using dynamic allocation in netdev priv
c5f466c43446348b54d15501155f660653357ec0 net/mlx5e: Allow profile-specific limitation on max num of channels
e103faadcf24963835eb7dc27ed321b2bf2ca452 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
815b4948b161701f81f0d585fffa3f6fc9a5eb24 net/mlx5e: Allocate per-channel stats dynamically at first usage
a1fe76c875bd07569bb3a113f80370c9a6ca756e lib: bitmap: Introduce node-aware alloc API
a1f22f4aa4f868efd33c4f22568da93c50b8dafc net: Prevent HW-GRO and LRO features operate together
b7594891b02fb3f1e42bceefb10d45bc67ee28fa net/mlx5e: Rename lro_timeout to packet_merge_timeout
5b625335826fd3d9b53dec19012bec1974baa93d net/mlx5: Add SHAMPO caps, HW bits and enumerations
0ba69c2b1b8ae28db39bd120d4cd8b31b13b8b7c net/mlx5e: Rename TIR lro functions to TIR packet merge functions
8f04f3a58c9f967cb3fa943e3ea8a42a1743742d net/mlx5e: Add support to klm_umr_wqe
082d9186187cade3bd1598d05ad6aa2fea60f9f1 net/mlx5e: Add control path for SHAMPO feature
499e8a64c8d6fdc0fa60558186f0bb1c436348a9 net/mlx5e: Add handle SHAMPO cqe support
15fafe281e1843841cf00e0babccfb1c2b93228d net/mlx5e: Add data path for SHAMPO feature
3b0d969e015dcf4a49c4c11176aa20fa52123b9b net/mlx5e: HW_GRO cqe handler implementation
262e727870cfa0e8a77b7e28718679fdd4e86a2b net/mlx5e: Add HW_GRO statistics
f47ec920bbaa2984c451f44fe2a8d7a0db0d6f19 net/mlx5e: Add HW-GRO offload
95b7f16b3ec79105d0a780a310b3fa9dcd277f4c net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
2e61104a1207a78004e54606e8c5c5b949d61a3c net/mlx5: Bridge, extract code to lookup and del/notify entry
3d65c647eb6c759133cdb7fe6fd6aaae5825ccca net/mlx5: Bridge, support replacing existing FDB entry
b5fe5126a4bf930fe78f31ef96a91c23dc921ee8 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
804ef4fd5e2ddde80f4c2b602bb229e0559cce1b net/mlx5: SF, Add SF trace points
e150c8ee5cbffce90c0d783b341181131b0390b8 net/mlx5: Remove unnecessary checks for slow path flag
fd85655411cba81bd39f03d83c18cc464d7f923b net/mlx5: SF_DEV Add SF device trace points
c074d3633ff319d6cb47d759fa9bca23fb0ced44 net/mlx5: Let user configure io_eq_size param
f0eae639a1a0fb9f9e0452ecec4e9a0c33a4a7ab net/mlx5: Let user configure event_eq_size param
3c4e1f500f4cccd72b6e91745393cdbfef111eaf net/mlx5: Let user configure max_macs param
26fc763bff22257d05205fb327795a7b2cdb74be net/mlx5: Reduce flow counters bulk query buffer size for SFs
712bd53a1da1296e00c5bfed207f1938c7fbcdfc net/mlx5e: don't write directly to netdev->dev_addr
9d5721a1bdfcaad07c799644312eb0cc72871534 net/mlx5: Extend health buffer dump
aa7158673153cf9b842e1473864e9fa0cdb4d218 net/mlx5: Print health buffer by log level
e45843aa46bb6123d6654f7bb752dd2a8a0e6a0c net/mlx5: Separate FDB namespace
ce770a0cc4c09eaf3e6ece6d9e904d11bf08c8f5 net/mlx5: Add periodic update of host time to firmware
d085907c01128744a1d35c1ce4ccd0792337b896 net/mlx5: Refactor mlx5_get_flow_namespace
cdba7bd5cb7fca2554ea90ffcac66926d2e94c1b net/mlx5: Create more priorities for FDB bypass namespace
4acdf95c68e8637858582251af1d7af5e56e990b RDMA/mlx5: Add support to multiple priorities for FDB rules
97c6fa443aa5f08ff0cda26c0a61be7c29e1ae25 net/mlx5: DR, Fix querying vport 0 capabilities
b5a18078a00155af4d0dde32526d208502ebf9d5 Merge branch 'patchq/440336' into mlx5-queue
d077c6ce5aff27a4d0d95d409a72087f8e25b07a Merge branch 'patchq/440101' into mlx5-queue
0375aef5442d5af30bc113c1a4b043239259d44b Merge branch 'patchq/439492' into mlx5-queue
4dba094569007a9c32a5018bc9b2ce52b01c1fdf Merge branch 'patchq/415398' into mlx5-queue
e9423649d035da0ca834a26d217ff8415cbb3021 Merge branch 'patchq/432142' into mlx5-queue
8c41c1015c1f2376d044f844da1d85f1f0b7b9a3 Merge branch 'patchq/423994' into mlx5-queue
59cce6fc4052d169e9db3bad2a4bd744b160bc02 Merge branch 'patchq/435738' into mlx5-queue
1e525385d6ed07f35705e09264ea74809615719c Merge branch 'patchq/440227' into mlx5-queue
be7030d005b62f790b600f96b22e08a6854bdbe7 Merge branch 'patchq/437917' into mlx5-queue
c38a32fd7baec1ba6e24a5a5e40a78f2f4d9b8a6 Merge branch 'patchq/434730' into mlx5-queue
0a9edee40ae049a81a095f4ddf0778b7da83fb7a Merge branch 'patchq/435320' into mlx5-queue

--===============6874304648302947384==--
