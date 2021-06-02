Content-Type: multipart/mixed; boundary="===============2509538529069562570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 02 Jun 2021 11:07:35 -0000
Message-Id: <162263205549.3549.2144100427084462006@gitolite.kernel.org>

--===============2509538529069562570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5fd4d958592c4cc50fc3ea51e44cd7923ebae2dc
    new: b38fde97a5201e3332b4b49cd033ea6365325be5
    log: revlist-5fd4d958592c-b38fde97a520.txt
  - ref: refs/heads/queue-rc
    old: d2c1290904ec2a47e8704409e60d24decb0a64c0
    new: 8a36945b41a4be9fd5c9e0df4a8b56baa64036ef
    log: |
         fb5edbb9b2eac422673cfddca26cf6fa9ff11079 Merge branch 'master' into testing/rdma-rc
         8a36945b41a4be9fd5c9e0df4a8b56baa64036ef Merge branch 'testing/rdma-rc' into queue-rc
         

--===============2509538529069562570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd4d958592c-b38fde97a520.txt

f2dfd6ba36a01d24860d314418b7eb6e73752a1a RDMA/mlx5: Move DCI QP creation to separate function
a3cfb269524a68bbf6bfa7e6ac2a40cd7ccf60be RDMA/mlx5: Add DCS offload support
5bb27cdb8b9a43a12135412bd078a780d8546714 RDMA/core: Sanitize WQ state received from the userspace
c27c06e6c9db7403dc42c8483e56ce852b307e43 RDMA/mlx5: Don't add slave port to unaffiliated list
783f584a58e33ddd8158f0685b14bf0c0bef75c4 RDMA: Fix kernel-doc warnings about wrong comment
24ad1d43bd4d05631775b08376f78777d83b6a85 RDMA/mlx5: Use different doorbell memory for different processes
5e5e691b3a0ce2ae3f34137688c9e4fca29891fe net/mlx4: Map core_clock page to user space only when allowed
f5b1e8e46a63c307b6e3c14f15e633d491b7a86c RDMA: Split the alloc_hw_stats() ops to port and device variants
5335eb646236a3e62f18ad986b8670616e2504db RDMA/i40iw: Expose only the port stats
5a68c52abfa06c6aa5d5bead9fe2b241371d05bb RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
8760059f44f5eb0ec7a1b8dba1fa2a0aef1938b2 RDMA/core: Split port and device counter sysfs attributes
af157d04192ed982aeeac31d6c41acc613c1fda1 RDMA/core: Split gid_attrs related sysfs from add_port()
09e0eef574453d224914228a19f1cd77e1ad06c6 RDMA/core: Simplify how the gid_attrs sysfs is created
2ad1c7304a32c06bc18e7ba4e6472f94768f8ab4 RDMA/core: Simplify how the port sysfs is created
eb6f356ab001aecb4f43c21413cce6fc6252610d RDMA/core: Create the device hw_counters through the normal groups mechanism
56e22e99a911378fe110e288b3eb74a8b2675a58 RDMA/core: Remove the kobject_uevent() NOP
e5d97b2aa84ed68318ce3eac12994a557f9f2b78 RDMA/core: Expose the ib port sysfs attribute machinery
0aa000b6bb3b5125b322ae5bb85b5a5f6d5e1f23 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
64378fac8c1e35814fc0261a06af5dafb5becb9f RDMA/qib: Use attributes for the port sysfs
7b49c8b46217aee2829174d090a4a96d902fd6e7 RDMA/hfi1: Use attributes for the port sysfs
c8a06f9ceaea18c2dbdca086e0a1abedf493c385 RDMA: Change ops->init_port to ops->port_groups
c15ca638eb65952a221f089e5a249f926043b1fb RDMA/core: Allow port_groups to be used with namespaces
bd8ef717351e39073d69198e36b3c27d22673c4d RDMA: Remove rdma_set_device_sysfs_group()
fb5edbb9b2eac422673cfddca26cf6fa9ff11079 Merge branch 'master' into testing/rdma-rc
31b05b23e609df2fabb020363dfd3185f298a706 Merge branch 'rdma-next' into testing/rdma-next
b38fde97a5201e3332b4b49cd033ea6365325be5 Merge branch 'testing/rdma-next' into queue-next

--===============2509538529069562570==--
