Content-Type: multipart/mixed; boundary="===============0257512739534119833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 30 Jul 2021 06:17:51 -0000
Message-Id: <162762587153.2942.16792436524072060699@gitolite.kernel.org>

--===============0257512739534119833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 034f94cce5a43f7949addf88735c30077fd05172
    new: 43d97bf979b96393e5594f5f483c84a02f7a50ce
    log: revlist-034f94cce5a4-43d97bf979b9.txt

--===============0257512739534119833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034f94cce5a4-43d97bf979b9.txt

3b5d8b448602d158d042744e2edfb95e20ac5cbd dpaa2-switch: rename dpaa2_switch_tc_parse_action to specify the ACL
adcb7aa335af165bf8481a269347b0c75af254f0 dpaa2-switch: rename dpaa2_switch_acl_tbl into filter_block
c5f6d490c5782c2fe0fbde1337053f28ebeeb5f2 dpaa2-switch: reorganize dpaa2_switch_cls_flower_replace
3fa5514a2966b48478cd7fbb4e1102fc3dae22a3 dpaa2-switch: reorganize dpaa2_switch_cls_matchall_replace
cbc2a8893b599dad7308e647d68e388bc175070e dpaa2-switch: add API for setting up mirroring
e0ead825a1f1c9ea4b3a0bf7f2a7e0e10fb71074 dpaa2-switch: add support for port mirroring
0f3faece58085c94066d14ff9f73e990a55516ac dpaa2-switch: add VLAN based mirroring
7a91f9078d4fb683f162112a32bd52b2d21fb5c9 dpaa2-switch: offload shared block mirror filters when binding to a port
d1626a1c273d0e66834006b10ebe12062dce2b6f docs: networking: dpaa2: document mirroring support on the switch
b2492d503b414e25fc9b9fee347567a083e4b911 Merge branch 'dpaa2-switch-add-mirroring-support'
3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
3e12361b6d23f793580a50a6008633501c56ea1d bcm63xx_enet: delete a redundant assignment
041525b75d4668f50e6b3bb5d2c76d6cc4919b38 Revert "veth: use skb_prepare_for_gro()"
089218e94a489c7f1112265cb87875e031e009a8 Revert "skbuff: allow 'slow_gro' for skb carring sock reference"
c609be9e4475088871843a0f46ba3d53f9b43b4b Revert "net: optimize GRO for the common case."
4a0ec3838e9e6d550e8d24a897a2937b0aab79e4 Revert "sk_buff: track extension status in slow_gro"
bce670ab527f3b924229a1ff7230c64f3f6ff120 Revert "sk_buff: track dst status in slow_gro"
05ef2051bbfa68379adf32956d993ef378cf21eb Revert "sk_buff: introduce 'slow_gro' flags"
35716a40ebd5da9148a77c754d424415e5f69c16 net/mlx5e: Remove redundant tc act includes
c0a020b9044b28bebe16e47bd79abdd833e049c8 net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
69b93672c6ac087a88ac0be75fc2c599b25df8f6 net/mlx5e: Remove redundant cap check for flow counter
5c046a170c67be77876ae88d7d768a5bbf074e74 net/mlx5e: Remove redundant parse_attr arg
f7af506d5a5c6464f68be508b7aefcc361c18ea8 net/mlx5e: Remove redundant assignment of counter to null
82121acf74316f41f6468b79d8c164a9f720a850 net/mlx5: Reorganize current and maximal capabilities to be per-type
b098d09fdabf7f1c32655438d755a4777fc090a9 net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
a38ce66f0755f6f60a74ac70dcbd864e706fd287 net/mlx5e: Use a new initializer to build uniform indir table
5c5966f826fddb407a60bf18af9015359cffebb1 net/mlx5: Allocate individual capability
7c2973cf3f0954bfd09b5f973aa33ac86b956c7c net/mlx5e: Introduce mlx5e_channels API to get RQNs
1fa35293e7ea8ba3fa56fa09d09fbdb2512a0914 net/mlx5e: Hide all implementation details of mlx5e_rx_res
56bd3a08dbfe0dd71e4307e9a0e2509a54c65206 net/mlx5e: Allocate the array of channels according to the real max_nch
5116f9007174c4e57fc3e5f2129ab591d183ffb0 net/mlx5e: Rename traffic type enums
7973f832ec4809bf7b40cc586e78adfa85600601 net/mlx5e: Rename some related TTC args and functions
b9875ec01491783fea0abc8a065e3933190028ea net/mlx5e: Decouple TTC logic from mlx5e
0894d2003118e70e4b8b7bc16918dd8d81a0fb2f net/mlx5: Move TTC logic to fs_ttc
826d86adb8d7fea633abe375c7938a2f4fcbc65b net/mlx5: Embed mlx5_ttc_table
6d63f77211c5e1750b152c98d739167c83513249 net/mlx5: Return mdev from eswitch
37b98b5391729987b091a98aa2d694ee42594dff net/mlx5: Lag, fix multipath lag activation
8f87263177eba397d17454faba88e0f5ba29f4b4 net/mlx5: Lag, add initial logic for shared FDB
b2e70c99d4e2ab7fce73869bd064474538e6b2f3 RDMA/mlx5: Fill port info based on the relevant eswitch
91f3833e64befbc4899f4bfeb50e0b69393a3a6d {net, RDMA}/mlx5: Extend send to vport rules
989ca4f7bb34dc7027de7e0864d2e8eea20ff1a2 RDMA/mlx5: Add shared FDB support
cae822ecb0ddc177d40179e45d129375d6aaa3c5 net/mlx5: E-Switch, set flow source for send to uplink rule
e18934525853d47471dd6713c66fd9db2fd78ca8 net/mlx5e: Add an option to create a shared mapping
b297c5f7e8e680698d3814a6d36ee095ed292673 net/mlx5e: Use shared mappings for restoring from metadata
aa2145bc5d8167f358d9670717b78d70fe28f554 net/mlx5: E-Switch, Add event callback for representors
d6bc9a0f67c49e338caca00697ade2e7c1dad9ec net/mlx5: Add send to vport rules on paired device
7e9a52ea8c8ee6642c623f602e0988e608f3d69a net/mlx5: Lag, properly lock eswitch if needed
5d38fb49dbf296a666889ff8f2bb1322dd2c8ff4 net/mlx5: Lag, move lag destruction to a workqueue
fe51e8605b7ee5b94f1eac7be46797b8effa66f4 net/mlx5/ E-Switch, add logic to enable shared FDB
6b1508de0473a9204578aa46b9acaaad469b3c24 net/mlx5: Fix typo in comments
352cc4fa8914dc154c7fff2498c59f9930e3890d net/mlx5: Lag, Create shared FDB when in switchdev mode
86d2beced70c10c25a88cc01864e49a2bcff77d4 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
02d01e9857b0639a900464eab11437c0a4205ffb net/mlx5: SF, use recent sysfs api
ac069b149c25a674bb585ee44374fd30f24bfe43 net/mlx5: Initialize numa node for all core devices
c590c8be6246f95956ec8fbdfd410487a3c5238a lib: bitmap: Introduce node-aware alloc API
c02e92a7d2273a1ec9c0c5225d5778ffa963f119 net/mlx5: Node-aware allocation for the IRQ table
1988e1e84d249605b4914a4a1608b02069a85d70 net/mlx5: Node-aware allocation for the EQ table
403b90485fdf85b4a585bf3b10388f8cbccbf8bc net/mlx5: Node-aware allocation for the generic EQ
f4d6331b4b7bcbcb12c0a7af7373ef150ed9837a net/mlx5: Node-aware allocation for completion EQs
02c4ba9c21b2856ecf1ef6041c82050836ebde1b net/mlx5: Node-aware allocation for UAR
29a1cd784acfa92d5d83f01e8fb221709360f0b4 net/mlx5: Node-aware allocation for UAR bitmap arrays
65ef575b2d26f3088a5b41befb16e8926b94eee7 net/mlx5: Node-aware allocation for the doorbell pgdir
39aecd638a6cafb9f8882e0d13cf8fb899705b93 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
7972fbbb19cfe0694f915f2e228f35741e0df426 Merge branch 'patchq/414336' into mlx5-queue
c074b1a46bb97d08abcdb28129db3b8714c47d37 net/mlx5: Node-aware allocation for buffer metadata
cb7cebca7413481f209ec9525f7c26034562e2f0 Merge branch 'patchq/412107' into mlx5-queue
8afea32dc01aa3ef93d9e845ee5f9f1bc7ad3035 Merge branch 'patchq/411074' into mlx5-queue
8ac47430f84d61788ea8b1a720cf633e22b27406 Merge branch 'patchq/400401' into mlx5-queue
e0f349c6e07cc0aab0abf5bc5ab91aa3ffc1f6df Merge branch 'patchq/416527' into mlx5-queue
bf295c7675ae59314b798d22f2e7b32cccf263f7 Merge branch 'patchq/397917' into mlx5-queue
7b903139edfbd57fe592d46b6dae0ac9bfc96ff1 Merge branch 'patchq/407396' into mlx5-queue
43d97bf979b96393e5594f5f483c84a02f7a50ce Merge branch 'patchq/362918' into mlx5-queue

--===============0257512739534119833==--
