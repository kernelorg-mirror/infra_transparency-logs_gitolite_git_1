Content-Type: multipart/mixed; boundary="===============5457529385220403699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 30 Jul 2026 05:25:09 -0000
Message-Id: <178538910912.1519657.14644933759128512772@gitolite.kernel.org>

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-scrub-resources
    old: e084ded66ec8ab7447d2a95ff7581fa2117ad7ca
    new: c80effa6ce9771aa1d728d64822d3fde20f79568
    log: revlist-e084ded66ec8-c80effa6ce97.txt
  - ref: refs/heads/djwong-wtf
    old: 29378638cb3a219a52c47c6842bf4491e1d24c18
    new: 2255f808c2bcc23745b89b63b824fdffa045e871
    log: revlist-29378638cb3a-2255f808c2bc.txt
  - ref: refs/heads/llm-fixes-10
    old: 2a8a78cac81682c557bbfaa36b00b28049d78009
    new: 502077985d194f90da4aeb8a1483e8d9d0e5472d
    log: revlist-2a8a78cac816-502077985d19.txt
  - ref: refs/heads/llm-fixes-11
    old: 2b896045d35eb86a84803fa6c9220efaea6cebb9
    new: d462f802eed57882ad403dd0f3d2ec49cec35cae
    log: revlist-2b896045d35e-d462f802eed5.txt
  - ref: refs/heads/llm-fixes-12
    old: dad23722b821e9e4c1d3dad83b9ebcb23a9f04cc
    new: 87a856f2a627693b61107719d9a3243683f518b3
    log: revlist-dad23722b821-87a856f2a627.txt
  - ref: refs/heads/llm-fixes-13
    old: 93f3152c57ddaf2a6d8565ad05603231009446bb
    new: 0151b282078c3eb7cd2fc2220d950553d99faee3
    log: revlist-93f3152c57dd-0151b282078c.txt
  - ref: refs/heads/llm-fixes-14
    old: 3a34b6252b0d7817dec26611af5bc9c53a22624d
    new: c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19
    log: revlist-3a34b6252b0d-c3fb13ff6c3b.txt
  - ref: refs/heads/llm-fixes-15
    old: 34b7a77f372697ab348c19dd3ef63eff1d21b155
    new: 845668af1c9cf63a0e5689e4a86a439b48a73f77
    log: revlist-34b7a77f3726-845668af1c9c.txt
  - ref: refs/heads/llm-fixes-16
    old: 4e3d5f9acef902146650ba054ab7ab62375c7f7c
    new: 08d5121aae1346b433d655328ce90953376f771d
    log: revlist-4e3d5f9acef9-08d5121aae13.txt
  - ref: refs/heads/llm-fixes-17
    old: 48598c8270b8fd77c53b2e4d8414914fca60231e
    new: 8be76dba298ed28664a19218f2fad2e844ed3d72
    log: revlist-48598c8270b8-8be76dba298e.txt
  - ref: refs/heads/llm-fixes-18
    old: 43ffedf2019c58a617510b32da72e08834338722
    new: 2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0
    log: revlist-43ffedf2019c-2e720b3ac188.txt
  - ref: refs/heads/llm-fixes-19
    old: 723ecd05aceb4859d2f6f2d5a89b5eaa33285546
    new: 2addbd29eed12b07e3e327c81165a41be64b162d
    log: revlist-723ecd05aceb-2addbd29eed1.txt
  - ref: refs/heads/llm-fixes-20
    old: 176fc107e2c7b032acbb713b119da55ee2911ce5
    new: f5a3a18009bbabfe4e54df75e95b7d0ac06b4ffa
    log: revlist-176fc107e2c7-f5a3a18009bb.txt
  - ref: refs/heads/llm-fixes-21
    old: 92d377cb1c074c066ae74b94c1189e40376ac4b8
    new: 6b37a1c4ab8e2b506fbdde9ddec5e633e4123243
    log: revlist-92d377cb1c07-6b37a1c4ab8e.txt
  - ref: refs/heads/llm-fixes-22
    old: 1fb624edb0cadf3ec1e1e27488a0a1af18be1b71
    new: 6898d71aa13969b7816b3db022de029a4f9f32dd
    log: revlist-1fb624edb0ca-6898d71aa139.txt
  - ref: refs/heads/llm-fixes-23
    old: aced7a6b1f36d199929aece47b8abd61ca4d8611
    new: 0bd567a15458f121a6c7a8edd5db13c9ccfaabeb
    log: revlist-aced7a6b1f36-0bd567a15458.txt
  - ref: refs/heads/llm-fixes-24
    old: a0c02c40791d6f966d57e1054cb802a6016933c0
    new: 7731ab113d409414a643087f92343b8b74f581fb
    log: revlist-a0c02c40791d-7731ab113d40.txt
  - ref: refs/heads/llm-fixes-3
    old: 97d930a8309f6e84c7e75b50a3f0e3203776334d
    new: 5411a0bf1df3a9818b3385dc0fccababefa136a4
    log: |
         a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
         8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
         17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
         75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
         5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
         
  - ref: refs/heads/llm-fixes-4
    old: be6f0afc8328c1a72e8d75fcb0684ec879052bbc
    new: 8274de79485a476a86ac2b5da4cfa1d288f11b7c
    log: revlist-be6f0afc8328-8274de79485a.txt
  - ref: refs/heads/llm-fixes-5
    old: 7f0589732216882e7c88aeca952b9be02bb4d307
    new: ff62a2121618234342ae981d65aaa771fe1ec85f
    log: revlist-7f0589732216-ff62a2121618.txt
  - ref: refs/heads/llm-fixes-6
    old: 024153eb2bdad8713d9a0886deaadef4b155053f
    new: dc3830e7138f778f790e707b53fe1e3ae1e08127
    log: revlist-024153eb2bda-dc3830e7138f.txt
  - ref: refs/heads/llm-fixes-7
    old: 6c3fa46763182a5e521f65d565e6d69a392d409b
    new: 5c56f2979f192a501b9e56da2edbbe463bae3cc4
    log: revlist-6c3fa4676318-5c56f2979f19.txt
  - ref: refs/heads/llm-fixes-8
    old: 65820b63b35cf22a6462f0b6b50ea41f838906d7
    new: d23613c14a8ecc8ff34a7269a0c30432d9197a24
    log: revlist-65820b63b35c-d23613c14a8e.txt
  - ref: refs/heads/llm-fixes-9
    old: d74ea0fb279b02fab1ef329c2a7d08b492aaaca3
    new: 432ac6fe4b4689ee47b9ba4109ceff8c985b9f99
    log: revlist-d74ea0fb279b-432ac6fe4b46.txt
  - ref: refs/heads/llm-fixes-iunlink
    old: 435ee424946457537dbccbde3ebcd6a7c9d2244e
    new: a17aa585d09680f516d89739d23f9252c742601a
    log: revlist-435ee4249464-a17aa585d096.txt
  - ref: refs/tags/llm-fixes-3_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: f0ed311b4a741cd1ebcd1e0316289c5c8f3d7fa5
  - ref: refs/tags/llm-fixes-iunlink_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 599a5bffab4bbde982e73d5d64231fa4abed7d29
  - ref: refs/tags/llm-fixes-4_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: e250f98756d92655b5ef3b922f2cf49f968205a8
  - ref: refs/tags/llm-fixes-5_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: f96e6c8e5362fd2e90bf5d33f96078d2b96eb4e5
  - ref: refs/tags/llm-fixes-6_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 06a89ba50a42315059bae108dbd51bcfd926008e
  - ref: refs/tags/llm-fixes-7_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: eb80f6399b7a5522f6103fe05b5ff2f36ae682dc
  - ref: refs/tags/llm-fixes-8_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: c05849483da3232e054ead1b365a051964a0fa81
  - ref: refs/tags/llm-fixes-9_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 742ab73350e7913d5ed9dfdd64c0983b4ecf6d05
  - ref: refs/tags/clean-up-scrub-resources_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 40f530749ba308b48a11e8987852c43c1825342d
  - ref: refs/tags/llm-fixes-10_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 9d40f310b3b82e50e5def6ca96cc3c8cc5978eb5
  - ref: refs/tags/llm-fixes-11_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 9b65b6a153b89504b8dae5e54bf9baaac149d183
  - ref: refs/tags/llm-fixes-12_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: ec52f9fdbb18e7639180696e58275f5d8b83092a
  - ref: refs/tags/llm-fixes-13_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: a098107442b83137fe1757ba841632fa4be5f3be
  - ref: refs/tags/llm-fixes-14_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 676fe30ce1f9200139969f3dd1e1dc9be660557e
  - ref: refs/tags/llm-fixes-15_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 4632881d6d6a4d1ca9c870b7f48606cd82441348
  - ref: refs/tags/llm-fixes-16_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: b610dc6ff3f1a40e4bb97a29d56bbd5e903f3653
  - ref: refs/tags/llm-fixes-17_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 35a6b3f0c51ca484e079eb070c92da91e4b266e5
  - ref: refs/tags/llm-fixes-18_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: a20f1ec795509b8fd28eae39ad7d9aa58e5323f9
  - ref: refs/tags/llm-fixes-19_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 01db3c47b46ed2df5589cb9c8247f96066e61a58
  - ref: refs/tags/llm-fixes-20_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 1fccc31edf05ed9e45bed2a3aa14311f2f836e7c
  - ref: refs/tags/llm-fixes-21_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: d03b2719fd3438a80f525dc28d62af00804e302e
  - ref: refs/tags/llm-fixes-22_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 6c957565c1589ec787d5c1a0528f271b8a7c8684
  - ref: refs/tags/llm-fixes-23_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 19b7224d91c12a775f58360d6559d4edad9a23d0
  - ref: refs/tags/llm-fixes-24_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 2057139f1419069d47caa4f6c4756e657a734f18
  - ref: refs/heads/llm-fixes-25
    old: 0000000000000000000000000000000000000000
    new: 56cc9eb56749d4a14f3ac497897739d818ba8f76
  - ref: refs/tags/llm-fixes-25_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: b389ce419a0d0ad84b3f263506ab163158c2b304
  - ref: refs/heads/llm-fixes-26
    old: 0000000000000000000000000000000000000000
    new: 7f719c581807433d0c722404bea24449515f2c41
  - ref: refs/tags/llm-fixes-26_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: 01a692e2d4b5094952d841ca12ac816698b8b874
  - ref: refs/tags/djwong-wtf_2026-07-29
    old: 0000000000000000000000000000000000000000
    new: c1249631079ed140b2b95c06ff92a24156ff24eb

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e084ded66ec8-c80effa6ce97.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29378638cb3a-2255f808c2bc.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements
59cb370f685c091dbc01e54b37f533da6a07fcce xfs: compute the correct fdblocks/frextents for repair when they're negative
f55bdc0ace905578aeb38ee1ffad87fe44271cdf xfs: mark cow extents bad if there's no rmap mapping for them
60718fc48319f140f03847fdb8a1e70216a8f929 xfs: clear the symlink zapped flag if inline symlink is ok
a8514593c9b6dec362e245fb12c70e9c21402626 xfs: reinitialize dquot block if non-first dquot can't load
fd47763011993b9d02e4e21857f74a9f486e4ad2 xfs: fix inode btree repair when a cluster is larger than a chunk
2addbd29eed12b07e3e327c81165a41be64b162d xfs: fix integer overflow problem when setting large free areas
b430005efe6a8586b319aa09f893b9a550a59632 xfs: fix buffer overflow in corrupt inline attr structure
1faae9230cc37e294ae6961116b2b3d42c5c069a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
01955c7e5e3be0255406b0186f4d4e0e930eb669 xfs: improve dir block reporting when cross-referencing dirents to pptrs
c2d922f171fc9c0d2888cd164fb4d740ea006b8e xfs: fix unnecessary dapos truncation in xchk_dir_walk
99bf1ffe3d09d7ade3beed64ef9c1a3f984e29b3 xfs: actually lock the metafile reservation when adjusting after repair
f5a3a18009bbabfe4e54df75e95b7d0ac06b4ffa xfs: avoid cross-rtgroup reaping after a repair
775a0a2326ec9277daaf149c6c388aa4a0aacb52 xfs: adjust checks for cross-AG reaping issues
a820c55a952156016cb53e302e7c450b4fbb02c9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d54c2d5ed83ed19f04920350b37fae6ed3bb790a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
242a8b8cd8dd132d052ac038d7fcdd6899c6fefa xfs: cross-reference the primary superblock
e0693235f86459da8ed7fb5af33d4a9c30c9ba05 xfs: write the rt super immediately during repair
6b37a1c4ab8e2b506fbdde9ddec5e633e4123243 xfs: read rt superblock from disk during scrub
1c3a431ef7e9077d1e4973dceb85217e789422a1 xfs: write the primary super immediately during repair
888082065015cf2b765c0f73fd9a1b2768688ab4 xfs: read primary superblock from disk during scrub
dd9382e4ff0a12fd91502d901d099ab9feb1cac9 xfs: break out of zoned reservation loop if signals are pending
2661ade4fd8fddb04b55fc3ee5b5e380158235af xfs: jump out of xchk_bmap_check_rmap if fatal signals
da300db8a1bf7f66224079572b9f70a92a4fbdc2 xfs: mark overfull dabtree node blocks as corrupt
6898d71aa13969b7816b3db022de029a4f9f32dd xfs: check fork type against dabtree block magic number
1d201b00fecafeec122be15e71096bc53bdcfc8b xfs: be extra careful about replacement directory construction
e90403e3a0d934927eabb27292ea68bf3dac7af0 xfs: improve dirent bounds checking in scrub and repair
dae0fe8a95bf5dd52668b940ff63e9d11db8af3f xfs: abort dirtree repair if the live update hook dies
6ef8354ba0965361f546599e9b37cced683f3356 xfs: bail out of directory tree repairs on error
3bc3c73cbe8511cd42e346a69a0cf0f10bf002a1 xfs: fix revalidation of xchk_dquot_iter cached mappings
0bd567a15458f121a6c7a8edd5db13c9ccfaabeb xfs: don't repair fs summary counters with garbage
afd21a970698cab2c5d14ee2680920673f52d8aa xfs: allow softlimit with no hardlimit in quota scrub
b6a5377355b46220209967875607098e85b138c5 xfs: assign an owner to scrub_stats_fops
f4ef51571dcff5e4c2d886b3e678efa71045019d xfs: fix lost errno returned from xfarray_foliosort
9be8297d7cd00a9e7d8a742e826c5e14794567bd xfs: fix skipped inode mask handling in iscan
1c7cee7561599555fb4b50cd6090c94a3693bc5d xfs: don't proceed with xattr repair if the live update fails
7731ab113d409414a643087f92343b8b74f581fb xfs: don't fix the directory tree if live update fails
c19905563e7a5099ff14d866fcb5a5a02ffadef9 xfs: flag excessive delalloc rt extents as corruption
a8cbef31a928e0bc0c07cf1c04878f47c0014b6c xfs: zero out di_metatype when removing the metadir file iflag
30438bdf403631bb9fd2463fe0df2757b6983f59 xfs: forcibly reset quota timers when upgrading to bigtime during repair
18e71da3c7fe6bac4dff257c110a9ec057e95781 xfs: don't pass iget failures up when marking ondisk inodes
2a3eb873aa20914ea27db2b7bf448d373718231d xfs: always reset incore attr fork buffer when resetting fork
56cc9eb56749d4a14f3ac497897739d818ba8f76 xfs: propagate errors while checking null siblings
80f4301a9c25732dd622055108de53a5edb2e179 xfs: don't double-lock self-referential dirent in metapath checker
52c95f3b18e6731c03c48ac2231375d41adae374 xfs: don't allow sm_agno for non-group metadir path checking
7f719c581807433d0c722404bea24449515f2c41 xfs: init inode number for tracepoint
2255f808c2bcc23745b89b63b824fdffa045e871 xfs: upgrade filesystem features

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8a78cac816-502077985d19.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b896045d35e-d462f802eed5.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad23722b821-87a856f2a627.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f3152c57dd-0151b282078c.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a34b6252b0d-c3fb13ff6c3b.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b7a77f3726-845668af1c9c.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3d5f9acef9-08d5121aae13.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48598c8270b8-8be76dba298e.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ffedf2019c-2e720b3ac188.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723ecd05aceb-2addbd29eed1.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements
59cb370f685c091dbc01e54b37f533da6a07fcce xfs: compute the correct fdblocks/frextents for repair when they're negative
f55bdc0ace905578aeb38ee1ffad87fe44271cdf xfs: mark cow extents bad if there's no rmap mapping for them
60718fc48319f140f03847fdb8a1e70216a8f929 xfs: clear the symlink zapped flag if inline symlink is ok
a8514593c9b6dec362e245fb12c70e9c21402626 xfs: reinitialize dquot block if non-first dquot can't load
fd47763011993b9d02e4e21857f74a9f486e4ad2 xfs: fix inode btree repair when a cluster is larger than a chunk
2addbd29eed12b07e3e327c81165a41be64b162d xfs: fix integer overflow problem when setting large free areas

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176fc107e2c7-f5a3a18009bb.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements
59cb370f685c091dbc01e54b37f533da6a07fcce xfs: compute the correct fdblocks/frextents for repair when they're negative
f55bdc0ace905578aeb38ee1ffad87fe44271cdf xfs: mark cow extents bad if there's no rmap mapping for them
60718fc48319f140f03847fdb8a1e70216a8f929 xfs: clear the symlink zapped flag if inline symlink is ok
a8514593c9b6dec362e245fb12c70e9c21402626 xfs: reinitialize dquot block if non-first dquot can't load
fd47763011993b9d02e4e21857f74a9f486e4ad2 xfs: fix inode btree repair when a cluster is larger than a chunk
2addbd29eed12b07e3e327c81165a41be64b162d xfs: fix integer overflow problem when setting large free areas
b430005efe6a8586b319aa09f893b9a550a59632 xfs: fix buffer overflow in corrupt inline attr structure
1faae9230cc37e294ae6961116b2b3d42c5c069a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
01955c7e5e3be0255406b0186f4d4e0e930eb669 xfs: improve dir block reporting when cross-referencing dirents to pptrs
c2d922f171fc9c0d2888cd164fb4d740ea006b8e xfs: fix unnecessary dapos truncation in xchk_dir_walk
99bf1ffe3d09d7ade3beed64ef9c1a3f984e29b3 xfs: actually lock the metafile reservation when adjusting after repair
f5a3a18009bbabfe4e54df75e95b7d0ac06b4ffa xfs: avoid cross-rtgroup reaping after a repair

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d377cb1c07-6b37a1c4ab8e.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements
59cb370f685c091dbc01e54b37f533da6a07fcce xfs: compute the correct fdblocks/frextents for repair when they're negative
f55bdc0ace905578aeb38ee1ffad87fe44271cdf xfs: mark cow extents bad if there's no rmap mapping for them
60718fc48319f140f03847fdb8a1e70216a8f929 xfs: clear the symlink zapped flag if inline symlink is ok
a8514593c9b6dec362e245fb12c70e9c21402626 xfs: reinitialize dquot block if non-first dquot can't load
fd47763011993b9d02e4e21857f74a9f486e4ad2 xfs: fix inode btree repair when a cluster is larger than a chunk
2addbd29eed12b07e3e327c81165a41be64b162d xfs: fix integer overflow problem when setting large free areas
b430005efe6a8586b319aa09f893b9a550a59632 xfs: fix buffer overflow in corrupt inline attr structure
1faae9230cc37e294ae6961116b2b3d42c5c069a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
01955c7e5e3be0255406b0186f4d4e0e930eb669 xfs: improve dir block reporting when cross-referencing dirents to pptrs
c2d922f171fc9c0d2888cd164fb4d740ea006b8e xfs: fix unnecessary dapos truncation in xchk_dir_walk
99bf1ffe3d09d7ade3beed64ef9c1a3f984e29b3 xfs: actually lock the metafile reservation when adjusting after repair
f5a3a18009bbabfe4e54df75e95b7d0ac06b4ffa xfs: avoid cross-rtgroup reaping after a repair
775a0a2326ec9277daaf149c6c388aa4a0aacb52 xfs: adjust checks for cross-AG reaping issues
a820c55a952156016cb53e302e7c450b4fbb02c9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d54c2d5ed83ed19f04920350b37fae6ed3bb790a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
242a8b8cd8dd132d052ac038d7fcdd6899c6fefa xfs: cross-reference the primary superblock
e0693235f86459da8ed7fb5af33d4a9c30c9ba05 xfs: write the rt super immediately during repair
6b37a1c4ab8e2b506fbdde9ddec5e633e4123243 xfs: read rt superblock from disk during scrub

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb624edb0ca-6898d71aa139.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements
59cb370f685c091dbc01e54b37f533da6a07fcce xfs: compute the correct fdblocks/frextents for repair when they're negative
f55bdc0ace905578aeb38ee1ffad87fe44271cdf xfs: mark cow extents bad if there's no rmap mapping for them
60718fc48319f140f03847fdb8a1e70216a8f929 xfs: clear the symlink zapped flag if inline symlink is ok
a8514593c9b6dec362e245fb12c70e9c21402626 xfs: reinitialize dquot block if non-first dquot can't load
fd47763011993b9d02e4e21857f74a9f486e4ad2 xfs: fix inode btree repair when a cluster is larger than a chunk
2addbd29eed12b07e3e327c81165a41be64b162d xfs: fix integer overflow problem when setting large free areas
b430005efe6a8586b319aa09f893b9a550a59632 xfs: fix buffer overflow in corrupt inline attr structure
1faae9230cc37e294ae6961116b2b3d42c5c069a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
01955c7e5e3be0255406b0186f4d4e0e930eb669 xfs: improve dir block reporting when cross-referencing dirents to pptrs
c2d922f171fc9c0d2888cd164fb4d740ea006b8e xfs: fix unnecessary dapos truncation in xchk_dir_walk
99bf1ffe3d09d7ade3beed64ef9c1a3f984e29b3 xfs: actually lock the metafile reservation when adjusting after repair
f5a3a18009bbabfe4e54df75e95b7d0ac06b4ffa xfs: avoid cross-rtgroup reaping after a repair
775a0a2326ec9277daaf149c6c388aa4a0aacb52 xfs: adjust checks for cross-AG reaping issues
a820c55a952156016cb53e302e7c450b4fbb02c9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d54c2d5ed83ed19f04920350b37fae6ed3bb790a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
242a8b8cd8dd132d052ac038d7fcdd6899c6fefa xfs: cross-reference the primary superblock
e0693235f86459da8ed7fb5af33d4a9c30c9ba05 xfs: write the rt super immediately during repair
6b37a1c4ab8e2b506fbdde9ddec5e633e4123243 xfs: read rt superblock from disk during scrub
1c3a431ef7e9077d1e4973dceb85217e789422a1 xfs: write the primary super immediately during repair
888082065015cf2b765c0f73fd9a1b2768688ab4 xfs: read primary superblock from disk during scrub
dd9382e4ff0a12fd91502d901d099ab9feb1cac9 xfs: break out of zoned reservation loop if signals are pending
2661ade4fd8fddb04b55fc3ee5b5e380158235af xfs: jump out of xchk_bmap_check_rmap if fatal signals
da300db8a1bf7f66224079572b9f70a92a4fbdc2 xfs: mark overfull dabtree node blocks as corrupt
6898d71aa13969b7816b3db022de029a4f9f32dd xfs: check fork type against dabtree block magic number

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aced7a6b1f36-0bd567a15458.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements
59cb370f685c091dbc01e54b37f533da6a07fcce xfs: compute the correct fdblocks/frextents for repair when they're negative
f55bdc0ace905578aeb38ee1ffad87fe44271cdf xfs: mark cow extents bad if there's no rmap mapping for them
60718fc48319f140f03847fdb8a1e70216a8f929 xfs: clear the symlink zapped flag if inline symlink is ok
a8514593c9b6dec362e245fb12c70e9c21402626 xfs: reinitialize dquot block if non-first dquot can't load
fd47763011993b9d02e4e21857f74a9f486e4ad2 xfs: fix inode btree repair when a cluster is larger than a chunk
2addbd29eed12b07e3e327c81165a41be64b162d xfs: fix integer overflow problem when setting large free areas
b430005efe6a8586b319aa09f893b9a550a59632 xfs: fix buffer overflow in corrupt inline attr structure
1faae9230cc37e294ae6961116b2b3d42c5c069a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
01955c7e5e3be0255406b0186f4d4e0e930eb669 xfs: improve dir block reporting when cross-referencing dirents to pptrs
c2d922f171fc9c0d2888cd164fb4d740ea006b8e xfs: fix unnecessary dapos truncation in xchk_dir_walk
99bf1ffe3d09d7ade3beed64ef9c1a3f984e29b3 xfs: actually lock the metafile reservation when adjusting after repair
f5a3a18009bbabfe4e54df75e95b7d0ac06b4ffa xfs: avoid cross-rtgroup reaping after a repair
775a0a2326ec9277daaf149c6c388aa4a0aacb52 xfs: adjust checks for cross-AG reaping issues
a820c55a952156016cb53e302e7c450b4fbb02c9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d54c2d5ed83ed19f04920350b37fae6ed3bb790a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
242a8b8cd8dd132d052ac038d7fcdd6899c6fefa xfs: cross-reference the primary superblock
e0693235f86459da8ed7fb5af33d4a9c30c9ba05 xfs: write the rt super immediately during repair
6b37a1c4ab8e2b506fbdde9ddec5e633e4123243 xfs: read rt superblock from disk during scrub
1c3a431ef7e9077d1e4973dceb85217e789422a1 xfs: write the primary super immediately during repair
888082065015cf2b765c0f73fd9a1b2768688ab4 xfs: read primary superblock from disk during scrub
dd9382e4ff0a12fd91502d901d099ab9feb1cac9 xfs: break out of zoned reservation loop if signals are pending
2661ade4fd8fddb04b55fc3ee5b5e380158235af xfs: jump out of xchk_bmap_check_rmap if fatal signals
da300db8a1bf7f66224079572b9f70a92a4fbdc2 xfs: mark overfull dabtree node blocks as corrupt
6898d71aa13969b7816b3db022de029a4f9f32dd xfs: check fork type against dabtree block magic number
1d201b00fecafeec122be15e71096bc53bdcfc8b xfs: be extra careful about replacement directory construction
e90403e3a0d934927eabb27292ea68bf3dac7af0 xfs: improve dirent bounds checking in scrub and repair
dae0fe8a95bf5dd52668b940ff63e9d11db8af3f xfs: abort dirtree repair if the live update hook dies
6ef8354ba0965361f546599e9b37cced683f3356 xfs: bail out of directory tree repairs on error
3bc3c73cbe8511cd42e346a69a0cf0f10bf002a1 xfs: fix revalidation of xchk_dquot_iter cached mappings
0bd567a15458f121a6c7a8edd5db13c9ccfaabeb xfs: don't repair fs summary counters with garbage

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c02c40791d-7731ab113d40.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber
9022aad2ee1a8e7ababa6944258f28d4621f333d xfs: drop unnecessary sa parameter from the xrep_ag init functions
0916e9a9c2f9893789b8bfb7f75e9353a9ec4c7b xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
cfcfb990ef34b5fb77f635ec0b8177ff1fe46eb0 xfs: drop unnecessary sa parameter from xchk_ag init functions
c80effa6ce9771aa1d728d64822d3fde20f79568 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
c13edab8f06931c84052b3d237d7b97a22855c33 xfs: cross-reference the rtgroup superblock extent, not block
a0a5238c129c531dd444b37e68a27b6476daad19 xfs: use the rtgroup extent count to find rtrefcount gaps
90dba6103f030f1671bb03e4e64645cdc28092a4 xfs: strengthen the "is cow staging" helpers in scrub
b881a0a5e948fac9ac5ff00d45f6acde067a768a xfs: fix rtrefcount btree block counting in scrub
1d01c3e96d18cc425d273428df347234e126535d xfs: make the rtsummary repair fix the file size too
502077985d194f90da4aeb8a1483e8d9d0e5472d xfs: count escaped corruption errors in scrub stats
2cb3477aa04c69a7fb33e0c2d0cdabaf1fceba7d xfs: snapshot scrub stats when rendering them
824b4fc784405e270b199309b49e2f8117f72b91 xfs: report healthy filesystem events in scrub stats
a6f8aa108fb146f25f9978b69231a95afd530064 xfs: report runtime failures in scrub
527806a4358182ca6f5364d2c63fe6204602135e xfs: remove redundant function declaration
efddc7ec12fd5e7c99ccf1fb4717e580bac9ba4a xfs: snapshot old AGFL before rewriting it
7b284a570217be1746a5034eba962261d77e8868 xfs: bail out on bitmap errors in xrep_agfl_fill
d462f802eed57882ad403dd0f3d2ec49cec35cae xfs: actually check internal-rtdev fields in the superblock
9ddbfdf9fc1e626374873e4223db45ebd565b56b xfs: fix rtrmap cross-referencing elision logic
45f1b22fffe07b4bc84f2ae6ae7b0170900615b9 xfs: fix termination logic in xchk_bmap
6c79afffa6dfba30df3ed22bd886c86110675c93 xfs: fix replaying dirent removals into the temporary directory
7c4c1912fc19316a7d9fd7abd4aed6709f99f6d4 xfs: advance the findparent inode scan cursor while holding ILOCK
45378bda375cc383d99bf465e9201a5e3d0ba4a5 xfs: guard against igrab failure in xrep_findparent_from_dcache
87a856f2a627693b61107719d9a3243683f518b3 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2a07e6cf74375e898c717be020af71ba05eef9db xfs: fix attr fork block count checks in xrep_inode_blockcounts
716ef7d5696b84b18cadcd55b57f1028ba5924f5 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
b9ed8e500020cba1e163460cce7311b3c2194f4f xfs: release orphanage dir inode if chown fails
6bf929b2b118fb4b6820e2506689f167ebce71c3 xfs: release AGFL after walking it during rmapbt repair
0151b282078c3eb7cd2fc2220d950553d99faee3 xfs: use correct jiffies comparison function in xchk_maybe_relax
d746a0f76b610f5590ba6d848e5ff52f2e909bec xfs: check padding field in xfs_ioc_commit_range
7ddd6b71769cf149cc1404f58219dbe75d4b1dc5 xfs: don't call xfs_exchange_range_finish for a dry run
a519a02ac0f4c87185c88561b7ce3693d391abf5 xfs: use the correct reservations for rtrmap/refcount recovery
0a53ebc0237b0b261cf94e07bea93a2bab455a5f xfs: fix integer overflows in xbitmap set functions
92cf010e69e834d09b7881da395ef88e8b8f8323 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
c3fb13ff6c3b13dc8003c86ac98fd1b9030ceb19 xfs: check di_forkoff correctly in scrub
a7b840641c91b30c806fa36920d04108a6d6e26c xfs: release inode after xchk_metapath_ilock_parent_and_child fails
b9bbceb18bff302311896bcd791f3c8556312971 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adaed0967dbcd4c8c4663551a3bd8c8c7df2a87e xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
4d1d8c6016687b9bc706c25245df11be3788caf8 xfs: fix rtgroup repair estimations
74b655f79f833fff3d3f3e7ffe9b95f98f985044 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
845668af1c9cf63a0e5689e4a86a439b48a73f77 xfs: don't let memory failures leak blocks and kill repairs
96f77bbac00041f0a4cc6c7987389834116c8da4 xfs: don't merge different file IO error types
8fbbbcd11e41cadd8d9a9d24da61ffdf64fae5e7 xfs: fix blockgc group quota scanning when usrquota isn't enforced
6c1b235e21339b71d34001e02d6489db4ff502cb xfs: fix cursor and pointer handling when recovering iunlink buckets
660406171480e93fc4bf989e2a653ee08c4658e7 xfs: drop dquot flush lock when we can't find a buffer to flush
51dd4215e12be652a076fd2e439c50078209fb41 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
08d5121aae1346b433d655328ce90953376f771d xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
879a1f846a5e7a2fd5d7e7f5d4b4209f96d691f6 xfs: fix buffer overruns in xfs_ioc_attr_list
73df47a941a8192c6c6ba2a01dc182b0ed1e2928 xfs: clean up after failed metafile relinking
36ecc40f9585994d5f69d79f3f9161e217ce7182 xfs: pass xfs_trans_resv object to reservation calculation helpers
83a13908bc326f4693aa376ad21c9bb41a7f1f86 xfs: fix xfs_rename_space_res for non-pptr filesystems
44884d91a034035c7f7e07b9cd833f38dd5a213f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8be76dba298ed28664a19218f2fad2e844ed3d72 xfs: fix maximum atomic cow length computation
be59cead7fc0c1365ce78b51f9c15cd746cb4a1a xfs: add missing healthmon trace strings
20aba204885ae33e55819dcee22a497b97e118e9 xfarray: don't crash when sorting if array element crosses a folio
944bf2e7ee3eb36b72d7a60ba1c5af7ebcac756b xfarray: don't allow users to unset in the middle of an array
9beb0fc30f589b926f8a6b95cfb1bffb7bd0b272 xfs: don't allow sorting sparse arrays
25895f5d0dfdaaedf7f90721d2187a22dee983c4 xfs: simply the free space btree repair code
2e720b3ac188e1f1eaf6e2ec2f0fdcd9f2b80dc0 xfarray: warn against sorting arrays with identical elements
59cb370f685c091dbc01e54b37f533da6a07fcce xfs: compute the correct fdblocks/frextents for repair when they're negative
f55bdc0ace905578aeb38ee1ffad87fe44271cdf xfs: mark cow extents bad if there's no rmap mapping for them
60718fc48319f140f03847fdb8a1e70216a8f929 xfs: clear the symlink zapped flag if inline symlink is ok
a8514593c9b6dec362e245fb12c70e9c21402626 xfs: reinitialize dquot block if non-first dquot can't load
fd47763011993b9d02e4e21857f74a9f486e4ad2 xfs: fix inode btree repair when a cluster is larger than a chunk
2addbd29eed12b07e3e327c81165a41be64b162d xfs: fix integer overflow problem when setting large free areas
b430005efe6a8586b319aa09f893b9a550a59632 xfs: fix buffer overflow in corrupt inline attr structure
1faae9230cc37e294ae6961116b2b3d42c5c069a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
01955c7e5e3be0255406b0186f4d4e0e930eb669 xfs: improve dir block reporting when cross-referencing dirents to pptrs
c2d922f171fc9c0d2888cd164fb4d740ea006b8e xfs: fix unnecessary dapos truncation in xchk_dir_walk
99bf1ffe3d09d7ade3beed64ef9c1a3f984e29b3 xfs: actually lock the metafile reservation when adjusting after repair
f5a3a18009bbabfe4e54df75e95b7d0ac06b4ffa xfs: avoid cross-rtgroup reaping after a repair
775a0a2326ec9277daaf149c6c388aa4a0aacb52 xfs: adjust checks for cross-AG reaping issues
a820c55a952156016cb53e302e7c450b4fbb02c9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d54c2d5ed83ed19f04920350b37fae6ed3bb790a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
242a8b8cd8dd132d052ac038d7fcdd6899c6fefa xfs: cross-reference the primary superblock
e0693235f86459da8ed7fb5af33d4a9c30c9ba05 xfs: write the rt super immediately during repair
6b37a1c4ab8e2b506fbdde9ddec5e633e4123243 xfs: read rt superblock from disk during scrub
1c3a431ef7e9077d1e4973dceb85217e789422a1 xfs: write the primary super immediately during repair
888082065015cf2b765c0f73fd9a1b2768688ab4 xfs: read primary superblock from disk during scrub
dd9382e4ff0a12fd91502d901d099ab9feb1cac9 xfs: break out of zoned reservation loop if signals are pending
2661ade4fd8fddb04b55fc3ee5b5e380158235af xfs: jump out of xchk_bmap_check_rmap if fatal signals
da300db8a1bf7f66224079572b9f70a92a4fbdc2 xfs: mark overfull dabtree node blocks as corrupt
6898d71aa13969b7816b3db022de029a4f9f32dd xfs: check fork type against dabtree block magic number
1d201b00fecafeec122be15e71096bc53bdcfc8b xfs: be extra careful about replacement directory construction
e90403e3a0d934927eabb27292ea68bf3dac7af0 xfs: improve dirent bounds checking in scrub and repair
dae0fe8a95bf5dd52668b940ff63e9d11db8af3f xfs: abort dirtree repair if the live update hook dies
6ef8354ba0965361f546599e9b37cced683f3356 xfs: bail out of directory tree repairs on error
3bc3c73cbe8511cd42e346a69a0cf0f10bf002a1 xfs: fix revalidation of xchk_dquot_iter cached mappings
0bd567a15458f121a6c7a8edd5db13c9ccfaabeb xfs: don't repair fs summary counters with garbage
afd21a970698cab2c5d14ee2680920673f52d8aa xfs: allow softlimit with no hardlimit in quota scrub
b6a5377355b46220209967875607098e85b138c5 xfs: assign an owner to scrub_stats_fops
f4ef51571dcff5e4c2d886b3e678efa71045019d xfs: fix lost errno returned from xfarray_foliosort
9be8297d7cd00a9e7d8a742e826c5e14794567bd xfs: fix skipped inode mask handling in iscan
1c7cee7561599555fb4b50cd6090c94a3693bc5d xfs: don't proceed with xattr repair if the live update fails
7731ab113d409414a643087f92343b8b74f581fb xfs: don't fix the directory tree if live update fails

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6f0afc8328-8274de79485a.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0589732216-ff62a2121618.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024153eb2bda-dc3830e7138f.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3fa4676318-5c56f2979f19.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65820b63b35c-d23613c14a8e.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74ea0fb279b-432ac6fe4b46.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
095d25807d9d6b9741e2865d65ff2ac8d22c597f xfs: only check mergeability of bnobt records
73d19a89878fb41c74c3fa19e6495cffc66cc955 xfs: don't double-lock when deleting a self-referential directory
4211d289b0d4835b96f38c8381c1c1de5e4e2b10 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0bc14a0408651fe18918cff3ef3e02f01593ea16 xfs: don't zap the attr fork on repair when there are queued pptr updates
4c505f4fcf23c472d6568b36473f3f1d0dc5a3c2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8274de79485a476a86ac2b5da4cfa1d288f11b7c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
ec087771ce957910dbfe8a32c7a5a3a35d2e4924 xfs: fix unit conversions in per_binval computation
823b4b31ba3e6fd81a9972b3f3fb6db593a21d27 xfs: fix short ifork reaping computation in xreap_bmapi_binval
28541deafa35dd3b82cf113a5aae0ecff9ca8d7a xfs: fix name string recording in slowpath pptr tracepoints
45de99df68988a344821fb604141168aa8480727 xfs: don't leak dqacct if rhashtable insertion fails
63a150c2c837ff08a8e586017f95c3625ff345b7 xfs: adjust datadev sector count to reflect internal rt volumes
ff62a2121618234342ae981d65aaa771fe1ec85f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8b3a2f0f1a39a2355af4bef33311012a07a96cf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d768e71b00ccfce46b68b3af7f6cd91edb91cc5 xfs: preserve owner on in-memory btree creation
e6dea39b8074457683e9f1a9df8d345900c43f6f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4453b16112a2f9d1f3893e4bc03dc73efc5bbb17 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a1b3568ab6c4f0c586da8e719a5a7e44ff4f5d81 xfs: don't modify file attributes or poke fsnotify for dry runs
dc3830e7138f778f790e707b53fe1e3ae1e08127 xfs: fix bnobt repair space reservation disposal failure
f7a94457ab489c26912086fe9e7d7139e32958e6 xfs: don't spin forever on zero-length dirents when salvaging them
bc4a92f154ec6fa811fb661d7ef274e2862b6568 xfs: don't stash removename operations with unknown ftype
e53d4d97a8fdad842a730b1578d9b1be94ca5df0 xfs: log the tempip after we convert it to extents format
77e588d91a789837d61fb3abb0bd8fac7f7a3dfe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c2283d81e38f047e2ee50b07bd39c32b86ce7ba2 xfs: handle reconnecting metadir subdirectories
5c56f2979f192a501b9e56da2edbbe463bae3cc4 xfs: lock the healthmon when inserting unmount event
2b47dccdfc9075a3031bce3bb41b3fed8454e358 xfs: always set xfs_healthmon::first_event when inserting at front of list
fdee2b326a51acc3ef6410afa94dd74fce819572 xfs: check healthmon outbuffer space correctly
07a3fc35829b6468023dce536d07fae25ba7e14f xfs: bump lost_prev_errors if we lose even the healthmon lost event
66e9df3725cc56a06f5ae3679994a8e60980a4f4 xfs: report nonexistent parents as a filesystem corruption
d23613c14a8ecc8ff34a7269a0c30432d9197a24 xfs: destroy seen inode bitmap when we fail to add a dirpath
c464cc113af9c259f3ddf9e1c086eb27d1a24f01 xfs: signal inode btree xref error if get_rec returns an error
0c06bd024a350fe101ed4e2c1f2f66c8d023954e xfs: truncate quota file correctly when repairing quota file
b4df707be700f15d5f7d076631f9fc5482009734 xfs: compute dquot checksum after resetting dd_lsn in repair
73c11864771119e638698ac525c81dcc3931c7a4 xfs: fix backwards skipping logic in xrep_quota_block
432ac6fe4b4689ee47b9ba4109ceff8c985b9f99 xfs: fix backwards mergeability logic in refcount scrubber

--===============5457529385220403699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435ee4249464-a17aa585d096.txt

a570ef656e3b2a457c5522929c1d8d143269cf2d xfs: check cowextsize in xrep_inode_cowextsize
8f8b2b7bfea683c0cc7bfc12f0fdc5738e9ff784 xfs: fix transaction block reservation in xrep_rtbitmap
17c5d8d9e0ee964ce3d004dbb56c311447bc5db0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
75a4094185cf1716d35e38de8ccca1a25b6b5967 xfs: zero i_nlink before repair puts inode on unlinked list
5411a0bf1df3a9818b3385dc0fccababefa136a4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c6b7a76fd0d84448f8aa59f15197a71840f3a169 xfs: hoist per-bucket unlinked list check to helper
e23a1b7f20a6b38a04ebfbe56f81082bdc939027 xfs: don't livelock in scrub on a circular unlinked list
5872ca73d87d42563ccea4c5aca3878b05568a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9a9a1275ef6d30545ec026a734160b98c3dd5a3f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cb6271dd22b2d5a62ddb982e7dbee5a8f42eab87 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
edfb239c4945c4e47de2f0d343172b90c725583e xfs: check xfarray iteration errors when committing unlinked inode lists
7949266f7e17b10d921bfbc8db3813f235d624c2 xfs: fix allocated inodes that show up in the unlinked list
31aa13f41137e669b953dd07a28c37802c7e5a0e xfs: fix another iunlink infinite loop bug in online fsck
7c1f89a88128f9db534284c1bfde73d5a7033c8d xfs: set the prev pointer when reinserting an inode on the unlinked list
a17aa585d09680f516d89739d23f9252c742601a xfs: don't ignore runtime errors in xrep_iunlink_reload_next

--===============5457529385220403699==--
