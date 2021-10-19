Content-Type: multipart/mixed; boundary="===============6165388516477471291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 19 Oct 2021 13:01:04 -0000
Message-Id: <163464846444.12214.13153408015189982130@gitolite.kernel.org>

--===============6165388516477471291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: f94d7d6332f63b2953041598940f0017ae4e8188
    new: 8ef5fa26ee74f83c181010126f56e17fb4778978
    log: revlist-f94d7d6332f6-8ef5fa26ee74.txt
  - ref: refs/heads/queue-rc
    old: 16b32d57200f5467ad3cfa28e81e49a943cb1b67
    new: b72c77f51704627b8225fbbfd5c3f7e00dfadb93
    log: |
         e13b7014857ea296285ee5cfcdaaada9007f6978 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
         485d9d6e0b7180e998739f8285d545a75abcf9b0 RDMA/mlx5: Don't set desc_size in user mr
         9abf9a3a05655adfaacb2f9b6d8f5d3d1e071849 Merge branch 'master' into testing/rdma-rc
         b72c77f51704627b8225fbbfd5c3f7e00dfadb93 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6165388516477471291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94d7d6332f6-8ef5fa26ee74.txt

e13b7014857ea296285ee5cfcdaaada9007f6978 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
485d9d6e0b7180e998739f8285d545a75abcf9b0 RDMA/mlx5: Don't set desc_size in user mr
8d3cf2306f25c4004079ffc5747f5e87db4b00e9 PCI/IOV: Add pci_iov_vf_id() to get VF index
cb645089368262c9bf11a67d0bc967671586d0f7 net/mlx5: Reuse exported virtfn index function call
e52c314019a3d7819abaa0a1e73fe6a81dbc73db net/mlx5: Disable SRIOV before PF removal
786d34ae813e7ef40ebb62af96d4da5887ba3b54 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
dcf3f911bf492ae4426c1636686e0440bafd15ed net/mlx5: Expose APIs to get/put the mlx5 core device
bb6faf4ad9292fc81e1a733f57dce2ef90998a5a vdpa/mlx5: Use mlx5_vf_get_core_dev() to get PF device
1193d6c437333048a16a47ca7994617dbee4db80 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
cee6288a0e39f15d57747839134d96641f9dd69a vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
7244640d3000248ad689e1447a7e7c066d5da5a2 vfio/pci_core: Make the region->release() function optional
0c398eff603b30b2fb143a266af53cc8b0d447a3 net/mlx5: Introduce migration bits and structures
76250f0e40858e81559ef39f908a7260e96ef516 vfio/mlx5: Expose migration commands over mlx5 device
f355c5378163395bb83f43757667c78da2aa9df5 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
ef20aa0a65d6f1d7e69dbb5bb18907bec914122f vfio/pci: Expose vfio_pci_aer_err_detected()
2c1925b620ad7a3c6974158959ed93a70d0791e2 vfio/mlx5: Use its own PCI reset_done error handler
cdadeeb4a61c9ac0b8b15abea082bda8f4d0abec RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
9abf9a3a05655adfaacb2f9b6d8f5d3d1e071849 Merge branch 'master' into testing/rdma-rc
6c16ac0eed83ae00fd6474b9c1e068ab38b79f37 Merge branch 'rdma-next' into testing/rdma-next
3e551ed4896774f25ae11f286afa33b1a518e2b4 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
8ef5fa26ee74f83c181010126f56e17fb4778978 Merge branch 'testing/rdma-next' into queue-next

--===============6165388516477471291==--
