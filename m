Content-Type: multipart/mixed; boundary="===============2747891354177534477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 14 Dec 2020 21:51:48 -0000
Message-Id: <160798270876.28397.2323622018816835721@gitolite.kernel.org>

--===============2747891354177534477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: fcf2c914bd9ab9d05dc7beb2e9f0fef53f132e81
    new: 36ade6bbc7d1eb14070836ffe25c5b59bc788a1a
    log: revlist-fcf2c914bd9a-36ade6bbc7d1.txt

--===============2747891354177534477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf2c914bd9a-36ade6bbc7d1.txt

f5516a64b5d207bf3a88a8c6424feef9a560b619 net/mlx5: Add VDPA priority to NIC RX namespace
ab35de1004663385735e1c1e890eb430c80d173a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
7b354d581407815f8002406826a316499569a24d net/mlx5: Fix compilation warning for 32-bit platform
08d05497ebd9c6cea86b0d68e2a75fa54a7d93d8 devlink: Prepare code to fill multiple port function attributes
c6d0eead9eae7b76b49639f4ff79aff62858f7de devlink: Introduce PCI SF port flavour and port attribute
0fec342f4d0591b3a9c26fea1bb33e0bcb4caab2 devlink: Support add and delete devlink port
b9c4bab71ca63e6de14bf3616bc9881f308e39a5 devlink: Support get and set state of port function
552f92876f256b4f8dac27491d5bec25a930a4b3 net/mlx5: Introduce vhca state event notifier
202ab0e97f4ed086098256530e0e608ada98eb49 net/mlx5: SF, Add auxiliary device support
683e0a1f8e393e2609e962762941bf15f77b84d7 net/mlx5: SF, Add auxiliary device driver
82a9756c2581fcd5c7ff020cc7125b3049e23b99 net/mlx5: E-switch, Prepare eswitch to handle SF vport
744c3eb647bb82e9ed687db9ace37821381e580a net/mlx5: E-switch, Add eswitch helpers for SF vport
c81035d3c6ef29e1128b5800eccd0f934ec7d919 net/mlx5: SF, Add port add delete functionality
4ab17ab3576f0a169785bf8148b2904e7e5e9431 net/mlx5: SF, Port function state change support
056fa476ab0e4161f4cdb76dd8a6f0cb5f1928b5 devlink: Add devlink port documentation
427ddd8990dab2eedffab5191f470262fdcebcd4 devlink: Extend devlink port documentation for subfunctions
f72dc66de21c6a15ed9be2f041f4b4890136fb4e net/mlx5: Add devlink subfunction port documentation
8875cdb7d35e292fb75ee65e89c81300ad798cab net/mlx5: Don't skip vport check
e766c717ccf6ed49f8a7b9a153502afad40cc4e1 net/mlx5: Add HW definition of reg_c_preserve
e588ffaf844ba0a44903fef2b9a975173eae6c60 net/mlx5: Remove impossible checks of interface state
2dd39fccfb3e71fcb2295518dea83fee7906321d net/mlx5: Separate probe vs. reload flows
a081442a409306813082c11eff2b179c5887e25e net/mlx5: Remove second FW tracer check
f0093aec091d609a37ab4d6889cecd6b69db1709 net/mlx5: Don't rely on interface state bit
27f5415d4e9009f48eb8b4a60eee0eedb3d83d54 net/mlx5: Check returned value from health recover sequence
55c836ad45c404e12c1e8781dc8806a8fd094606 net/mlx5: Fix devlink reload LOCKDEP warning
f8879ee3f478cca205cd1630afa50f764aac14fb devlink: Expose port function commands to control roce
1b04698a9e768293a2e6a5bd70e2316f981de0e0 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
c0f6af5f4bfe8be0ab3f53b9df43b98e64e6491c net/mlx5e: Simplify condition on esw_vport_enable_qos()
cc4a0befd2718aca49dc61514cbb7145eb2c5999 net/mlx5: E-Switch, use new cap as condition for mpls over udp
449c3438493a1f435021adab7029f7e1fc81da70 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
6f20c6c06cd4733da04f434da7ba2546a1e20df9 net/mlx5e: CT: Pass null instead of zero spec
40e9c1e48c1590e5d582d76818e427b3d28a08ee net/mlx5e: Remove redundant initialization to null
0b311c80d80d0460223b23025f0644f2265022d8 net/mlx5e: CT: Remove redundant usage of zone mask
24773ed0e8e9cbd8b40b394932f48adbc5cc7c48 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
5eb8178c895cbd950b530a32644d0c1f02f554c8 net/mlx5e: CT: Support offload of +trk+new ct rules
d1dc7aef6e6ab71bbeb87d2de09b90bd572e97aa net/mlx5: CT: Add support for mirroring
3bd2469a63bc6f2615b4b5cda0f985e21c6751c7 net/mlx5: E-Switch, let user to enable disable metadata
da15866e3535499db621209bb04aeec16823c740 net/mlx5e: CT, Avoid false lock depenency warning
3dcf23293867db98b84d58ac813d31ee195fe234 net/mlx5: DR, Add infrastructure for supporting several steering formats
fb97d7b9ca313c2ce7633ea170644fd31d47f0f1 net/mlx5: DR, Move macros from dr_ste.c to header
e2cbbf204dbd48983f4f40e5d1462c7f43d02fa0 net/mlx5: DR, Use the new HW specific STE infrastructure
e0d4c073560ba372a4764f2ff8769b85bfaa0584 net/mlx5: DR, Move HW STEv0 match logic to a separate file
9fe24b7c96263f49e0d939824e322083c17eebae net/mlx5: DR, Remove unused macro definition from dr_ste
c2249620f5f7cf76be899fdae97aa48852de9e41 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
5649b40fbeb7ccdf9ec786715cb957be0453bdf3 net/mlx5: DR, Merge similar DR STE SET macros
01fef807ab49095f75466a4dfc895b90f16ed825 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
fa960611173edde9317580896d05e911e45384b0 net/mlx5: DR, Refactor ICMP STE builder
2c295ad451eff48c041f76ec5bb246115cc0a6e7 net/mlx5: DR, Move action apply logic to dr_ste
00ba17d6c3e4ff2e7c4cbf1483bf5c0772e44a77 net/mlx5: DR, Add STE setters and getters per-device API
c1d315d06b62a3f0aa0ed4f394d269f49ee6d7e3 net/mlx5: DR, Move STEv0 setters and getters
bf98a136f7bb77c6eebf1dd68d5899d8fec54140 net/mlx5: DR, Add STE tx/rx actions per-device API
16c6f8cf983f6f3562ebaffaf700b68d3ebaeb26 net/mlx5: DR, Move STEv0 action apply logic
a92f09b84286400b231bbc67b3775739823f2102 net/mlx5: DR, Add STE modify header actions per-device API
14df6d7ac93d59b9204339290ddfd2e2a3f6cbcf net/mlx5: DR, Move STEv0 modify header logic
67f7fadbe0d965bc3bea817e981c793cc9ffa964 net/mlx5e: IPsec, Enclose csum logic under ipsec config
148e102a56eb64f222fe558d464e446c15e58074 net/mlx5e: IPsec, Avoid unreachable return
bfc1e8c6f3e41281b672527a596797de637a81e4 net/mlx5e: IPsec, Inline feature_check fast-path function
fae04e08ce1c61fb0520a448526bb6c0349bd058 net/mlx5e: IPsec, Remove unnecessary config flag usage
37c07405e492662f008c1ca63357584cf208a1c0 devlink: Add DMAC filter generic packet trap
81448f4769cd6e3b967fd896bede303a880af7af net/mlx5: Add support for devlink traps in mlx5 core driver
500665fd6d1343b1416c6c05881eab2c72a626e0 net/mlx5: Register to devlink ingress VLAN filter trap
2d67e123871264da195cdc5ee5c034894f79b98d net/mlx5: Register to devlink DMAC filter trap
b23d74da52e861144a6c1fc3b8bf5445b80e97d1 net/mlx5: Rename events notifier header
204a93811a56425ca004f66ef712712e9791b7b4 net/mlx5: Notify on trap action by blocking event
5f645af4e2c5ee3d68bc7e8c6348580466d5d8ee net/mlx5e: Optimize promiscuous mode
a041554d51309984a2fc357f1d4767c6ca89ac25 net/mlx5e: Add flow steering VLAN trap rule
80a20d70ce127d5c2ab6c9867555ad42324456df net/mlx5e: Add flow steering DMAC trap rule
6b9cea681c0119db6af54e8f0e680ea516bf9d7d net/mlx5e: Expose RX dma info helpers
9e2869a875510ecee2eca476f83ff379148e0f4f net/mlx5e: Add trap entity to ETH driver
01becff684e337fd36c002f3280c19c769c5f5e4 net/mlx5e: Add listener to trap event
b9fae97b9be99025a0c8171aac83f152f0c968f3 net/mlx5e: Add listener to DMAC filter trap event
36ade6bbc7d1eb14070836ffe25c5b59bc788a1a net/mlx5e: Enable traps according to link state

--===============2747891354177534477==--
