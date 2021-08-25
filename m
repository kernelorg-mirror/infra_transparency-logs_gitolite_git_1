Content-Type: multipart/mixed; boundary="===============0776741846934826136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 25 Aug 2021 10:08:16 -0000
Message-Id: <162988609664.23351.11185879539370622796@gitolite.kernel.org>

--===============0776741846934826136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 57b4a4578aae9cfe1ff91778dac23990277a192e
    new: 3d6eab13526408a30174edd53806f79e1fc60da5
    log: revlist-57b4a4578aae-3d6eab135264.txt

--===============0776741846934826136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b4a4578aae-3d6eab135264.txt

0ad035cc734ae7eb865448882ed0dc6382327604 net/mlx5: Fix rdma aux device on devlink reload
ef46de91ed07737277c9f84376e9e74086b983d0 Merge branch 'ethtool-extend-coalesce-uapi'
a88e686cba272cbbbaac9c11516ca15748cbab77 net/mlx5: Lag, don't update lag if lag isn't supported
81213dd361596bc70aa0fcfb905208876431d487 net/mlx5e: Improve MQPRIO resiliency
23539579f5048e1d20bcac7c10b5efdf7f302f88 net/mlx5e: loopback test is not supported in switchdev mode
a33bb1c3e319ef989c1b58ea265d7eaa18e35af9 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
bbd1e85c43fd49e1663676c750cc611744b2f5f8 net/mlx5e: Add TX max rate support for MQPRIO channel mode
758b37c463ef1bc884bdaee2410e4e98318df213 net/mlx5: Support partial TTC rules
4fe239bfc6bc8f132557236301240ce6badd5561 net/mlx5: Introduce port selection namespace
d4c2a6fffb825eb38226fc44e81d7452500b9c18 net/mlx5: Add support to create match definer
96771cd47b56b07df19781095e10af787377c07b net/mlx5: Introduce new uplink destination type
79d81660fce8911c3a4d19cdec3670b748b2ae91 net/mlx5: Lag, move lag files into directory
5a9ed5b347fb4ef9db3b5400442aab783b91a58a net/mlx5: Lag, set LAG traffic type mapping
60875613a5d603d6f821047c7936cbd77a22e06e net/mlx5: Lag, set match mask according to the traffic type bitmap
f664312967e6cd7e41f270cc392e0a124a5ed991 net/mlx5: Lag, add support to create definers for LAG
4fe89104f62a740922044e1ff498bf2e62904be2 net/mlx5: Lag, add support to create TTC tables for LAG port selection
7bc71ec04b98f95f55c520632d6ab32f5baf9316 net/mlx5: Lag, add support to create/destroy/modify port selection
8301d65694985c0804724f34834a34ada6b84608 net/mlx5: Lag, use steering to select the affinity port in LAG
730a58b80139b90c5052b22198de72051db12743 net/mlx5: Add support in bth_opcode as a match criteria
450e6d83623a4bfdfb8728696a860ab362746d33 net/mlx5: FWTrace, cancel work on alloc pd error flow
b59d8c641599a116d9e68e18a31f9230f6cc48f7 net/mlx5: Add priorities for counters in RDMA namespaces
7459ca1a6bca80a8697a8b5a1b075620d6605afe RDMA/counters: Support to allocate per-port optional counter statistics
9c5ace2abfdf87ffb0d3df509267da365a084d72 RDMA/mlx5: Add alloc_op_port_stats() support
7f9ae1e6c4bded29507a5a93bd46ca7c2968369a RDMA/mlx5: Add steering support in optional flow counters
188336db0debd3f9fec7b5fe548e7a27c38f3052 RDMA/nldev: Add support to add and remove optional counters
fa2441b321c4337ec04e03c7d22cecbcf6f7bc71 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
768f58ceaabcba10daacc25f568f81af18a16fda RDMA/nldev: Add support to get optional counters statistics
e8242876d61567b272ac6af60b64e047c580e974 RDMA/mlx5: Add get_op_stats() support
4a9fb4ea3844614a9926a20666af2f2839a7b239 RDMA/nldev: Add support to get current enabled optional counters
8dcf728d6ad2b7357ce1e3c13832356de357a9ec Merge branch 'ethtool-extend-coalesce-uapi'
54cf835e8e9a5c150d7ba5b81a1c4f94e0bef2c1 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
b4adcc23b2dd7b9ff89da748b087d43c8d63c1ab net/mlx5: DR, Split modify VLAN state to separate pop/push states
9f94ba37e364753ba40edb2b75ebe3f4cba5cac7 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
70197dbad82ba9624d6e71d6752dc5da334605b0 net/mlx5: DR, Enable QP retransmission
1ac9e87ca56b40bf9dfa11e8359021a90a559642 net/mlx5: DR, Improve error flow in actions_build_ste_arr
c330a9762ed001b65be39699d5af2b126cfe35ca net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
0506b32e345880b8b5477a78554a8fa5989bd0e5 net/mlx5: DR, Reduce print level for FT chaining level check
c56685cfe881931a47021fbd79cfa0657b508801 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
72d9603656231edcbc398f12ccdc37a7ddd588b4 net/mlx5: DR, replace uintN_t with kernel-style types
91d4346aae9f31759997d8b257aa5d17adadd49f net/mlx5: DR, Use FW API when updating FW-owned flow table
36a356544d65b1ec6f1a152f55220e65ec7e7ce8 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
5f2a14be91373979fdfa45ca5ac133d1ef13179d net/mlx5: DR, Skip source port matching on FDB RX domain
15e0b4cce1d70a283fe0a2923d40e3d9b8f91a78 net/mlx5: DR, Merge DR_STE_SIZE enums
8d0184f61fe5c46ec488d77a1b8279ca24bd3a21 net/mlx5: DR, Remove HW specific STE type from nic domain
bdb40ecb5dd637cc205febf37a32838d2100d110 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
0bbe57c501b2ab82f3e0b8fc17f66f1550c5a374 net/mlx5: DR, Improve rule tracking memory consumption
e0a438e25b54904f31e18e70c1aac0a5bdd09478 net/mlx5: DR, Add support for update FTE
c0df464d5c7740c2f05686ac5f2e588dcec9c171 net/mlx5: DR, Fix code indentation in dr_ste_v1
da9fef194a8e4ee040d7288bd8d7280bfc21a1ad Merge branch 'ethtool-extend-coalesce-uapi'
89bd57b67e9f83b4fba7e9016d03ff955796b106 Merge branch 'patchq/422104' into mlx5-queue
85b340ca67e147af281dd0a23bde049c64f57b99 net/mlx5: Lag, fix multipath lag activation
f8e8a5a5a3474f00f654c31b39c9d44b80f7cbe1 Merge branch 'patchq/409055' into mlx5-queue
301cdd78f6b616f96d838f5dfb395c5b70794352 Merge branch 'patchq/423917' into mlx5-queue
eb199720a69f834215c305b5d87177ecaf712da1 Merge branch 'patchq/420624' into mlx5-queue
e55ed24fdb051e052699a33a32f315a0d32475e6 Merge branch 'patchq/424137' into mlx5-queue
ee870601cf56f32c4c1bb48c5318962a375ee1f1 Merge branch 'patchq/423189' into mlx5-queue
89a1ea0b63e1d12efcc192f2d1d84af89805aaad Merge branch 'patchq/413311' into mlx5-queue
dd37ab7d64fb0ecf0a5047531404f991ef25e089 Merge branch 'patchq/419320' into mlx5-queue
1e7851eb64596ed51c7088985c8f698cbf43df1a Merge branch 'patchq/412107' into mlx5-queue
3d6eab13526408a30174edd53806f79e1fc60da5 Merge branch 'patchq/411074' into mlx5-queue

--===============0776741846934826136==--
