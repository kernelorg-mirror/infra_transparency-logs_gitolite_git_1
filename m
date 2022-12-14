Content-Type: multipart/mixed; boundary="===============4585086160275201566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 14 Dec 2022 19:15:34 -0000
Message-Id: <167104533442.18936.5087362390143166593@gitolite.kernel.org>

--===============4585086160275201566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c7020e1b346d5840e93b58cc4f2c67fc645d8df9
    new: cfb3162495fe5b8702cf3854995508ef78a3f962
    log: revlist-c7020e1b346d-cfb3162495fe.txt

--===============4585086160275201566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7020e1b346d-cfb3162495fe.txt

118e021b4b66f758f8e8f21dc0e5e0a4c721e69e xfs: write page faults in iomap are not buffered writes
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
28b4b0596343d19d140da059eee0e5c2b5328731 xfs: fix incorrect i_nlink caused by inode racing
198dd8aedee6a7d2de0dfa739f9a008a938f6848 xfs: punching delalloc extents on write failure is racy
b71f889c18ada210a97aa3eb5e00c0de552234c6 xfs: use byte ranges for write cleanup ranges
9c7babf94a0d686b552e53aded8d4703d1b8b92b xfs,iomap: move delalloc punching to iomap
f43dc4dc3eff028b5ddddd99f3a66c5a6bdd4e78 iomap: buffered write failure should not truncate the page cache
7348b322332d8602a4133f0b861334ea021b134a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
d7b64041164ca177170191d2ad775da074ab2926 iomap: write iomap validity checks
304a68b9c63bbfc1f6e159d68e8892fc54a06067 xfs: use iomap_valid method to detect stale cached iomaps
6e8af15ccdc4e138a5b529c1901a0013e1dcaa09 xfs: drop write error injection is unfixable, remove it
7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5 Merge tag 'xfs-iomap-stale-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.2-mergeB
c2beff99eb03866df6fdbd3a93b08fd27eb8bf5c xfs: add debug knob to slow down writeback for fun
254e3459285cbf2174350bbc0051e475e1bc5196 xfs: add debug knob to slow down write for fun
032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
cd14f15b0e64b4dffa50ec6914093336fb1ac285 Merge tag 'iomap-write-race-testing-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
4b4d11bbeca4e3ebb235c8c3c875a986a8c90427 Merge tag 'random-fixes-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
1eb52a6a71981b80f9acbd915acd6a05a5037196 xfs: wait iclog complete before tearing down AIL
575689fc0ffa6c4bb4e72fd18e31a6525a6124e0 xfs: fix super block buf log item UAF during force shutdown
9d720a5a658f5135861773f26e927449bef93d61 xfs: hoist refcount record merge predicates
b25d1984aa884fc91a73a5a407b9ac976d441e9b xfs: estimate post-merge refcounts correctly
948961964b2404ea474a3643fc0e1b77c592bb7c Merge tag 'maxrefcount-fixes-6.2_2022-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeD
8c25febf23963431686f04874b96321288504127 xfs: get rid of assert from xfs_btree_islastblock
ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3 xfs: invalidate xfs_bufs when allocating cow extents
1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client

--===============4585086160275201566==--
