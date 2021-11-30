Content-Type: multipart/mixed; boundary="===============2216405888336450227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 30 Nov 2021 12:42:25 -0000
Message-Id: <163827614522.10087.10992070584467323939@gitolite.kernel.org>

--===============2216405888336450227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 9c62056f430d099a48afa3d38c8854133975a550
    new: 0978adc7d4b68db636166215e9ca5eb685534d9c
    log: revlist-9c62056f430d-0978adc7d4b6.txt
  - ref: refs/heads/queue-rc
    old: 95f0dc0f3375fa6add2e833187ef75dce499f7d6
    new: 74603dee6e94e20160b0dbf08b75eb34f1e61e96
    log: |
         db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
         d1344065822bacc4932ebb3fcf036aeb6fa4bcb6 Merge branch 'master' into testing/rdma-rc
         74603dee6e94e20160b0dbf08b75eb34f1e61e96 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============2216405888336450227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c62056f430d-0978adc7d4b6.txt

db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
1b8308bd87de1657a8092d010d6899aa85f013b8 net/sched: Don't print dump stack in event of transmission timeout
b2f57be6a0ab13d6918604bf694621bbe047277d RDMA/mlx5: Merge similar flows of allocating MR from the cache
4da2dfcfe513d488eeef65dadcadea875f0db57c RDMA/mlx5: Replace the MR cache with an Mkey cache
4fc43baf54125264f1b9c1225197de2aa65f3f32 RDMA/mlx5: Change the cache structure to an RB-tree
9d42a0255de9bd289974759f3abc334e014c67f6 RDMA/mlx5: Don't call pcie_relaxed_ordering_enabled() unnecessarily
7a946e9111eabdf1ee6870d878d95c533a5378d3 RDMA/mlx5: Delay the deregistration of a non-cache mkey
6c6984b484cc5b0f8cfc80d175871bb1ad475c02 RDMA/mlx5: Renaming of the mkey cache variables and functions
845e6da36d7188a34693c0fcdb36e0caecf447ca RDMA/core: Introduce peer memory interface
0dc3719190284985f365f685fdbe9046adc3756d PCI/IOV: Add pci_iov_vf_id() to get VF index
d3104a23c0ed5f616ac271b91ca50fac955c3454 net/mlx5: Reuse exported virtfn index function call
178fb4a8d964b2515116dbe349bdb4bc2f8a577d net/mlx5: Disable SRIOV before PF removal
6066289a6392481a567f45aa4360f931f18cb7a7 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
1f188bc905901170042275125bec7c05d38342a1 net/mlx5: Expose APIs to get/put the mlx5 core device
bffa2ba7ebbe2af33eb063d777fcd3f17712097f vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
c295b0e40939c65f9433485d2b985ed8cfb11883 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
c64fc6376f0908b635f280223cd916f614c19e30 vfio/pci_core: Make the region->release() function optional
44ed3583506a787ae116fa29655e80bdcbc8afa5 net/mlx5: Introduce migration bits and structures
d98115ea1d15677797a86f875fd3c875dbe31bec vfio/mlx5: Expose migration commands over mlx5 device
ab7629201bfa5c2422dee035b2ac27753eb919c8 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
a6d09e148ac8efcdb386e4f8ec90600c57131823 vfio/pci: Expose vfio_pci_core_aer_err_detected()
a3a7fd721c5563fbe7b8cc50d1062ceb2496a913 vfio/mlx5: Use its own PCI reset_done error handler
9280aefdd28c090c242f2ee83396cebc9f3844fe vfio: Add documentation for migration
dab7a78f5f0d1cda870263d94b2b3fe5b320dae3 RDMA/core: Modify rdma_query_gid() to return accurate error codes
91c20d098a1acfbd999bbfa189ad16ad0e9e70dd RDMA/core: Let ib_find_gid() continue search even after empty entry
253ce0fbe137a8cbe1921344c46636afa04cd9ae RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
95382678cefbe9ad9eb143da9c90829cab9c22be RDMA/mlx5: Release transport domain if loopback enable failed
17eae3ba13e81f9e26b28039720bfb7a73121f21 devlink: Don't throw an error if flash notification sent before devlink visible
41ee7a79dba599886c4eea4f523243351a465888 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
f340b0e32cfd1bbbfc5f4cd7d3110ea5a9fa0974 RDMA/mlx5: Don't remove cache MRs when a delay is needed
f455d6a295b1be597def8e227fd48c881de855c3 RDMA/mlx5: Add a missing update of cache->last_add
d1344065822bacc4932ebb3fcf036aeb6fa4bcb6 Merge branch 'master' into testing/rdma-rc
e836609e6211028adfa939f734565f5055e2db34 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
7d22015d8c54d3bf0e0f40d37bd7308a2549b0a8 Merge branch 'rdma-next' into testing/rdma-next
0978adc7d4b68db636166215e9ca5eb685534d9c Merge branch 'testing/rdma-next' into queue-next

--===============2216405888336450227==--
