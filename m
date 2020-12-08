Content-Type: multipart/mixed; boundary="===============5967303090515003460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 08 Dec 2020 05:52:14 -0000
Message-Id: <160740673441.32375.16380056513991882733@gitolite.kernel.org>

--===============5967303090515003460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 83c8147e6ee339f1c47e1bd553c07991c58914ef
    new: 0049fb3a5e73694652d803c3975ee84c6deb0a9e
    log: revlist-83c8147e6ee3-0049fb3a5e73.txt

--===============5967303090515003460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c8147e6ee3-0049fb3a5e73.txt

38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
be5bd353f68a55d16cabc10c1fdca15f54842883 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8a676fd4b9ad3165fbec507b4df544332e01fbc2 net/mlx5: Don't skip vport check
ca34b840641e434b9b5b9f396b6aec877283919f net/mlx5: Add HW definition of reg_c_preserve
d25eadd2f9530a7a69da4be2e9ccd8392409e799 net/mlx5: Remove impossible checks of interface state
340becdbfc40434ce52705892611a1231a30a7e3 net/mlx5: Separate probe vs. reload flows
2834f82536ca48d01d0b1367748f3b8e76d28ddb net/mlx5: Remove second FW tracer check
2db57c44eac4fe5ec37bad142dffcd6f0a4d747b net/mlx5: Don't rely on interface state bit
f4af43fefc4c097f78b0a8c897124a65e482e1b9 net/mlx5: Check returned value from health recover sequence
ad2830f3739a921d2b8185a870ff40b4add30852 net/mlx5: Fix devlink reload LOCKDEP warning
c02d8f60190c201cfd4d4fec727cacd40c1914ba net/mlx5e: Free drop RQ in a dedicated function
6b822cff93f4c2dc0f4d59ebe257a2d7b7a93a43 net/mlx5e: Allow CQ outside of channel context
73019ae3ea49362dde4fe6c1ace9e3113700fdb9 net/mlx5e: Allow RQ outside of channel context
14335793c330a0bc4265a23dc7a0bb1d690d9f62 net/mlx5e: Allow SQ outside of channel context
35941e29a55f57da4394bec003aea9dc9004d2f1 net/mlx5e: Change skb fifo push/pop API to be used without SQ
bd4ecad125d99d8f268aad131732417e8301ba0c net/mlx5e: Split SW group counters update function
ccbea941a8c9594a6d99544ea680179c19a49310 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
5678d6ab9ea42e98da6225eae749a80f271d4a78 net/mlx5e: Add TX PTP port object support
c1f66d9dc0142dcaab3fac095c8ce4e778482ee5 net/mlx5e: Add TX port timestamp support
74c8d4ee75af8df45753729ea855160e3644b708 net/mlx5e: remove unnecessary memset
5c0f57090f52519f8059303d0a0c7613e0e31470 net/mlx5e: Remove duplicated include
5934d4f4f5d5279eb901dcbb2d87c4824b04f3b6 bond: Add TLS TX offload support
0c074214bc208398cc9d44c0b56995e0c36a461a net/mlx5e: kTLS, Check also real_dev in TLS context
40c4b70d96eecd1b6eb5b4c1d08e7da1d628b97b net/mlx5: Arm only EQs with EQEs
779fc08117d653d19626d56a53188d96c83c58cb net/mlx5: Fix passing zero to 'PTR_ERR'
f2c2ea499427491c2ede2aadd05d9aa9f8951852 devlink: Prepare code to fill multiple port function attributes
d8af705b2abc6e5bbb043eaaa873cf3b1a49c669 devlink: Expose port function commands to control roce
45968cf6806125653201b53e3ad8427805430799 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
43faac4fa8578fe5d190612ffeea285384cd3805 net/mlx5e: Simplify condition on esw_vport_enable_qos()
af65aa52e19cb43b25b745eb1daf3bace59f8184 net/mlx5e: Split between RX/TX tunnel FW support indication
82c1f56d7575f5e0606c234ca23c790ce708b0c1 net/mlx5: E-Switch, use new cap as condition for mpls over udp
83ef7ef5bd3fa310952d78bffc8d5a01b08b564b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
0a4f6166b64b0910a6d78b638e7642f87f2781f8 net/mlx5e: CT: Pass null instead of zero spec
e6317f45a11e478c1b26ae1ca33427ef9d71e018 net/mlx5e: Remove redundant initialization to null
54c9ecdbe2d4a282be894c135e21731f08e93141 net/mlx5e: CT: Remove redundant usage of zone mask
45339579bc0c3c43f76ae79e56eb74d5fc17ea1d net/mlx5e: CT: Preparation for offloading +trk+new ct rules
65e4837356400e6269ed5dce640550f74e3f3884 net/mlx5e: CT: Support offload of +trk+new ct rules
6c1a84c815e1607030e38ed2103e8898899e3738 net/mlx5: CT: Add support for mirroring
8ebd621016319ed862cfca8daab615ae274523d3 net/mlx5: E-Switch, let user to enable disable metadata
df1bf310a1426474e0309564bfc879a4996b5c30 net/mlx5e: CT, Avoid false lock depenency warning
d8b43dc1e78ec3acc4d4c7c61955157a95b3754d net/mlx5e: Fill mlx5e_create_cq_param in a function
1b019bb101ca48d11f2a17f9c6700f34ed1246c1 fixup! net/mlx5e: Add TX PTP port object support
a3fe660f221b78a14ddc0b9b79317ec05c6a1fbf net/mlx5: DR, Add infrastructure for supporting several steering formats
7be26c7b202c58750a9290bb9dd022183fb4ce4d net/mlx5: DR, Move macros from dr_ste.c to header
a7458d98c24e30c90652d477844d99aeff3d34c2 net/mlx5: DR, Use the new HW specific STE infrastructure
09f00b18416f6dac16dc901de352467f35054d37 net/mlx5: DR, Move HW STEv0 match logic to a separate file
fc04ed169ca8adb0b4a42aa56a9adbebd94555b9 net/mlx5: DR, Remove unused macro definition from dr_ste
8d6fbdb6776ea7b68ea2ffe22086636f7cb2feb8 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
0d7838fad53099c0911b65eecdda01bc3cd238ef net/mlx5: DR, Merge similar DR STE SET macros
c3d414cf89b7c5f6f4c89de4b4c34365a97a67b0 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
19e9166c4d3284e4e3daa5dd9ea71af23158b367 net/mlx5: DR, Refactor ICMP STE builder
b1ed3318105663dd97d189373f2787311a42f73d net/mlx5: DR, Move action apply logic to dr_ste
9ea7c7d33412a09bdad97acf0c854586dd4e3b45 net/mlx5: DR, Add STE setters and getters per-device API
87db82cd3a77160538af16264eac5c07e2f9d779 net/mlx5: DR, Move STEv0 setters and getters
1373cfe3ec0d379f5843b8cbdf7f733b4288a012 net/mlx5: DR, Add STE tx/rx actions per-device API
876fd04a336652a1c80e90bbe513cde0c35047b3 net/mlx5: DR, Move STEv0 action apply logic
acca559a0c86186afdfbe00dd701559b6ddd10a9 net/mlx5: DR, Add STE modify header actions per-device API
c6046bf31c6a20da8bca3ed0964bfba53eed2e73 net/mlx5: DR, Move STEv0 modify header logic
4433ba80f9b838c38f208cc38d547204bf1e17c0 net/mlx5e: IPsec, Enclose csum logic under ipsec config
25644c7e218c8a4dbede6773e83b5cfba1ed5c6e net/mlx5e: IPsec, Avoid unreachable return
48a4260ef1c7e75824b6addf12387f00f5c0a32e net/mlx5e: IPsec, Inline feature_check fast-path function
b53a9e7396b54290a26befd59e0e337d667ba6d6 net/mlx5e: IPsec, Remove unnecessary config flag usage
d57f1acf3f4e03462877df4819f6f9dff4294bcd devlink: Add DMAC filter generic packet trap
c397a87b09cc5b427c2f12b5da2c00c8cbefd24b net/mlx5: Add support for devlink traps in mlx5 core driver
5a5364ba5124f77e905dd4d515321cfbe74ec176 net/mlx5: Register to devlink ingress VLAN filter trap
30df3be0ae487ffe34fb00fbb1bb2815ebd267dd net/mlx5: Register to devlink DMAC filter trap
d9f864a0d721499ab03f8e737b1aaae7e9c5df44 net/mlx5: Rename events notifier header
08057e57c8066519af38af7682960e5247587386 net/mlx5: Notify on trap action by blocking event
e5fd86ff6576a902778e6e1947d20fcc0334f8cb net/mlx5e: Optimize promiscuous mode
ba022145ccdc64a580a3473279bef83cbdcc318c net/mlx5e: Add flow steering VLAN trap rule
52a6ce2e8daff1d44f3f6a5b6358b534a0211d12 net/mlx5e: Add flow steering DMAC trap rule
d37f9d1225876c5247dd40b69c55fb08d0b34a53 net/mlx5e: Expose RX dma info helpers
391ae31dd0aa40ed421ebd4da71b69302346d7f2 net/mlx5e: Add trap entity to ETH driver
c9697cacc9c51234073a6d3d600b49cb8805247f net/mlx5e: Add listener to trap event
49af95fc42f54289dacc1400c1b7e8c8b7aa7642 net/mlx5e: Add listener to DMAC filter trap event
2a268129b03105b5e69e3338d353be8c239d3339 net/mlx5e: Enable traps according to link state
20115f27688a7a83d175ae7b8b48f736be010f0e Merge branch 'net-next-mlx4' into net-next
0023829d86521ee21c2cdb381673e3b5ffb76c2e Merge branch 'mlx5-vdpa' into net-next
92591b54f4f3a87facd4bdca77be047c0a855cea Merge branch 'net-next-mlx5' into net-next
0049fb3a5e73694652d803c3975ee84c6deb0a9e Merge branch 'net-mlx4' into net-next

--===============5967303090515003460==--
