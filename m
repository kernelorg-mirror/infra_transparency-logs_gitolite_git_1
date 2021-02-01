Content-Type: multipart/mixed; boundary="===============1984756405382418372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 01 Feb 2021 20:13:43 -0000
Message-Id: <161221042347.6799.5673049402183966965@gitolite.kernel.org>

--===============1984756405382418372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5a077ba23b2eafb8b03a156d9cb9b5dca3077a78
    new: 16ba565520055d0c6ed951874530e0e32a01ceb9
    log: revlist-5a077ba23b2e-16ba56552005.txt

--===============1984756405382418372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a077ba23b2e-16ba56552005.txt

87baa23e0236bc1c41ce744f524bf12dbe7fde66 bus: mhi: core: Add helper API to return number of free TREs
28eb119c042e8d3420b577b5b3ea851a111e7b2d can: mcp251xfd: mcp251xfd_probe(): fix errata reference
b98e68e91cded8f0f905010e15f701b8e2539a5f can: mcp251xfd: mcp251xfd_probe(): sort errata table alphabetically, fix indention
01b2a0e5a0414eaa805e0ed550b1f735ccf309ca can: mcp251xfd: mcp251xfd_probe(): remove known bad combinations from errata tabe
9f1fbc1c9c7c52d05a62aba092e7e3f274dbb931 can: mcp251xfd: mcp251xfd_probe(): add imx6 to errata table
f93486a79aa651fb10bd3079019525943cc37f69 can: mcp251xfd: unify error messages and commets
49ffacbc4cd974bf2765af8640500ed7f1f93bff can: mcp251xfd: add missing _MASK postfix to MCP251XFD_OBJ_FLAGS_DLC
dfe99ba29e6283d0533ca9bf5135c5a6c0f7a952 can: mcp251xfd: mcp251xfd_chip_clock_enable(): simplify return
cf8ee6de2543a0fa6d9471ddbb7216464a9681a1 can: mcp251xfd: mcp251xfd_probe(): use dev_err_probe() to simplify error handling
58d2ae7d98d742c415aac569c3e2f08db0d57b7e net/mlx5e: Revert parameters on errors when changing PTP state without reset
0ba35fe91ce34f2d0feff626efd0062dac41781c hv_netvsc: Copy packets sent by Hyper-V out of the receive buffer
8c22475148a8d3222be712bd02a74d7279d50daf net: packet: make pkt_sk() inline
e624e6c3e777fb3dfed036b9da4d433aee3608a5 nfc: Add a virtual nci device driver
f595cf1242f3d64d78f9c96fa56bb5e22146d0ca selftests: Add nci suite
cf3c7c7b371a0c3f0a6b1f3aa66604c1bc494cc7 Merge branch 'add-nci-suit-and-virtual-nci-device-driver'
8c85d18ce647ac2517a1a1bb01b02648e23700e6 net/sched: cls_flower: Add match on the ct_state reply flag
941eff5aea5d4371fb8a496a66e29aa8fc7a0c23 net: flow_offload: Add original direction flag to ct_metadata
6895cb3a95c9988b9556f179dccc1ef693a981f7 net/mlx5: CT: Add support for matching on ct_state reply flag
810e754c7bc5ba6bc49abc576b1a33ddc0e64e37 Merge branch 'net-sched-cls_flower-add-support-for-matching-on-ct_state-reply-flag'
a5b88632fc967906a86e16513bae9cc49070934c net: atm: pppoatm: use tasklet_init to initialize wakeup tasklet
a58745979cdd2ad70cd43ce9f1de8b076ae98e21 net: atm: pppoatm: use new API for wakeup tasklet
afa4f675aa62467f706f06b67d4c7955b362f949 net/ethernet: convert to use module_platform_driver in octeon_mgmt.c
5daf83846cdb67a3ef0c17f9826738567598ed19 docs: networking: timestamping: fix section title markup
2bca263cdab1a3e0fce54bc2bdf1885c0cfe3195 Merge branch 'mhi-net-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi
e6ec3ccd4eb2b3b9cf0a4127cf00fae602570a52 net: mhi: Get RX queue size from MHI core
6e10785ee148655577885b65605836210a741bee net: mhi: Get rid of local rx queue count
fd3d37551cec11fc69f8909d2a591754b2752db9 Merge tag 'linux-can-next-for-5.12-20210129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
62fafcd63139920eb25b3fbf154177ce3e6f3232 net: support ip generic csum processing in skb_csum_hwoffload_help
efa1a65c7e1946ff174c56d36bf015ff9e11c4a1 ip_gre: add csum offload support for gre header
2d88296a80c18257c371c331c70b87d89532dd13 Merge branch 'net-add-support-for-ip-generic-checksum-offload-for-gre'
2bbad0aa40e172e7ed7aba6f6ad4d9977dbd0be3 net: hns3: add interfaces to query information of tm priority/qset
04987ca1b9b6841cfa5f9b459c5a270b75c89345 net: hns3: add debugfs support for tm nodes, priority and qset info
77609b1db2107b1ac416b60aad361163ff7ca409 Merge branch 'net-hns3-updates-for-next'
df610cd9163b90adc3b5c23868089a0349580551 net: Remove redundant calls of sk_tx_queue_clear().
0d6cd689f9ba47deffffe9dfd204843ce8f1a51e net: proc: speedup /proc/net/netstat
6c13d75beee5313a38adab7e14365724e301886f net: dsa: hellcreek: Add missing TAPRIO dependency
de1da8bcf40564a2adada2d5d5426e05355f66e8 vmxnet3: Remove buf_info from device accessible structures
9c7caf28068421c9e0d1faea437e35e6b8983ac6 net: dsa: tag_8021q: add helpers to deduce whether a VLAN ID is RX or TX VLAN
0e9bb4e9d93f2711897b8e2a613899f7b8a15a3b net: mscc: ocelot: export VCAP structures to include/soc/mscc
50c6cc5b9283efdbf72162dee467bd68c7167807 net: mscc: ocelot: store a namespaced VCAP filter ID
9b521250bff4dd04592651bb8fab07ecfcd2fb64 net: mscc: ocelot: reapply bridge forwarding mask on bonding join/leave
cacea62fcdda5656cb5b8104e73a00e043b61730 net: mscc: ocelot: don't use NPI tag prefix for the CPU port module
886f8e26f5397827f031bce48f3138040d88ffb3 net: dsa: document the existing switch tree notifiers and add a new one
357f203bb3b529fa7471494c7ad6a7a54d070353 net: dsa: keep a copy of the tagging protocol in the DSA switch tree
53da0ebaad102626f56495e0967a614f89a2acc8 net: dsa: allow changing the tag protocol via the "tagging" device attribute
adb3dccf090bc53ce177cd30bbe5b985336a6f66 net: dsa: felix: convert to the new .change_tag_protocol DSA API
7c83a7c539abe9f980996063ac20532a7a7f6eb1 net: dsa: add a second tagger for Ocelot switches based on tag_8021q
e21268efbe26d9ab3f7468577d691b992d76e06a net: dsa: felix: perform switch setup for tag_8021q
56435d9145f5b97decca66244d2049e2d5e4616d Merge branch 'tag_8021q-for-ocelot-switches'
7d0888d52faa8cc8cde05643d7ed267adc74f03f net: bridge: mcast: drop hosts limit sysfs support
1e16f382ae0ba0a244ebeea5783153f5c4f7e6c1 net: bridge: add warning comments to avoid extending sysfs
4e146def5855bea30ab14d2a27c13be90b7cd2d1 Merge branch 'net-bridge-drop-hosts-limit-sysfs-and-add-a-comment'
14e8e0f6008865d823a8184a276702a6c3cbef3d tcp: shrink inet_connection_sock icsk_mtup enabled and probe_size
a5cbe87582123032f5ae0cdbe4314a35493fa939 net/mlx5e: bad style
3e72f8f454d0d7d457dd37a46f3e53d1caa7af46 net/mlx5e: overflow
357308ce62ddc986b39457956a9619474e5648dd net/mlx5e: Release skb in case of failure in tc update skb
78c7551d7a2473dc165677cc2f7dde1ceb4ce716 net/mlx5: CT: Add support for mirroring
13d3adae6018cba5674007bd1b84f31c63c82a17 net/mlx5: E-Switch, let user to enable disable metadata
a134cfac7cba7ffcc99a8c47773cf6f3019fa3fa net/mlx5e: CT, Avoid false lock depenency warning
86fd9d878802ba6dbba43929b2af904ae530366d net/mlx5e: Enable napi in channel's activation stage
df548579813ae00f2328eb6ad9cf07b9a71c6660 net/mlx5e: Increase indirection RQ table size to 256
860d437e6ff6af311fb2f2560afe4f7fa67797e8 net/mlx5e: remove h from printk format specifier
7b1a35fb084563445a8c7a9f2455b18a12ce8280 net/mlx5e: kTLS, Improve TLS RX workqueue scope
5d57a2c60ba244404b49917affd43c80ac70ba98 net/mlx5: DR, Fix potential shift wrapping of 32-bit value
5012387f2f6e4c680d3ad41313e930a3018f4ead net/mlx5e: accel, remove redundant space
efb79ffed812582ba2849c121637012817afd181 net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
604e6f311455243e13ee8f95756e69fe91f94d5e net/mlx5: Display the command index in command mailbox dump
6dee728e9fcdfeb17bf40a5253693fc255ad5866 net/mlx5e: Allow to match on ICMP parameters
b6021c29a26919d8c79eb326719e088a4cfc6aa4 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
dd9097fb83f1acc68a8f845fe607c382babe1a12 net/mlx5: DR, Add match STEv1 structs to ifc
0c7742eb49cf9311d96c82a2c64162b6127b74bb net/mlx5: DR, Add HW STEv1 match logic
9fe96ec18039eefa47ab22f224d3c5bfb1e1f5f0 net/mlx5: DR, Allow native protocol support for HW STEv1
24d257867444593ceadff25a0707c8fa6e88bc7a net/mlx5: DR, Add STEv1 setters and getters
af2999f2fa28fbe18611e8cf8dbadd5b28514cae net/mlx5: DR, Add STEv1 action apply logic
29cfe0eec8e41a57482ba6831975cc3cda2498b3 net/mlx5: DR, Add STEv1 modify header logic
53a415fea929aae77b0eddeae0a486d93aa7a8ce net/mlx5: DR, Use the right size when writing partial STE into HW
fc8107f5cf7461ebc50eb88016419f8e71cff9c3 net/mlx5: DR, Use HW specific logic API when writing STE
69824f2327da30997a57b87a7fd01d23f913ff48 net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
78d980b4335c30fc64dfa2e42a114dc740adf51c net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
5091c044db404a1fa2bc3f72e0b7ed6564a1e5e0 Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
f03c28f8501619499af21783c3c5009e946cc92d Merge commit 'refs/changes/51/370651/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
bb491157bf60ad3968ecd3730057a83cadea60be Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
3a03950f0e34ff3a82ca2ab164386ec672fc46a2 Merge branch 'net-next-mlx4' into net-next
5f9ed7ff8f4f1dd6b088e47bc2e6ec4f86166f7b Merge branch 'mlx5-vdpa' into net-next
a21a8c2ba7aaef8f20eb741af78ec7e7a727eed8 Merge branch 'net-next-mlx5' into net-next
b328e220430f99a46aa143d0e5df8c3bf3e31987 Merge branch 'net-mlx4' into net-next
c677eb2c6af52fb7de77bdc85929e03c9239275d Merge branch 'net-mlx5' into net-next
8053ad56c64ea99ef17bccf028dfbc3e2b68446a Merge branch 'net-next-test' into net-next
58e607b97f04022932cd7d6bb24a9bcb01b02ba9 Merge branch 'net-next' into queue-next
16ba565520055d0c6ed951874530e0e32a01ceb9 Merge branch 'testing/rdma-next' into queue-next

--===============1984756405382418372==--
