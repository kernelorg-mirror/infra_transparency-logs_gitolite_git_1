Content-Type: multipart/mixed; boundary="===============0763885764799537812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Jun 2021 10:05:59 -0000
Message-Id: <162271475984.9491.4141354019731471625@gitolite.kernel.org>

--===============0763885764799537812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: b38fde97a5201e3332b4b49cd033ea6365325be5
    new: a895dfbef2715c9913a4d8384a2494f5cd99582d
    log: revlist-b38fde97a520-a895dfbef271.txt
  - ref: refs/heads/queue-rc
    old: 8a36945b41a4be9fd5c9e0df4a8b56baa64036ef
    new: e19d17c2405aed52639f35b82968ea67219d2767
    log: |
         a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
         83b4ca49c58471fca342d39697b0d9b32ee4bfaf RDMA: Verify port when creating flow rule
         419c5be604354f285f0f869fda6da7399aea841e RDMA/core: Simplify addition of restrack object
         e19d17c2405aed52639f35b82968ea67219d2767 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0763885764799537812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38fde97a520-a895dfbef271.txt

125217e0967fc905be35a3b2c9ba4db9a8616b92 i40e: Replace one-element array with flexible-array member
e860fa9b69e1bf077ba4725ee4be7b9443a3682a iidc: Introduce iidc.h
d25a0fc41c1f927bb914e72a03c1898052557406 ice: Initialize RDMA support
348048e724a0e8f08b63948d728d27596f6d3769 ice: Implement iidc operations
f9f5301e7e2d4fa2445aab3ec889dac6b34ea63e ice: Register auxiliary device to provide RDMA
9ed7533121219cb25408888cf7fbb929cedc033c i40e: Prep i40e header for aux bus conversion
f4370a85d62e645107afc8a35a979be962b19258 i40e: Register auxiliary devices to provide RDMA
f97442887275d11c88c2899e720fe945c1f61488 RDMA/core: Sanitize WQ state received from the userspace
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
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
698587a14a260f1614b0e33593e9f000c7aa872d net/sched: Don't print dump stack in event of transmission timeout
ab532db8c5735c51889553093456906db6cd79f1 net/bnxt: Remove useless check of non-existent ULP id
a65ab1c74c95740cfd8e7c1112510bd1575a1c82 net/bnxt: Use direct API instead of useless indirection
4332a722a65b3a1e0a204f4e7a71f52cded2ef7e RDMA/core: Introduce peer memory interface
0f0f09e6f7c0b01120143538b3666e0281f948d6 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
c33f5dcc3ae239ddd7ed9d65531b77607a1c1133 RDMA: Enable Relaxed Ordering by default for kernel ULPs
a2b1296f5b207c85f30ec262816edc140d1565be RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
f0be13bd8672c7ec0d1e75c151462bfedb4f8277 net/mlx5: Add DCS caps & fields support
2feb86d3368f96e79397e290c6446328cf126d1b RDMA/rdmavt: Decouple QP and SGE lists allocations
d79f6ef4fc1ff783b0cae2091048512ae5943e1d RDMA/mlx5: Move DCI QP creation to separate function
76605bb1c6d8c653519bb9cb744217e25b857c3b RDMA/mlx5: Add DCS offload support
c3b58d4ccbfca87ff05b2d1b6a8ec494e27bf925 RDMA/mlx5: Don't add slave port to unaffiliated list
76c00d03903b2c99ab312ee27ab1cbfd7fbed938 RDMA: Fix kernel-doc warnings about wrong comment
24d4ec4d91824eb463b24dcd79c44df5b742c8f6 RDMA/mlx5: Use different doorbell memory for different processes
58dd0a99cfe4bd256e6ccec44ca9608db70346e4 net/mlx4: Map core_clock page to user space only when allowed
2ba674c9f0917c35799fb236f185e5675ccd7ed0 RDMA: Split the alloc_hw_stats() ops to port and device variants
187bffe4ccfa6a26719fb35c2b2abd3c1eefd05e RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
5342c1db6eaba726d2461dda64c549fd3ce85ff5 RDMA/core: Split port and device counter sysfs attributes
7b56360b61ec049bd99047a7bd8eb4c1ab19b3b9 RDMA/core: Split gid_attrs related sysfs from add_port()
b43595ad93eadbf857cb089b7eb213f578f3b7fa RDMA/core: Simplify how the gid_attrs sysfs is created
eb9a5ade598ebe45d8de994930fe57c86dda1776 RDMA/core: Simplify how the port sysfs is created
196cf62839325b6ace7d33198b9c014cb0fc15e1 RDMA/core: Create the device hw_counters through the normal groups mechanism
2bcb191e8819e9798e8e61538a5ec1e844673b8d RDMA/core: Remove the kobject_uevent() NOP
fc12357f087798855aee8f0a54e3293bbc34c6d0 RDMA/core: Expose the ib port sysfs attribute machinery
1bd7f8ba63d15c4c52f5001e927537baaee4ac12 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
d1807425c579c54dfbf9c8e1248a15dd78a1f9b3 RDMA/qib: Use attributes for the port sysfs
1e96665f6a4031154eb72ea38df2161c03f2176e RDMA/hfi1: Use attributes for the port sysfs
4afb389a268a9de11b141734a9180ef7129494ab RDMA: Change ops->init_port to ops->port_groups
2627c1960b85735b2d29fed55dadbc398cddb9d0 RDMA/core: Allow port_groups to be used with namespaces
89eb4b029ed7945ebdad030a6c427bbec78f2441 RDMA: Remove rdma_set_device_sysfs_group()
83b4ca49c58471fca342d39697b0d9b32ee4bfaf RDMA: Verify port when creating flow rule
419c5be604354f285f0f869fda6da7399aea841e RDMA/core: Simplify addition of restrack object
a9ca8e1ebfa237c0e859400bae87f4637a86800a Merge branch 'rdma-next' into testing/rdma-next
a895dfbef2715c9913a4d8384a2494f5cd99582d Merge branch 'testing/rdma-next' into queue-next

--===============0763885764799537812==--
