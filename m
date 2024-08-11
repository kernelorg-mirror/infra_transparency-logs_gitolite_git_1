Content-Type: multipart/mixed; boundary="===============6990414200099208956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 11 Aug 2024 07:49:10 -0000
Message-Id: <172336255004.6601.657833778164678199@gitolite.kernel.org>

--===============6990414200099208956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e7a9574cc241bed77344c4b3f114796ceec97499
    new: cf643c1c033309620438d37d96bce4ce593aaa02
    log: revlist-e7a9574cc241-cf643c1c0333.txt
  - ref: refs/heads/xfrm-next
    old: 125a1d1e6ae4c54db8381cdaf8f5b38b024a1079
    new: d2e01061a8012d72d70d14d4f2188e5a5ec01f49
    log: revlist-125a1d1e6ae4-d2e01061a801.txt

--===============6990414200099208956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a9574cc241-cf643c1c0333.txt

49870d375b59ee0b3dc93fa23d128ab8e28d4337 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
dc89e0d969fd493b272bbadf1926e13995760cc5 RDMA/hns: Link all uctx to uctx_list on a device
88d7e2e22d5d741a45a76d08c56e4ae508cf4e45 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f2d86ecc77a2ac9a7a8db4e064eff155310b5f5c RDMA/nldev: Enhance netlink message parsing and validation
3562a6e70e12b5a3161dad8622c83fa4d6242096 RDMA/mlx5: Expose vhca id for all ports in multiport mode
e30ee6f424138e446e3e19a5e3566a0f64d934bb Introducing Multi-Path DMA Support for mlx5 RDMA Driver
f9d6035710db904d7fe8b33152f444c8b53b76b0 RDMA/mlx5: Introduce the 'data direct' driver
62125534a7d4d4be63b7f7c8ef1bc9c5a0b7901f RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
3675223d1120fe95419d1881bc30a70b3b550367 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
c1a431d52aad02502ff27dc7749a2dffdfb9067e RDMA/umem: Introduce an option to revoke DMABUF umem
4aaf2e767aebca4c0eaec6a310a23096e9b50ccf RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
18eda6f6c8c87bf167e8bdcc003ad0eb063b508d RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
9f3b5844f6320b39d6f5acba9bb55a4c2565f018 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
d6c970ddce81f5f04c064835e74f2a898c345cbf net/sched: Don't print dump stack in event of transmission timeout
0f95b65b47a24c96e840f5acb8d791630daaf3b9 net/mlx5: Expand mkey page size to support 6 bits
0e6afb95f42595b70ef39bef59bfa70979331acd net/mlx5: Expose HW bits for Memory scheme ODP
bf6bddd0042ada38778b459931b09ff4f9e7a7ba RDMA/mlx5: Add new ODP memory scheme eqe format
92efb7cc09ac904c2ac0021bb736d8770786243f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
d3fff7092a1bda640382463865e8179b2ac81c7f RDMA/mlx5: Split ODP mkey search logic
2a094b1449f7855d1510a677d42773ca7db4fe3e RDMA/mlx5: Add handling for memory scheme page fault events
48c6a8860c32127a6a583e9829dfc8cf8eb9233d RDMA/mlx5: Add implicit MR handling to ODP memory scheme
74e6c24f95394719fa8cad901a264fbdb69fe836 net/mlx5: Handle memory scheme ODP capabilities
7f1546fcecb5f7e3849660334a99cd7eed21db79 RDMA/core: Introduce peer memory interface
e217babdcb1ed2ce75f08f1dc6869298e9e097a3 RDMA/mlx5: Check RoCE LAG status before getting netdev
9661ef3f1b51d4d347aa6292715264ddf6864938 RDMA/mlx5: Obtain upper net device only when needed
ef0235c1e8c534c715d6bd0f134691ab7a779def RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
6c9bb8be19f16b49909c0388590393aa757c3d0a RDMA/mlx5: Use IB set_netdev and get_netdev functions
e901ac5048904459d1b8e3de0a7e9cc93e192692 RDMA/nldev: Add support for RDMA monitoring
e19d1c8cf8ef6445c4b73f7838dbd47628e22c94 RDMA/nldev: Expose whether RDMA monitoring is supported
83a16e3a23c780a86533f6352129d36504edeccd TEMP: Increase lockdep depth
5395c495c820fe1fcb3c075dd56ea044f35a40b3 fwctl: Add basic structure for a class subsystem with a cdev
fb6dfab82befa49834851af87f3afe4774ccc22c fwctl: Basic ioctl dispatch for the character device
a3a25df5e8e0c04fd7a6249f1b59092b69aa5504 fwctl: FWCTL_INFO to return basic information about the device
937af21f6b8a87f54680575512f97368ec9c3d51 taint: Add TAINT_FWCTL
de97d48ff4302066d36b65480de007e5cdedea1e fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
fe3a7a0dc6f30143086873169b620a5606c72fbb fwctl: Add documentation
5dbfe9bbf6b11f3193319325507feee610936c9c fwctl/mlx5: Support for communicating with mlx5 fw
2ee58b75759dece91628e57831f098c1a9b130f7 mlx5: Create an auxiliary device for fwctl_mlx5
14ff34ba71243d925aae3c862558aae655987e46 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
cf643c1c033309620438d37d96bce4ce593aaa02 IB/mlx5: Fix UMR pd cleanup on error flow of driver init

--===============6990414200099208956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125a1d1e6ae4-d2e01061a801.txt

2524d6c28bdcb114372e86354c88d2e47eb1019d net: dsa: vsc73xx: use defined values in phy operations
36fb51479e3c1112013f60f01e3b9725f8f9baf7 net: stmmac: xgmac: use const char arrays for string constants
a0f6e5e9f1f8a0837a9e3ccc5a1f98cbfd2a6cf4 .gitignore: add .gcda files
bc75dcc3cea797974913c6ccdbe17ed470be3da6 net: rds: add option for GCOV profiling
3ade6ce1255e6e97f91b8ba77408dce9d2292df2 selftests: rds: add testing infrastructure
600a91931057bfec0afd665759c5574ed137cbea Merge branch 'selftest-rds'
916b7d31f7eef81fe20f86ef52c36938fa971872 ethtool: refactor checking max channels
2d5c9dd2cde33150f9dbb8ee091eff05eb6c7df3 net: usb: cdc_ether: don't spew notifications
c146f3d191147a12d6c9ac61c4e48ac2dc53edc0 net: fs_enet: Fix warning due to wrong type
dda10fc801a9d81829e624ef75ecdfc94f39b310 ibmvnic: Only replenish rx pool when resources are getting low
b41b45ecee6ba74bd590b113be9f349c6b818b46 ibmvnic: Use header len helper functions on tx
d95f749a0b5e42a30d7025d19c15a11c1a570e72 ibmvnic: Reduce memcpys in tx descriptor generation
6e7a57581abea5335cbf29d738724d25d3c302d7 ibmvnic: Remove duplicate memory barriers in tx
74839f7a82689bf5a21a5447cae8e3a7b7a606d2 ibmvnic: Introduce send sub-crq direct
1c33e29245ccb1182876eb57319777456f9e509c ibmvnic: Only record tx completed bytes once per handler
e633e32b60fd6701bed73599b273a2a03621ea54 ibmvnic: Perform tx CSO during send scrq direct
c89c6757cf9212978caeb65e84fbf92fe4495bfc Merge branch 'ibmvnic-ibmvnic-rr-patchset'
1862923bf6ae9d023826abf79d9795a06aecb350 net: ag71xx: use phylink_mii_ioctl
6e20d538fb1dfb9c477a8e991da1fca3064ce0f7 net/mlx5: E-Switch, Increase max int port number for offload
88c46f6103e232e819b35ca811e96454d70a7138 net/mlx5e: Enable remove flow for hard packet limit
16bb8c613379e20d4adabc639ea6aecdaeba2ff1 net/mlx5e: TC, Offload rewrite and mirror on tunnel over ovs internal port
b11bde56246ee85a67364efa0e181b479543dfef net/mlx5e: TC, Offload rewrite and mirror to both internal and external dests
4384bcff035e3699ab97286875d190f3661acc15 net/mlx5e: Be consistent with bitmap handling of link modes
ab666b5287e898fcafc0ad1f2d4506cc3a1bfd23 net/mlx5e: Use extack in set ringparams callback
29a943d71d231e2df81fd3834e75264904a77535 net/mlx5e: Use extack in get coalesce callback
9c4298b466b19651203c8c8847fcbfe3e37ef6b7 net/mlx5e: Use extack in set coalesce callback
b5100b72da688282558b28255c03a2d72241a729 net/mlx5e: Use extack in get module eeprom by page callback
486aeb2db55b4509039f2e6017b2d06836893ee2 net/mlx5e: CT: 'update' rules instead of 'replace'
6b5662b75960b38cee4930284c93bd645b8e03ab net/mlx5e: CT: Update connection tracking steering entries
bbfeba260364907a71fe6bd2e398df01d8fc286b Merge branch 'mlx5-misc-patches-2024-08-08'
e2b1762cf32fb9be1e662ec1e8f3b8b36a9b293d documentation/networking: update l2tp docs
168464c19e1ab7ddc5fb80d9c9560cfbcce6211d l2tp: remove inline from functions in c sources
ebed6606b95954b94df6229db806978b32f3fa23 l2tp: move l2tp_ip and l2tp_ip6 data to pernet
b0a8deda060d51ebe4614ed6e1829d933139ba1a l2tp: handle hash key collisions in l2tp_v3_session_get
aa92c1cec92b146fe499fb693688d6d3d6bafad9 l2tp: add tunnel/session get_next helpers
1f4c3dce9112d23145b4f8bbfd3793a1c4c517ab l2tp: use get_next APIs for management requests and procfs/debugfs
abe7a1a7d0b69e63b1bca5f9531023a52336784f l2tp: improve tunnel/session refcount helpers
dcc59d3e328e3afe54df4f395796042735b1c420 l2tp: l2tp_eth: use per-cpu counters from dev->tstats
c1b2e36b8776a20a1fbdeb9d3be0637c00d671b0 l2tp: flush workqueue before draining it
969afb4347130b7dfd5b652aa60560cf60e214d8 Merge branch 'l2tp-misc-improvements'
1977e6e34764c0b867ea3d6a14700a8aa0c248eb net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
450708f1d52ac0de510bd9d14148a365b1fd163d net/mlx5e: Skip restore TC rules for vport rep without loaded flag
d2e01061a8012d72d70d14d4f2188e5a5ec01f49 xfrm: Flush xfrm state synchronously on netdev close or unregister

--===============6990414200099208956==--
