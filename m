Content-Type: multipart/mixed; boundary="===============3934738025921862880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 17:30:41 -0000
Message-Id: <175147744124.2143375.12142871062779141905@gitolite.kernel.org>

--===============3934738025921862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/tip/urgent
    old: 6733c6bdbecbbc2f4fbc93ac94fb1f0442677891
    new: be71a94e83b0785f46b28e9a7f8f8108d26e1bd1
    log: revlist-6733c6bdbecb-be71a94e83b0.txt

--===============3934738025921862880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6733c6bdbecb-be71a94e83b0.txt

009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
48a332384970ed3ca7c6af14e4a975c910040d36 Merge ras/urgent into tip/urgent
d0de29978225b71c4b3bf8e5df7fa54152a7c6fc Merge perf/urgent into tip/urgent
1ee0050af6c730088e4264728e0e9892a8f120a9 Merge irq/urgent into tip/urgent
7bdd9381e06c97e79b2142335a23bc5ba732a477 Merge x86/urgent into tip/urgent
b8206496d2a0bba5e3b1f4469dab72159cd9ce21 Merge sched/urgent into tip/urgent
a3d2985e1218b486a8ae5d55c311dc597159ab6e Merge objtool/urgent into tip/urgent
be71a94e83b0785f46b28e9a7f8f8108d26e1bd1 Merge locking/urgent into tip/urgent

--===============3934738025921862880==--
