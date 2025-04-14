Content-Type: multipart/mixed; boundary="===============1025624460503426978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 14 Apr 2025 13:25:31 -0000
Message-Id: <174463713144.1196534.3115046295185370910@gitolite.kernel.org>

--===============1025624460503426978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 875353e1c641fbf1fe62d482dd15f46e77432120
    new: 2bbe8f276f8edc152c15a1970304764d0926b2a4
    log: revlist-875353e1c641-2bbe8f276f8e.txt

--===============1025624460503426978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875353e1c641-2bbe8f276f8e.txt

eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
729d6435eb615bc3f4758f1fb802c81eacf341ab Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
2bbe8f276f8edc152c15a1970304764d0926b2a4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma into linus-next

--===============1025624460503426978==--
