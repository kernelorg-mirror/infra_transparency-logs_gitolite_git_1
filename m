Content-Type: multipart/mixed; boundary="===============6512601051503408225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 09 Oct 2026 03:21:11 -0000
Message-Id: <179151607114.391710.1623580519178768230@gitolite.kernel.org>

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 977a7f9fffbb801fa3b25d79997786ca471a0f22
    new: 6c74200dcf64074c354dedeaabf8c5abc584b33d
    log: revlist-977a7f9fffbb-6c74200dcf64.txt
  - ref: refs/heads/llm-fixes-16
    old: 86cf2faefe6f33d9356c8d7ba7dc315f9f854e9a
    new: 1df8c802e292969f5617ed94d871a4c01a08074e
    log: revlist-86cf2faefe6f-1df8c802e292.txt
  - ref: refs/heads/llm-fixes-17
    old: 4878214d4f412c0e2f163c5a08ef79f93dbf64cf
    new: 306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc
    log: revlist-4878214d4f41-306eaa2f8f12.txt
  - ref: refs/heads/llm-fixes-18
    old: de6ae49458a5c02308ea42a95004d2e412b02b7a
    new: 094c528fd56d48787371761ad1bcc65a13670f7a
    log: revlist-de6ae49458a5-094c528fd56d.txt
  - ref: refs/heads/llm-fixes-19
    old: 0e68177c82dc6908f3d2da63971db5476ed4ae43
    new: 5824f3bab69f7a795dbc03bd1db4ac8ec22550ed
    log: revlist-0e68177c82dc-5824f3bab69f.txt
  - ref: refs/heads/llm-fixes-20
    old: eb5719e807c5beab878036db56ba02d09d5dbb40
    new: 560fe3fbb45f23828d0905d1a48cb2129ef80fb7
    log: revlist-eb5719e807c5-560fe3fbb45f.txt
  - ref: refs/heads/llm-fixes-21
    old: b67dfeeab43b6708fd5136ca2479b4187c622078
    new: a1ffdd3df650adaf325d42ab1b3328d274ee2549
    log: revlist-b67dfeeab43b-a1ffdd3df650.txt
  - ref: refs/heads/llm-fixes-22
    old: fd05b667e1cabea5abdac4cb7c43831b5e381bf6
    new: 0c4b19803d188a59588703d569162ff32ec24206
    log: revlist-fd05b667e1ca-0c4b19803d18.txt
  - ref: refs/heads/llm-fixes-23
    old: db063acad5d84863ac16606c0da15542ca21d3b3
    new: 33d783380636b9433e2b276334edd43c1dda1268
    log: revlist-db063acad5d8-33d783380636.txt
  - ref: refs/tags/llm-fixes-16_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: c7f44382d1df1ba6e2ac4d3194fe3f2e8db55349
  - ref: refs/tags/llm-fixes-17_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: 785b4c32c79cff6a993f229bc1e105cbd3b4d572
  - ref: refs/tags/llm-fixes-18_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: 23e7f8594c6174fa547b34ca0b3aad67a5068f27
  - ref: refs/tags/llm-fixes-19_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: c8f53b1cf102bb846a291f8c0550178ec3e4fbf9
  - ref: refs/tags/llm-fixes-20_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: 791b12af323e82e440bbb46646d7fc1cfda00718
  - ref: refs/tags/llm-fixes-21_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: da1ba1b42e6d23db1bbb6939471f93d9c7205696
  - ref: refs/tags/llm-fixes-22_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: 70e176b516f64156074292c6829db261ea1abfa3
  - ref: refs/tags/llm-fixes-23_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: 1e7fa3e6384ea431287a88f29a4b2a27f722f853
  - ref: refs/tags/djwong-wtf_2026-10-08
    old: 0000000000000000000000000000000000000000
    new: f37955d395d95c1e36c06fd380fe22f23aed746a

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977a7f9fffbb-6c74200dcf64.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair
e10e5ba915b069a2635f43ec9e2ffab7525fafdc xfs: adjust checks for cross-AG reaping issues
2e5ced8f6f73b7b635b8074282f7359b870b20b5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d47e904e107ce315a50b3270001e06c4bd09fbb0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6aa488eaa3b4087259fb5f056bb7e175f47dfce3 xfs: cross-reference the primary superblock
e11f741afcfee248f2a2a1e22b72b46aa2b6e3dd xfs: write the rt super immediately during repair
8c730cbbb5646aa594028bbe2bea6c662084ad26 xfs: read rt superblock from disk during scrub
a65cf59b511af971d3ff6b250520a9a6a59cbd38 xfs: write the primary super immediately during repair
7e8c09bba82ba4579d122360e8bf6d26e10c4f5c xfs: read primary superblock from disk during scrub
8e4f7391414e5170dbb3cb534154dc5fa088e446 xfs: break out of zoned reservation loop if signals are pending
5b0120f2f186b56e35c7ec7c22e3cab26e66701d xfs: jump out of xchk_bmap_check_rmap if fatal signals
d8fc527124ccdb863b10ae2f5ae79d4735379750 xfs: mark overfull dabtree node blocks as corrupt
094c528fd56d48787371761ad1bcc65a13670f7a xfs: check fork type against dabtree block magic number
9e58de9147df285bafd3f01ecd8ba31859fa8cce xfs: be extra careful about replacement directory construction
83e6c684672484b364492932121c7c1b29919517 xfs: improve dirent bounds checking in scrub and repair
9ec3e50cbaa2b2a03e034c1cb9cc8f479aeb8597 xfs: abort dirtree repair if the live update hook dies
1a6ef9c982b5c954cfcda4d7b9369a42042c3e9f xfs: bail out of directory tree repairs on error
3a6aef286d66d2c44da9ec69448ff0664c571a75 xfs: fix revalidation of xchk_dquot_iter cached mappings
9311ad9ca82bcc6dcb39c26cc342c65f09862015 xfs: don't repair fs summary counters with garbage
68bdc2df4025f11ad5d22816a2766584afc4cf47 xfs: allow softlimit with no hardlimit in quota scrub
4550348964ecb4c9b5e4a7a2c8eb1cfff37c78e1 xfs: assign an owner to scrub_stats_fops
b8fcf0a666c75153036379fc92b188b8794e3f8c xfs: fix lost errno returned from xfarray_foliosort
9a28f7b92214c1334c14ce314ea712cc79608dbc xfs: fix skipped inode mask handling in iscan
689befc7d7685f114c396bf7cd2156246bf5f0bf xfs: don't proceed with xattr repair if the live update fails
5824f3bab69f7a795dbc03bd1db4ac8ec22550ed xfs: don't fix the directory tree if live update fails
e8e1926ba217a8951af4fea3212142853ed13b54 xfs: flag excessive delalloc rt extents as corruption
7207d45fb35ca2d98bb4e55d40d2b33c4d4eec80 xfs: zero out di_metatype when removing the metadir file iflag
d3b14eab6412d58d646645b97b7de2e6e24fa203 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9e79648a434b6cef45d11207459c2acade6ac62b xfs: don't pass iget failures up when marking ondisk inodes
f2a7fbfe5e91cc1671eba4b0f2722f325c903709 xfs: always reset incore attr fork buffer when resetting fork
7b3ac0486637824bdaf8a4e6f179b10cad49265d xfs: propagate errors while checking null siblings
1771b3b1f587c4ea16f7f711e18d2d8cb828f2c5 xfs: don't try to scrub self-referential dirent in metapath checker
030428ccdd30d17b1b8be3221c59f8378a01e9ca xfs: don't allow sm_agno for non-group metadir path checking
d5eb9bcc66b3a0927f1547496cdb3155cebb24b0 xfs: init inode number for tracepoint
565f8d9ce9791402199452c5af7f3956db536c9a xfs: release ip after unlinked list store failure
b036e7b18b254fe4bb8676f6cd8e92013de3b7a7 xfs: always zero the whole shortform header when zeroing attr fork
560fe3fbb45f23828d0905d1a48cb2129ef80fb7 xfs: always forget cached ACLs if the attr fork swap succeeds
a94386154b94197b56ceffa9e0b72d7c559a10ce xfs: check for termination during rmap btree walk
952bda30f3578b6acf283b737863f026fcefeb56 xfs: don't subtract excess usage twice when computing agf_btreeblks
7088946a2900a10208ce4665472787fca8f3f0fa xfs: abort directory tree repair whenever dl->aborted is set
a5bf930d0f3f00e0f4c9be140ea4935adb729855 xfs: reattach dquots after changing inode ids
2fe1c09d1b67f4a86625873aa1ad84bce6206e0e xfs: never reset the default quota timer
3778b09de5b154e417a0f9faaa4f7ccacd32a880 xfs: fix correction of unwritten extents in quota file data fork
f9d376f0d93d31e5995f88d8fdc952f104312f40 xfs: always report inode repair setup failures
e944c600ee72f5f2506ec3f66c65f1024ebffe18 xfs: range-check bc_levels array access in scrub tracepoints
d89c695363836a7a123fb5823d2226c6e94db8b5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ee56156fd8e57101e35e12fecf30cf7ae3c5972e xfs: break out xattr entry checks into separate functions
c5bb1ddd896f289c185e856d6e227cd2511ed63c xfs: check for buffer overruns when examining local/remote xattr entries
c43cc58d0b3af2e135ff78a6051bac451435eabe xfs: clarify various parts of the bitmap API
a1ffdd3df650adaf325d42ab1b3328d274ee2549 xfs: complain loudly when dirtree checker finds broken links
bf8aa04d1ef878f1e936d0b702ed668397b52a4c xfs: don't overrun incore inode when cleaning attr forks
1007b196068f8e1862e97acd0019473672ab3433 xfs: fix data fork block count check in xrep_inode_blockcounts
3ef71f3a12c7ad004cd73260d37d6e02edd29954 xfs: avoid oversized space allocations when regenerating metadata
8958e0515e24590b12471e2eb1a7d2c76c856c62 xfs: reduce new btree slack factor if free space is negative
b236148ba36643077c5d8762e4d6cfba0ceeb8a7 xfs: don't queue rmap update twice when reaping a fork
2d46519aaac7d6db30a82b7f5b4b6dddb22d8845 xfs: only written file data blocks can be shared
edc70bf2e183e02a276d74e5b247f745cc3e9248 xfs: check for fragments when full-extent sharing matches
894ddbf11d91a3c5ff597df854b001cfc759cd72 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
b35dac114a7a08ff8958897df02171a6c0848a8f xfs: clear set[ug]id mode bits when zapping attr fork
c3e048fee865e3ccf243613c7c2067f9b18169e2 xfs: opportunistically skip btree block checks
0c4b19803d188a59588703d569162ff32ec24206 xfs: always report scrub errors in tracepoints
3af2d9cf6f15e1d99b12efd4c0c5faeeba539ad2 xfs: don't scan across metadata/regular directory trees for dirents
4955c779253b86b8e4d0f507cab898a1cd6342c7 xfs: don't set a metadata directory's parent to sb_rootino
7bab5010992a9db8ed60794cc12f63f46e67397b xfs: don't rescan ifree and icount when frozen
bf3b1b7d5dde94551ea5fea9bcc38d2088d34d44 xfs: rescan the AGs if incore delalloc counter is negative
0db995153a0c57bbce9a1a39b6c9c6617d62edbc xfs: don't try to repair rtsummary if the summary file isn't computed
a1d304da4fbdd984f3e3604ef2ef70def65771b4 xfs: update quota flags on secondary supers when metadir enabled
51b8d664e8afb0d101580ba0425db169bcc25cca xfs: drop unnecessary sa parameter from the xrep_ag init functions
dfa329819cf6003091f178536f173d20d64ab1b3 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
e48189bfc096a98bdb703102fe8a6462deb4e29e xfs: drop unnecessary sa parameter from xchk_ag init functions
a363ff02c0cfa7ce5608a83a11f316e43292ddda xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
33d783380636b9433e2b276334edd43c1dda1268 xfs: refactor inode forkoff to byte conversions
6c74200dcf64074c354dedeaabf8c5abc584b33d xfs: upgrade filesystem features

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86cf2faefe6f-1df8c802e292.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4878214d4f41-306eaa2f8f12.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6ae49458a5-094c528fd56d.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair
e10e5ba915b069a2635f43ec9e2ffab7525fafdc xfs: adjust checks for cross-AG reaping issues
2e5ced8f6f73b7b635b8074282f7359b870b20b5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d47e904e107ce315a50b3270001e06c4bd09fbb0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6aa488eaa3b4087259fb5f056bb7e175f47dfce3 xfs: cross-reference the primary superblock
e11f741afcfee248f2a2a1e22b72b46aa2b6e3dd xfs: write the rt super immediately during repair
8c730cbbb5646aa594028bbe2bea6c662084ad26 xfs: read rt superblock from disk during scrub
a65cf59b511af971d3ff6b250520a9a6a59cbd38 xfs: write the primary super immediately during repair
7e8c09bba82ba4579d122360e8bf6d26e10c4f5c xfs: read primary superblock from disk during scrub
8e4f7391414e5170dbb3cb534154dc5fa088e446 xfs: break out of zoned reservation loop if signals are pending
5b0120f2f186b56e35c7ec7c22e3cab26e66701d xfs: jump out of xchk_bmap_check_rmap if fatal signals
d8fc527124ccdb863b10ae2f5ae79d4735379750 xfs: mark overfull dabtree node blocks as corrupt
094c528fd56d48787371761ad1bcc65a13670f7a xfs: check fork type against dabtree block magic number

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e68177c82dc-5824f3bab69f.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair
e10e5ba915b069a2635f43ec9e2ffab7525fafdc xfs: adjust checks for cross-AG reaping issues
2e5ced8f6f73b7b635b8074282f7359b870b20b5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d47e904e107ce315a50b3270001e06c4bd09fbb0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6aa488eaa3b4087259fb5f056bb7e175f47dfce3 xfs: cross-reference the primary superblock
e11f741afcfee248f2a2a1e22b72b46aa2b6e3dd xfs: write the rt super immediately during repair
8c730cbbb5646aa594028bbe2bea6c662084ad26 xfs: read rt superblock from disk during scrub
a65cf59b511af971d3ff6b250520a9a6a59cbd38 xfs: write the primary super immediately during repair
7e8c09bba82ba4579d122360e8bf6d26e10c4f5c xfs: read primary superblock from disk during scrub
8e4f7391414e5170dbb3cb534154dc5fa088e446 xfs: break out of zoned reservation loop if signals are pending
5b0120f2f186b56e35c7ec7c22e3cab26e66701d xfs: jump out of xchk_bmap_check_rmap if fatal signals
d8fc527124ccdb863b10ae2f5ae79d4735379750 xfs: mark overfull dabtree node blocks as corrupt
094c528fd56d48787371761ad1bcc65a13670f7a xfs: check fork type against dabtree block magic number
9e58de9147df285bafd3f01ecd8ba31859fa8cce xfs: be extra careful about replacement directory construction
83e6c684672484b364492932121c7c1b29919517 xfs: improve dirent bounds checking in scrub and repair
9ec3e50cbaa2b2a03e034c1cb9cc8f479aeb8597 xfs: abort dirtree repair if the live update hook dies
1a6ef9c982b5c954cfcda4d7b9369a42042c3e9f xfs: bail out of directory tree repairs on error
3a6aef286d66d2c44da9ec69448ff0664c571a75 xfs: fix revalidation of xchk_dquot_iter cached mappings
9311ad9ca82bcc6dcb39c26cc342c65f09862015 xfs: don't repair fs summary counters with garbage
68bdc2df4025f11ad5d22816a2766584afc4cf47 xfs: allow softlimit with no hardlimit in quota scrub
4550348964ecb4c9b5e4a7a2c8eb1cfff37c78e1 xfs: assign an owner to scrub_stats_fops
b8fcf0a666c75153036379fc92b188b8794e3f8c xfs: fix lost errno returned from xfarray_foliosort
9a28f7b92214c1334c14ce314ea712cc79608dbc xfs: fix skipped inode mask handling in iscan
689befc7d7685f114c396bf7cd2156246bf5f0bf xfs: don't proceed with xattr repair if the live update fails
5824f3bab69f7a795dbc03bd1db4ac8ec22550ed xfs: don't fix the directory tree if live update fails

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5719e807c5-560fe3fbb45f.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair
e10e5ba915b069a2635f43ec9e2ffab7525fafdc xfs: adjust checks for cross-AG reaping issues
2e5ced8f6f73b7b635b8074282f7359b870b20b5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d47e904e107ce315a50b3270001e06c4bd09fbb0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6aa488eaa3b4087259fb5f056bb7e175f47dfce3 xfs: cross-reference the primary superblock
e11f741afcfee248f2a2a1e22b72b46aa2b6e3dd xfs: write the rt super immediately during repair
8c730cbbb5646aa594028bbe2bea6c662084ad26 xfs: read rt superblock from disk during scrub
a65cf59b511af971d3ff6b250520a9a6a59cbd38 xfs: write the primary super immediately during repair
7e8c09bba82ba4579d122360e8bf6d26e10c4f5c xfs: read primary superblock from disk during scrub
8e4f7391414e5170dbb3cb534154dc5fa088e446 xfs: break out of zoned reservation loop if signals are pending
5b0120f2f186b56e35c7ec7c22e3cab26e66701d xfs: jump out of xchk_bmap_check_rmap if fatal signals
d8fc527124ccdb863b10ae2f5ae79d4735379750 xfs: mark overfull dabtree node blocks as corrupt
094c528fd56d48787371761ad1bcc65a13670f7a xfs: check fork type against dabtree block magic number
9e58de9147df285bafd3f01ecd8ba31859fa8cce xfs: be extra careful about replacement directory construction
83e6c684672484b364492932121c7c1b29919517 xfs: improve dirent bounds checking in scrub and repair
9ec3e50cbaa2b2a03e034c1cb9cc8f479aeb8597 xfs: abort dirtree repair if the live update hook dies
1a6ef9c982b5c954cfcda4d7b9369a42042c3e9f xfs: bail out of directory tree repairs on error
3a6aef286d66d2c44da9ec69448ff0664c571a75 xfs: fix revalidation of xchk_dquot_iter cached mappings
9311ad9ca82bcc6dcb39c26cc342c65f09862015 xfs: don't repair fs summary counters with garbage
68bdc2df4025f11ad5d22816a2766584afc4cf47 xfs: allow softlimit with no hardlimit in quota scrub
4550348964ecb4c9b5e4a7a2c8eb1cfff37c78e1 xfs: assign an owner to scrub_stats_fops
b8fcf0a666c75153036379fc92b188b8794e3f8c xfs: fix lost errno returned from xfarray_foliosort
9a28f7b92214c1334c14ce314ea712cc79608dbc xfs: fix skipped inode mask handling in iscan
689befc7d7685f114c396bf7cd2156246bf5f0bf xfs: don't proceed with xattr repair if the live update fails
5824f3bab69f7a795dbc03bd1db4ac8ec22550ed xfs: don't fix the directory tree if live update fails
e8e1926ba217a8951af4fea3212142853ed13b54 xfs: flag excessive delalloc rt extents as corruption
7207d45fb35ca2d98bb4e55d40d2b33c4d4eec80 xfs: zero out di_metatype when removing the metadir file iflag
d3b14eab6412d58d646645b97b7de2e6e24fa203 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9e79648a434b6cef45d11207459c2acade6ac62b xfs: don't pass iget failures up when marking ondisk inodes
f2a7fbfe5e91cc1671eba4b0f2722f325c903709 xfs: always reset incore attr fork buffer when resetting fork
7b3ac0486637824bdaf8a4e6f179b10cad49265d xfs: propagate errors while checking null siblings
1771b3b1f587c4ea16f7f711e18d2d8cb828f2c5 xfs: don't try to scrub self-referential dirent in metapath checker
030428ccdd30d17b1b8be3221c59f8378a01e9ca xfs: don't allow sm_agno for non-group metadir path checking
d5eb9bcc66b3a0927f1547496cdb3155cebb24b0 xfs: init inode number for tracepoint
565f8d9ce9791402199452c5af7f3956db536c9a xfs: release ip after unlinked list store failure
b036e7b18b254fe4bb8676f6cd8e92013de3b7a7 xfs: always zero the whole shortform header when zeroing attr fork
560fe3fbb45f23828d0905d1a48cb2129ef80fb7 xfs: always forget cached ACLs if the attr fork swap succeeds

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67dfeeab43b-a1ffdd3df650.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair
e10e5ba915b069a2635f43ec9e2ffab7525fafdc xfs: adjust checks for cross-AG reaping issues
2e5ced8f6f73b7b635b8074282f7359b870b20b5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d47e904e107ce315a50b3270001e06c4bd09fbb0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6aa488eaa3b4087259fb5f056bb7e175f47dfce3 xfs: cross-reference the primary superblock
e11f741afcfee248f2a2a1e22b72b46aa2b6e3dd xfs: write the rt super immediately during repair
8c730cbbb5646aa594028bbe2bea6c662084ad26 xfs: read rt superblock from disk during scrub
a65cf59b511af971d3ff6b250520a9a6a59cbd38 xfs: write the primary super immediately during repair
7e8c09bba82ba4579d122360e8bf6d26e10c4f5c xfs: read primary superblock from disk during scrub
8e4f7391414e5170dbb3cb534154dc5fa088e446 xfs: break out of zoned reservation loop if signals are pending
5b0120f2f186b56e35c7ec7c22e3cab26e66701d xfs: jump out of xchk_bmap_check_rmap if fatal signals
d8fc527124ccdb863b10ae2f5ae79d4735379750 xfs: mark overfull dabtree node blocks as corrupt
094c528fd56d48787371761ad1bcc65a13670f7a xfs: check fork type against dabtree block magic number
9e58de9147df285bafd3f01ecd8ba31859fa8cce xfs: be extra careful about replacement directory construction
83e6c684672484b364492932121c7c1b29919517 xfs: improve dirent bounds checking in scrub and repair
9ec3e50cbaa2b2a03e034c1cb9cc8f479aeb8597 xfs: abort dirtree repair if the live update hook dies
1a6ef9c982b5c954cfcda4d7b9369a42042c3e9f xfs: bail out of directory tree repairs on error
3a6aef286d66d2c44da9ec69448ff0664c571a75 xfs: fix revalidation of xchk_dquot_iter cached mappings
9311ad9ca82bcc6dcb39c26cc342c65f09862015 xfs: don't repair fs summary counters with garbage
68bdc2df4025f11ad5d22816a2766584afc4cf47 xfs: allow softlimit with no hardlimit in quota scrub
4550348964ecb4c9b5e4a7a2c8eb1cfff37c78e1 xfs: assign an owner to scrub_stats_fops
b8fcf0a666c75153036379fc92b188b8794e3f8c xfs: fix lost errno returned from xfarray_foliosort
9a28f7b92214c1334c14ce314ea712cc79608dbc xfs: fix skipped inode mask handling in iscan
689befc7d7685f114c396bf7cd2156246bf5f0bf xfs: don't proceed with xattr repair if the live update fails
5824f3bab69f7a795dbc03bd1db4ac8ec22550ed xfs: don't fix the directory tree if live update fails
e8e1926ba217a8951af4fea3212142853ed13b54 xfs: flag excessive delalloc rt extents as corruption
7207d45fb35ca2d98bb4e55d40d2b33c4d4eec80 xfs: zero out di_metatype when removing the metadir file iflag
d3b14eab6412d58d646645b97b7de2e6e24fa203 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9e79648a434b6cef45d11207459c2acade6ac62b xfs: don't pass iget failures up when marking ondisk inodes
f2a7fbfe5e91cc1671eba4b0f2722f325c903709 xfs: always reset incore attr fork buffer when resetting fork
7b3ac0486637824bdaf8a4e6f179b10cad49265d xfs: propagate errors while checking null siblings
1771b3b1f587c4ea16f7f711e18d2d8cb828f2c5 xfs: don't try to scrub self-referential dirent in metapath checker
030428ccdd30d17b1b8be3221c59f8378a01e9ca xfs: don't allow sm_agno for non-group metadir path checking
d5eb9bcc66b3a0927f1547496cdb3155cebb24b0 xfs: init inode number for tracepoint
565f8d9ce9791402199452c5af7f3956db536c9a xfs: release ip after unlinked list store failure
b036e7b18b254fe4bb8676f6cd8e92013de3b7a7 xfs: always zero the whole shortform header when zeroing attr fork
560fe3fbb45f23828d0905d1a48cb2129ef80fb7 xfs: always forget cached ACLs if the attr fork swap succeeds
a94386154b94197b56ceffa9e0b72d7c559a10ce xfs: check for termination during rmap btree walk
952bda30f3578b6acf283b737863f026fcefeb56 xfs: don't subtract excess usage twice when computing agf_btreeblks
7088946a2900a10208ce4665472787fca8f3f0fa xfs: abort directory tree repair whenever dl->aborted is set
a5bf930d0f3f00e0f4c9be140ea4935adb729855 xfs: reattach dquots after changing inode ids
2fe1c09d1b67f4a86625873aa1ad84bce6206e0e xfs: never reset the default quota timer
3778b09de5b154e417a0f9faaa4f7ccacd32a880 xfs: fix correction of unwritten extents in quota file data fork
f9d376f0d93d31e5995f88d8fdc952f104312f40 xfs: always report inode repair setup failures
e944c600ee72f5f2506ec3f66c65f1024ebffe18 xfs: range-check bc_levels array access in scrub tracepoints
d89c695363836a7a123fb5823d2226c6e94db8b5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ee56156fd8e57101e35e12fecf30cf7ae3c5972e xfs: break out xattr entry checks into separate functions
c5bb1ddd896f289c185e856d6e227cd2511ed63c xfs: check for buffer overruns when examining local/remote xattr entries
c43cc58d0b3af2e135ff78a6051bac451435eabe xfs: clarify various parts of the bitmap API
a1ffdd3df650adaf325d42ab1b3328d274ee2549 xfs: complain loudly when dirtree checker finds broken links

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd05b667e1ca-0c4b19803d18.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair
e10e5ba915b069a2635f43ec9e2ffab7525fafdc xfs: adjust checks for cross-AG reaping issues
2e5ced8f6f73b7b635b8074282f7359b870b20b5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d47e904e107ce315a50b3270001e06c4bd09fbb0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6aa488eaa3b4087259fb5f056bb7e175f47dfce3 xfs: cross-reference the primary superblock
e11f741afcfee248f2a2a1e22b72b46aa2b6e3dd xfs: write the rt super immediately during repair
8c730cbbb5646aa594028bbe2bea6c662084ad26 xfs: read rt superblock from disk during scrub
a65cf59b511af971d3ff6b250520a9a6a59cbd38 xfs: write the primary super immediately during repair
7e8c09bba82ba4579d122360e8bf6d26e10c4f5c xfs: read primary superblock from disk during scrub
8e4f7391414e5170dbb3cb534154dc5fa088e446 xfs: break out of zoned reservation loop if signals are pending
5b0120f2f186b56e35c7ec7c22e3cab26e66701d xfs: jump out of xchk_bmap_check_rmap if fatal signals
d8fc527124ccdb863b10ae2f5ae79d4735379750 xfs: mark overfull dabtree node blocks as corrupt
094c528fd56d48787371761ad1bcc65a13670f7a xfs: check fork type against dabtree block magic number
9e58de9147df285bafd3f01ecd8ba31859fa8cce xfs: be extra careful about replacement directory construction
83e6c684672484b364492932121c7c1b29919517 xfs: improve dirent bounds checking in scrub and repair
9ec3e50cbaa2b2a03e034c1cb9cc8f479aeb8597 xfs: abort dirtree repair if the live update hook dies
1a6ef9c982b5c954cfcda4d7b9369a42042c3e9f xfs: bail out of directory tree repairs on error
3a6aef286d66d2c44da9ec69448ff0664c571a75 xfs: fix revalidation of xchk_dquot_iter cached mappings
9311ad9ca82bcc6dcb39c26cc342c65f09862015 xfs: don't repair fs summary counters with garbage
68bdc2df4025f11ad5d22816a2766584afc4cf47 xfs: allow softlimit with no hardlimit in quota scrub
4550348964ecb4c9b5e4a7a2c8eb1cfff37c78e1 xfs: assign an owner to scrub_stats_fops
b8fcf0a666c75153036379fc92b188b8794e3f8c xfs: fix lost errno returned from xfarray_foliosort
9a28f7b92214c1334c14ce314ea712cc79608dbc xfs: fix skipped inode mask handling in iscan
689befc7d7685f114c396bf7cd2156246bf5f0bf xfs: don't proceed with xattr repair if the live update fails
5824f3bab69f7a795dbc03bd1db4ac8ec22550ed xfs: don't fix the directory tree if live update fails
e8e1926ba217a8951af4fea3212142853ed13b54 xfs: flag excessive delalloc rt extents as corruption
7207d45fb35ca2d98bb4e55d40d2b33c4d4eec80 xfs: zero out di_metatype when removing the metadir file iflag
d3b14eab6412d58d646645b97b7de2e6e24fa203 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9e79648a434b6cef45d11207459c2acade6ac62b xfs: don't pass iget failures up when marking ondisk inodes
f2a7fbfe5e91cc1671eba4b0f2722f325c903709 xfs: always reset incore attr fork buffer when resetting fork
7b3ac0486637824bdaf8a4e6f179b10cad49265d xfs: propagate errors while checking null siblings
1771b3b1f587c4ea16f7f711e18d2d8cb828f2c5 xfs: don't try to scrub self-referential dirent in metapath checker
030428ccdd30d17b1b8be3221c59f8378a01e9ca xfs: don't allow sm_agno for non-group metadir path checking
d5eb9bcc66b3a0927f1547496cdb3155cebb24b0 xfs: init inode number for tracepoint
565f8d9ce9791402199452c5af7f3956db536c9a xfs: release ip after unlinked list store failure
b036e7b18b254fe4bb8676f6cd8e92013de3b7a7 xfs: always zero the whole shortform header when zeroing attr fork
560fe3fbb45f23828d0905d1a48cb2129ef80fb7 xfs: always forget cached ACLs if the attr fork swap succeeds
a94386154b94197b56ceffa9e0b72d7c559a10ce xfs: check for termination during rmap btree walk
952bda30f3578b6acf283b737863f026fcefeb56 xfs: don't subtract excess usage twice when computing agf_btreeblks
7088946a2900a10208ce4665472787fca8f3f0fa xfs: abort directory tree repair whenever dl->aborted is set
a5bf930d0f3f00e0f4c9be140ea4935adb729855 xfs: reattach dquots after changing inode ids
2fe1c09d1b67f4a86625873aa1ad84bce6206e0e xfs: never reset the default quota timer
3778b09de5b154e417a0f9faaa4f7ccacd32a880 xfs: fix correction of unwritten extents in quota file data fork
f9d376f0d93d31e5995f88d8fdc952f104312f40 xfs: always report inode repair setup failures
e944c600ee72f5f2506ec3f66c65f1024ebffe18 xfs: range-check bc_levels array access in scrub tracepoints
d89c695363836a7a123fb5823d2226c6e94db8b5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ee56156fd8e57101e35e12fecf30cf7ae3c5972e xfs: break out xattr entry checks into separate functions
c5bb1ddd896f289c185e856d6e227cd2511ed63c xfs: check for buffer overruns when examining local/remote xattr entries
c43cc58d0b3af2e135ff78a6051bac451435eabe xfs: clarify various parts of the bitmap API
a1ffdd3df650adaf325d42ab1b3328d274ee2549 xfs: complain loudly when dirtree checker finds broken links
bf8aa04d1ef878f1e936d0b702ed668397b52a4c xfs: don't overrun incore inode when cleaning attr forks
1007b196068f8e1862e97acd0019473672ab3433 xfs: fix data fork block count check in xrep_inode_blockcounts
3ef71f3a12c7ad004cd73260d37d6e02edd29954 xfs: avoid oversized space allocations when regenerating metadata
8958e0515e24590b12471e2eb1a7d2c76c856c62 xfs: reduce new btree slack factor if free space is negative
b236148ba36643077c5d8762e4d6cfba0ceeb8a7 xfs: don't queue rmap update twice when reaping a fork
2d46519aaac7d6db30a82b7f5b4b6dddb22d8845 xfs: only written file data blocks can be shared
edc70bf2e183e02a276d74e5b247f745cc3e9248 xfs: check for fragments when full-extent sharing matches
894ddbf11d91a3c5ff597df854b001cfc759cd72 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
b35dac114a7a08ff8958897df02171a6c0848a8f xfs: clear set[ug]id mode bits when zapping attr fork
c3e048fee865e3ccf243613c7c2067f9b18169e2 xfs: opportunistically skip btree block checks
0c4b19803d188a59588703d569162ff32ec24206 xfs: always report scrub errors in tracepoints

--===============6512601051503408225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db063acad5d8-33d783380636.txt

efe4e5f088953530ddbb2fb52b823b2c7d53b19e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
deadd0f6bbe3f6dbf60e26d6ef5716617440048c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
66d2cd6ba4f79447310059fa0694352b845b867d xfs: fix buffer overruns in xfs_ioc_attr_list
a771e46938e1ea6cb51eb04a6ae3c1ebe5b1bed6 xfs: clean up after failed metafile relinking
062fad02d4b838d18bef03c5226d3d45f28ad6d5 xfs: pass xfs_trans_resv object to reservation calculation helpers
c2cb40529f80d354951a76bce79231d43f903d4b xfs: fix xfs_rename_space_res for non-pptr filesystems
6486002bc4f6f08c6cbc6d308798c24f65fcc4a8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b117fc92f6be2f36c486b5e8ad42002422332dcf xfs: add missing healthmon trace strings
ee4fa1bd75e211c62c776fa7abddaf0eab69a9d2 xfarray: don't crash when sorting if array element crosses a folio
e14c0cee448232e53f6a480777c06fb7b2d35d64 xfarray: don't allow users to unset in the middle of an array
ac007ddd97df3fda3e7c9c67799d5d8bff4d224e xfs: don't allow sorting sparse arrays
f73b57258910f474376308180e28d7c98032965f xfs: simply the free space btree repair code
1df8c802e292969f5617ed94d871a4c01a08074e xfarray: warn against sorting arrays with identical elements
0847ff3e76c162b31b72ddcded760c35a36e818f xfs: compute the correct fdblocks/frextents for repair when they're negative
2e61abc4c817c63aba02f320ef8282aa2b49c3d7 xfs: mark cow extents bad if there's no rmap mapping for them
dda74d09a8656177e6605b2339fbe125ff2c5cd7 xfs: clear the symlink zapped flag if inline symlink is ok
2d41d76210c97ec42e7d1b01bbce1fe08573f3b6 xfs: reinitialize dquot block if non-first dquot can't load
bf2b362b66825f3ff041ea8a28f0eeb5a385df25 xfs: fix inode btree repair when a cluster is larger than a chunk
63dd1c24fc0912d6357b69963fc4799691a3015b xfs: fix integer overflow problem when setting large free areas
723d297e98399a6be7f34854ee070fa515cb84a4 xfs: fix buffer overflow in corrupt inline attr structure
e2a29520402bc6d889c97c3f01ceeb346101bdb3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
44ea5ecf0387e5c08a17ff337df7a860fd3e3d80 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f80a28481567d3002653d493df4e8d5a399fffd3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e528b16f967df36b217a49fbfee87fb50c46c3cd xfs: actually lock the metafile reservation when adjusting after repair
306eaa2f8f1247cdfb8be2ae9c355ee60b8a19fc xfs: avoid cross-rtgroup reaping after a repair
e10e5ba915b069a2635f43ec9e2ffab7525fafdc xfs: adjust checks for cross-AG reaping issues
2e5ced8f6f73b7b635b8074282f7359b870b20b5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
d47e904e107ce315a50b3270001e06c4bd09fbb0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6aa488eaa3b4087259fb5f056bb7e175f47dfce3 xfs: cross-reference the primary superblock
e11f741afcfee248f2a2a1e22b72b46aa2b6e3dd xfs: write the rt super immediately during repair
8c730cbbb5646aa594028bbe2bea6c662084ad26 xfs: read rt superblock from disk during scrub
a65cf59b511af971d3ff6b250520a9a6a59cbd38 xfs: write the primary super immediately during repair
7e8c09bba82ba4579d122360e8bf6d26e10c4f5c xfs: read primary superblock from disk during scrub
8e4f7391414e5170dbb3cb534154dc5fa088e446 xfs: break out of zoned reservation loop if signals are pending
5b0120f2f186b56e35c7ec7c22e3cab26e66701d xfs: jump out of xchk_bmap_check_rmap if fatal signals
d8fc527124ccdb863b10ae2f5ae79d4735379750 xfs: mark overfull dabtree node blocks as corrupt
094c528fd56d48787371761ad1bcc65a13670f7a xfs: check fork type against dabtree block magic number
9e58de9147df285bafd3f01ecd8ba31859fa8cce xfs: be extra careful about replacement directory construction
83e6c684672484b364492932121c7c1b29919517 xfs: improve dirent bounds checking in scrub and repair
9ec3e50cbaa2b2a03e034c1cb9cc8f479aeb8597 xfs: abort dirtree repair if the live update hook dies
1a6ef9c982b5c954cfcda4d7b9369a42042c3e9f xfs: bail out of directory tree repairs on error
3a6aef286d66d2c44da9ec69448ff0664c571a75 xfs: fix revalidation of xchk_dquot_iter cached mappings
9311ad9ca82bcc6dcb39c26cc342c65f09862015 xfs: don't repair fs summary counters with garbage
68bdc2df4025f11ad5d22816a2766584afc4cf47 xfs: allow softlimit with no hardlimit in quota scrub
4550348964ecb4c9b5e4a7a2c8eb1cfff37c78e1 xfs: assign an owner to scrub_stats_fops
b8fcf0a666c75153036379fc92b188b8794e3f8c xfs: fix lost errno returned from xfarray_foliosort
9a28f7b92214c1334c14ce314ea712cc79608dbc xfs: fix skipped inode mask handling in iscan
689befc7d7685f114c396bf7cd2156246bf5f0bf xfs: don't proceed with xattr repair if the live update fails
5824f3bab69f7a795dbc03bd1db4ac8ec22550ed xfs: don't fix the directory tree if live update fails
e8e1926ba217a8951af4fea3212142853ed13b54 xfs: flag excessive delalloc rt extents as corruption
7207d45fb35ca2d98bb4e55d40d2b33c4d4eec80 xfs: zero out di_metatype when removing the metadir file iflag
d3b14eab6412d58d646645b97b7de2e6e24fa203 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9e79648a434b6cef45d11207459c2acade6ac62b xfs: don't pass iget failures up when marking ondisk inodes
f2a7fbfe5e91cc1671eba4b0f2722f325c903709 xfs: always reset incore attr fork buffer when resetting fork
7b3ac0486637824bdaf8a4e6f179b10cad49265d xfs: propagate errors while checking null siblings
1771b3b1f587c4ea16f7f711e18d2d8cb828f2c5 xfs: don't try to scrub self-referential dirent in metapath checker
030428ccdd30d17b1b8be3221c59f8378a01e9ca xfs: don't allow sm_agno for non-group metadir path checking
d5eb9bcc66b3a0927f1547496cdb3155cebb24b0 xfs: init inode number for tracepoint
565f8d9ce9791402199452c5af7f3956db536c9a xfs: release ip after unlinked list store failure
b036e7b18b254fe4bb8676f6cd8e92013de3b7a7 xfs: always zero the whole shortform header when zeroing attr fork
560fe3fbb45f23828d0905d1a48cb2129ef80fb7 xfs: always forget cached ACLs if the attr fork swap succeeds
a94386154b94197b56ceffa9e0b72d7c559a10ce xfs: check for termination during rmap btree walk
952bda30f3578b6acf283b737863f026fcefeb56 xfs: don't subtract excess usage twice when computing agf_btreeblks
7088946a2900a10208ce4665472787fca8f3f0fa xfs: abort directory tree repair whenever dl->aborted is set
a5bf930d0f3f00e0f4c9be140ea4935adb729855 xfs: reattach dquots after changing inode ids
2fe1c09d1b67f4a86625873aa1ad84bce6206e0e xfs: never reset the default quota timer
3778b09de5b154e417a0f9faaa4f7ccacd32a880 xfs: fix correction of unwritten extents in quota file data fork
f9d376f0d93d31e5995f88d8fdc952f104312f40 xfs: always report inode repair setup failures
e944c600ee72f5f2506ec3f66c65f1024ebffe18 xfs: range-check bc_levels array access in scrub tracepoints
d89c695363836a7a123fb5823d2226c6e94db8b5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ee56156fd8e57101e35e12fecf30cf7ae3c5972e xfs: break out xattr entry checks into separate functions
c5bb1ddd896f289c185e856d6e227cd2511ed63c xfs: check for buffer overruns when examining local/remote xattr entries
c43cc58d0b3af2e135ff78a6051bac451435eabe xfs: clarify various parts of the bitmap API
a1ffdd3df650adaf325d42ab1b3328d274ee2549 xfs: complain loudly when dirtree checker finds broken links
bf8aa04d1ef878f1e936d0b702ed668397b52a4c xfs: don't overrun incore inode when cleaning attr forks
1007b196068f8e1862e97acd0019473672ab3433 xfs: fix data fork block count check in xrep_inode_blockcounts
3ef71f3a12c7ad004cd73260d37d6e02edd29954 xfs: avoid oversized space allocations when regenerating metadata
8958e0515e24590b12471e2eb1a7d2c76c856c62 xfs: reduce new btree slack factor if free space is negative
b236148ba36643077c5d8762e4d6cfba0ceeb8a7 xfs: don't queue rmap update twice when reaping a fork
2d46519aaac7d6db30a82b7f5b4b6dddb22d8845 xfs: only written file data blocks can be shared
edc70bf2e183e02a276d74e5b247f745cc3e9248 xfs: check for fragments when full-extent sharing matches
894ddbf11d91a3c5ff597df854b001cfc759cd72 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
b35dac114a7a08ff8958897df02171a6c0848a8f xfs: clear set[ug]id mode bits when zapping attr fork
c3e048fee865e3ccf243613c7c2067f9b18169e2 xfs: opportunistically skip btree block checks
0c4b19803d188a59588703d569162ff32ec24206 xfs: always report scrub errors in tracepoints
3af2d9cf6f15e1d99b12efd4c0c5faeeba539ad2 xfs: don't scan across metadata/regular directory trees for dirents
4955c779253b86b8e4d0f507cab898a1cd6342c7 xfs: don't set a metadata directory's parent to sb_rootino
7bab5010992a9db8ed60794cc12f63f46e67397b xfs: don't rescan ifree and icount when frozen
bf3b1b7d5dde94551ea5fea9bcc38d2088d34d44 xfs: rescan the AGs if incore delalloc counter is negative
0db995153a0c57bbce9a1a39b6c9c6617d62edbc xfs: don't try to repair rtsummary if the summary file isn't computed
a1d304da4fbdd984f3e3604ef2ef70def65771b4 xfs: update quota flags on secondary supers when metadir enabled
51b8d664e8afb0d101580ba0425db169bcc25cca xfs: drop unnecessary sa parameter from the xrep_ag init functions
dfa329819cf6003091f178536f173d20d64ab1b3 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
e48189bfc096a98bdb703102fe8a6462deb4e29e xfs: drop unnecessary sa parameter from xchk_ag init functions
a363ff02c0cfa7ce5608a83a11f316e43292ddda xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
33d783380636b9433e2b276334edd43c1dda1268 xfs: refactor inode forkoff to byte conversions

--===============6512601051503408225==--
