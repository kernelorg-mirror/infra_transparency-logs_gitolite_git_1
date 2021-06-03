Content-Type: multipart/mixed; boundary="===============3919024864431285882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Jun 2021 15:08:26 -0000
Message-Id: <162273290635.27414.6851927391630540382@gitolite.kernel.org>

--===============3919024864431285882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: a895dfbef2715c9913a4d8384a2494f5cd99582d
    new: 71f6c58100b09e9f66ee1aeb072c0684e69b65a2
    log: revlist-a895dfbef271-71f6c58100b0.txt
  - ref: refs/heads/queue-rc
    old: e19d17c2405aed52639f35b82968ea67219d2767
    new: 23017fa7e37249bcafcda71512d4b4c11d992b02
    log: |
         23017fa7e37249bcafcda71512d4b4c11d992b02 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3919024864431285882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a895dfbef271-71f6c58100b0.txt

68b3ccc6778b4ca77208161355d8aae83597a72a RDMA: Enable Relaxed Ordering by default for kernel ULPs
b1646b93f3a4b2db17944ea5c212215f7c73e9d9 RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
6666e75eca7df5340af38dcca5ad39d56e1daeef RDMA/rdmavt: Decouple QP and SGE lists allocations
77b62613f56734bac9b490342f7c800b104d0876 net/mlx5: Add DCS caps & fields support
3bd27c634c8bdba836a4254ea4946a3fcc354109 RDMA/mlx5: Move DCI QP creation to separate function
2ff3ac235fa6e62adafcbbf786221b92bdeae2e0 RDMA/mlx5: Add DCS offload support
3b29c0e436ab874cd1f2abf50db2e002a3c63b4a RDMA/mlx5: Don't add slave port to unaffiliated list
8b40bbff098247962af5a7b35d47b2e964daa523 RDMA: Fix kernel-doc warnings about wrong comment
feacc23fe0bc6e1088c6824d5583798745e72405 RDMA/mlx5: Use different doorbell memory for different processes
9632304e0d6790af84b3b706d8c18732bc0d5e27 net/mlx4: Map core_clock page to user space only when allowed
466f0a95ac796a1edb47a6d2b4dee90edf1e9933 RDMA: Split the alloc_hw_stats() ops to port and device variants
dbcb9019050dfea4aab219830e965e16c39a18d6 RDMA/core: Replace the ib_port_data hw_stats pointers with a ib_port pointer
4edf665f1f5c20ecab5e447242db6c423d4a6f7a RDMA/core: Split port and device counter sysfs attributes
9123b062fce3aa8c7e95cb3333f985dc43f066c2 RDMA/core: Split gid_attrs related sysfs from add_port()
1e11790d629d14afaaa07ffea45dcac50ca6478e RDMA/core: Simplify how the gid_attrs sysfs is created
6a6c9b12f6a6f5ebba053ab1f908067943219f41 RDMA/core: Simplify how the port sysfs is created
e21c54fa70113fe7b704ced6bca27c10454f7a89 RDMA/core: Create the device hw_counters through the normal groups mechanism
443837d67620e5404f3c68945cdd2a613d483968 RDMA/core: Remove the kobject_uevent() NOP
3e37c9c48d7b848be3c2ceb139d4d1fd96f01e94 RDMA/core: Expose the ib port sysfs attribute machinery
84285bc9b7b61fb194a5f3a37d9927cf65da50c9 RDMA/cm: Use an attribute_group on the ib_port_attribute intead of kobj's
1d066cef794fcc6c09a91f9c38393219b4489dca RDMA/qib: Use attributes for the port sysfs
c076c876d714af576f8450a76ac98a68a8fc17ed RDMA/hfi1: Use attributes for the port sysfs
6191ad2eb6b95025cbe20d5e575287b434f01e13 RDMA: Change ops->init_port to ops->port_groups
08029e4c845d893d1e512a22d4702e1107c3897a RDMA/core: Allow port_groups to be used with namespaces
323c6806af96fae63f1f23fba2548d02c63ed90b RDMA: Remove rdma_set_device_sysfs_group()
8d92bc5a9b8e591d99a4a2a1fd1992c012d078e6 RDMA/mlx5: Block FDB rules when not in switchdev mode
99ea76757eef79b6d34eb8ccf6b638b09e6cda73 Merge branch 'rdma-next' into testing/rdma-next
71f6c58100b09e9f66ee1aeb072c0684e69b65a2 Merge branch 'testing/rdma-next' into queue-next

--===============3919024864431285882==--
