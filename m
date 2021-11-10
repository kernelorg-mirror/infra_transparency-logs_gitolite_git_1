Content-Type: multipart/mixed; boundary="===============4948105892710350848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 10 Nov 2021 15:03:28 -0000
Message-Id: <163655660821.8947.6019108315033294462@gitolite.kernel.org>

--===============4948105892710350848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7ca89bd3e10df9c91de621c8e60ca8bf718d2596
    new: e713321fc247a65096538fd7e73187ef8b3a04e4
    log: revlist-7ca89bd3e10d-e713321fc247.txt
  - ref: refs/heads/queue-rc
    old: 2a3a86de3f7860f01ff8665cfc40307cb647bbf8
    new: 548ef5ab088339d2c9b59e2412bb088b548f2837
    log: |
         281287fd5fbebd93e4a94601521e487f0ed101bd Merge branch 'master' into testing/rdma-rc
         548ef5ab088339d2c9b59e2412bb088b548f2837 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4948105892710350848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca89bd3e10d-e713321fc247.txt

4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
530bf06d6ef2d1e509254372a031d37437d1140e net/sched: Don't print dump stack in event of transmission timeout
0e1ddc9cb72b24add00a655b7cf457de8a194679 RDMA/core: Introduce peer memory interface
005eace628a3c2c618d5c764d13574f311814b28 PCI/IOV: Add pci_iov_vf_id() to get VF index
0df473c629cb90c0e66a9cd64b01ac801aeef116 net/mlx5: Reuse exported virtfn index function call
13ac14a81debdf1770a8196ad120710871a603d4 net/mlx5: Disable SRIOV before PF removal
cc7deb29186dc6f4cfc86ff3ab083d00cd61d616 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
5e8be667b90b71b1001b901d5a6f90cc7a4eab80 net/mlx5: Expose APIs to get/put the mlx5 core device
e4f3d75c8d8faf3ddddde88400416174363eb6aa vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
cba01b88c355d3fab1586edc3939b878ed0028d0 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
6575f98843b2bec4c3ac3ecca38fd8acb36cd4e6 vfio/pci_core: Make the region->release() function optional
6427f258e308e4177e616b5e8f33a76af7b96ab2 net/mlx5: Introduce migration bits and structures
a5b80d98d972a2c82244712b9e445c443eeae1b5 vfio/mlx5: Expose migration commands over mlx5 device
f242849539ea7456b8aabf7a66787291f9027a76 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
d02a374f6caee449945004f81142191deb4ba82a vfio/pci: Expose vfio_pci_aer_err_detected()
326e84e8fa8d33ee13e092e895262fb17159aba6 vfio/mlx5: Use its own PCI reset_done error handler
87abe6f5746ee58cdb3c7ee4f9f86f52aea9127d RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
3c450650dd73aa938b75a29ea7c744b21fec3005 RDMA/core: Modify rdma_query_gid() to return accurate error codes
5d0be9f2c2d903af51edb641d761755beea5f49f RDMA/core: Let ib_find_gid() continue search even after empty entry
1d65e1b43dd96d012b31e406b4dc77968391753e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
be683f56618b0be2a3b8134ac3670ee36e72045a RDMA/netlink: Annotate unused function that is needed for compilation check
2dbb2e2cbb1efb188a500e5634be1d71956424ce RDMA/core: Set send and receive CQ before forwarding to the driver
281287fd5fbebd93e4a94601521e487f0ed101bd Merge branch 'master' into testing/rdma-rc
702d6d4db6d172bc19b0041269d90028654d84d4 Merge branch 'rdma-next' into testing/rdma-next
bc697eaabebc2d5e2bb2a4d5ff416d40a9b7b3b6 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
e713321fc247a65096538fd7e73187ef8b3a04e4 Merge branch 'testing/rdma-next' into queue-next

--===============4948105892710350848==--
