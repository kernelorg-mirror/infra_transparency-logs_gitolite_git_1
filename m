Content-Type: multipart/mixed; boundary="===============7143619023512994077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 06 Jun 2021 07:37:34 -0000
Message-Id: <162296505424.27937.14896138162936418514@gitolite.kernel.org>

--===============7143619023512994077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8d92bc5a9b8e591d99a4a2a1fd1992c012d078e6
    new: 779646f022f9b8298f9a9dc8695a9706800c05ce
    log: revlist-8d92bc5a9b8e-779646f022f9.txt
  - ref: refs/heads/rdma-rc
    old: 419c5be604354f285f0f869fda6da7399aea841e
    new: f72e27d5c82cd9beec7670141afa62786836c569
    log: |
         a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
         404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         07ddc8516a0e53e54e3cf5cbbff19cac6cda3d82 RDMA: Verify port when creating flow rule
         f72e27d5c82cd9beec7670141afa62786836c569 RDMA/core: Simplify addition of restrack object
         
  - ref: refs/heads/testing/rdma-next
    old: 99ea76757eef79b6d34eb8ccf6b638b09e6cda73
    new: 0c5097e1648e7000b358deaa66fe7f83a3cb6fe6
    log: revlist-99ea76757eef-0c5097e1648e.txt
  - ref: refs/heads/testing/rdma-rc
    old: 419c5be604354f285f0f869fda6da7399aea841e
    new: f72e27d5c82cd9beec7670141afa62786836c569
    log: |
         a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
         404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         07ddc8516a0e53e54e3cf5cbbff19cac6cda3d82 RDMA: Verify port when creating flow rule
         f72e27d5c82cd9beec7670141afa62786836c569 RDMA/core: Simplify addition of restrack object
         
  - ref: refs/tags/mlx-next
    old: 0e8558476faf02ec51256cad9c487c93c346198c
    new: 5bcf5a59c41e19141783c7305d420a5e36c937b2
    log: revlist-0e8558476faf-5bcf5a59c41e.txt
  - ref: refs/tags/mlx-rc
    old: 8124c8a6b35386f73523d27eacb71b5364a68c4c
    new: 404e5a12691fe797486475fe28cc0b80cb8bef2c
    log: |
         a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
         a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
         404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         

--===============7143619023512994077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d92bc5a9b8e-779646f022f9.txt

59daff49f25fbb3197c03c879e23a31ddd23d98f RDMA/rxe: Add a type flag to rxe_queue structs
0a67c46d2e9926c8214ed87e57fe51f044203612 RDMA/rxe: Protect user space index loads/stores
5bcf5a59c41e19141783c7305d420a5e36c937b2 RDMA/rxe: Protext kernel index from user space
506f16ab8c4f901e0e3b50fab1fc567a6c258153 RDMA/rxe: Fix failure during driver load
0b10104574f8d1b9176a1972e603f5d7e42e40ae RDMA/bnxt_re: Enable global atomic ops if platform supports
747d6e6ac9689b11a25f326b12d848696dab470d RDMA/bnxt_re: Update maintainers list
d9926e63a2dc26256af6ca3a6f87920ab709ee0d RDMA/cxgb4: Fix missing error code in create_qp()
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
779646f022f9b8298f9a9dc8695a9706800c05ce IB/cm: Remove dgid from the cm_id_priv av

--===============7143619023512994077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ea76757eef-0c5097e1648e.txt

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

--===============7143619023512994077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8558476faf-5bcf5a59c41e.txt

125217e0967fc905be35a3b2c9ba4db9a8616b92 i40e: Replace one-element array with flexible-array member
e860fa9b69e1bf077ba4725ee4be7b9443a3682a iidc: Introduce iidc.h
d25a0fc41c1f927bb914e72a03c1898052557406 ice: Initialize RDMA support
348048e724a0e8f08b63948d728d27596f6d3769 ice: Implement iidc operations
f9f5301e7e2d4fa2445aab3ec889dac6b34ea63e ice: Register auxiliary device to provide RDMA
9ed7533121219cb25408888cf7fbb929cedc033c i40e: Prep i40e header for aux bus conversion
f4370a85d62e645107afc8a35a979be962b19258 i40e: Register auxiliary devices to provide RDMA
f97442887275d11c88c2899e720fe945c1f61488 RDMA/core: Sanitize WQ state received from the userspace
96376a40959e32502208210c62e68a6c60acfb48 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
4b4e586ebe37c8c7e2a4bf46dc4b742756fd788d IB/cm: Split cm_alloc_msg()
c1cf6d9f743aad09b231752c12845ba7083b28f7 IB/cm: Call the correct message free functions in cm_send_handler()
efafae671707524608889d904f59b0f7bad87a0e IB/cm: Tidy remaining cm_msg free paths
3595c398f6dbab79a38550ff26104c6ec1035cd3 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
70076a414efc75894344d2adabf68254e38be71a IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
7345201c39633fc4c82dae7315da7154efaf2459 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
76039ac9095f5ee5ec7fb95ccb6a5460d5f8c3a2 IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
8498a30e1b9484629598cce97d200f517445e26b RDMA/irdma: Register auxiliary driver and implement private channel OPs
44d9e52977a1b90b0db1c7f8b197c218e9226520 RDMA/irdma: Implement device initialization definitions
3f49d684256963d3f27dfb9d9ff228e2255be78d RDMA/irdma: Implement HW Admin Queue OPs
d1850c005aee2254205301279a67316a649c712a RDMA/irdma: Add HMC backing store setup functions
a3a06db504d30d46875eb4ebc89568dde841d64d RDMA/irdma: Add privileged UDA queue implementation
3ae331c75128fc65abc5a656eeb22d8a7803762d RDMA/irdma: Add QoS definitions
146b9756f14c04894226fb97e2f102f217139c27 RDMA/irdma: Add connection manager
e8c4dbc2fcacf5a7468d312168bb120c27c38b32 RDMA/irdma: Add PBLE resource manager
b48c24c2d710cf34810c555dcef883a3d35a9c08 RDMA/irdma: Implement device supported verb APIs
dd90451fac23be5adcee8627eb65e7d228cd03f6 RDMA/irdma: Add RoCEv2 UD OP support
551c46edc7690c1656fbe44ef770ec4e6c004215 RDMA/irdma: Add user/kernel shared libraries
915cc7ac0f8e2a23675ee896e87f17c7d3c47089 RDMA/irdma: Add miscellaneous utility definitions
ddae5d62f3db22ac462f5aed5b71fc67cb35e329 RDMA/irdma: Add dynamic tracing for CM
48d6b3336a9fc570b48126c4409abf94dd5c5e8a RDMA/irdma: Add ABI definitions
fa0cf568fd76550c1ddb806c03a65a1a4a1ea909 RDMA/irdma: Add irdma Kconfig/Makefile and remove i40iw
f6d2bbdf3d96fd7cae05fe1f030bdbf352033188 RDMA/irdma: Update MAINTAINERS file
50971e39154de296185b81a61eca25b3e2f55f3e Merge branch 'irdma' into rdma.git for-next
59daff49f25fbb3197c03c879e23a31ddd23d98f RDMA/rxe: Add a type flag to rxe_queue structs
0a67c46d2e9926c8214ed87e57fe51f044203612 RDMA/rxe: Protect user space index loads/stores
5bcf5a59c41e19141783c7305d420a5e36c937b2 RDMA/rxe: Protext kernel index from user space

--===============7143619023512994077==--
