Content-Type: multipart/mixed; boundary="===============4769163869468761939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 04 Apr 2021 11:26:32 -0000
Message-Id: <161753559226.18577.6717679006160862119@gitolite.kernel.org>

--===============4769163869468761939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 358e4282ba7633e52f0bf339fe8ce595206831b4
    new: b1b283f5e59814179523d6ee6fb3a464bcba8414
    log: revlist-358e4282ba76-b1b283f5e598.txt
  - ref: refs/heads/queue-rc
    old: 521011b58b84b9ee01a424d72ab1b551dc30ec37
    new: 0acb933166a890fcb2dcb5bbdab58a860a116628
    log: |
         7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
         ec2d14f3c7c93ea2270bc0eeb38a2bdb84555c27 net/mlx5e: Add missing include
         0acb933166a890fcb2dcb5bbdab58a860a116628 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4769163869468761939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358e4282ba76-b1b283f5e598.txt

194f64a3cad3ab9e381e996a13089de3215d1887 RDMA/core: Fix corrupted SL on passive side
e079d87d1d9a5c27415bf5b71245566ae434372f RDMA/hns: Support query information of functions from FW
f91696f2f05326d9837b4088118c938e805be942 RDMA/hns: Support congestion control type selection according to the FW
dbb3e9db8267dd8979b39bb15d70887ad0699e2c RDMA/uverbs: Fix -Wunused-function warning
0adb3ad609f71193cec782fc4a2b7dcfb1b042ee MAINTAINERS: Change maintainer for rtrs module
44930991f2f27e201c5790de8084927d487c2a27 RDMA/rtrs-clt: Remove redundant code from rtrs_clt_read_req
4a58ac5440ce998e80f360f9d957688912cdf03b RDMA/rtrs: Kill the put label in rtrs_srv_create_once_sysfs_root_folders
4cd5261df989a49e52c0e1aa989dc6b21ca947f3 RDMA/rtrs: Remove sessname and sess_kobj from rtrs_attrs
57dae8baa6388af4a1e9a58cb29f9c08375a09fa RDMA/rtrs: Cleanup the code in rtrs_srv_rdma_cm_handler
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
8e86499e6c1159afd496c1385f38350cf5701f9d RDMA/rtrs: New function converting rtrs_addr to string
88e2f1056452383a36387fd088889b4b4c70c706 RDMA/rtrs-srv: Report temporary sessname for error message
11b74cbf8ea50f781dde4fd2a6003c86ce19285a RDMA/rtrs: Cleanup unused 's' variable in __alloc_sess
0633e23771e0ac84b5e8b3c20e0b4640e29d720b RDMA/rtrs-clt: Cap max_io_size
d907294b27d074c4d9813509bfee982ca70db33d MAINTAINERS: remove Xavier as maintainer of HISILICON ROCE DRIVER
4940b0ab458adc9446291a50b61f5e7607f0082b RDMA/hns: Refactor hns_roce_v2_poll_one()
d102a6e3748474074d0610bc144979a20e328c3e RDMA/hns: Reorganize hns_roce_create_cq()
ee82e68850a43a080e64497ec6940d23f8c6df66 RDMA/hns: Refactor reset state checking flow
c6f0411b960d0b5af35c78cf47cc8019bee00656 RDMA/hns: Reorganize process of setting HEM
8115f974456218e589c681bdf6e4fb854726fc1e RDMA/hns: Simplify command fields for HEM base address configuration
cf8cd4ccb269dbd57c3792799d0e5251547d6734 RDMA/hns: Support configuring doorbell mode of RQ and CQ
704d68f5f2df46f7195a62bc21014e71a7f67a99 RDMA/hns: Reorganize doorbell update interfaces for all queues
c3ad12d6b9bf364dad6d7cc06fc1b5e08a09a302 net/sched: Don't print dump stack in event of transmission timeout
73d6cdcbd4f4e029ba73cdc53cc0fd57230a4755 RDMA/cma: Be strict with attaching to CMA device
7d38393915969e6dd902a196673fe2ab91e689d7 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
c46dc2991a2c01369c4761034a199eb784203427 net/mlx5: Add dynamic MSI-X capabilities bits
f92f4f78f509f510b1f56026295fc645f0d31d70 net/mlx5: Dynamically assign MSI-X vectors count
2be0b08f8f5f28c41e9c118d0ebdc2b6acc4a796 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
d2549505f27e33262d4f7ca1c169c3313bbfd43c RDMA/core: Introduce peer memory interface
d6f39382965fe25d4ab24ecbaaf00aec9aa4973d debug patch for Issue 2458870
d2d8a65a7407c4b9ae7c59b9bb7dc98bf7df5c06 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
1f9b7e9c7bb2a207dc50f24e43d73c321e47633a IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
59124088cc73fa0e687e3bde2e4c8887253f7f0d IB/cm: Remove "mad_agent" parameter of ib_modify_mad
2df3b91620deaae303177df489c3289aa7279bb8 IB/cm: Clear all associated AV's ports when remove a cm device
12dbc61892e65a816fd1ab9b38889384a1c08ca1 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
7b0f2beb754b26fd368dc985b9315f103d2758f3 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
42ba74071e146e95d16ddc815b0070742b577b74 net/mlx5: Add MEMIC operations related bits
c061f97da502cf473719a85dafca0c754ab65f29 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
73e6db4db5fc2808a2f0eeef7f9c5da3577fb44e RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
f32389c0d54947eb493fc066a583a838d2334a49 RDMA/mlx5: Move all DM logic to separate file
c9f6425026504f94610a3a6a9dbc019c125a7d2a RDMA/mlx5: Add support to MODIFY_MEMIC command
66e850f5c02ec961edeea8c5c2d272b67d0c7e2b RDMA/mlx5: Add support in MEMIC operations
154035c711a349b3f5259e230eb8bce1368f4138 RDMA/mlx5: Expose UAPI to query DM
059bb701656ce0db3949c02e3826d6dc77e48af4 RDMA/mlx5: Add ifc bits for new pattern dm type
661079708b8f3ba1cfe49beb1229e1ce66f352e2 net/mlx5: Add support for new pattern DM management
a2e74764fd71c35f74fda3af0599d92535599d04 RDMA/mlx5: Support allocating modify-header pattern DM
252b8f34bfb344f2e24f7c2a64aa8bc6e368fbfe RDMA/mlx5: Support new type of ICM memory to register by MR
8dd124b9468014069b6521d0e1d4832d06428606 RDMA/mlx5: Expose private query port
8e4be132f67d07833c018e306fce70fb7c0f6e4c module: remove never implemented MODULE_SUPPORTED_DEVICE
1b718e3ef601c9b0e7d8f77502f7c59fe6cb5c5e RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
cc2c411adfed5ac85811bc0a64c34602d5bc199d RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
68ce6d8d20aff05fa3402e5259896a9def942329 RDMA/iser: Enable Relaxed Ordering
8be69197086925955db095c1e2da2f812ca9feb0 RDMA/rtrs: Enable Relaxed Ordering
21c5d1c4786746ede0579306c25e05089dbee489 RDMA/srp: Enable Relaxed Ordering
df80aa78d6ebc06e3e4c40d81e20be0c3020edaa nvme-rdma: Enable Relaxed Ordering
1a28d577a69711d89ba7bef42528e5b843c48d1d cifs: smbd: Enable Relaxed Ordering
a2cf6e36e3a49ccfa1d8a7a440e80b8f67ad0a05 net/rds: Enable Relaxed Ordering
3915cd73956b701b14c5e55c5aa807cfd31e53d7 net/smc: Enable Relaxed Ordering
f4e228601c2ba947ffd669c5d06c0b0d67ff953e xprtrdma: Enable Relaxed Ordering
0ce3c0d681f4faf2d0b63ac365d21cba77d57214 RDMA/core: Check if client supports IB device or not
bc5e467940c72c6e385b846ff9b22d0ab025b3a4 RDMA/cma: Skip device which doesn't support CM
eb1050567709f2df314d7a22cf5db32e3740a33c IB/cm: Skip device which doesn't support IB CM
8ea32b0825fa42a08072f4c95f4c03846beceb8a IB/core: Skip device which doesn't have necessary capabilities
a92f1809a25bd9ef4c976b03e2a7deb0888cbd92 IB/IPoIB: Skip device which doesn't have InfiniBand port
eab5023a9b4a766ae05d5df5ef3429f375a0a988 IB/opa_vnic: Move to client_supported callback
0627d479b17facf460aebb3e68da0e6486dd4cf6 net/smc: Move to client_supported callback
5084909d4daf81556ce5c2d1145c52eb735aafe9 net/rds: Move to client_supported callback
3c8996916282797cd823ea7cf4b1687b3a4b235d RDMA/restrack: Delay QP deletion till all users are gone
bd63c592d71c6fde39ff4f17c789ab71997d3805 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
827ff6205ef8a319eb63bbfeb6282066097ae9b9 RDMA/bnxt_re: Create direct symbolic link between bnxt modules
73c83d11da1bad89e495531dacd9f26d41e0e3a7 RDMA/bnxt_re: Get rid of custom module reference counting
aecdf1733ff17bc883ea104db364cb985287a6a5 net/bnxt: Remove useless check of non-existent ULP id
b37a810e2c217672baeaa0de615ac0e4ce857fb1 net/bnxt: Use direct API instead of useless indirection
e2665b40b50afd9e6153fb8131fcc588c06fd5c7 fixup! RDMA/mlx5: Add support to MODIFY_MEMIC command
ec2d14f3c7c93ea2270bc0eeb38a2bdb84555c27 net/mlx5e: Add missing include
aecbc7b50d52e9393dbc67b035aecf75823c99d1 Merge branch 'rdma-next' into testing/rdma-next
b1b283f5e59814179523d6ee6fb3a464bcba8414 Merge branch 'testing/rdma-next' into queue-next

--===============4769163869468761939==--
