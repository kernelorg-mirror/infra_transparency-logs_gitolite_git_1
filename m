Content-Type: multipart/mixed; boundary="===============0876714179925162409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 25 Aug 2021 05:50:21 -0000
Message-Id: <162987062140.1613.13617117974219435876@gitolite.kernel.org>

--===============0876714179925162409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1084e2e440a9a5b6520f93b71a2568985fbe0c61
    new: a0ceafb8f4cd892d319b12e52ea858ab4e4d295a
    log: revlist-1084e2e440a9-a0ceafb8f4cd.txt

--===============0876714179925162409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1084e2e440a9-a0ceafb8f4cd.txt

d2636777c8533699e49422927ee463a0d69d88b2 net/mlx5e: loopback test is not supported in switchdev mode
e93207c5f85c6afe6b5e813562c7abc796a33bba net/mlx5e: Improve MQPRIO resiliency
539284a4464a6455063c7ded2593a826652b2cd2 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
954f1de8dcf9980a26a203a2fc57c2eeb445f7a1 net/mlx5: Support partial TTC rules
867748a84716ec1bd41881649fd9f6d366f00401 net/mlx5e: Add TX max rate support for MQPRIO channel mode
f97ce72dd62a25ac1379a0018ba604efc4f3464f net/mlx5: Introduce port selection namespace
ff999e26424de20333653fc8fc6f4215fce6701f net/mlx5: Add support to create match definer
550fe5b7651dfc6ffcb30248962f76a577263261 net/mlx5: Introduce new uplink destination type
664685d53fd7a24788d56a0f79b5e5ef34e1b5dc net/mlx5: Lag, move lag files into directory
4f3a22bfa224d6850c8e8c752392e9c6c86b126d net/mlx5: Lag, set LAG traffic type mapping
4adde5b2a208f276838c7c8822a4ef817efdd8d9 net/mlx5: Lag, set match mask according to the traffic type bitmap
b6c9a11dc55b5ef0d627c43e3564840b537a0abf net/mlx5: Lag, add support to create definers for LAG
34ea6c68b05d57ce2fbce5afe78f5b07dfc5dd4c net/mlx5: Lag, add support to create TTC tables for LAG port selection
bf30a0e85e53ab18b130a494e37b3415a27ffafc net/mlx5: Lag, add support to create/destroy/modify port selection
305fb8826399ac208f61695da15df245803691c5 net/mlx5: Lag, use steering to select the affinity port in LAG
23cec8608700845d7b19dbdb717a19607367cacb net/mlx5: FWTrace, cancel work on alloc pd error flow
907d08c586b97e3fa553d0d89a0ce02ed85d58df net/mlx5: Add support in bth_opcode as a match criteria
9adbdc1459b530feb709e004f5fbb4d2286c2e7c net/mlx5: Add priorities for counters in RDMA namespaces
e62f6197a67fc0b9cc3d6c0a82c915387d3854c6 RDMA/counters: Support to allocate per-port optional counter statistics
abd52b85fb07f9a4572ad7eb99004b2a46c61f76 RDMA/mlx5: Add alloc_op_port_stats() support
c1f83a18536ceb6b4345881fc2701a5c758f2224 RDMA/mlx5: Add steering support in optional flow counters
527053a9c690121003f5a896aa1f708fcc81b4f8 RDMA/nldev: Add support to add and remove optional counters
64661135c73c085d7449a69343f7f84762068281 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
fdc221d1655fa4669721e20cbec9a42ed44f8759 RDMA/nldev: Add support to get optional counters statistics
cd9667c6730cc805809839e89da0fe23bdb25f0d RDMA/mlx5: Add get_op_stats() support
304a48ec1d0cd8070bcb13869001bcde87cd7ec5 RDMA/nldev: Add support to get current enabled optional counters
431c8a009f839eb87e2ec9386501994544e94544 Merge branch 'ethtool-extend-coalesce-uapi'
e87f8ac497be805f28c294eed7877f87b21ab0bd net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
d026dd0a4f02b2e03e3bfa4584db0e328491a772 net/mlx5: DR, Split modify VLAN state to separate pop/push states
435d35e3245cf595885760ebc76ab993eef871f9 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
3ca55fc307b06dcf5cdfebe3f677831b4dfbaaa4 net/mlx5: DR, Enable QP retransmission
82c6582d6bc0a1b067acc5c33160f75a8ded8898 net/mlx5: DR, Improve error flow in actions_build_ste_arr
6c6c0f64222d38bd00e2207dd4724d08af73f898 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
5551240319e7669f22ea54c56c963a4c5ae7cf9b net/mlx5: DR, Reduce print level for FT chaining level check
c01b10e162da0ae46a0a6451f75837914b7d7842 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
20fa6b13275dcf1e70bb23d1d3c8db391edecdab net/mlx5: DR, replace uintN_t with kernel-style types
7eca26d9fa9af6ec808db33b9cdc08b9e916cc96 net/mlx5: DR, Use FW API when updating FW-owned flow table
f2870a55c788c9e2167bc6dab84d9f0afe3c8c14 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
2a27b0c83a897fa2d5aae540db9488e8bf8f6279 net/mlx5: DR, Skip source port matching on FDB RX domain
a296cb95ce223e96ed33b21a6a7530478d8e9555 net/mlx5: DR, Merge DR_STE_SIZE enums
a67a44420d906075e07051154890185a2c261e30 net/mlx5: DR, Remove HW specific STE type from nic domain
7c38a0bc054263b69bba158ddeee68e69891c8ce net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
87bd187b4ab05eaa4d7210a4e1a7c7d85a9a4650 net/mlx5: DR, Improve rule tracking memory consumption
1a3f335f1ae90439d877d9af05c5e3deb19aaed0 net/mlx5: DR, Add support for update FTE
aacb3ecf0147b663debf42bb2b3102fd050dce9d net/mlx5: DR, Fix code indentation in dr_ste_v1
e5467104b05dbffff4079837846dd30dc7357da8 Merge branch 'ethtool-extend-coalesce-uapi'
2f879d513a8079f3ed84b9db240478030e8a26a3 Merge branch 'patchq/423917' into mlx5-queue
a1526a1bd4a3392cad3c0d10e98aa15bca4c6a3b net/mlx5: Lag, fix multipath lag activation
a5ee3e4f5944560d084ba93f3c63372056700e53 Merge branch 'patchq/420624' into mlx5-queue
d92e179f018cb8a1aa09800b67ba237c08c42597 Merge branch 'patchq/424137' into mlx5-queue
9c32a7ff53b7d0f31cf1c6eb8251dc0bd15179b2 Merge branch 'patchq/423189' into mlx5-queue
12683d80554c71772ef7fcaa477a829eef938d46 Merge branch 'patchq/413311' into mlx5-queue
31ad36e62857a6c9b643fbf733df7a516b0016ec Merge branch 'patchq/419320' into mlx5-queue
01b693a7679dcb6e187a08b06617cdf51894bbe5 Merge branch 'patchq/412107' into mlx5-queue
a0ceafb8f4cd892d319b12e52ea858ab4e4d295a Merge branch 'patchq/411074' into mlx5-queue

--===============0876714179925162409==--
