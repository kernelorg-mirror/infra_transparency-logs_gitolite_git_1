Content-Type: multipart/mixed; boundary="===============8625263286191282774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 03 Nov 2026 10:06:47 -0000
Message-Id: <179370040745.1640428.7372774098383984823@gitolite.kernel.org>

--===============8625263286191282774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.5-merge
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: c3b00a553cbb68b0bebed0ca16d2aa0300d07e56
    log: revlist-6628e7d4c6b2-c3b00a553cbb.txt

--===============8625263286191282774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-c3b00a553cbb.txt

13257daacb8f3e1a066f86c8d752b240b296236c xfs: Fix duplicate assignment in xfs_alloc_read_agf.
976d3cd5b0a307881a0772f2fb8d4557c2f4994b xfs: add __printf attribute to xfs_buf_alert_ratelimited()
20496da47af3197b69553518d491262343c1d491 xfs: remove redundant stat checks after xfs_btree_insert()
e2293d89c56b1a5992974de2b3ec5be2573c5d11 xfs: remove redundant stat checks after xfs_refcount_insert()
87f5edcd7190d15d42b690f4a738929e73fe0c6b xfs: remove redundant stat checks after xfs_inobt_insert_rec()
cfad3431d3ada395d70cfcf66570cca670129f09 xfs: remove redundant stat check after rcbagbt_insert()
25b97ffb81111ed59beb27997aaf38621992f1c1 xfs: remove status parameter from several btree insert functions
c71f58e4fde5e3c65da507132f97d061adcde2bc xfs: add stat check to xfs_btree_delete and remove caller checks
12be672e210c9935a034640b984bf8bb21759c6c xfs: remove redundant stat checks after xfs_refcount_delete()
01b68405c7f0ff7ceedd543b42fe6a5de23b3006 xfs: remove status parameter from two btree delete functions
77d5d75d727ab3d4c540632ead457d47d3456cd3 xfs: mark the inode preallocated for pNFS write layouts past EOF
e0fbfbec7d5ba059fcb1529054b5447cbe9c6e0e xfs: add a flag to convert unwritten extents without allocating blocks
faf5f20d6c005af531de079a5a0ea658b305954a xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
351fccff2881e40f4f449bf100aceb47a54688e9 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
cefa7c7b065d129fe95a64b24ee68ca8c47629c6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e4211f8034ce04a6bb1e12fc6a054e08b933e5cd xfs: clamp the pNFS layout range to the maximum file size
d58a23e183d578aca38d7186c353702facbf722b xfs: take the invalidate lock while mapping a pNFS layout
c92cc6514b9c11dd29b90b0a814e8ea87b4a4687 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
c3b00a553cbb68b0bebed0ca16d2aa0300d07e56 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does

--===============8625263286191282774==--
