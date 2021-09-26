Content-Type: multipart/mixed; boundary="===============5206926605772032489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 26 Sep 2021 07:28:10 -0000
Message-Id: <163264129037.20095.4746456420674425268@gitolite.kernel.org>

--===============5206926605772032489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a220d87f7c5ac65086983647448e49f7327465af
    new: aa67184cef418df85aa259bbacc68ac9bdfe3f60
    log: revlist-a220d87f7c5a-aa67184cef41.txt
  - ref: refs/heads/rdma-rc
    old: 9f7fa37a6bd90f2749c67f8524334c387d972eb9
    new: a86cd017a40a66b1a3db005bfee4e76a1ae9a432
    log: |
         bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
         305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
         14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
         a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
         
  - ref: refs/heads/testing/rdma-next
    old: ad2c50b542f8dfb35c8a5b691388ae2a60af4114
    new: 5e7a977db8a7b8cd96f1ee135f8ba5705080bfb5
    log: revlist-ad2c50b542f8-5e7a977db8a7.txt
  - ref: refs/heads/testing/rdma-rc
    old: bed316e6072201bcdc31e36d18a2906b5934420b
    new: c08ceca2eb2668bc8ed90e337169b877e9fe38a1
    log: |
         bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
         305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
         8bd8d1dff9eb90255c030d2e52a4f65a7fef33a9 vfio/pci: add missing identifier name in argument of function prototype
         14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
         a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
         42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
         4b02c4abf99bf17a0c949b87d48101d576dbf1cd Merge branch 'master' into testing/rdma-rc
         c08ceca2eb2668bc8ed90e337169b877e9fe38a1 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: ad17bbef3dd573da937816edc0ab84fed6a17fa6
    new: 6bda39149d4b8920fdb8744090653aca3daa792d
    log: |
         9a381f7e5aa299de3500b8afa2237e5d1eab63fb RDMA/bnxt_re: Add extended statistics counters
         0cc4a9bdfc298c38080565df2f6e903b7b3c0c59 RDMA/bnxt_re: Update statistics counter name
         403bc4359a0098712b917bc4ae18349d5ae11ca3 RDMA/bnxt_re: Use separate response buffer for stat_ctx_free
         b9b43ad3ce883f6d9f0fc3c24e2a0d2d94d7eb49 RDMA/bnxt_re: Reduce the delay in polling for hwrm command completion
         6a7296c918eb5606b58632ff03d8515f61dc1d36 RDMA/bnxt_re: Support multiple page sizes
         d195ff03bf6dffb8d4bac77b328aa2602e843b9e RDMA/bnxt_re: Suppress unwanted error messages
         598d16fa1bf93431ad35bbab3ed1affe4fb7b562 RDMA/bnxt_re: Fix query SRQ failure
         2b4ccce6cafae8eff0daec06b7652d9ab75f692f RDMA/bnxt_re: Fix FRMR issue with single page MR allocation
         690ea7fe00afe1270590a9e4211705691dcef1bd RDMA/bnxt_re: Use GFP_KERNEL in non atomic context
         7a3c3a121eb73f59f04939a14c117e884f3538e2 RDMA/bnxt_re: Correct FRMR size calculation
         6bda39149d4b8920fdb8744090653aca3daa792d RDMA/bnxt_re: Check if the vlan is valid before reporting
         
  - ref: refs/tags/mlx-rc
    old: ca465e1f1f9b38fe916a36f7d80c5d25f2337c81
    new: a86cd017a40a66b1a3db005bfee4e76a1ae9a432
    log: |
         ebcc36ea1960d79406d417cb6b107946da8b5210 MAINTAINERS: Update Broadcom RDMA maintainers
         5b1e985f7626307c451f98883f5e2665ee208e1c RDMA/irdma: Skip CQP ring during a reset
         f4475f249445b3c1fb99919b0514a075b6d6b3d4 RDMA/irdma: Validate number of CQ entries on create CQ
         d3bdcd59633907ee306057b6bb70f06dce47dddc RDMA/irdma: Report correct WC error when transport retry counter is exceeded
         9f7fa37a6bd90f2749c67f8524334c387d972eb9 RDMA/irdma: Report correct WC error when there are MW bind errors
         bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
         305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
         14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
         a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
         

--===============5206926605772032489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a220d87f7c5a-aa67184cef41.txt

ae6e843fe08d0ea8e158815809dcc20e3a1afc22 RDMA/rxe: Add memory barriers to kernel queues
47b7f7064b078e7cf3f5a51396d60d8e16a49874 RDMA/rxe: Cleanup MR status and type enums
001345339f4ca85790a1644a74e33ae77ac116be RDMA/rxe: Separate HW and SW l/rkeys
647bf13ce944f20f7402f281578423a952274e4a RDMA/rxe: Create duplicate mapping tables for FMRs
450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f RDMA/rxe: Only allow invalidate for appropriate MRs
551592bb6b58e97fdd8bd09dec47599f38ae6676 net/sched: Don't print dump stack in event of transmission timeout
71af2770c737b936f7b10f457f0ef303ffcf7ad7 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
35849a63bb9d0bd9521d6f7186a5cdf040c7d366 RDMA/core: Introduce peer memory interface
e6953874606154341d869c33e3129cd12c77b11d IB/mlx5: Add ATS support for peer memory
c4c820eefa0091894e0da85079b6351b11811b1a net/mlx5: Add uid field to UAR allocation structures
8aeb74ad7c3d7490d238a91d4d41181805a2a0a2 IB/mlx5: Enable UAR to have DevX UID
5719f7dae71405099a482158b04bb39994c51b58 net/mlx5: Add ifc bits to support optional counters
fc65e1e7e8622a36c0c2028bfeb7059803759c92 net/mlx5: Add priorities for counters in RDMA namespaces
3402d4e8bc72e689f83a367f7820545f29699c24 RDMA/counter: Add a descriptor in struct rdma_hw_stats
4c6f2ebfa6c8301468e0f360dec4fdb36d601926 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
21a99223beb3a3e9b2f0cde9cb476f5ed8b990a4 RDMA/counter: Add optional counter support
2ed80cd055e7c50c386442d504102eb7cfd08dd6 RDMA/nldev: Add support to get status of all counters
1428ebc08bb8fd335dc48b82c756f4e52dff9c3c RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
db9a2ade3bdbe8ed38f2a2f2f384a9b4c1767684 RDMA/mlx5: Support optional counters in hw_stats initialization
508526668bbdb00a9dce4f99707bd57ff14145c5 RDMA/mlx5: Add steering support in optional flow counters
c25f19fd8fd852635a83b43f0c7b1a10b22dd00a RDMA/mlx5: Add modify_op_stat() support
d0df772b8597aaacf484b91edf45556b3363afa8 RDMA/mlx5: Add optional counter support in get_hw_stats callback
44b94f23c4aa2b555e28b9ac17525f0f1379105b RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
b477947bb7ab542d07bdba38f975796739160347 Revert "RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM"
a3258c71a8a5c538a0c9a396152a0417259e441e RDMA/usnic: Lock VF with mutex instead of spinlock
2d3fbfb53c7c309bb04bc2334a8be9acaafa39e5 DEBUG: net/mlx5: cleanup bridge dwork with cancel_delayed_work_sync
e8c52d5a34e0b81ada97e796b1740d3c2085ecff init: don't panic if mount_nodev_root failed
ae225786ebd084c09ba421a939ad1ae1a91ba3fb PCI/IOV: Provide internal VF index
ea8dc25e8cadfc081b27710189d69752f1ed02c5 vfio: Add an API to check migration state transition validity
5123b985ff06111adfc24b7b7aa2d5e59db33c0a vfio/pci_core: Make the region->release() function optional
aa553f16f85f9ebc9a8703beca8c172cd3ea834f net/mlx5: Introduce migration bits and structures
d2f8e372316c980b0b48b2e35b03852d2f3a5dfb net/mlx5: Expose APIs to get/put the mlx5 core device
59d097f40a78173662c769746c1dbb386df4ad6a mlx5_vfio_pci: Expose migration commands over mlx5 device
aa67184cef418df85aa259bbacc68ac9bdfe3f60 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices

--===============5206926605772032489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2c50b542f8-5e7a977db8a7.txt

bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
8bd8d1dff9eb90255c030d2e52a4f65a7fef33a9 vfio/pci: add missing identifier name in argument of function prototype
14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
ae6e843fe08d0ea8e158815809dcc20e3a1afc22 RDMA/rxe: Add memory barriers to kernel queues
47b7f7064b078e7cf3f5a51396d60d8e16a49874 RDMA/rxe: Cleanup MR status and type enums
001345339f4ca85790a1644a74e33ae77ac116be RDMA/rxe: Separate HW and SW l/rkeys
647bf13ce944f20f7402f281578423a952274e4a RDMA/rxe: Create duplicate mapping tables for FMRs
450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f RDMA/rxe: Only allow invalidate for appropriate MRs
a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
551592bb6b58e97fdd8bd09dec47599f38ae6676 net/sched: Don't print dump stack in event of transmission timeout
71af2770c737b936f7b10f457f0ef303ffcf7ad7 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
35849a63bb9d0bd9521d6f7186a5cdf040c7d366 RDMA/core: Introduce peer memory interface
e6953874606154341d869c33e3129cd12c77b11d IB/mlx5: Add ATS support for peer memory
c4c820eefa0091894e0da85079b6351b11811b1a net/mlx5: Add uid field to UAR allocation structures
8aeb74ad7c3d7490d238a91d4d41181805a2a0a2 IB/mlx5: Enable UAR to have DevX UID
5719f7dae71405099a482158b04bb39994c51b58 net/mlx5: Add ifc bits to support optional counters
fc65e1e7e8622a36c0c2028bfeb7059803759c92 net/mlx5: Add priorities for counters in RDMA namespaces
3402d4e8bc72e689f83a367f7820545f29699c24 RDMA/counter: Add a descriptor in struct rdma_hw_stats
4c6f2ebfa6c8301468e0f360dec4fdb36d601926 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
21a99223beb3a3e9b2f0cde9cb476f5ed8b990a4 RDMA/counter: Add optional counter support
2ed80cd055e7c50c386442d504102eb7cfd08dd6 RDMA/nldev: Add support to get status of all counters
1428ebc08bb8fd335dc48b82c756f4e52dff9c3c RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
db9a2ade3bdbe8ed38f2a2f2f384a9b4c1767684 RDMA/mlx5: Support optional counters in hw_stats initialization
508526668bbdb00a9dce4f99707bd57ff14145c5 RDMA/mlx5: Add steering support in optional flow counters
c25f19fd8fd852635a83b43f0c7b1a10b22dd00a RDMA/mlx5: Add modify_op_stat() support
d0df772b8597aaacf484b91edf45556b3363afa8 RDMA/mlx5: Add optional counter support in get_hw_stats callback
44b94f23c4aa2b555e28b9ac17525f0f1379105b RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
b477947bb7ab542d07bdba38f975796739160347 Revert "RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM"
a3258c71a8a5c538a0c9a396152a0417259e441e RDMA/usnic: Lock VF with mutex instead of spinlock
2d3fbfb53c7c309bb04bc2334a8be9acaafa39e5 DEBUG: net/mlx5: cleanup bridge dwork with cancel_delayed_work_sync
e8c52d5a34e0b81ada97e796b1740d3c2085ecff init: don't panic if mount_nodev_root failed
ae225786ebd084c09ba421a939ad1ae1a91ba3fb PCI/IOV: Provide internal VF index
ea8dc25e8cadfc081b27710189d69752f1ed02c5 vfio: Add an API to check migration state transition validity
5123b985ff06111adfc24b7b7aa2d5e59db33c0a vfio/pci_core: Make the region->release() function optional
aa553f16f85f9ebc9a8703beca8c172cd3ea834f net/mlx5: Introduce migration bits and structures
d2f8e372316c980b0b48b2e35b03852d2f3a5dfb net/mlx5: Expose APIs to get/put the mlx5 core device
59d097f40a78173662c769746c1dbb386df4ad6a mlx5_vfio_pci: Expose migration commands over mlx5 device
aa67184cef418df85aa259bbacc68ac9bdfe3f60 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
4b02c4abf99bf17a0c949b87d48101d576dbf1cd Merge branch 'master' into testing/rdma-rc
c08ceca2eb2668bc8ed90e337169b877e9fe38a1 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
5e7a977db8a7b8cd96f1ee135f8ba5705080bfb5 Merge branch 'rdma-next' into testing/rdma-next

--===============5206926605772032489==--
