Content-Type: multipart/mixed; boundary="===============1892386742073131579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 17 Jun 2021 15:14:09 -0000
Message-Id: <162394284932.3873.1209453431924556393@gitolite.kernel.org>

--===============1892386742073131579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2db7b2eac7ad55105fe037b3f8f57d8ecac8c3fb
    new: 915e4af59f0b6a9e72dd9ef0fda853b87ae556c5
    log: revlist-2db7b2eac7ad-915e4af59f0b.txt

--===============1892386742073131579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db7b2eac7ad-915e4af59f0b.txt

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

--===============1892386742073131579==--
