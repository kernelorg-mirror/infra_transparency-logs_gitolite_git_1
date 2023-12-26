Content-Type: multipart/mixed; boundary="===============3204407947064241239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 26 Dec 2023 09:51:48 -0000
Message-Id: <170358430889.30928.11878721093250953733@gitolite.kernel.org>

--===============3204407947064241239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: d28904fd8f07e93d75d516bfe30587e7f64d7439
    new: f6fe3e333fe0fcb8ef87c669a3a8f84fbee10cb7
    log: revlist-d28904fd8f07-f6fe3e333fe0.txt
  - ref: refs/heads/pci
    old: d28904fd8f07e93d75d516bfe30587e7f64d7439
    new: f6fe3e333fe0fcb8ef87c669a3a8f84fbee10cb7
    log: revlist-d28904fd8f07-f6fe3e333fe0.txt
  - ref: refs/tags/for_autotest
    old: 67723462644914d0c222330e58673660410ee8e5
    new: 41031674b71fd48b33341bcce233f8cbef1b6d7e
    log: revlist-677234626449-41031674b71f.txt
  - ref: refs/tags/for_autotest_next
    old: 67723462644914d0c222330e58673660410ee8e5
    new: 41031674b71fd48b33341bcce233f8cbef1b6d7e
    log: revlist-677234626449-41031674b71f.txt
  - ref: refs/tags/for_upstream
    old: 67723462644914d0c222330e58673660410ee8e5
    new: 41031674b71fd48b33341bcce233f8cbef1b6d7e
    log: revlist-677234626449-41031674b71f.txt

--===============3204407947064241239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28904fd8f07-f6fe3e333fe0.txt

551bf7b4c1795ef89407039dd908c2f199b122c2 vhost-scsi: fix usage of error_reportf_err()
410cefbd5c3682432229f5905aa43358785d2ae0 Fix bugs when VM shutdown with virtio-gpu unplugged
bc865bfe2d54ac56daa20a6395abff68fab6a5d6 vdpa: do not set virtio status bits if unneeded
8c5e9809225c387026476f5eefc2f8ae749a72f7 vdpa: add VhostVDPAShared
5edb02e8004c2f1d5026a02cd9378046973f47af vdpa: move iova tree to the shared struct
ae25ff41b72366248aa89bdc8be58aa86f67e4c3 vdpa: move iova_range to vhost_vdpa_shared
a6e823d40eb75110a8a1c6eee9650309412a5e9c vdpa: move shadow_data to vhost_vdpa_shared
e36b9992fafe3a4f1e2a7819d4b3df171acaa960 vdpa: use vdpa shared for tracing
f12b2498e561ddf9ab45940deb15ef1bb046f699 vdpa: move file descriptor to vhost_vdpa_shared
7627f0a2de31852483babdffded8f0d59e515f91 vdpa: move iotlb_batch_begin_sent to vhost_vdpa_shared
4da38d1a6d00dd7e1897e4d717c2ebfac1702038 vdpa: move backend_cap to vhost_vdpa_shared
74e76c7d5bf074b3dbb5ec71109d6ba80f21e0a9 vdpa: remove msg type of vhost_vdpa
3c6d12a3b19527c68b6462eaeaa72bbb2db2b02c vdpa: move iommu_list to vhost_vdpa_shared
6f03d9ef8acdcdcfaf7ba42654f36ae3c1f1ddbc vdpa: use VhostVDPAShared in vdpa_dma_map and unmap
b06a38f2b00d9e35cfdea2c6e0a6c6521db67378 vdpa: use dev_shared in vdpa_iommu
f6fe3e333fe0fcb8ef87c669a3a8f84fbee10cb7 vdpa: move memory listener to vhost_vdpa_shared

--===============3204407947064241239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677234626449-41031674b71f.txt

551bf7b4c1795ef89407039dd908c2f199b122c2 vhost-scsi: fix usage of error_reportf_err()
410cefbd5c3682432229f5905aa43358785d2ae0 Fix bugs when VM shutdown with virtio-gpu unplugged
bc865bfe2d54ac56daa20a6395abff68fab6a5d6 vdpa: do not set virtio status bits if unneeded
8c5e9809225c387026476f5eefc2f8ae749a72f7 vdpa: add VhostVDPAShared
5edb02e8004c2f1d5026a02cd9378046973f47af vdpa: move iova tree to the shared struct
ae25ff41b72366248aa89bdc8be58aa86f67e4c3 vdpa: move iova_range to vhost_vdpa_shared
a6e823d40eb75110a8a1c6eee9650309412a5e9c vdpa: move shadow_data to vhost_vdpa_shared
e36b9992fafe3a4f1e2a7819d4b3df171acaa960 vdpa: use vdpa shared for tracing
f12b2498e561ddf9ab45940deb15ef1bb046f699 vdpa: move file descriptor to vhost_vdpa_shared
7627f0a2de31852483babdffded8f0d59e515f91 vdpa: move iotlb_batch_begin_sent to vhost_vdpa_shared
4da38d1a6d00dd7e1897e4d717c2ebfac1702038 vdpa: move backend_cap to vhost_vdpa_shared
74e76c7d5bf074b3dbb5ec71109d6ba80f21e0a9 vdpa: remove msg type of vhost_vdpa
3c6d12a3b19527c68b6462eaeaa72bbb2db2b02c vdpa: move iommu_list to vhost_vdpa_shared
6f03d9ef8acdcdcfaf7ba42654f36ae3c1f1ddbc vdpa: use VhostVDPAShared in vdpa_dma_map and unmap
b06a38f2b00d9e35cfdea2c6e0a6c6521db67378 vdpa: use dev_shared in vdpa_iommu
f6fe3e333fe0fcb8ef87c669a3a8f84fbee10cb7 vdpa: move memory listener to vhost_vdpa_shared

--===============3204407947064241239==--
