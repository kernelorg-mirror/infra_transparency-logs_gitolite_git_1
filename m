Content-Type: multipart/mixed; boundary="===============7309742677486566150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Aug 2021 10:55:57 -0000
Message-Id: <162937055787.14632.5660845898586616865@gitolite.kernel.org>

--===============7309742677486566150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c36181adfe23b53812c28c9d382e38ac604d8d76
    new: e3976dfcdda9bdc8090e6ba7316921f89cdb192c
    log: revlist-c36181adfe23-e3976dfcdda9.txt

--===============7309742677486566150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36181adfe23-e3976dfcdda9.txt

0d1b57b8006612d3d824dd6cfaf96d46be208309 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f8f60bfa210175803d0310ee8d1501e403f2acbe net/mlx5: Lag, don't update lag if lag isn't supported
4dcecb195f33ea8a22354f9a2d4d492c74bab36f net/mlx5e: Remove mlx5e dependency from E-Switch sample
fb078eb7f737a7fd6b573c6108b67f4a01247e7f net/mlx5e: Move esw/sample to en/tc/sample
2077478d96fe25cccbfdaf53a586f70212f67fdb net/mlx5e: Move sample attribute to flow attribute
b4caca898206c05e01ff2cfc07d56b41b4f4fcd9 net/mlx5e: CT, Use xarray to manage fte ids
dffefee34c3aedc914c886186aee15533e88342b net/mlx5e: Introduce post action infrastructure
4876bda1c70643f1931a529257467cec45c0b733 net/mlx5e: Refactor ct to use post action infrastructure
56e029ec330a75413dbd3ef4169eaa655894fe0f net/mlx5e: TC, Remove CONFIG_NET_TC_SKB_EXT dependency when restoring tunnel
43ee6f495768421545f16a086002a3c3856e742c net/mlx5e: TC, Restore tunnel info for sample offload
61be9dce4df24f223c9c2212b12b2bfdd4ec5c79 net/mlx5e: TC, Support sample offload action for tunneled traffic
235f56f6fa3c22c58dd4ab4115859eefeacd1dc6 net/mlx5: FWTrace, cancel work on alloc pd error flow
7a45de18646ba5cbf7050e15bdbbbf16ceafc007 net/mlx5: Add support in bth_opcode as a match criteria
e1f055a4ff19405f2847478b43d17665a7992539 net/mlx5: Add priorities for counters in RDMA namespaces
696b941660d4461d0f018af47d2264b4ecf7c9ac RDMA/counters: Support to allocate per-port optional counter statistics
034c00b309531e6a8aa8a53b64c7f85856feef3a RDMA/mlx5: Add alloc_op_port_stats() support
753dac5538fdc8698f9ffe7be1abf974798cc7e7 RDMA/mlx5: Add steering support in optional flow counters
18a7f6e6348fb06f06575dbed3a6f1f81d313a03 RDMA/nldev: Add support to add and remove optional counters
73a6bff1ee44538c63a0f70b11674d5ebe43b4fc RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
67a830cbef67f9253634a5933802fb44ebb4e907 RDMA/nldev: Add support to get optional counters statistics
73bd1cfb8f7df9448d5462e0afd8391f0fea1a32 RDMA/mlx5: Add get_op_stats() support
6fdc8fcaf66bac336f20a9772f8f0a9c83d7b793 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a90a853935eaa64aa8337551b35e096859a92d05 RDMA/nldev: Add support to get current enabled optional counters
fa3fd63a7589df9c6c2b51276065c03bcf37a7dc net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
fb4457da68b0b165e50a28cc1f7e71505a45061a net/mlx5: DR, Split modify VLAN state to separate pop/push states
fbe03c36494b9e1aaff4463192f0d6efdc95330c net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
49629632cc39b5cd1e4b5bdd839255d836da060c net/mlx5: DR, Enable QP retransmission
6d89502ce696220e4216af1071bcd67284cf17f9 net/mlx5: DR, Improve error flow in actions_build_ste_arr
78e219f680094a74688e0e3966a922d3eb662fd1 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
3a98e44a615ea6636c392feed55d68d72bd814f4 net/mlx5: DR, Reduce print level for FT chaining level check
d2932f4e4ca51649ee964cb4333f2946dc358ac4 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
0d20098bb179cf1fe3874581569690f7a332f1f8 net/mlx5: DR, replace uintN_t with kernel-style types
3ffa67bc93b39c44bc27ffdfda826fad26589846 net/mlx5: DR, Use FW API when updating FW-owned flow table
3c2e430ad517200457b7c489ff765fc37afe5f54 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
1ef8cb265db9a8bcaa220dbf34e936c1da47604d net/mlx5: DR, Skip source port matching on FDB RX domain
f0e3041d9742a735682676ad7e42caf1b0cf54b7 net/mlx5: DR, Merge DR_STE_SIZE enums
9e40b7dc3f4764bedd1219825f5e21eb160afb70 net/mlx5: DR, Remove HW specific STE type from nic domain
6af46b199867f7a20a7576220e2a6bf9721f5e02 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
47c48fc8125f46fd27de78182dfc947287c2f7ba net/mlx5: DR, Improve rule tracking memory consumption
bd9a16ddf2a6ea509271920646cbabe58f17a6d3 net/mlx5: DR, Add support for update FTE
75cae63d377ece69711e3ff795cf2ea1369f9d0d net/mlx5: DR, Fix code indentation in dr_ste_v1
9640c3fc5068837d9fa99c2339ea516b97d68ec5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0e059a7820b01f899c0c6fa1302ab53e5b6bd22e net/mlx5: Lag, fix multipath lag activation
7176aa684e5085c073230898381c457123af0d90 Merge branch 'patchq/388484' into mlx5-queue
fa83585cb042431edc40726293aff6dc3eb86cb0 Merge branch 'patchq/424137' into mlx5-queue
4709b70c50be22e12816d965f1c39317c59c3641 Merge branch 'patchq/423189' into mlx5-queue
6c02f998fd8e4d47274b62180665562f4a5a639b Merge branch 'patchq/413311' into mlx5-queue
d0041b26e127914139158f365d9df5202ef278c7 Merge branch 'patchq/419320' into mlx5-queue
eb6fc37d3a082e4c8ac1b4f1fe7a9e6252b0263d Merge branch 'patchq/412107' into mlx5-queue
e3976dfcdda9bdc8090e6ba7316921f89cdb192c Merge branch 'patchq/411074' into mlx5-queue

--===============7309742677486566150==--
