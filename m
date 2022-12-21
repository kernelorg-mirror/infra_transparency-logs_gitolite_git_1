Content-Type: multipart/mixed; boundary="===============8758832787196869946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Dec 2022 18:48:57 -0000
Message-Id: <167164853709.1063.10954413337549638983@gitolite.kernel.org>

--===============8758832787196869946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d264dd3bbbd16b56239e889023fbe49413a58eaf
    new: 0a924817d2ed9396401e0557c6134276d2e26382
    log: revlist-d264dd3bbbd1-0a924817d2ed.txt

--===============8758832787196869946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d264dd3bbbd1-0a924817d2ed.txt

bd6ae049b7be4785082e5c3c0a80e8c9e3ff2fc6 fs/ntfs3: Add comments about cluster size
098250db5dfcc01161fd64e9bce5b012280a85b3 fs/ntfs3: Add hidedotfiles option
ae6b47b5653e986e1dcaeb1ca7d13a04aeefdcfe fs/ntfs3: Change destroy_inode to free_inode
a3a956c78efaa202b1d75190136671cf6e87bfbe fs/ntfs3: Add option "nocase"
43f03acbc1ec73beea9700f46f9cfdec388614d2 fs/ntfs3: Rename variables and add comment
0b66046266690454dc04e6307bcff4a5605b42a1 fs/ntfs3: Validate BOOT record_size
e19c6277652efba203af4ecd8eed4bd30a0054c9 fs/ntfs3: Add overflow check for attribute size
6db620863f8528ed9a9aa5ad323b26554a17881d fs/ntfs3: Validate data run offset
2681631c29739509eec59cc0b34e977bb04c6cf1 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
f27b92ec0926efa3eadcebb97a90faba12e16041 fs/ntfs3: Fix [df]mask display in /proc/mounts
6d5c9e79b726cc473d40e9cb60976dbe8e669624 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
92f017c4aee6e2bb79593adeacccbea3afe62223 fs/ntfs3: Use kmalloc_array for allocating multiple elements
51e76a232f8c037f1d9e9922edc25b003d5f3414 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
caad9dd8792a2622737b7273cb34835fd9536cd2 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
0a4e7ce6bc03389d75bc62eb6de66cb5efc55839 fs/ntfs3: Fix junction point resolution
c1ca8ef0262b25493631ecbd9cb8c9893e1481a1 fs/ntfs3: Add null pointer check for inode operations
4f1dc7d9756e66f3f876839ea174df2e656b7f79 fs/ntfs3: Validate attribute name offset
e001e60869390686809663c02bceb1d3922548fb fs/ntfs3: Harden against integer overflows
4d42ecda239cc13738d6fd84d098a32e67b368b9 fs/ntfs3: Validate buffer length while parsing index
54e45702b648b7c0000e90b3e9b890e367e16ea8 fs/ntfs3: Validate resident attribute name
887bfc546097fbe8071dac13b2fef73b77920899 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
d45da67caedacd500879de5e649360cc70777af7 fs/ntfs3: Use strcmp to determine attribute type
0d6d7c61ffeedc782b651a080ad6543ad45314b6 fs/ntfs3: Don't use uni1 uninitialized in ntfs_d_compare()
bfcdbae0523bd95eb75a739ffb6221a37109881e fs/ntfs3: Validate index root when initialize NTFS security
557d19675a470bb0a98beccec38c5dc3735c20fa fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
0d0f659bf713662fabed973f9996b8f23c59ca51 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
59bfd7a483da36bd202532a3d9ea1f14f3bf3aaf fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
019d22eb0eb707fc099e6e8fad9b3933236a06d0 fs/ntfs3: Validate attribute data and valid sizes
75b5e47201329537c8b88531a59aab2cbcec8d61 fs/ntfs3: Eliminate unnecessary ternary operator in ntfs_d_compare()
1d07a9dfa19914ad27bdb9ec9ac0baa2329b2ae3 fs/ntfs3: Add windows_names mount option
d683c67c5f50802b9b14ea29d89d66a25327e965 fs/ntfs3: Document windows_names mount option
4c9ba192c73f52dc1d549fcfeb109b725fea8950 fs/ntfs3: Fix hidedotfiles mount option by reversing behaviour
66223324cba4290ba45c612fe1e31a265636ad2d fs/ntfs3: Make hidedotfiles mount option work when renaming files
19b424501d8588a3111e50fa3d7d926594e78449 fs/ntfs3: Add hidedotfiles to the list of enabled mount options
60adc860ca7d7a95d5befd2d3c3e644d23706b2c fs/ntfs3: Document the hidedotfiles mount option
dc0fcc99b1756c3c703326aa0015ed73fc4e9a73 fs/ntfs3: Rename hidedotfiles mount option to hide_dot_files
0d19f3d71394b0b03b8775c958b3354fa2259609 fs/ntfs3: Add system.ntfs_attrib_be extended attribute
d49436c34448e01eb6ab85413af87de73c99494d fs/ntfs3: Document system.ntfs_attrib_be extended attribute
658015167a8432b88f5d032e9d85d8fd50e5bf2c fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ecfbd57cf9c5ca225184ae266ce44ae473792132 fs/ntfs3: Fix slab-out-of-bounds in r_page
90c1cd540cc81023c5826891f3793ea159c4562e fs/ntfs3: Fix endian conversion in ni_fname_name
88a8d0d2482f60596eec875ba5ba62901d8274ff fs/ntfs3: Add functions to modify LE bitmaps
095d8ce635c116bb7813d865adfbccde8094d920 fs/ntfs3: Use _le variants of bitops functions
08811ba59a61e8147c869e2d056c37ab8ca5ebde fs/ntfs3: Add ntfs_bitmap_weight_le function and refactoring
9144b43820610bfb69c9821c39839ffe05f2e6b2 fs/ntfs3: Fix sparse problems
3929042111de8cb283489ef4ea184103e3443536 fs/ntfs3: Remove unused functions
ba1189288905dc33c16a8e56d6af9c8d1bc5ca8f fs/ntfs3: Simplify ntfs_update_mftmirr function
2f56a3f8d824d34525951483e95b0ed04c5954bf fs/ntfs3: Fixing work with sparse clusters
c380b52f6c5702cc4bdda5e6d456d6c19a201a0b fs/ntfs3: Change new sparse cluster processing
07f4aa9dd245661414a2db0574bed9bc5736ccfd fs/ntfs3: Fix wrong indentations
2b108260ea2c9ec07651aea4911d7e2e6ab560f7 fs/ntfs3: atomic_open implementation
ad26a9c84510af7252e582e811de970433a9758f fs/ntfs3: Fixing wrong logic in attr_set_size and ntfs_fallocate
0ad9dfcb8d3fd6ef91983ccb93fafbf9e3115796 fs/ntfs3: Changing locking in ntfs_rename
910013f7c7ba9fb82ce33536c58212907ca05969 fs/ntfs3: Restore correct state after ENOSPC in attr_data_get_block
6f80ed14d76c730f7943777ba259cd32870e6433 fs/ntfs3: Correct ntfs_check_for_free_space
0e8235d28f3a0e9eda9f02ff67ee566d5f42b66b fs/ntfs3: Check fields while reading
e31195a3ac71e7e50793163f933695231cb16513 fs/ntfs3: Fix incorrect if in ntfs_set_acl_ex
97a6815e50619377704e6566fb2b77c1aa4e2647 fs/ntfs3: Use ALIGN kernel macro
60ce8dfde03558bfc290cd915c60fa243ba2ae84 fs/ntfs3: Fix wrong if in hdr_first_de
ec5fc72013762500867c9cef96fed89dc7161832 fs/ntfs3: Improve checking of bad clusters
36963cf225f890f97fd84af0a82d323043edd0f1 fs/ntfs3: Make if more readable
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6

--===============8758832787196869946==--
