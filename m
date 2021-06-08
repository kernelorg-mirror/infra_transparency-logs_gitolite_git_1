Content-Type: multipart/mixed; boundary="===============6200544497038448279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 08 Jun 2021 08:36:32 -0000
Message-Id: <162314139218.10981.14707532473931341281@gitolite.kernel.org>

--===============6200544497038448279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8841e085a1dfa58d6162db744b21fa4248a3d3c0
    new: 8f2067793db10f2f63ab076017724fa24d41e2cc
    log: revlist-8841e085a1df-8f2067793db1.txt
  - ref: refs/heads/rdma-rc
    old: f72e27d5c82cd9beec7670141afa62786836c569
    new: e2eed941f912b2068e371fd37f43b8cf5082a0e6
    log: |
         e2eed941f912b2068e371fd37f43b8cf5082a0e6 RDMA/core: Simplify addition of restrack object
         
  - ref: refs/heads/testing/rdma-next
    old: f9a94f0b8e7c47ff2c088327adde2e44dba944f6
    new: 85bb429078d79f135b6f1874d606a9a31a857443
    log: revlist-f9a94f0b8e7c-85bb429078d7.txt
  - ref: refs/heads/testing/rdma-rc
    old: b28b3b0caa94c94b2359d43120153aa4bb895157
    new: 77315d430c1ba19ae48245821e351dae1a1275e6
    log: |
         e2eed941f912b2068e371fd37f43b8cf5082a0e6 RDMA/core: Simplify addition of restrack object
         77315d430c1ba19ae48245821e351dae1a1275e6 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 5bcf5a59c41e19141783c7305d420a5e36c937b2
    new: 61c7d826b81769ea57d094305c900f903768f322
    log: |
         32a25f2ea690dfaace19f7a3a916f5d7e1ddafe8 RDMA/rxe: Fix failure during driver load
         35f5ace5dea4816f9a20746935a356132bf235ba RDMA/bnxt_re: Enable global atomic ops if platform supports
         ef2a75c5c88ebcfe518ba9786788e8d0cc684a3f RDMA/bnxt_re: Update maintainers list
         aeb27bb76ad8197eb47890b1ff470d5faf8ec9a5 RDMA/cxgb4: Fix missing error code in create_qp()
         7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
         1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
         cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
         205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
         61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
         

--===============6200544497038448279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8841e085a1df-8f2067793db1.txt

32a25f2ea690dfaace19f7a3a916f5d7e1ddafe8 RDMA/rxe: Fix failure during driver load
35f5ace5dea4816f9a20746935a356132bf235ba RDMA/bnxt_re: Enable global atomic ops if platform supports
ef2a75c5c88ebcfe518ba9786788e8d0cc684a3f RDMA/bnxt_re: Update maintainers list
aeb27bb76ad8197eb47890b1ff470d5faf8ec9a5 RDMA/cxgb4: Fix missing error code in create_qp()
7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
14e94e9e04ce8bb13853b344fc6152a615d9fa6b net/sched: Don't print dump stack in event of transmission timeout
6092b11f4efd7c78140aae252ad50bd5d55562cf net/bnxt: Remove useless check of non-existent ULP id
72a643135bc51a066d7602e87ef5ddb8215c1bc1 net/bnxt: Use direct API instead of useless indirection
e730b8045f5f753bb26a0ac02e050afff6a10a18 RDMA/core: Introduce peer memory interface
82717631ed62d04ecdf7b32e5f9589a85e95e871 RDMA/rdmavt: Decouple QP and SGE lists allocations
0eaa7180a6d5196817adc6d819983bd28cb942e6 net/mlx5: Add DCS caps & fields support
c74ab192d622c2662a9e6b3b96b53c75f58baf06 RDMA/mlx5: Move DCI QP creation to separate function
6b16713122a5f8aba7d58138c2e2332a1bc3d139 RDMA/mlx5: Add DCS offload support
ec2a536f495f0a5cbe30ed1e52abde098dbc5d17 RDMA/mlx5: Don't add slave port to unaffiliated list
03c30dd90758981f84c5e574c74c499be4fa7905 RDMA: Fix kernel-doc warnings about wrong comment
b049146a26fd6703659dc7c653c0995b162b58fe RDMA: Split the alloc_hw_stats() ops to port and device variants
554a8678fc3585b3c4a0668068c637d6363011d5 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
442b2592b47a4d5560b2fb2d6c6c80c2fe76505a RDMA/core: Split port and device counter sysfs attributes
6bebea67c5e20d505b095eb96b7b3841ca57405d RDMA/core: Split gid_attrs related sysfs from add_port()
46893b3793a87cc3199dae4211d327705bdcd426 RDMA/core: Simplify how the gid_attrs sysfs is created
6709a0959f08f03a39cb98fac00703ca23b97b65 RDMA/core: Simplify how the port sysfs is created
625c30867d24cd24332e7f1ef11797cd2881c249 RDMA/core: Create the device hw_counters through the normal groups mechanism
dd3ba13b034888e571af6ca0eb321a31ffa168b5 RDMA/core: Remove the kobject_uevent() NOP
34b44a37346709b989be91c72731b48e70e699ce RDMA/core: Expose the ib port sysfs attribute machinery
20adc2390c83aa69d1325c3e2927c486236562a6 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
2de19f3d50636cd511c8cd8fe08e4fe34de72079 RDMA/qib: Use attributes for the port sysfs
5a1d1a8e2da4989a849051a8d8c497d553532a0f RDMA/hfi1: Use attributes for the port sysfs
dd0d2461298c99780fe00d4cadd3c0b4b81de23b RDMA: Change ops->init_port to ops->port_groups
767f36dee6558fdf0905134acae6a79b1c7706a6 RDMA/core: Allow port_groups to be used with namespaces
2027108fbb2f5fc68effad84f241555fe41a3727 RDMA: Remove rdma_set_device_sysfs_group()
0d08aa1efcefe1cbb52da0e03bd171d9ed6053fb RDMA/mlx5: Block FDB rules when not in switchdev mode
db9b8634d85a9ca71673c388fa53c70e46494c04 RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
ba734b26db43ea1a1a03fbd6d54558e86597b2c7 IB/cm: Remove dgid from the cm_id_priv av
1aaef6708bdeaf43f6197b1fb6716869f970187d RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
5ed619ea2577164ae10e4e0ef8b80b069532d785 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
a54ae5e39840a6fb1ccb16e36a3444c0d2d6d1ef RDMA/mlx5: Change the cache to hold mkeys instead of MRs
259be0f119b38fbc5bb7799c81aca209d59df00c RDMA/mlx5: Change the cache structre to an rbtree
c9a8530daaf0b91d4c43360d0730de7387fd1f30 RDMA/mlx5: Delay the deregistration of a non-cache mkey
27e30fac1eb541f9e7d412f826cab1d71223635f RDMA/mlx5: Refactor get_ts_format functions to simplify code
8f2067793db10f2f63ab076017724fa24d41e2cc RDMA/mlx5: Support real-time timestamp directly from the device

--===============6200544497038448279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a94f0b8e7c-85bb429078d7.txt

32a25f2ea690dfaace19f7a3a916f5d7e1ddafe8 RDMA/rxe: Fix failure during driver load
35f5ace5dea4816f9a20746935a356132bf235ba RDMA/bnxt_re: Enable global atomic ops if platform supports
ef2a75c5c88ebcfe518ba9786788e8d0cc684a3f RDMA/bnxt_re: Update maintainers list
aeb27bb76ad8197eb47890b1ff470d5faf8ec9a5 RDMA/cxgb4: Fix missing error code in create_qp()
7fde2dbe03f41fd9ce0f38ebf9879e02487e5bdc RDMA/irdma: Fix issues with u8 left shift operation
1b01a42c9cc478782f4ab6f3c51ff9c091277b5a RDMA/irdma: remove extraneous indentation on a statement
cd16b32c15edf98ea787cab23b37ff0ee17300a9 RDMA/irdma: remove redundant initialization of variable val
205be5dc9984b67a3b388cbdaa27a2f2644a4bd6 RDMA/irdma: Fix spelling mistake "Allocal" -> "Allocate"
61c7d826b81769ea57d094305c900f903768f322 RDMA/irdma: Fix return error sign from irdma_modify_qp
e2eed941f912b2068e371fd37f43b8cf5082a0e6 RDMA/core: Simplify addition of restrack object
14e94e9e04ce8bb13853b344fc6152a615d9fa6b net/sched: Don't print dump stack in event of transmission timeout
6092b11f4efd7c78140aae252ad50bd5d55562cf net/bnxt: Remove useless check of non-existent ULP id
72a643135bc51a066d7602e87ef5ddb8215c1bc1 net/bnxt: Use direct API instead of useless indirection
e730b8045f5f753bb26a0ac02e050afff6a10a18 RDMA/core: Introduce peer memory interface
82717631ed62d04ecdf7b32e5f9589a85e95e871 RDMA/rdmavt: Decouple QP and SGE lists allocations
0eaa7180a6d5196817adc6d819983bd28cb942e6 net/mlx5: Add DCS caps & fields support
c74ab192d622c2662a9e6b3b96b53c75f58baf06 RDMA/mlx5: Move DCI QP creation to separate function
6b16713122a5f8aba7d58138c2e2332a1bc3d139 RDMA/mlx5: Add DCS offload support
ec2a536f495f0a5cbe30ed1e52abde098dbc5d17 RDMA/mlx5: Don't add slave port to unaffiliated list
03c30dd90758981f84c5e574c74c499be4fa7905 RDMA: Fix kernel-doc warnings about wrong comment
b049146a26fd6703659dc7c653c0995b162b58fe RDMA: Split the alloc_hw_stats() ops to port and device variants
554a8678fc3585b3c4a0668068c637d6363011d5 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
442b2592b47a4d5560b2fb2d6c6c80c2fe76505a RDMA/core: Split port and device counter sysfs attributes
6bebea67c5e20d505b095eb96b7b3841ca57405d RDMA/core: Split gid_attrs related sysfs from add_port()
46893b3793a87cc3199dae4211d327705bdcd426 RDMA/core: Simplify how the gid_attrs sysfs is created
6709a0959f08f03a39cb98fac00703ca23b97b65 RDMA/core: Simplify how the port sysfs is created
625c30867d24cd24332e7f1ef11797cd2881c249 RDMA/core: Create the device hw_counters through the normal groups mechanism
dd3ba13b034888e571af6ca0eb321a31ffa168b5 RDMA/core: Remove the kobject_uevent() NOP
34b44a37346709b989be91c72731b48e70e699ce RDMA/core: Expose the ib port sysfs attribute machinery
20adc2390c83aa69d1325c3e2927c486236562a6 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
2de19f3d50636cd511c8cd8fe08e4fe34de72079 RDMA/qib: Use attributes for the port sysfs
5a1d1a8e2da4989a849051a8d8c497d553532a0f RDMA/hfi1: Use attributes for the port sysfs
dd0d2461298c99780fe00d4cadd3c0b4b81de23b RDMA: Change ops->init_port to ops->port_groups
767f36dee6558fdf0905134acae6a79b1c7706a6 RDMA/core: Allow port_groups to be used with namespaces
2027108fbb2f5fc68effad84f241555fe41a3727 RDMA: Remove rdma_set_device_sysfs_group()
0d08aa1efcefe1cbb52da0e03bd171d9ed6053fb RDMA/mlx5: Block FDB rules when not in switchdev mode
db9b8634d85a9ca71673c388fa53c70e46494c04 RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
ba734b26db43ea1a1a03fbd6d54558e86597b2c7 IB/cm: Remove dgid from the cm_id_priv av
1aaef6708bdeaf43f6197b1fb6716869f970187d RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
5ed619ea2577164ae10e4e0ef8b80b069532d785 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
a54ae5e39840a6fb1ccb16e36a3444c0d2d6d1ef RDMA/mlx5: Change the cache to hold mkeys instead of MRs
259be0f119b38fbc5bb7799c81aca209d59df00c RDMA/mlx5: Change the cache structre to an rbtree
c9a8530daaf0b91d4c43360d0730de7387fd1f30 RDMA/mlx5: Delay the deregistration of a non-cache mkey
27e30fac1eb541f9e7d412f826cab1d71223635f RDMA/mlx5: Refactor get_ts_format functions to simplify code
8f2067793db10f2f63ab076017724fa24d41e2cc RDMA/mlx5: Support real-time timestamp directly from the device
77315d430c1ba19ae48245821e351dae1a1275e6 Merge branch 'master' into testing/rdma-rc
85bb429078d79f135b6f1874d606a9a31a857443 Merge branch 'rdma-next' into testing/rdma-next

--===============6200544497038448279==--
