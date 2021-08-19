Content-Type: multipart/mixed; boundary="===============4038217790315963109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Aug 2021 21:19:55 -0000
Message-Id: <162940799588.8134.1530627196185908760@gitolite.kernel.org>

--===============4038217790315963109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e3976dfcdda9bdc8090e6ba7316921f89cdb192c
    new: c960c1923d272ecafdee8eb296a7453a18ebaddc
    log: revlist-e3976dfcdda9-c960c1923d27.txt

--===============4038217790315963109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3976dfcdda9-c960c1923d27.txt

13ffbaacffe9d3ba4d75480706a5e59605ca3b48 net/mlx5: Support partial TTC rules
e3ef357dc063e1b977a23e79d0a9902fd272e802 net/mlx5: Introduce port selection namespace
0225c66cf39e943d293458425bebe669f0a721e4 net/mlx5: Add support to create match definer
ccc8f9286d5dfb5ce2dce806c3191d6e03269cae net/mlx5: Introduce new uplink destination type
c9d12e91e5f8381795bd254064de3b6cbe65ad4d net/mlx5: Lag, move lag files into directory
12071f9bd5baeae3303a9236fb6506631f590c72 net/mlx5: Lag, set LAG traffic type mapping
0528b88d3ab79008cd2bf07531f63196fa6ed195 net/mlx5: Lag, set match mask according to the traffic type bitmap
706e71f774bbd61157ebfed8789d12a36ef034c8 net/mlx5: Lag, add support to create definers for LAG
c3100272026762c7ec69a934ddd8fbf3f01a2b1f net/mlx5: Lag, add support to create TTC tables for LAG port selection
a68b7480f1449919401436241fec129b01c0107c net/mlx5: Lag, add support to create/destroy/modify port selection
a65b82f7aa80e60f19e507eb9e182da460cf76a5 net/mlx5: Lag, use steering to select the affinity port in LAG
61911e70b2eb4504a01046940032689bc2158ffc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e3169261ae002b5732001d4ed6c37afe4019a941 net/mlx5: Lag, don't update lag if lag isn't supported
f27b617d7597232f4cebd6ee639479016bbc1337 net/mlx5e: Remove mlx5e dependency from E-Switch sample
ffb3bd4270affb3fe22b0f952a068f6fbd87f3ac net/mlx5e: Move esw/sample to en/tc/sample
1178a98719a5a096e70e45511026289e5ed556e7 net/mlx5e: Move sample attribute to flow attribute
bf771bb6400aef7fd747bfc27c94aaf6a355a7cd net/mlx5e: CT, Use xarray to manage fte ids
0bc6e592637a2580207c917d4dcc488e75cb2644 net/mlx5e: Introduce post action infrastructure
2365b28edee55bfc6c803e1c5c4a11ff8b736270 net/mlx5e: Refactor ct to use post action infrastructure
733bcab9f26311f8b6e1f76bf5dfce5865db7dc7 net/mlx5e: TC, Remove CONFIG_NET_TC_SKB_EXT dependency when restoring tunnel
1f6fdebcbd7772fd151a2fb23a6b816cde473337 net/mlx5e: TC, Restore tunnel info for sample offload
69fca395fe570edc37e074f1454fd097efae72e0 net/mlx5e: TC, Support sample offload action for tunneled traffic
eb279dfa2a6f133723d9cc678eaa4a7f2b0dfa0a net/mlx5: FWTrace, cancel work on alloc pd error flow
1122f649040f480d04dc7580bac6a5791b1f1925 net/mlx5: Add support in bth_opcode as a match criteria
2c69a849a5a08c36055a08d9c26ffd259c821c7d net/mlx5: Add priorities for counters in RDMA namespaces
87f939fec34a4ef09683797a22fef63e407870a3 RDMA/counters: Support to allocate per-port optional counter statistics
744daa76f1e61490eb7d3b9ca64a1356104bb4a0 RDMA/mlx5: Add alloc_op_port_stats() support
83653e9871c44705996cf0851f0688d3dbd0dd8f RDMA/mlx5: Add steering support in optional flow counters
63e7dad01efd2144f354652b6366c18da83242ba RDMA/nldev: Add support to add and remove optional counters
3b74dd7d13688df82a0fab3e4ec59dc02e8e9bba RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
73f2a275b69014e3db1da39076f9cebb01b626b6 RDMA/nldev: Add support to get optional counters statistics
223c127e865ad9fcfc14cfdb15284f46ab34dba5 RDMA/mlx5: Add get_op_stats() support
427876ea22b004b62b346d06f6cc6938dee8774d RDMA/nldev: Add support to get current enabled optional counters
3ed31f647deb99d11a5041be1ec0b759ef1d070a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
467f949767fb36da951e762ccfeb6624882023f5 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
df2b7bdcaa01350f96962f0e1f8f9eac8b37369e net/mlx5: DR, Split modify VLAN state to separate pop/push states
27433d27e54735e3e2f1d28816fda86654bb690a net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
3b8387da232226dc7b183f80681f16b1cb535943 net/mlx5: DR, Enable QP retransmission
d9dd6d35a7c7523e0f586317bf979fb7572fa73c net/mlx5: DR, Improve error flow in actions_build_ste_arr
e0e7cca84453a91caec5bb183058ce6c25d3d1bf net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
7088ee4961ad04319e6ccec3d4ae68d7f4f546da net/mlx5: DR, Reduce print level for FT chaining level check
523694352b99bca29c13b76cb99630917024082f net/mlx5: DR, Support IPv6 matching on flow label for STEv0
f3a1ace81428faaadcab81261e87aa447dfa0d35 net/mlx5: DR, replace uintN_t with kernel-style types
ae811153adb8cab3fd9bf9fd0b4f60f4dbba654b net/mlx5: DR, Use FW API when updating FW-owned flow table
3421afcdffb108fa481482004dc4213006280e9f net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
1076df38b71cfbf85b15c2b5a105809f00735c22 net/mlx5: DR, Skip source port matching on FDB RX domain
c33b51654987048655aa1e5bb519d415150ea7c0 net/mlx5: DR, Merge DR_STE_SIZE enums
2f29b8cc301431fa035dfc793f3ff1dbc9f4cc75 net/mlx5: DR, Remove HW specific STE type from nic domain
e8cb67ee343fc3b48bb2c68a822f8439fcaa1e25 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
1923d9a3d29e49f9a076012b1f1cbb2c816584da net/mlx5: DR, Improve rule tracking memory consumption
a09fb3529eb665c9b2a6c666efd099a7338298ac net/mlx5: DR, Add support for update FTE
4d4a02449439d9cb59abe81f41d31b5e93704cbd net/mlx5: DR, Fix code indentation in dr_ste_v1
9bd38f4fc21188acb2befe9384ececea4877c6e9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
19444422c0b297f4f34116dfa72b150fb0ee0079 Merge branch 'patchq/388484' into mlx5-queue
31f75c6d543fd3a196544a2eee5375a11a85a154 net/mlx5: Lag, fix multipath lag activation
8fc2e4b43f02404402b7037136b634ff48cc5a59 Merge branch 'patchq/424137' into mlx5-queue
e6bb6e4499abc00a58f3368458c761041610cddd Merge branch 'patchq/423189' into mlx5-queue
bfb0ad40ce634e32acb3d91d5a74e805ac39b5ae Merge branch 'patchq/413311' into mlx5-queue
ff13c81a9f154728c65547dcc2ca9936987748d5 Merge branch 'patchq/419320' into mlx5-queue
df576d36912605fb92d7f5898da48ed2f759536d Merge branch 'patchq/412107' into mlx5-queue
c960c1923d272ecafdee8eb296a7453a18ebaddc Merge branch 'patchq/411074' into mlx5-queue

--===============4038217790315963109==--
