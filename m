Content-Type: multipart/mixed; boundary="===============9171585878519631097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 18 Nov 2021 09:09:41 -0000
Message-Id: <163722658140.21952.16836909711399593979@gitolite.kernel.org>

--===============9171585878519631097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 1563be67a2161e899b09760c5fccf0cf7296d5da
    new: d00db0af8eb341e090853b0fa169e92216407cb3
    log: revlist-1563be67a216-d00db0af8eb3.txt
  - ref: refs/heads/queue-rc
    old: 1bc8086b2c188a1c2dc9eb58531f990ccfcf7bca
    new: d426ecc0e52d4c360890892e4c7264573f1f2638
    log: |
         83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
         6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
         da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
         378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
         d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
         4182fe9fd4fa2019a69b6022c682fc8b7fac7bb4 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
         c5e374233a811e0a8789e800b1811248deedebf8 Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         d426ecc0e52d4c360890892e4c7264573f1f2638 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============9171585878519631097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1563be67a216-d00db0af8eb3.txt

83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
fc9d19e18aaac489e6ea86fd5bb59d50d151515b RDMA/irdma: Use helper function to set GUIDs
dd566d586fbadc36431c730d71856eb45443e40b RDMA/bnxt_re: Remove unneeded variable
a917dfb66c0a1fa1caacf3d71edcafcab48e6ff0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
223ff52fc248531c7e1198b4cd57e5d6926a6247 net/sched: Don't print dump stack in event of transmission timeout
3a66a26e1d806dafda845de60f3c6bdfaa437c1c RDMA/core: Introduce peer memory interface
a2667323039bd750c8cb3d0aef5bc25fec8c1b62 PCI/IOV: Add pci_iov_vf_id() to get VF index
c717518c045737ebe8b749ebeb8dd11f564c9521 net/mlx5: Reuse exported virtfn index function call
e89ebda85745ea7be771490d07e8bf28ff9fdc8a net/mlx5: Disable SRIOV before PF removal
814e5172cb0a9302c11071eae2dd53d9356bf32e PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
685d7e148481667bf426fcde1c879eedaeeaad07 net/mlx5: Expose APIs to get/put the mlx5 core device
a01dd17a9fb3dadf02dad1bd51c334e26b3500ee vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
0a61143718d503cc081a1f3aa2babdff9d1b6559 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
2c82413aa92aaa9a336d8b356e40e9545eb01a6d vfio/pci_core: Make the region->release() function optional
43255ffdbafffd8277c928c388c533603a385ac9 net/mlx5: Introduce migration bits and structures
231527b13275d7985a7422153961c80bf0b6d6b7 vfio/mlx5: Expose migration commands over mlx5 device
fd0f7284ae90ee395b71307a389de6b37ce6ccc9 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
3cf3301861ba285656ee07e694ed29e0c0ce532d vfio/pci: Expose vfio_pci_aer_err_detected()
7a58d52e2557ed0af57cdb93238ef2e48d97001e vfio/mlx5: Use its own PCI reset_done error handler
86c553f5073cc597b89557205d27a83c7e9e0fed RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
6316a637fc2514a46895e5912ae60e27f6fa41a9 RDMA/core: Modify rdma_query_gid() to return accurate error codes
497e530c0e7d7de90c0487ee9c63fd98c9d95b08 RDMA/core: Let ib_find_gid() continue search even after empty entry
558ff3e5ed818526a35fdb84bb1e5ad97c82f6bd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9cc1aad545034e3a1b5474e96bf663a614e80849 RDMA/netlink: Annotate unused function that is needed for compilation check
e9ceb72a08b7212da6a0f09066e71780aa6e2dc2 RDMA/core: Set send and receive CQ before forwarding to the driver
4ea55dd4fe28139a637150493dc6ab306fa4d626 RDMA/mlx5: Release transport domain if loopback enable failed
67f6bc06c7e37199f66a32cb1220ea6b564f97e3 RDMA/nldev: Check stat attribute before accessing it
4182fe9fd4fa2019a69b6022c682fc8b7fac7bb4 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
c4adb6e593a25bb8cdd800c8d90aa847be440c5a devlink: Don't throw an error if flash notification sent before devlink visible
c5e374233a811e0a8789e800b1811248deedebf8 Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
378a0d7a3e481eb3cf5c3477ba9cacf9e484e473 Merge branch 'rdma-next' into testing/rdma-next
d00db0af8eb341e090853b0fa169e92216407cb3 Merge branch 'testing/rdma-next' into queue-next

--===============9171585878519631097==--
