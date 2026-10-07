Content-Type: multipart/mixed; boundary="===============2089681137240939004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 07 Oct 2026 23:19:50 -0000
Message-Id: <179141519048.3348861.10932109986561127655@gitolite.kernel.org>

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 2c4f9b5280dc0512548f5689a85dd1f6b45534a2
    new: 977a7f9fffbb801fa3b25d79997786ca471a0f22
    log: revlist-2c4f9b5280dc-977a7f9fffbb.txt
  - ref: refs/heads/llm-fixes-16
    old: 799e176d24b9cad0359eebc81f63f3c0106261c1
    new: 86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a
    log: revlist-799e176d24b9-86cf2faefe6f.txt
  - ref: refs/heads/llm-fixes-17
    old: 9c8dbc3710b937197710be81473a1b7bc92450a5
    new: 4878214d4f412c0e2f163c5a08ef79f93dbf64cf
    log: revlist-9c8dbc3710b9-4878214d4f41.txt
  - ref: refs/heads/llm-fixes-18
    old: d0c878cfabf6a490f8d9b58e4a6eb8fde8415367
    new: de6ae49458a5c02308ea42a95004d2e412b02b7a
    log: revlist-d0c878cfabf6-de6ae49458a5.txt
  - ref: refs/heads/llm-fixes-19
    old: 8de62e0df168a1de11863b948c4227ebb5d9c023
    new: 0e68177c82dc6908f3d2da63971db5476ed4ae43
    log: revlist-8de62e0df168-0e68177c82dc.txt
  - ref: refs/heads/llm-fixes-20
    old: aed5739ad86ad8c31e66e26b1e595e297be93e33
    new: eb5719e807c5beab878036db56ba02d09d5dbb40
    log: revlist-aed5739ad86a-eb5719e807c5.txt
  - ref: refs/heads/llm-fixes-21
    old: d5245c5dfa1094f1442130330050e443ad301c7d
    new: b67dfeeab43b6708fd5136ca2479b4187c622078
    log: revlist-d5245c5dfa10-b67dfeeab43b.txt
  - ref: refs/heads/llm-fixes-22
    old: 05070bb370f0614ceae6468af7103b4a4d1203eb
    new: fd05b667e1cabea5abdac4cb7c43831b5e381bf6
    log: revlist-05070bb370f0-fd05b667e1ca.txt
  - ref: refs/heads/llm-fixes-23
    old: cfeb0e609481f4df242684d426d8972e120e1826
    new: db063acad5d84863ac16606c0da15542ca21d3b3
    log: revlist-cfeb0e609481-db063acad5d8.txt
  - ref: refs/tags/llm-fixes-16_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: a65a1fbae3ecc6443a250f7f6a59145ad9a1190f
  - ref: refs/tags/llm-fixes-17_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: fbf98aecaf13045df44a7b77d7bed1f42325d930
  - ref: refs/tags/llm-fixes-18_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: abc7fa422c1092f69f840da80d33dc9832e12264
  - ref: refs/tags/llm-fixes-19_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: e7e1afa4aac0506bf0bb15e0211fd4fbb519bc12
  - ref: refs/tags/llm-fixes-20_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: e7e0647e3dc0aa1b28436fd651f402c2c8ca8b18
  - ref: refs/tags/llm-fixes-21_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: b858db4418a333e8a2de70c51084325f36cb5f22
  - ref: refs/tags/llm-fixes-22_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: 8e7a13dcd0ed25fb954703467e1e80e9b3717276
  - ref: refs/tags/llm-fixes-23_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: 4ac525cc295df9cfc227401125d5cbb0968ce43e
  - ref: refs/tags/djwong-wtf_2026-10-07
    old: 0000000000000000000000000000000000000000
    new: 9aa2c92b11ca6ea429410c4b921878bf063d5833

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4f9b5280dc-977a7f9fffbb.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair
c49131f1ce8bcbc519bbb2b920694233b7293c4a xfs: adjust checks for cross-AG reaping issues
f5e0969b6e47f9f937ff0785d120a842c60ebb70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0f221cb53395903ade9fdc984c193785b76273e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f55fc2a4c886548ce521eb994ded01c12ed1776b xfs: cross-reference the primary superblock
7acbac67014c6b248ec13564988f2e548100fc9f xfs: write the rt super immediately during repair
9d830bab983f3b26814c3e137f6c2598d84b8bf0 xfs: read rt superblock from disk during scrub
285c694946d3f570a1f9288b6c7feb4760d30a1b xfs: write the primary super immediately during repair
9aa2d58461e26ab6ea8103402e5109817b140632 xfs: read primary superblock from disk during scrub
858f10d9527444f79a79bfbb54a25a085ff140bb xfs: break out of zoned reservation loop if signals are pending
c3ec7038c552305befec8c0ae238a76927deaf37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f56cc3ad8a2ec11cce05a73ac802ec3f9db3293 xfs: mark overfull dabtree node blocks as corrupt
de6ae49458a5c02308ea42a95004d2e412b02b7a xfs: check fork type against dabtree block magic number
a6f095cf10592f542c8f3161aded1bea07321a20 xfs: be extra careful about replacement directory construction
ae5d9338c778d26d49eeaf795081f32be6b90bfe xfs: improve dirent bounds checking in scrub and repair
fb8e4a4e73cba8fb47f6262ce43cd18e6797dcb4 xfs: abort dirtree repair if the live update hook dies
42100404605c3b4bfe0d7a2f3bec6c723c77c387 xfs: bail out of directory tree repairs on error
4d9f32ec811c5fdfa56696a78f84f737c783b06c xfs: fix revalidation of xchk_dquot_iter cached mappings
d1080deb011323d004906ef655e90bcbfaa00155 xfs: don't repair fs summary counters with garbage
52f56666296588d5134ba8d9a7f9ab2090ed02fc xfs: allow softlimit with no hardlimit in quota scrub
c543f39760b239e8494d9dfc27d24f24257f1ce7 xfs: assign an owner to scrub_stats_fops
53a89421699a6ff510be790569ece9b69e6f477a xfs: fix lost errno returned from xfarray_foliosort
99d935e0db7fe48c3ce9fb281a8b6c1245474223 xfs: fix skipped inode mask handling in iscan
7e58147bbe6b8f0c49b6a0eb87a4324e8c3c5d85 xfs: don't proceed with xattr repair if the live update fails
0e68177c82dc6908f3d2da63971db5476ed4ae43 xfs: don't fix the directory tree if live update fails
b5a88131041dde8ce5038098a49ef6bacbf6011e xfs: flag excessive delalloc rt extents as corruption
d81238c6854e1edb8d99ccb01cc3bb47646e1a6f xfs: zero out di_metatype when removing the metadir file iflag
2b6477c901b77a75fcaf343519f01d257b966770 xfs: forcibly reset quota timers when upgrading to bigtime during repair
44ae63e4190cbb6aba41440568c45338053f17ad xfs: don't pass iget failures up when marking ondisk inodes
b307b3f4409a32a42e95f6681a24808f11bb895a xfs: always reset incore attr fork buffer when resetting fork
7f5d74fc544a7584999fa9c3ef15316a92b6a49f xfs: propagate errors while checking null siblings
43a62da392f04545bedf9fdbea301c3400687f43 xfs: don't try to scrub self-referential dirent in metapath checker
a127b24d9d5d672b61c51b88c1264f239cdffdb1 xfs: don't allow sm_agno for non-group metadir path checking
b0ef08164d8ccd56b0830466b1f6130ee650ef4b xfs: init inode number for tracepoint
8d9a522166e50647ed5a61bbfe76906853fd8b8f xfs: release ip after unlinked list store failure
0564b3288876cfde282bbfa672280d787fea18bc xfs: always zero the whole shortform header when zeroing attr fork
eb5719e807c5beab878036db56ba02d09d5dbb40 xfs: always forget cached ACLs if the attr fork swap succeeds
43c71e18cbd7572e8f5f32b71aa6cbc3c627f5a9 xfs: check for termination during rmap btree walk
5bdf05d645f988b1839f6d060060e93fb9dec41a xfs: don't subtract excess usage twice when computing agf_btreeblks
dccba3581c21df8fb0c07af053974bc2ab5b7479 xfs: abort directory tree repair whenever dl->aborted is set
b1234ef66ea955ee13eebb84dbc2b5b2a4c9e096 xfs: reattach dquots after changing inode ids
a0cdc1063971804373a8eedc045e8229d688242c xfs: never reset the default quota timer
1cf29437988e3db4a0fa21512b06a14f81a7bc48 xfs: fix correction of unwritten extents in quota file data fork
8da0db878d3e8a82033926d2bc3685031f8cf11b xfs: always report inode repair setup failures
c2a5cc1dd18811ae88ee3128d9c3845087d1e9c2 xfs: range-check bc_levels array access in scrub tracepoints
f3a8cc6839860ca302c76695660921d21d825b0f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
a7fbf361252f5a9a316245197aabd94f6125d85f xfs: check for buffer overruns when examining local/remote xattr entries
84ead5644a6ab3ed4052f42db1926d62105a5181 xfs: clarify various parts of the bitmap API
b67dfeeab43b6708fd5136ca2479b4187c622078 xfs: complain loudly when dirtree checker finds broken links
d7b79473b9c29b391e79ba1ebf3dfa61eeed4c81 xfs: don't overrun incore inode when cleaning attr forks
0422f5d253a0142e3861082f0c1139c296d133e0 xfs: fix data fork block count check in xrep_inode_blockcounts
431980c990a3bb36998d780e2fb9e838ddea6a81 xfs: avoid oversized space allocations when regenerating metadata
027cfae0c949ff08ae1a06f768c59c0ab2a8a409 xfs: reduce new btree slack factor if free space is negative
6ae2c4a0835f8e4b96538695365497f14a5b7c51 xfs: don't queue rmap update twice when reaping a fork
2ab1ccda393d8b7e5d6675da699e0b778083932a xfs: only written file data blocks can be shared
7de268e43195866d27375cdbbf59fde3757ad8c3 xfs: check for fragments when full-extent sharing matches
6432991eb2bb41bed9ad0de690b09c1692930e7d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
327a7731828090a36c4f6787fb600046db165f6e xfs: clear set[ug]id mode bits when zapping attr fork
3ef294f902bcf2be920af36ad6306df41222f871 xfs: opportunistically skip btree block checks
fd05b667e1cabea5abdac4cb7c43831b5e381bf6 xfs: always report scrub errors in tracepoints
b9c05ac35c797ed59e92d16eb7f9f26ed6152377 xfs: don't scan across metadata/regular directory trees for dirents
ce8071acebfd58480366ea56ade2cf186678a793 xfs: don't set a metadata directory's parent to sb_rootino
0c2bdea72ea405cb97bbaceff5d08a09fa4e2c1a xfs: don't rescan ifree and icount when frozen
51d028e173bd275cbaf6da372cd7bfe0053c3ba1 xfs: rescan the AGs if incore delalloc counter is negative
c9e6e4dc84b616710afbce7d8a78d7d4ca4c1e56 xfs: don't try to repair rtsummary if the summary file isn't computed
d8590b587e5a0ec7b4a8ffc464d3e8385fd4330d xfs: update quota flags on secondary supers when metadir enabled
abc18d38f09893321bb9660d73df2b5971cb36a7 xfs: drop unnecessary sa parameter from the xrep_ag init functions
c03820e4a73550ff42ff7b0bbe3ee854376e8e4f xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
93eb53c7525e4467f62f3b07461a846428cbdd27 xfs: drop unnecessary sa parameter from xchk_ag init functions
1874e01936261c2e4cfbb0e7fbcc94acb95a9c52 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
db063acad5d84863ac16606c0da15542ca21d3b3 xfs: refactor inode forkoff to byte conversions
977a7f9fffbb801fa3b25d79997786ca471a0f22 xfs: upgrade filesystem features

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799e176d24b9-86cf2faefe6f.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8dbc3710b9-4878214d4f41.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c878cfabf6-de6ae49458a5.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair
c49131f1ce8bcbc519bbb2b920694233b7293c4a xfs: adjust checks for cross-AG reaping issues
f5e0969b6e47f9f937ff0785d120a842c60ebb70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0f221cb53395903ade9fdc984c193785b76273e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f55fc2a4c886548ce521eb994ded01c12ed1776b xfs: cross-reference the primary superblock
7acbac67014c6b248ec13564988f2e548100fc9f xfs: write the rt super immediately during repair
9d830bab983f3b26814c3e137f6c2598d84b8bf0 xfs: read rt superblock from disk during scrub
285c694946d3f570a1f9288b6c7feb4760d30a1b xfs: write the primary super immediately during repair
9aa2d58461e26ab6ea8103402e5109817b140632 xfs: read primary superblock from disk during scrub
858f10d9527444f79a79bfbb54a25a085ff140bb xfs: break out of zoned reservation loop if signals are pending
c3ec7038c552305befec8c0ae238a76927deaf37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f56cc3ad8a2ec11cce05a73ac802ec3f9db3293 xfs: mark overfull dabtree node blocks as corrupt
de6ae49458a5c02308ea42a95004d2e412b02b7a xfs: check fork type against dabtree block magic number

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de62e0df168-0e68177c82dc.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair
c49131f1ce8bcbc519bbb2b920694233b7293c4a xfs: adjust checks for cross-AG reaping issues
f5e0969b6e47f9f937ff0785d120a842c60ebb70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0f221cb53395903ade9fdc984c193785b76273e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f55fc2a4c886548ce521eb994ded01c12ed1776b xfs: cross-reference the primary superblock
7acbac67014c6b248ec13564988f2e548100fc9f xfs: write the rt super immediately during repair
9d830bab983f3b26814c3e137f6c2598d84b8bf0 xfs: read rt superblock from disk during scrub
285c694946d3f570a1f9288b6c7feb4760d30a1b xfs: write the primary super immediately during repair
9aa2d58461e26ab6ea8103402e5109817b140632 xfs: read primary superblock from disk during scrub
858f10d9527444f79a79bfbb54a25a085ff140bb xfs: break out of zoned reservation loop if signals are pending
c3ec7038c552305befec8c0ae238a76927deaf37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f56cc3ad8a2ec11cce05a73ac802ec3f9db3293 xfs: mark overfull dabtree node blocks as corrupt
de6ae49458a5c02308ea42a95004d2e412b02b7a xfs: check fork type against dabtree block magic number
a6f095cf10592f542c8f3161aded1bea07321a20 xfs: be extra careful about replacement directory construction
ae5d9338c778d26d49eeaf795081f32be6b90bfe xfs: improve dirent bounds checking in scrub and repair
fb8e4a4e73cba8fb47f6262ce43cd18e6797dcb4 xfs: abort dirtree repair if the live update hook dies
42100404605c3b4bfe0d7a2f3bec6c723c77c387 xfs: bail out of directory tree repairs on error
4d9f32ec811c5fdfa56696a78f84f737c783b06c xfs: fix revalidation of xchk_dquot_iter cached mappings
d1080deb011323d004906ef655e90bcbfaa00155 xfs: don't repair fs summary counters with garbage
52f56666296588d5134ba8d9a7f9ab2090ed02fc xfs: allow softlimit with no hardlimit in quota scrub
c543f39760b239e8494d9dfc27d24f24257f1ce7 xfs: assign an owner to scrub_stats_fops
53a89421699a6ff510be790569ece9b69e6f477a xfs: fix lost errno returned from xfarray_foliosort
99d935e0db7fe48c3ce9fb281a8b6c1245474223 xfs: fix skipped inode mask handling in iscan
7e58147bbe6b8f0c49b6a0eb87a4324e8c3c5d85 xfs: don't proceed with xattr repair if the live update fails
0e68177c82dc6908f3d2da63971db5476ed4ae43 xfs: don't fix the directory tree if live update fails

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed5739ad86a-eb5719e807c5.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair
c49131f1ce8bcbc519bbb2b920694233b7293c4a xfs: adjust checks for cross-AG reaping issues
f5e0969b6e47f9f937ff0785d120a842c60ebb70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0f221cb53395903ade9fdc984c193785b76273e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f55fc2a4c886548ce521eb994ded01c12ed1776b xfs: cross-reference the primary superblock
7acbac67014c6b248ec13564988f2e548100fc9f xfs: write the rt super immediately during repair
9d830bab983f3b26814c3e137f6c2598d84b8bf0 xfs: read rt superblock from disk during scrub
285c694946d3f570a1f9288b6c7feb4760d30a1b xfs: write the primary super immediately during repair
9aa2d58461e26ab6ea8103402e5109817b140632 xfs: read primary superblock from disk during scrub
858f10d9527444f79a79bfbb54a25a085ff140bb xfs: break out of zoned reservation loop if signals are pending
c3ec7038c552305befec8c0ae238a76927deaf37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f56cc3ad8a2ec11cce05a73ac802ec3f9db3293 xfs: mark overfull dabtree node blocks as corrupt
de6ae49458a5c02308ea42a95004d2e412b02b7a xfs: check fork type against dabtree block magic number
a6f095cf10592f542c8f3161aded1bea07321a20 xfs: be extra careful about replacement directory construction
ae5d9338c778d26d49eeaf795081f32be6b90bfe xfs: improve dirent bounds checking in scrub and repair
fb8e4a4e73cba8fb47f6262ce43cd18e6797dcb4 xfs: abort dirtree repair if the live update hook dies
42100404605c3b4bfe0d7a2f3bec6c723c77c387 xfs: bail out of directory tree repairs on error
4d9f32ec811c5fdfa56696a78f84f737c783b06c xfs: fix revalidation of xchk_dquot_iter cached mappings
d1080deb011323d004906ef655e90bcbfaa00155 xfs: don't repair fs summary counters with garbage
52f56666296588d5134ba8d9a7f9ab2090ed02fc xfs: allow softlimit with no hardlimit in quota scrub
c543f39760b239e8494d9dfc27d24f24257f1ce7 xfs: assign an owner to scrub_stats_fops
53a89421699a6ff510be790569ece9b69e6f477a xfs: fix lost errno returned from xfarray_foliosort
99d935e0db7fe48c3ce9fb281a8b6c1245474223 xfs: fix skipped inode mask handling in iscan
7e58147bbe6b8f0c49b6a0eb87a4324e8c3c5d85 xfs: don't proceed with xattr repair if the live update fails
0e68177c82dc6908f3d2da63971db5476ed4ae43 xfs: don't fix the directory tree if live update fails
b5a88131041dde8ce5038098a49ef6bacbf6011e xfs: flag excessive delalloc rt extents as corruption
d81238c6854e1edb8d99ccb01cc3bb47646e1a6f xfs: zero out di_metatype when removing the metadir file iflag
2b6477c901b77a75fcaf343519f01d257b966770 xfs: forcibly reset quota timers when upgrading to bigtime during repair
44ae63e4190cbb6aba41440568c45338053f17ad xfs: don't pass iget failures up when marking ondisk inodes
b307b3f4409a32a42e95f6681a24808f11bb895a xfs: always reset incore attr fork buffer when resetting fork
7f5d74fc544a7584999fa9c3ef15316a92b6a49f xfs: propagate errors while checking null siblings
43a62da392f04545bedf9fdbea301c3400687f43 xfs: don't try to scrub self-referential dirent in metapath checker
a127b24d9d5d672b61c51b88c1264f239cdffdb1 xfs: don't allow sm_agno for non-group metadir path checking
b0ef08164d8ccd56b0830466b1f6130ee650ef4b xfs: init inode number for tracepoint
8d9a522166e50647ed5a61bbfe76906853fd8b8f xfs: release ip after unlinked list store failure
0564b3288876cfde282bbfa672280d787fea18bc xfs: always zero the whole shortform header when zeroing attr fork
eb5719e807c5beab878036db56ba02d09d5dbb40 xfs: always forget cached ACLs if the attr fork swap succeeds

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5245c5dfa10-b67dfeeab43b.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair
c49131f1ce8bcbc519bbb2b920694233b7293c4a xfs: adjust checks for cross-AG reaping issues
f5e0969b6e47f9f937ff0785d120a842c60ebb70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0f221cb53395903ade9fdc984c193785b76273e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f55fc2a4c886548ce521eb994ded01c12ed1776b xfs: cross-reference the primary superblock
7acbac67014c6b248ec13564988f2e548100fc9f xfs: write the rt super immediately during repair
9d830bab983f3b26814c3e137f6c2598d84b8bf0 xfs: read rt superblock from disk during scrub
285c694946d3f570a1f9288b6c7feb4760d30a1b xfs: write the primary super immediately during repair
9aa2d58461e26ab6ea8103402e5109817b140632 xfs: read primary superblock from disk during scrub
858f10d9527444f79a79bfbb54a25a085ff140bb xfs: break out of zoned reservation loop if signals are pending
c3ec7038c552305befec8c0ae238a76927deaf37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f56cc3ad8a2ec11cce05a73ac802ec3f9db3293 xfs: mark overfull dabtree node blocks as corrupt
de6ae49458a5c02308ea42a95004d2e412b02b7a xfs: check fork type against dabtree block magic number
a6f095cf10592f542c8f3161aded1bea07321a20 xfs: be extra careful about replacement directory construction
ae5d9338c778d26d49eeaf795081f32be6b90bfe xfs: improve dirent bounds checking in scrub and repair
fb8e4a4e73cba8fb47f6262ce43cd18e6797dcb4 xfs: abort dirtree repair if the live update hook dies
42100404605c3b4bfe0d7a2f3bec6c723c77c387 xfs: bail out of directory tree repairs on error
4d9f32ec811c5fdfa56696a78f84f737c783b06c xfs: fix revalidation of xchk_dquot_iter cached mappings
d1080deb011323d004906ef655e90bcbfaa00155 xfs: don't repair fs summary counters with garbage
52f56666296588d5134ba8d9a7f9ab2090ed02fc xfs: allow softlimit with no hardlimit in quota scrub
c543f39760b239e8494d9dfc27d24f24257f1ce7 xfs: assign an owner to scrub_stats_fops
53a89421699a6ff510be790569ece9b69e6f477a xfs: fix lost errno returned from xfarray_foliosort
99d935e0db7fe48c3ce9fb281a8b6c1245474223 xfs: fix skipped inode mask handling in iscan
7e58147bbe6b8f0c49b6a0eb87a4324e8c3c5d85 xfs: don't proceed with xattr repair if the live update fails
0e68177c82dc6908f3d2da63971db5476ed4ae43 xfs: don't fix the directory tree if live update fails
b5a88131041dde8ce5038098a49ef6bacbf6011e xfs: flag excessive delalloc rt extents as corruption
d81238c6854e1edb8d99ccb01cc3bb47646e1a6f xfs: zero out di_metatype when removing the metadir file iflag
2b6477c901b77a75fcaf343519f01d257b966770 xfs: forcibly reset quota timers when upgrading to bigtime during repair
44ae63e4190cbb6aba41440568c45338053f17ad xfs: don't pass iget failures up when marking ondisk inodes
b307b3f4409a32a42e95f6681a24808f11bb895a xfs: always reset incore attr fork buffer when resetting fork
7f5d74fc544a7584999fa9c3ef15316a92b6a49f xfs: propagate errors while checking null siblings
43a62da392f04545bedf9fdbea301c3400687f43 xfs: don't try to scrub self-referential dirent in metapath checker
a127b24d9d5d672b61c51b88c1264f239cdffdb1 xfs: don't allow sm_agno for non-group metadir path checking
b0ef08164d8ccd56b0830466b1f6130ee650ef4b xfs: init inode number for tracepoint
8d9a522166e50647ed5a61bbfe76906853fd8b8f xfs: release ip after unlinked list store failure
0564b3288876cfde282bbfa672280d787fea18bc xfs: always zero the whole shortform header when zeroing attr fork
eb5719e807c5beab878036db56ba02d09d5dbb40 xfs: always forget cached ACLs if the attr fork swap succeeds
43c71e18cbd7572e8f5f32b71aa6cbc3c627f5a9 xfs: check for termination during rmap btree walk
5bdf05d645f988b1839f6d060060e93fb9dec41a xfs: don't subtract excess usage twice when computing agf_btreeblks
dccba3581c21df8fb0c07af053974bc2ab5b7479 xfs: abort directory tree repair whenever dl->aborted is set
b1234ef66ea955ee13eebb84dbc2b5b2a4c9e096 xfs: reattach dquots after changing inode ids
a0cdc1063971804373a8eedc045e8229d688242c xfs: never reset the default quota timer
1cf29437988e3db4a0fa21512b06a14f81a7bc48 xfs: fix correction of unwritten extents in quota file data fork
8da0db878d3e8a82033926d2bc3685031f8cf11b xfs: always report inode repair setup failures
c2a5cc1dd18811ae88ee3128d9c3845087d1e9c2 xfs: range-check bc_levels array access in scrub tracepoints
f3a8cc6839860ca302c76695660921d21d825b0f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
a7fbf361252f5a9a316245197aabd94f6125d85f xfs: check for buffer overruns when examining local/remote xattr entries
84ead5644a6ab3ed4052f42db1926d62105a5181 xfs: clarify various parts of the bitmap API
b67dfeeab43b6708fd5136ca2479b4187c622078 xfs: complain loudly when dirtree checker finds broken links

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05070bb370f0-fd05b667e1ca.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair
c49131f1ce8bcbc519bbb2b920694233b7293c4a xfs: adjust checks for cross-AG reaping issues
f5e0969b6e47f9f937ff0785d120a842c60ebb70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0f221cb53395903ade9fdc984c193785b76273e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f55fc2a4c886548ce521eb994ded01c12ed1776b xfs: cross-reference the primary superblock
7acbac67014c6b248ec13564988f2e548100fc9f xfs: write the rt super immediately during repair
9d830bab983f3b26814c3e137f6c2598d84b8bf0 xfs: read rt superblock from disk during scrub
285c694946d3f570a1f9288b6c7feb4760d30a1b xfs: write the primary super immediately during repair
9aa2d58461e26ab6ea8103402e5109817b140632 xfs: read primary superblock from disk during scrub
858f10d9527444f79a79bfbb54a25a085ff140bb xfs: break out of zoned reservation loop if signals are pending
c3ec7038c552305befec8c0ae238a76927deaf37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f56cc3ad8a2ec11cce05a73ac802ec3f9db3293 xfs: mark overfull dabtree node blocks as corrupt
de6ae49458a5c02308ea42a95004d2e412b02b7a xfs: check fork type against dabtree block magic number
a6f095cf10592f542c8f3161aded1bea07321a20 xfs: be extra careful about replacement directory construction
ae5d9338c778d26d49eeaf795081f32be6b90bfe xfs: improve dirent bounds checking in scrub and repair
fb8e4a4e73cba8fb47f6262ce43cd18e6797dcb4 xfs: abort dirtree repair if the live update hook dies
42100404605c3b4bfe0d7a2f3bec6c723c77c387 xfs: bail out of directory tree repairs on error
4d9f32ec811c5fdfa56696a78f84f737c783b06c xfs: fix revalidation of xchk_dquot_iter cached mappings
d1080deb011323d004906ef655e90bcbfaa00155 xfs: don't repair fs summary counters with garbage
52f56666296588d5134ba8d9a7f9ab2090ed02fc xfs: allow softlimit with no hardlimit in quota scrub
c543f39760b239e8494d9dfc27d24f24257f1ce7 xfs: assign an owner to scrub_stats_fops
53a89421699a6ff510be790569ece9b69e6f477a xfs: fix lost errno returned from xfarray_foliosort
99d935e0db7fe48c3ce9fb281a8b6c1245474223 xfs: fix skipped inode mask handling in iscan
7e58147bbe6b8f0c49b6a0eb87a4324e8c3c5d85 xfs: don't proceed with xattr repair if the live update fails
0e68177c82dc6908f3d2da63971db5476ed4ae43 xfs: don't fix the directory tree if live update fails
b5a88131041dde8ce5038098a49ef6bacbf6011e xfs: flag excessive delalloc rt extents as corruption
d81238c6854e1edb8d99ccb01cc3bb47646e1a6f xfs: zero out di_metatype when removing the metadir file iflag
2b6477c901b77a75fcaf343519f01d257b966770 xfs: forcibly reset quota timers when upgrading to bigtime during repair
44ae63e4190cbb6aba41440568c45338053f17ad xfs: don't pass iget failures up when marking ondisk inodes
b307b3f4409a32a42e95f6681a24808f11bb895a xfs: always reset incore attr fork buffer when resetting fork
7f5d74fc544a7584999fa9c3ef15316a92b6a49f xfs: propagate errors while checking null siblings
43a62da392f04545bedf9fdbea301c3400687f43 xfs: don't try to scrub self-referential dirent in metapath checker
a127b24d9d5d672b61c51b88c1264f239cdffdb1 xfs: don't allow sm_agno for non-group metadir path checking
b0ef08164d8ccd56b0830466b1f6130ee650ef4b xfs: init inode number for tracepoint
8d9a522166e50647ed5a61bbfe76906853fd8b8f xfs: release ip after unlinked list store failure
0564b3288876cfde282bbfa672280d787fea18bc xfs: always zero the whole shortform header when zeroing attr fork
eb5719e807c5beab878036db56ba02d09d5dbb40 xfs: always forget cached ACLs if the attr fork swap succeeds
43c71e18cbd7572e8f5f32b71aa6cbc3c627f5a9 xfs: check for termination during rmap btree walk
5bdf05d645f988b1839f6d060060e93fb9dec41a xfs: don't subtract excess usage twice when computing agf_btreeblks
dccba3581c21df8fb0c07af053974bc2ab5b7479 xfs: abort directory tree repair whenever dl->aborted is set
b1234ef66ea955ee13eebb84dbc2b5b2a4c9e096 xfs: reattach dquots after changing inode ids
a0cdc1063971804373a8eedc045e8229d688242c xfs: never reset the default quota timer
1cf29437988e3db4a0fa21512b06a14f81a7bc48 xfs: fix correction of unwritten extents in quota file data fork
8da0db878d3e8a82033926d2bc3685031f8cf11b xfs: always report inode repair setup failures
c2a5cc1dd18811ae88ee3128d9c3845087d1e9c2 xfs: range-check bc_levels array access in scrub tracepoints
f3a8cc6839860ca302c76695660921d21d825b0f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
a7fbf361252f5a9a316245197aabd94f6125d85f xfs: check for buffer overruns when examining local/remote xattr entries
84ead5644a6ab3ed4052f42db1926d62105a5181 xfs: clarify various parts of the bitmap API
b67dfeeab43b6708fd5136ca2479b4187c622078 xfs: complain loudly when dirtree checker finds broken links
d7b79473b9c29b391e79ba1ebf3dfa61eeed4c81 xfs: don't overrun incore inode when cleaning attr forks
0422f5d253a0142e3861082f0c1139c296d133e0 xfs: fix data fork block count check in xrep_inode_blockcounts
431980c990a3bb36998d780e2fb9e838ddea6a81 xfs: avoid oversized space allocations when regenerating metadata
027cfae0c949ff08ae1a06f768c59c0ab2a8a409 xfs: reduce new btree slack factor if free space is negative
6ae2c4a0835f8e4b96538695365497f14a5b7c51 xfs: don't queue rmap update twice when reaping a fork
2ab1ccda393d8b7e5d6675da699e0b778083932a xfs: only written file data blocks can be shared
7de268e43195866d27375cdbbf59fde3757ad8c3 xfs: check for fragments when full-extent sharing matches
6432991eb2bb41bed9ad0de690b09c1692930e7d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
327a7731828090a36c4f6787fb600046db165f6e xfs: clear set[ug]id mode bits when zapping attr fork
3ef294f902bcf2be920af36ad6306df41222f871 xfs: opportunistically skip btree block checks
fd05b667e1cabea5abdac4cb7c43831b5e381bf6 xfs: always report scrub errors in tracepoints

--===============2089681137240939004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfeb0e609481-db063acad5d8.txt

15c1448c7028ddaafe858b8c4d79158770d2a304 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5385894fe9bbccf7118c7d72cebc00906d2202e3 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b882bf27e35957bbc8f6c78b5f5989f98d51245a xfs: fix buffer overruns in xfs_ioc_attr_list
ff4f1d611ba8e41fa9a0b77d664fb6ed1f3c14fd xfs: clean up after failed metafile relinking
579b732c28821542e531049c804960966039cb8c xfs: pass xfs_trans_resv object to reservation calculation helpers
dbf017659a934aac5708eb42beb1895fb1c311b6 xfs: fix xfs_rename_space_res for non-pptr filesystems
e803f0cb85e605568f48436d0b7fe56595710017 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
db9fdfc9f4929772905a090e21d94036ffb95196 xfs: add missing healthmon trace strings
f4704e76bba9d141d5d9840bd3b76d0d8e4f44cc xfarray: don't crash when sorting if array element crosses a folio
e07c40986c199ac5efb125ebffe41b526a950ee9 xfarray: don't allow users to unset in the middle of an array
b1b6c173c4b5a03ec310309762318fc1b111b13d xfs: don't allow sorting sparse arrays
592c148b26e9b18680333850fb023a7ebebcddb4 xfs: simply the free space btree repair code
86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a xfarray: warn against sorting arrays with identical elements
8c8cc16dab9834faa779a976b1479b567f6e3a20 xfs: compute the correct fdblocks/frextents for repair when they're negative
cd4ec792c4f71c17c330bf197ec9485951de5433 xfs: mark cow extents bad if there's no rmap mapping for them
0fb33bc784dc4f417fa1ee127321951e41f345fa xfs: clear the symlink zapped flag if inline symlink is ok
1bcedf8997260f66f6efa7822be2f1c5bd6b165e xfs: reinitialize dquot block if non-first dquot can't load
91bd9fb4115c1adb492165e24f00879f869b1e06 xfs: fix inode btree repair when a cluster is larger than a chunk
8a087efd582177bacc4bb911c69f2ea3b578b0bf xfs: fix integer overflow problem when setting large free areas
b3b7dff76b21718ade951acb52c492f5e14c37b4 xfs: fix buffer overflow in corrupt inline attr structure
427a22322eb40de7e07c9e2041fbdb0e6cce2843 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bb09e2b6f597db4db5da53a279bc88391fc42600 xfs: improve dir block reporting when cross-referencing dirents to pptrs
79f024112dfd54cbee5768508643dcadc5f1da96 xfs: fix unnecessary dapos truncation in xchk_dir_walk
00041922b6de531c2db3a409cced0a20cc9c5e17 xfs: actually lock the metafile reservation when adjusting after repair
4878214d4f412c0e2f163c5a08ef79f93dbf64cf xfs: avoid cross-rtgroup reaping after a repair
c49131f1ce8bcbc519bbb2b920694233b7293c4a xfs: adjust checks for cross-AG reaping issues
f5e0969b6e47f9f937ff0785d120a842c60ebb70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0f221cb53395903ade9fdc984c193785b76273e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f55fc2a4c886548ce521eb994ded01c12ed1776b xfs: cross-reference the primary superblock
7acbac67014c6b248ec13564988f2e548100fc9f xfs: write the rt super immediately during repair
9d830bab983f3b26814c3e137f6c2598d84b8bf0 xfs: read rt superblock from disk during scrub
285c694946d3f570a1f9288b6c7feb4760d30a1b xfs: write the primary super immediately during repair
9aa2d58461e26ab6ea8103402e5109817b140632 xfs: read primary superblock from disk during scrub
858f10d9527444f79a79bfbb54a25a085ff140bb xfs: break out of zoned reservation loop if signals are pending
c3ec7038c552305befec8c0ae238a76927deaf37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f56cc3ad8a2ec11cce05a73ac802ec3f9db3293 xfs: mark overfull dabtree node blocks as corrupt
de6ae49458a5c02308ea42a95004d2e412b02b7a xfs: check fork type against dabtree block magic number
a6f095cf10592f542c8f3161aded1bea07321a20 xfs: be extra careful about replacement directory construction
ae5d9338c778d26d49eeaf795081f32be6b90bfe xfs: improve dirent bounds checking in scrub and repair
fb8e4a4e73cba8fb47f6262ce43cd18e6797dcb4 xfs: abort dirtree repair if the live update hook dies
42100404605c3b4bfe0d7a2f3bec6c723c77c387 xfs: bail out of directory tree repairs on error
4d9f32ec811c5fdfa56696a78f84f737c783b06c xfs: fix revalidation of xchk_dquot_iter cached mappings
d1080deb011323d004906ef655e90bcbfaa00155 xfs: don't repair fs summary counters with garbage
52f56666296588d5134ba8d9a7f9ab2090ed02fc xfs: allow softlimit with no hardlimit in quota scrub
c543f39760b239e8494d9dfc27d24f24257f1ce7 xfs: assign an owner to scrub_stats_fops
53a89421699a6ff510be790569ece9b69e6f477a xfs: fix lost errno returned from xfarray_foliosort
99d935e0db7fe48c3ce9fb281a8b6c1245474223 xfs: fix skipped inode mask handling in iscan
7e58147bbe6b8f0c49b6a0eb87a4324e8c3c5d85 xfs: don't proceed with xattr repair if the live update fails
0e68177c82dc6908f3d2da63971db5476ed4ae43 xfs: don't fix the directory tree if live update fails
b5a88131041dde8ce5038098a49ef6bacbf6011e xfs: flag excessive delalloc rt extents as corruption
d81238c6854e1edb8d99ccb01cc3bb47646e1a6f xfs: zero out di_metatype when removing the metadir file iflag
2b6477c901b77a75fcaf343519f01d257b966770 xfs: forcibly reset quota timers when upgrading to bigtime during repair
44ae63e4190cbb6aba41440568c45338053f17ad xfs: don't pass iget failures up when marking ondisk inodes
b307b3f4409a32a42e95f6681a24808f11bb895a xfs: always reset incore attr fork buffer when resetting fork
7f5d74fc544a7584999fa9c3ef15316a92b6a49f xfs: propagate errors while checking null siblings
43a62da392f04545bedf9fdbea301c3400687f43 xfs: don't try to scrub self-referential dirent in metapath checker
a127b24d9d5d672b61c51b88c1264f239cdffdb1 xfs: don't allow sm_agno for non-group metadir path checking
b0ef08164d8ccd56b0830466b1f6130ee650ef4b xfs: init inode number for tracepoint
8d9a522166e50647ed5a61bbfe76906853fd8b8f xfs: release ip after unlinked list store failure
0564b3288876cfde282bbfa672280d787fea18bc xfs: always zero the whole shortform header when zeroing attr fork
eb5719e807c5beab878036db56ba02d09d5dbb40 xfs: always forget cached ACLs if the attr fork swap succeeds
43c71e18cbd7572e8f5f32b71aa6cbc3c627f5a9 xfs: check for termination during rmap btree walk
5bdf05d645f988b1839f6d060060e93fb9dec41a xfs: don't subtract excess usage twice when computing agf_btreeblks
dccba3581c21df8fb0c07af053974bc2ab5b7479 xfs: abort directory tree repair whenever dl->aborted is set
b1234ef66ea955ee13eebb84dbc2b5b2a4c9e096 xfs: reattach dquots after changing inode ids
a0cdc1063971804373a8eedc045e8229d688242c xfs: never reset the default quota timer
1cf29437988e3db4a0fa21512b06a14f81a7bc48 xfs: fix correction of unwritten extents in quota file data fork
8da0db878d3e8a82033926d2bc3685031f8cf11b xfs: always report inode repair setup failures
c2a5cc1dd18811ae88ee3128d9c3845087d1e9c2 xfs: range-check bc_levels array access in scrub tracepoints
f3a8cc6839860ca302c76695660921d21d825b0f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
a7fbf361252f5a9a316245197aabd94f6125d85f xfs: check for buffer overruns when examining local/remote xattr entries
84ead5644a6ab3ed4052f42db1926d62105a5181 xfs: clarify various parts of the bitmap API
b67dfeeab43b6708fd5136ca2479b4187c622078 xfs: complain loudly when dirtree checker finds broken links
d7b79473b9c29b391e79ba1ebf3dfa61eeed4c81 xfs: don't overrun incore inode when cleaning attr forks
0422f5d253a0142e3861082f0c1139c296d133e0 xfs: fix data fork block count check in xrep_inode_blockcounts
431980c990a3bb36998d780e2fb9e838ddea6a81 xfs: avoid oversized space allocations when regenerating metadata
027cfae0c949ff08ae1a06f768c59c0ab2a8a409 xfs: reduce new btree slack factor if free space is negative
6ae2c4a0835f8e4b96538695365497f14a5b7c51 xfs: don't queue rmap update twice when reaping a fork
2ab1ccda393d8b7e5d6675da699e0b778083932a xfs: only written file data blocks can be shared
7de268e43195866d27375cdbbf59fde3757ad8c3 xfs: check for fragments when full-extent sharing matches
6432991eb2bb41bed9ad0de690b09c1692930e7d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
327a7731828090a36c4f6787fb600046db165f6e xfs: clear set[ug]id mode bits when zapping attr fork
3ef294f902bcf2be920af36ad6306df41222f871 xfs: opportunistically skip btree block checks
fd05b667e1cabea5abdac4cb7c43831b5e381bf6 xfs: always report scrub errors in tracepoints
b9c05ac35c797ed59e92d16eb7f9f26ed6152377 xfs: don't scan across metadata/regular directory trees for dirents
ce8071acebfd58480366ea56ade2cf186678a793 xfs: don't set a metadata directory's parent to sb_rootino
0c2bdea72ea405cb97bbaceff5d08a09fa4e2c1a xfs: don't rescan ifree and icount when frozen
51d028e173bd275cbaf6da372cd7bfe0053c3ba1 xfs: rescan the AGs if incore delalloc counter is negative
c9e6e4dc84b616710afbce7d8a78d7d4ca4c1e56 xfs: don't try to repair rtsummary if the summary file isn't computed
d8590b587e5a0ec7b4a8ffc464d3e8385fd4330d xfs: update quota flags on secondary supers when metadir enabled
abc18d38f09893321bb9660d73df2b5971cb36a7 xfs: drop unnecessary sa parameter from the xrep_ag init functions
c03820e4a73550ff42ff7b0bbe3ee854376e8e4f xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
93eb53c7525e4467f62f3b07461a846428cbdd27 xfs: drop unnecessary sa parameter from xchk_ag init functions
1874e01936261c2e4cfbb0e7fbcc94acb95a9c52 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
db063acad5d84863ac16606c0da15542ca21d3b3 xfs: refactor inode forkoff to byte conversions

--===============2089681137240939004==--
