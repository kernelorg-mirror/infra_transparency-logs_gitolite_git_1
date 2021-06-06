Content-Type: multipart/mixed; boundary="===============6597988904714102984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 06 Jun 2021 07:37:41 -0000
Message-Id: <162296506191.28059.9568853392763851294@gitolite.kernel.org>

--===============6597988904714102984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 71f6c58100b09e9f66ee1aeb072c0684e69b65a2
    new: 1ac3b7aaf016b488c02896462f483279c8a72537
    log: revlist-71f6c58100b0-1ac3b7aaf016.txt
  - ref: refs/heads/queue-rc
    old: 23017fa7e37249bcafcda71512d4b4c11d992b02
    new: 40b6ba9666319f5b3c07ee831307105cc0b8a258
    log: |
         a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
         404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         07ddc8516a0e53e54e3cf5cbbff19cac6cda3d82 RDMA: Verify port when creating flow rule
         f72e27d5c82cd9beec7670141afa62786836c569 RDMA/core: Simplify addition of restrack object
         40b6ba9666319f5b3c07ee831307105cc0b8a258 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6597988904714102984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f6c58100b0-1ac3b7aaf016.txt

a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
59daff49f25fbb3197c03c879e23a31ddd23d98f RDMA/rxe: Add a type flag to rxe_queue structs
0a67c46d2e9926c8214ed87e57fe51f044203612 RDMA/rxe: Protect user space index loads/stores
5bcf5a59c41e19141783c7305d420a5e36c937b2 RDMA/rxe: Protext kernel index from user space
506f16ab8c4f901e0e3b50fab1fc567a6c258153 RDMA/rxe: Fix failure during driver load
0b10104574f8d1b9176a1972e603f5d7e42e40ae RDMA/bnxt_re: Enable global atomic ops if platform supports
747d6e6ac9689b11a25f326b12d848696dab470d RDMA/bnxt_re: Update maintainers list
d9926e63a2dc26256af6ca3a6f87920ab709ee0d RDMA/cxgb4: Fix missing error code in create_qp()
07ddc8516a0e53e54e3cf5cbbff19cac6cda3d82 RDMA: Verify port when creating flow rule
f72e27d5c82cd9beec7670141afa62786836c569 RDMA/core: Simplify addition of restrack object
f6505d6a3dbd2dd779721b4095d4ba481fe8f072 net/sched: Don't print dump stack in event of transmission timeout
5cd5b43c415367bc1b664735669221ba2fc0b03f net/bnxt: Remove useless check of non-existent ULP id
cbbeb4d194e9c55baf895dc857004545e4aefd4a net/bnxt: Use direct API instead of useless indirection
cfba4f9de50aad4e1a102932f6d024a7d61f3b3b RDMA/core: Introduce peer memory interface
ca7859c1ed147b1689cbd332516d9be0033e220a RDMA/rdmavt: Decouple QP and SGE lists allocations
5307594ec6503bd3e067fca85b54b4bfdf8c608b net/mlx5: Add DCS caps & fields support
5625ced288f35f596650da2b6a182555183cb4ea RDMA/mlx5: Move DCI QP creation to separate function
59aa5339aacaa2207f9967d08190743cc9fe9db3 RDMA/mlx5: Add DCS offload support
9d0650d22863ae971bcddde411b2a144d5be5896 RDMA/mlx5: Don't add slave port to unaffiliated list
4491129e7437c40f287fe96d370f84d8c5cd721b RDMA: Fix kernel-doc warnings about wrong comment
473d0b69e4c5234d11383b8caf872d8fa7e64b50 RDMA: Split the alloc_hw_stats() ops to port and device variants
6477a29059b1b4d92ea003e3b801a8d1df6d516d RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
2276c833a9f6790224ad20e51be7a0a4427c2462 RDMA/core: Split port and device counter sysfs attributes
2dfb8ae0c0ffb639590e42917311adc9c36a8451 RDMA/core: Split gid_attrs related sysfs from add_port()
3773a64b8e0daab573e23438f4c1e0ae85cace84 RDMA/core: Simplify how the gid_attrs sysfs is created
c623ef36124434c22a00bf0beeb996b9c2c7256a RDMA/core: Simplify how the port sysfs is created
30ec9adef911bdfae14be49d9c245942d6017170 RDMA/core: Create the device hw_counters through the normal groups mechanism
0d1deca036afe09cdddd9bead8cb6e0a6e52be60 RDMA/core: Remove the kobject_uevent() NOP
d95ab4c9fc9f79403d6265a24410404b04505c64 RDMA/core: Expose the ib port sysfs attribute machinery
00e578937f557954d240bc0856f45b3f752d6cba RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
00757c8d127b5a5d45fa9834c73e70a12cb4da0b RDMA/qib: Use attributes for the port sysfs
48070b15f17be52a4e4384c2042467bd21f5f6f8 RDMA/hfi1: Use attributes for the port sysfs
95c71dde9f189a0cbde5a9fdd35a354e92ef18b1 RDMA: Change ops->init_port to ops->port_groups
a1a8a96629405ff3b2990f5f8dbd7b57a818571e RDMA/core: Allow port_groups to be used with namespaces
a006d786662a538c3805c8952962c78061926788 RDMA: Remove rdma_set_device_sysfs_group()
e928ae7c58d07f104716a2a8d730963d1bd01204 RDMA/mlx5: Block FDB rules when not in switchdev mode
d708cfafe0b2b49b9eaee90a65070e8051a47dfd RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
0c5097e1648e7000b358deaa66fe7f83a3cb6fe6 Merge branch 'rdma-next' into testing/rdma-next
1ac3b7aaf016b488c02896462f483279c8a72537 Merge branch 'testing/rdma-next' into queue-next

--===============6597988904714102984==--
