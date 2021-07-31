Content-Type: multipart/mixed; boundary="===============0649514636713901196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 31 Jul 2021 01:34:26 -0000
Message-Id: <162769526676.9132.13144944874935677243@gitolite.kernel.org>

--===============0649514636713901196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 43d97bf979b96393e5594f5f483c84a02f7a50ce
    new: 0b83d601a7322947a86b7575eed0ba7b45ee10a4
    log: revlist-43d97bf979b9-0b83d601a732.txt

--===============0649514636713901196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d97bf979b9-0b83d601a732.txt

79976892f7ea37f44f8bcfb6d266954e8ae0124d net: convert fib_treeref from int to refcount_t
3833b87408e5722e0b43b9b73f58d17db47a4c98 nfc: mrvl: correct nfcmrvl_spi_parse_dt() device_node argument
bf6cd7720b08571875ccdbcb6449e11d8415a283 nfc: annotate af_nfc_exit() as __exit
4932c37878c9c68b8f0cffc6848125ce4437a27d nfc: hci: annotate nfc_llc_init() as __init
3df40eb3a2ea58bf404a38f15a7a2768e4762cb0 nfc: constify several pointers to u8, char and sk_buff
f2479c0a22948c5998938fa5bb9d98f9931791b7 nfc: constify local pointer variables
ddecf5556f7fdf871fa8ce26b376e3e8ae6213b6 nfc: nci: constify several pointers to u8, sk_buff and other structs
77411df5f293d664892971f84f1d23b74f0cb794 nfc: hci: cleanup unneeded spaces
373a1f2bd6718c7103ec3ee242b9c2d51587440f Merge branch 'nfc-constify-pointed-data-missed-part'
bc830525615df6b6b1793ac23750f32695903fd0 net: netlink: Remove unused function
a432934a30679c0e3c47b87f13e4901bc1a3fc03 sk_buff: avoid potentially clearing 'slow_gro' field
05a7f4a8dff19999ca8a83a35ff4782689de7bfc devlink: Break parameter notification sequence to be before/after unload/load driver
26713455048eb19122b1561b471d30710177ef97 devlink: Allocate devlink directly in requested net namespace
aae950b189413ed3201354600d44223da0bcf63c Merge branch 'clean-devlink-net-namespace-operations'
f65de46b0810a5669a1c7dcb98f040f07ea180d9 net/mlx5: Fix typo in comments
42a5fb003a468577e539a5fb4e4c49d18ea51507 net/mlx5: SF, use recent sysfs api
35df4bf0e5bc4e7ce97da7f1c629f3641fec133c net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
0632f5e15af7146f6ae440d56889d2f6fe51c82c net/mlx5e: Remove redundant tc act includes
481899b0d2cc74827139847c5cc4f743733a15ed net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
eac556d5bb5c9bacbe55c20b04e3071b59c06cb9 net/mlx5e: Remove redundant cap check for flow counter
c3318b429d667c47de098125abbc4ffe816c6bca net/mlx5e: Remove redundant parse_attr arg
b47e8684c828a6a27b9e44ff46a23228c79326bd net/mlx5e: Remove redundant assignment of counter to null
48fd5b8f0dea2f8dbdbc1ba838c0f466b73f910a net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
de75e68ad56b5db7d070959ef9c0e564734bc06a net/mlx5: Reorganize current and maximal capabilities to be per-type
98796abebb52a450c36302bd0423249dbf0dd7ae net/mlx5: Allocate individual capability
aabf46dd2c2a02a849745f97d0751b7280cbd53b net/mlx5e: Use a new initializer to build uniform indir table
17362c2fad59837ed39418317e4407802bbb133e net/mlx5e: Introduce mlx5e_channels API to get RQNs
e31170e2baed4acc17696557b6065222b884faab net/mlx5e: Hide all implementation details of mlx5e_rx_res
d0293af6f513e19063c24819c5d679e4a04f49bf net/mlx5e: Allocate the array of channels according to the real max_nch
72d2a245239a33f297fb056d402f96efed6d58f7 net/mlx5e: Rename traffic type enums
be73163e993167edcf54ddb20a8509a170352171 net/mlx5e: Rename some related TTC args and functions
d643c85ef28d1954db62a7ce6ca47133feff20e9 net/mlx5e: Decouple TTC logic from mlx5e
366b54ee0c618b52871fcef5558a1080b9d9b87c net/mlx5: Move TTC logic to fs_ttc
bbfb78ad77e08a3ccdeb8bd30ffbf6ad4b89fdf8 net/mlx5: Embed mlx5_ttc_table
73967666edad8c81e47d95c6cf94119b9f5bb092 net/mlx5: Lag, fix multipath lag activation
2dce6ea876560b86a595a37900fc6028aa4b391c net/mlx5: Return mdev from eswitch
0b75505bee8a8a6dea6de149f967e2b78b5554a1 net/mlx5: Lag, add initial logic for shared FDB
9074cbdd1ffd3228aa6848fffbd4876a98cab7d5 RDMA/mlx5: Fill port info based on the relevant eswitch
b440bb069e599be77532fee90a201597a22c0cc6 {net, RDMA}/mlx5: Extend send to vport rules
ef795e52ca0ce2fc20762d6a008361e2aad124c4 RDMA/mlx5: Add shared FDB support
b44c3d72c0ab7772ed90c5826caaf7b1cb0ffb2e net/mlx5: E-Switch, set flow source for send to uplink rule
0d814c4735a1bbe0895e5bd8a2969820f747e87a net/mlx5e: Add an option to create a shared mapping
8052a7bc70d256e0de387f9135dbc6e46991e716 net/mlx5e: Use shared mappings for restoring from metadata
86c17cbc0d98adfc7d037b6e57de9fc4ac46d962 net/mlx5: E-Switch, Add event callback for representors
7c9b69a8bf63f9882c08dac6d716bffa9bf5b2f9 net/mlx5: Add send to vport rules on paired device
03a66b2b35048486df8c3d9373dc44651e609e9c net/mlx5: Lag, properly lock eswitch if needed
d9c4f1da88493c4a39ad4dc45b998b36b18302bb net/mlx5: Lag, move lag destruction to a workqueue
c43b4ace5575536b502bf6ca930521809464caf7 net/mlx5/ E-Switch, add logic to enable shared FDB
b67eac1a8037ad8c25eb4f462e8684e643150336 net/mlx5: Lag, Create shared FDB when in switchdev mode
37add314b5009387faacd22e2a98e633428469d0 net/mlx5: Initialize numa node for all core devices
fb6604f30b15e283102e8a8521e62cfac5e79fd6 lib: bitmap: Introduce node-aware alloc API
d225ca7e442bba409b9acd4bf34916f5e7c5c052 net/mlx5: Node-aware allocation for the IRQ table
261ff08badd16bd458d1a86444ccb5b74260357c net/mlx5: Node-aware allocation for the EQ table
856eff1c8122a8ede7740fbae287dcc6f7bdd93d net/mlx5: Node-aware allocation for the generic EQ
35a637d4215421b475296ae5910816f653bc52a7 net/mlx5: Node-aware allocation for completion EQs
cf0fc8c60a355acb7db9f24a7edae9d56c7eaca8 net/mlx5: Node-aware allocation for UAR
f6b00028f459b2783cd022180a500dd635414503 net/mlx5: Node-aware allocation for UAR bitmap arrays
c05f38ee7ad29121205fe55607971bedd5802ae6 net/mlx5: Node-aware allocation for the doorbell pgdir
3e6d97c2e7c6359b8ecbc62dc9d77b43607e0bef net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
9bc326d8dc3f46a9dbee8c8860cae37132f5b051 Merge branch 'patchq/397917' into mlx5-queue
41d06ca3faeaedd2e9d65eb14006cb53ce80a6d6 Merge branch 'patchq/417107' into mlx5-queue
51573810ab65673a6c90f8c9b723b470426db145 net/mlx5: Node-aware allocation for buffer metadata
0b62ac8be00af39506bddd1d606512903b69d616 Merge branch 'patchq/414336' into mlx5-queue
5cf58f33fa5ad86e1dac0203887a866240dd26cb Merge branch 'patchq/412107' into mlx5-queue
6e5b9270354eb54f8326bfcabfbeb0e77286bd04 Merge branch 'patchq/411074' into mlx5-queue
9ce6c3630cd7c0faa515a4fd92c086c40d33a935 Merge branch 'patchq/400401' into mlx5-queue
282c2043f5967d85afd08437d3e7d31e10a7dd06 Merge branch 'patchq/407396' into mlx5-queue
0b83d601a7322947a86b7575eed0ba7b45ee10a4 Merge branch 'patchq/362918' into mlx5-queue

--===============0649514636713901196==--
