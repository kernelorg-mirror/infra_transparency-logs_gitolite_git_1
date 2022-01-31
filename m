Content-Type: multipart/mixed; boundary="===============5429431263869016938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 31 Jan 2022 16:40:01 -0000
Message-Id: <164364720194.27111.6729341420556899675@gitolite.kernel.org>

--===============5429431263869016938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ea1dcbdd6a2dfb5df3fc8687d31ba960d0367271
    new: 728905ebb501b62461f556154670a30c1b9f7314
    log: revlist-ea1dcbdd6a2d-728905ebb501.txt

--===============5429431263869016938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1dcbdd6a2d-728905ebb501.txt

4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
118fdfb04028cba2d6672aa02fedd7a4d50814f5 net: Disable LRO feature if no RXCSUM
856bc06ea8fa1ce8f7145e49d8be4b40631ad6e8 net/mlx4: Delete useless moduleparam include
df14b752134ff9bc7a9bcd9f51472bddb4fec268 net/mlx5: Delete useless module.h include
59c46f2d3672b8c1185696e1ca86db8c72469a6f net/mlx5: Node-aware allocation for the IRQ table
80077c15f610feef7a8a1bcc0f2055c937e4f9c4 net/mlx5: Node-aware allocation for the EQ table
f3fe903db79e0d34906b3f45eecf7c5dddbfc6c5 net/mlx5: Node-aware allocation for the EQs
b4505006dedc454f85ffdedd95ad41f142887e70 net/mlx5: Node-aware allocation for UAR
e15ddb4152b2642c39b2e456464031425089e4ba net/mlx5: Node-aware allocation for the doorbell pgdir
9a7aedda3241d383c18c27548dde24b16ebef976 net/mlx5e: E-Switch, Add PTP counters for uplink representor
70cfd54c6bc6be727580610196f91baeaf92c2c3 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
1fd8e46f843c9192bcec487feddcb60e01846648 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
c837bfc6467e9dde78c519b82bf9b8b97569f9ab net/mlx5: Add ability to insert to specific flow group
867d2ecbc46853288f53682e91b4f53ef0921897 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
4a1c5a6253106f1d607039381071bf437827ae9f net/mlx5: E-switch, remove special uplink ingress ACL handling
115e933f117bd6d79cae327d13c11bb63e708962 net/mlx5: E-switch, add drop rule support to ingress ACL
125e57e40960408475668764ac8b29cd45b99d8e net/mlx5: Lag, use local variable already defined to access E-Switch
7834b305745990a541d5a206e79afb3338f6581e net/mlx5: Lag, don't use magic numbers for ports
cd9f751dedc03199e880132907948562264ee3de net/mlx5: Lag, record inactive state of bond device
e2f0209e8354e3342bed4b5cc5caf2c98d29c1ee net/mlx5: Lag, offload active-backup drops to hardware
2aabedde46683051fc908917054159c46784f708 net/mlx5e: Generalize packet merge error message
5f6dcd01af850358daa5a54f46152131717c791b net/mlx5e: Remove unused tstamp SQ field
c29c756408916159b83a107b8efd86e4cc149c77 net/mlx5e: Read max WQEBBs on the SQ from firmware
1eb07b69bd340f87d6712c69842e91972f654873 Merge branch 'patchq/467855' into mlx5-queue
b0c36aaf75cd8b0c8f56dbe411405bc765841631 net/mlx5e: Use FW limitation for max MPW WQEBBs
f4d5686ce58ba5cbbb3bd55528fb90391a749e03 Merge branch 'patchq/362916' into mlx5-queue
c3cd1a1f0639434c34d5a4268dd4e3ea77b980a7 Merge branch 'patchq/467755' into mlx5-queue
6fb2ecd57fdf573dd22565a0b87addb1f8317d1b Merge branch 'patchq/464678' into mlx5-queue
3ad1e505303a9f1a8b1d24066f6532cfa6da59ae Merge branch 'patchq/452610' into mlx5-queue
c7b4c1c0d6f653c04ff94952f2fd0ec76dbf203e Merge branch 'patchq/462991' into mlx5-queue
728905ebb501b62461f556154670a30c1b9f7314 Merge branch 'patchq/396348' into mlx5-queue

--===============5429431263869016938==--
