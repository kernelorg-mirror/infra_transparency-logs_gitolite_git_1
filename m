Content-Type: multipart/mixed; boundary="===============7670425649194836240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 22 Nov 2021 09:31:46 -0000
Message-Id: <163757350609.26328.2006189905235544156@gitolite.kernel.org>

--===============7670425649194836240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 33034079874a32c340d6d77d1ff5b4b98d585ff2
    new: 63b7b9ccb391d7f48f5c09a7cb79adecc609fe42
    log: revlist-33034079874a-63b7b9ccb391.txt
  - ref: refs/heads/testing/rdma-next
    old: e5c60167dbbe0a54f87770f7504bb8b42099e7e6
    new: 8a49aa267648c64cd0eff87ad530c44458041433
    log: revlist-e5c60167dbbe-8a49aa267648.txt
  - ref: refs/heads/testing/rdma-rc
    old: 8afa1ca319e7d17591d9ae84a156c5ead734493f
    new: 365f7a0efb6c7bff47c7ff6b02ec0fb520d02c17
    log: |
         365f7a0efb6c7bff47c7ff6b02ec0fb520d02c17 Merge branch 'master' into testing/rdma-rc
         

--===============7670425649194836240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33034079874a-63b7b9ccb391.txt

5c62743c3084c2e60b988fce3a66098b715418b4 PCI/IOV: Add pci_iov_vf_id() to get VF index
2dc444572a0e11fcfd744e5412eb46bdfca08078 net/mlx5: Reuse exported virtfn index function call
08282d704ccdab4d1b2a9111ae901d1279f13b31 net/mlx5: Disable SRIOV before PF removal
51a126e0be7952b3b58546bf1523f8c8dded5e46 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
8adeb1b02326acbcfc77fddc0ca38d4ca18ba56a net/mlx5: Expose APIs to get/put the mlx5 core device
345e559d9f913a7cc5a339ed34542759d14d07af vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
92ed638844da13d6094d1f541d3382392c098b0c vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
b424dad8f4062d09b6e12fa0408e71d22caf5029 vfio/pci_core: Make the region->release() function optional
aea19d6dace9b559730ca795e6795cbe56776296 net/mlx5: Introduce migration bits and structures
de8b0c3dd8c19bcdfa8d58dc2a0a502887d68838 vfio/mlx5: Expose migration commands over mlx5 device
4b12cd5e89b0f868a75b93128e438adc79b2756f vfio/mlx5: Implement vfio_pci driver for mlx5 devices
97568cd28b875ff3132de99139c761f9d9e59853 vfio/pci: Expose vfio_pci_core_aer_err_detected()
4eaa3bd2b02092e616f6a5bbcaf0d1356113349e vfio/mlx5: Use its own PCI reset_done error handler
6f93a458d052c63c89596f04adbf0758f574a348 vfio: Add documentation for migration
3de80c5e0f8fd06afaca83dee03e915594c278e0 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
346e51118977d948fef55e7c2d58ecddcbc96949 RDMA/core: Modify rdma_query_gid() to return accurate error codes
443b7a43c1d4680b3df03b33419babcd7ae637af RDMA/core: Let ib_find_gid() continue search even after empty entry
d920dab277be8d01f28815200188d07c1965c769 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a825cedd69ec719c61f0d896b6786397a1efe6a7 RDMA/mlx5: Release transport domain if loopback enable failed
9f5d9f15a1893ff7c1d2ea72e353ff8dac4d7de5 devlink: Don't throw an error if flash notification sent before devlink visible
63b7b9ccb391d7f48f5c09a7cb79adecc609fe42 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"

--===============7670425649194836240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c60167dbbe-8a49aa267648.txt

1255bf1ac62054c7e76c24c629f520cf4a68481b RDMA/core: Introduce peer memory interface
5c62743c3084c2e60b988fce3a66098b715418b4 PCI/IOV: Add pci_iov_vf_id() to get VF index
2dc444572a0e11fcfd744e5412eb46bdfca08078 net/mlx5: Reuse exported virtfn index function call
08282d704ccdab4d1b2a9111ae901d1279f13b31 net/mlx5: Disable SRIOV before PF removal
51a126e0be7952b3b58546bf1523f8c8dded5e46 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
8adeb1b02326acbcfc77fddc0ca38d4ca18ba56a net/mlx5: Expose APIs to get/put the mlx5 core device
345e559d9f913a7cc5a339ed34542759d14d07af vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
92ed638844da13d6094d1f541d3382392c098b0c vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
b424dad8f4062d09b6e12fa0408e71d22caf5029 vfio/pci_core: Make the region->release() function optional
aea19d6dace9b559730ca795e6795cbe56776296 net/mlx5: Introduce migration bits and structures
de8b0c3dd8c19bcdfa8d58dc2a0a502887d68838 vfio/mlx5: Expose migration commands over mlx5 device
4b12cd5e89b0f868a75b93128e438adc79b2756f vfio/mlx5: Implement vfio_pci driver for mlx5 devices
97568cd28b875ff3132de99139c761f9d9e59853 vfio/pci: Expose vfio_pci_core_aer_err_detected()
4eaa3bd2b02092e616f6a5bbcaf0d1356113349e vfio/mlx5: Use its own PCI reset_done error handler
6f93a458d052c63c89596f04adbf0758f574a348 vfio: Add documentation for migration
3de80c5e0f8fd06afaca83dee03e915594c278e0 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
346e51118977d948fef55e7c2d58ecddcbc96949 RDMA/core: Modify rdma_query_gid() to return accurate error codes
443b7a43c1d4680b3df03b33419babcd7ae637af RDMA/core: Let ib_find_gid() continue search even after empty entry
d920dab277be8d01f28815200188d07c1965c769 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a825cedd69ec719c61f0d896b6786397a1efe6a7 RDMA/mlx5: Release transport domain if loopback enable failed
9f5d9f15a1893ff7c1d2ea72e353ff8dac4d7de5 devlink: Don't throw an error if flash notification sent before devlink visible
63b7b9ccb391d7f48f5c09a7cb79adecc609fe42 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
365f7a0efb6c7bff47c7ff6b02ec0fb520d02c17 Merge branch 'master' into testing/rdma-rc
86727f03a8c692f05c2de964c9bdfaa961f16991 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
8a49aa267648c64cd0eff87ad530c44458041433 Merge branch 'rdma-next' into testing/rdma-next

--===============7670425649194836240==--
