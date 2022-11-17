Content-Type: multipart/mixed; boundary="===============0682072165875081827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Nov 2022 17:31:26 -0000
Message-Id: <166870628617.2477.6499942817151609466@gitolite.kernel.org>

--===============0682072165875081827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: eab06d36b0ac5d0fa1a23b52d9f61690b370308c
    new: 64c80dfd04d1dd2ecf550542c8f3f41b54b20207
    log: revlist-eab06d36b0ac-64c80dfd04d1.txt
  - ref: refs/heads/xfs-6.2-merge
    old: eab06d36b0ac5d0fa1a23b52d9f61690b370308c
    new: 64c80dfd04d1dd2ecf550542c8f3f41b54b20207
    log: revlist-eab06d36b0ac-64c80dfd04d1.txt
  - ref: refs/tags/xfs-6.2-merge-2
    old: 0000000000000000000000000000000000000000
    new: 47dc03c4a6a8bb16f1f7a9f6eed867c8fe142a8d

--===============0682072165875081827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab06d36b0ac-64c80dfd04d1.txt

9a48b4a6fd512bdaed7e38ba844be743163d49c6 xfs: fully initialize xfs_da_args in xchk_directory_blocks
be1317fdb8d4e3ccbac43e199b360c248c600d99 xfs: don't track the AGFL buffer in the scrub AG context
3e59c0103e66d6e687a8b47fd70169542aba938e xfs: log the AGI/AGF buffers when rolling transactions during an AG repair
48ff40458f871fb19e7b1b40e0e5084b8751d9cb xfs: standardize GFP flags usage in online scrub
b255fab0f80cc65a334fcd90cd278673cddbc988 xfs: make AGFL repair function avoid crosslinked blocks
a7a0f9a5503f4da3b6489583ce4ef9abc0ab2475 xfs: return EINTR when a fatal signal terminates scrub
0a713bd41ea2b19904232b9c5278012c4361bc04 xfs: fix return code when fatal signal encountered during dquot scrub
fcd2a43488d5a211aec94e28369b2a72c28258a2 xfs: initialize the check_owner object fully
6bf2f87915970160ded16c310e2e8887deff97a2 xfs: don't retry repairs harder when EAGAIN is returned
306195f355bbdcc3eff6cffac05bcd93a5e419ed xfs: pivot online scrub away from kmem.[ch]
9e13975bb0620c2bfa1a4d2943e7eb8514f7708e xfs: load rtbitmap and rtsummary extent mapping btrees at mount time
11f97e684583469fc342a561387cc44fac4f9b1f xfs: skip fscounters comparisons when the scan is incomplete
93b0c58ed04b6cbe45354f23bb5628fff31f9084 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
5f369dc5b4eb2becbdfd08924dcaf00e391f4ea1 xfs: make rtbitmap ILOCKing consistent when scanning the rt bitmap file
e74331d6fa2c21a8ecccfe0648dad5193b83defe xfs: online checking of the free rt extent count
033985b6fe875a7a971cf4e3941e1f3085ba037c xfs: fix perag loop in xchk_bmap_check_rmaps
6a5777865eebee1b53d7ae0fd2fa9ec2c6596df6 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
830ffa09fb130d31f111848a75b65506fdac623d xfs: block map scrub should handle incore delalloc reservations
f23c40443d1c2af87c99c1424f9e43bbd7307f92 xfs: check quota files for unwritten extents
31785537010a91a0d1dc403e5d049a38a3d4a30b xfs: check that CoW fork extents are not shared
5eef46358fae1a6018d9f886a3ecd30e843728dd xfs: teach scrub to flag non-extents format cow forks
bd5ab5f9874109586cbae5bc98e1f9ff574627e2 xfs: don't warn about files that are exactly s_maxbytes long
f36b954a1f1bf06b5746fea7ecf0fa639ac65324 xfs: check inode core when scrubbing metadata files
823ca26a8f0740598ccabb2652a638eec150e4e9 Merge tag 'scrub-fix-ag-header-handling-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
af1077fa87c33bc1d7c453321f112c8a562afad8 Merge tag 'scrub-cleanup-malloc-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
3d8426b13bac65d6729a836eda70a172e02afd62 Merge tag 'scrub-fix-return-value-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
b76f593b33aaab8def7a83aeea42c9025492a620 Merge tag 'scrub-fix-rtmeta-ilocking-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
7aab8a05e7c709c83de5e7a2097119be8f58213f Merge tag 'scrub-fscounters-enhancements-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
cc5f38fa12fc51b4a049194231252c416e66895b Merge tag 'scrub-bmap-enhancements-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
7b082b5e8afa2426e2d6ec87466b492a681801a9 Merge tag 'scrub-check-metadata-inode-records-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
2653d53345bda90604f673bb211dd060a5a5c232 xfs: fix incorrect error-out in xfs_remove
59f6ab40fd8735c9a1a15401610a31cc06a0bbd6 xfs: fix sb write verify for lazysbcount
64c80dfd04d1dd2ecf550542c8f3f41b54b20207 xfs: Print XFS UUID on mount and umount events.

--===============0682072165875081827==--
