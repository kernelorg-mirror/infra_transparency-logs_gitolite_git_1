Content-Type: multipart/mixed; boundary="===============1759509121947123136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 21 Jun 2021 09:04:22 -0000
Message-Id: <162426626296.29384.13302869058662873412@gitolite.kernel.org>

--===============1759509121947123136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: fca155053151bdb46b982bc7d873f17b76ae19ec
    new: bd9b7809531c5e09fd9f9ba0db5da4cc0429b9b6
    log: revlist-fca155053151-bd9b7809531c.txt
  - ref: refs/heads/queue-rc
    old: dd37130759d0b92cda21b494d9d85c850f5ab90c
    new: fa2aeacef16594445a372829fe068c9204f12e54
    log: |
         fa2aeacef16594445a372829fe068c9204f12e54 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1759509121947123136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca155053151-bd9b7809531c.txt

7ce6095e3bff8e20ce018b050960b527e298f7df RDMA/mlx5: Don't add slave port to unaffiliated list
61b460d10094f5d8e243276f72ece12fc8324dcf RDMA/hns: Support getting max QP number from firmware
15ae1375ea91ae2dee6f12d71a79d8c0a10a30bf RDMA/rxe: Fix qp reference counting for atomic ops
660a59369e1ed96dd0ff1d9d73bad5b48aa50884 RDMA/rxe: Add bind MW fields to rxe_send_wr
08224016abde5ddca25bb976a66c974b2e2bdbed RDMA/rxe: Return errors for add index and key
af732adfacb2c6d886713624af2ff8e555c32aa4 RDMA/rxe: Enable MW object pool
beec0239c3fae5828cc2f4b8869d75d8b3e82ee7 RDMA/rxe: Add ib_alloc_mw and ib_dealloc_mw verbs
886441fb2e658e601e22705c1a9c856ac2e8a464 RDMA/rxe: Replace WR_REG_MASK by WR_LOCAL_OP_MASK
c1a411268a4b17ecdf271f0cefed53e10e9fa166 RDMA/rxe: Move local ops to subroutine
32a577b4c3a9d0b5d3e47ac47ffd50774a04f82a RDMA/rxe: Add support for bind MW work requests
3902b429ca14f325123057f3e5cafe8d45d00263 RDMA/rxe: Implement invalidate MW operations
cdd0b85675aecc77eba8c38d55070a014a49ab98 RDMA/rxe: Implement memory access through MWs
570d2b99d00d9e023328c0a0b8000ab485113384 RDMA/rxe: Disallow MR dereg and invalidate when bound
4b5f4d3fb40898a9f2ccf58030e69ea11fbd6eed RDMA: Split the alloc_hw_stats() ops to port and device variants
d8a5883814b9f7c08d7ff291070687d925b4f859 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
467f432a521a284c418e3d521ee51840a5e23424 RDMA/core: Split port and device counter sysfs attributes
a32f433522c97d2f07c060517f1f0f4058aa211b RDMA/core: Split gid_attrs related sysfs from add_port()
a4676388e2e21215b32f33b42ac5725e315a6680 RDMA/core: Simplify how the gid_attrs sysfs is created
2ca1cca4352ed50a363159aa9b8eeb6182446580 RDMA/core: Simplify how the port sysfs is created
b7066b32a14fd21480efd93cb0c24807d6b28484 RDMA/core: Create the device hw_counters through the normal groups mechanism
d89eb509aaa36a08f983eac58b9fccd61ff3d375 RDMA/core: Remove the kobject_uevent() NOP
054239f45c6346025afe252fe6f470a4093f61f9 RDMA/core: Expose the ib port sysfs attribute machinery
526a12c8c56e80930621cedcf8b5f2fc3a169037 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
4a7aaf88c89f12f8048137e274ce0d40fe1056b2 RDMA/qib: Use attributes for the port sysfs
8f1708f19f919135a5d7eddcdccc15b7fd7d524d RDMA/hfi1: Use attributes for the port sysfs
d7407d16699884817f3a93218e77b0801942362b RDMA: Change ops->init_port to ops->port_groups
69d86a66bdf0d5aa7e687751203e5e6a94124fb5 RDMA/core: Allow port_groups to be used with namespaces
915e4af59f0b6a9e72dd9ef0fda853b87ae556c5 RDMA: Remove rdma_set_device_sysfs_group()
5e91eabf66c854f16ca2e954e5c68939bc81601e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
0509ebfa3385a90c5239e071d63c81b21bc8fd18 RDMA/rtrs-clt: Use minimal max_send_sge when create qp
b012f0ad5321e86d61f5c9eabba3320347221d06 RDMA/rtrs: RDMA_RXE requires more number of WR
354462eb7f528dadd68e8a0e7e6d69794b801f95 RDMA/rtrs: Rename cq_size/queue_size to cq_num/queue_num
a95fbe2abafdad800cc9a1ee6a08501c6835c8ba RDMA/rtrs: Check device max_qp_wr limit when create QP
7e78dd816e458fbc2928a068d70009178d5d070d RDMA/hns: Clear extended doorbell info before using
799db5ea44e0ccf870d8635f87286b9968dfd62f net/sched: Don't print dump stack in event of transmission timeout
a7d0e9d4730f5c8c462708a7a6440ba671626063 net/bnxt: Remove useless check of non-existent ULP id
4f1d818d9d48c99621377d11031e4f60f18e7749 net/bnxt: Use direct API instead of useless indirection
1e7070180f05a92e1a0b6cbca48218e3d4158e24 RDMA/core: Introduce peer memory interface
d662258c9d02a74696456648356f8a031d1ddee9 RDMA/rdmavt: Decouple QP and SGE lists allocations
55e1d69bef1fbfa5cf195c0bfcbe35c8019de35e net/mlx5: Add DCS caps & fields support
f82d468ef0f19f3e6c101578042c1e9384f5bc74 RDMA/mlx5: Move DCI QP creation to separate function
502ab74e4ff81bb2265cedc0f0307d9337fa9fd0 RDMA/mlx5: Add DCS offload support
3baa566487f4d2abff44f5b89b7d61da9e29a385 RDMA: Fix kernel-doc warnings about wrong comment
e9a8e5e2220955a031ef7530b57747984d746e08 RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
1a706d6602fc0d06da9f4f295513929f81552f57 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
1166f6cd98db0df89ab71d09abe7f2802ed9e39c RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
d672fe5032e9aab9d38bfef395e0c46ac454e3a2 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
1f3f8b5067cffa78bff7accb6bafb1ac45b34ba6 RDMA/mlx5: Change the cache structure to an rbtree
c5d63c7d2a0d64466ad4aed3f105bc69bcc9cf8f RDMA/mlx5: Delay the deregistration of a non-cache mkey
318492d9b8ba942fa262136d6593255e4e0f0421 RDMA/mlx5: Refactor get_ts_format functions to simplify code
5857b7161e2fbfe7f6e2961293b58a926bba73bc RDMA/mlx5: Support real-time timestamp directly from the device
1aba8c7ae80414617aba97ca23489b5d6f10e40d IB/mlx5: Add ATS support for peer memory
ebe765f95083a5b25a95e301a5bc5bd37716e32e Merge branch 'rdma-next' into testing/rdma-next
da755e359b3f72d5a8fb5128f7f53d15877291f4 Merge branch 'testing/rdma-next' into queue-next
bd9b7809531c5e09fd9f9ba0db5da4cc0429b9b6 devlink: Remove node check for mode set call

--===============1759509121947123136==--
