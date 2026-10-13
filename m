Content-Type: multipart/mixed; boundary="===============6688762143584077056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 13 Oct 2026 03:10:43 -0000
Message-Id: <179186104323.1215295.4078479089902985171@gitolite.kernel.org>

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 27822f85768187ced5de942d939bb5b60e4f043b
    new: 11ea522c30ced6185123d7b736fe176b4e39d04e
    log: revlist-27822f857681-11ea522c30ce.txt
  - ref: refs/heads/llm-fixes-16
    old: 29facde8b5bcdaeb4a4f0ad2ff19d8c475d93b1a
    new: 2c4320c451133bdad987b14431bd6820d44ec0db
    log: revlist-29facde8b5bc-2c4320c45113.txt
  - ref: refs/heads/llm-fixes-17
    old: 314d9524cda62a5814fc01d6fdae9ffe88ac542c
    new: b64d87e803a5cec4533fcafa0433974f2d80c610
    log: revlist-314d9524cda6-b64d87e803a5.txt
  - ref: refs/heads/llm-fixes-18
    old: a7360331af376b1ff41cdc222fa8b9fef34e2cd1
    new: b8e474ef0bfaf4567160b8942f132d5869209684
    log: revlist-a7360331af37-b8e474ef0bfa.txt
  - ref: refs/heads/llm-fixes-19
    old: 28c9070598a9bbd8694ea543fc138692ed90bb92
    new: d0cccb21d505cc1c082bd0eca1a46a73cb06859d
    log: revlist-28c9070598a9-d0cccb21d505.txt
  - ref: refs/heads/llm-fixes-20
    old: 74a75e8aca8dcee9e169b520a01adcf81a141bc4
    new: b93ce978e8300cd23bc6cdf8b1af07dcff86903b
    log: revlist-74a75e8aca8d-b93ce978e830.txt
  - ref: refs/heads/llm-fixes-21
    old: 29ea403adef1c55c674241052a536079b30785e4
    new: 997da34e33d3b789065df8652183202bb64ebdcf
    log: revlist-29ea403adef1-997da34e33d3.txt
  - ref: refs/heads/llm-fixes-22
    old: ec20f6f9a261ee1a12427adf866dc71d61351322
    new: 00fd68094c839df70db78f8059c14eef5db39a38
    log: revlist-ec20f6f9a261-00fd68094c83.txt
  - ref: refs/heads/llm-fixes-23
    old: ec914d475e3fe5418f496d4d341c7820f2ec0df3
    new: 982d37bce7f67a61e660e388bd977e4761a0b399
    log: revlist-ec914d475e3f-982d37bce7f6.txt
  - ref: refs/tags/llm-fixes-21_2026-10-12
    old: 821caed6cb0e6bc4ebce8c6c394452ffa8bb6e4b
    new: 4c9ac4f094291fa98a5c2a657bf9f6638f879437
    log: revlist-821caed6cb0e-4c9ac4f09429.txt
  - ref: refs/tags/llm-fixes-16_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: ed99c355114727ac75202db43af7e19f61f5739e
  - ref: refs/tags/llm-fixes-17_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 28b8237c33bc8b3ff22f36feed203bb501d55f4e
  - ref: refs/tags/llm-fixes-18_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 64729eb2120584abb2662443302331ce434ecc5f
  - ref: refs/tags/llm-fixes-19_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 26643e2da236b4f9498bff79487c8173ab073b71
  - ref: refs/tags/llm-fixes-20_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 161801dfe663cb593c6d287eea287bda9b3fb0bf
  - ref: refs/tags/llm-fixes-22_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 55a9f386f7293935f6fefcde86aecb5b5e331df0
  - ref: refs/tags/llm-fixes-23_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: 66a96ca78c284c2bc49f1f59df4125a1cfd648e8
  - ref: refs/tags/djwong-wtf_2026-10-12
    old: 0000000000000000000000000000000000000000
    new: d57c4d9ece9ba19883cce13077df686342b8dfc3

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27822f857681-11ea522c30ce.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number
ebfe9023a956c0d5b68ab4effbb0261739796341 xfs: abort dirtree repair if the live update hook dies
debf7d36edcd386172239a5c473f1caccf176bb4 xfs: bail out of directory tree repairs on error
4309c5b58f16e3d5cf295e9fc9a31e6e1fd79839 xfs: fix revalidation of xchk_dquot_iter cached mappings
ee6502424120ecc5f7ea3ee2cadf16329d30d894 xfs: don't repair fs summary counters with garbage
f438546f2b5e4513de192c4787013e5701966c9f xfs: allow softlimit with no hardlimit in quota scrub
89b6e11fbbe89f61a007bc6806287b2114b59a22 xfs: assign an owner to scrub_stats_fops
ab02b01c28e26ffda7583c0ca4fd61ecbf3f6f0d xfs: fix lost errno returned from xfarray_foliosort
c4415359b08a456ff3574d5f204e58cbec7442b0 xfs: fix skipped inode mask handling in iscan
4447669d89f510d3e3a810d351b446aab434e658 xfs: don't proceed with xattr repair if the live update fails
d0cccb21d505cc1c082bd0eca1a46a73cb06859d xfs: don't fix the directory tree if live update fails
da17ba94cc25d35548b19218005513736d148994 xfs: flag excessive delalloc rt extents as corruption
53e75f5ede28460f86301961dec18b46dd756cd9 xfs: zero out di_metatype when removing the metadir file iflag
26b77f89976dbf0b3f314c5b48499ef09a7bc421 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a20694465135ff86fb0d7abc7b371d7827bb97a xfs: don't pass iget failures up when marking ondisk inodes
c04297e1c7dd1d83d0efdfe5c3199a7888817186 xfs: always reset incore attr fork buffer when resetting fork
6b53decf3ce4aea9a49987f86000bbb608138739 xfs: propagate errors while checking null siblings
d9c99c595b1a89c963064dda5d7f2d41965afd15 xfs: don't try to scrub self-referential dirent in metapath checker
4ec05e0e7a5d3f5fc85e3562b8b636f029d8ec92 xfs: don't allow sm_agno for non-group metadir path checking
8f49c48348a933840c25d2c8a1662a2e57d66890 xfs: init inode number for tracepoint
7c9ad2a80cbcf924a60e8ac2f06bae86aaec8dff xfs: release ip after unlinked list store failure
46a27032c1ceea33a9aca742903ec1eacd993a34 xfs: always zero the whole shortform header when zeroing attr fork
b93ce978e8300cd23bc6cdf8b1af07dcff86903b xfs: always forget cached ACLs if the attr fork swap succeeds
f2d5040a983350d53b40b13833fccc055adead6d xfs: check for termination during rmap btree walk
68bca6746c9b1ae4152b83b9b72b9a3356c54437 xfs: don't subtract excess usage twice when computing agf_btreeblks
74e7f6a5349115af22fb258ca7f480455e115a6a xfs: abort directory tree repair whenever dl->aborted is set
83912ae9c8d3f1dfacb3dcb5d04378140f3117bc xfs: reattach dquots after changing inode ids
80bef47456408b66936b9fe796a3e2a6b84cb699 xfs: never reset the default quota timer
b7353298ddadf81bf95bea90be09cd12fdd26cce xfs: fix correction of unwritten extents in quota file data fork
398fdf96a58b2052ed0a7d95006dc4500ff6959a xfs: always report inode repair setup failures
fa3752b23e3f1ddf3a371c496c97f71da106aef2 xfs: range-check bc_levels array access in scrub tracepoints
88848fdd61081120b2347b008317a60503e4d58e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e70d4eec26147792ddc56f0c66d528a830107311 xfs: break out xattr entry checks into separate functions
51298bc3e33c58958d077c07d0fc09d713c878ef xfs: check for buffer overruns when examining local/remote xattr entries
3ad945c633de384f685a8476551d95b76db547ff xfs: clarify various parts of the bitmap API
997da34e33d3b789065df8652183202bb64ebdcf xfs: complain loudly when dirtree checker finds broken links
9f98d2721706cb94093fb4c2a931c0cb655aa345 xfs: don't overrun incore inode when cleaning attr forks
474a954c923cf788c8ba77525b9d38e36e65050f xfs: fix data fork block count check in xrep_inode_blockcounts
32b91c0a785869976edb1b7228cf175f013ff0cc xfs: avoid oversized space allocations when regenerating metadata
1ea78bffe041aa7cc39583c0cedc3991b435c6d0 xfs: reduce new btree slack factor if free space is negative
82d130db4c1ecf98361ffa83c155c79ffd2a3b14 xfs: don't queue rmap update twice when reaping a fork
c328d4fec39cdb97b173f72a21ded212c41d601f xfs: only written file data blocks can be shared
a2c49e40fc5025de28fc75cff689afce77444b14 xfs: check for fragments when full-extent sharing matches
28c7dad6f8bda2e2f08328c707eb515d0e8dcc51 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
af14d11d8385fec9c3c2f838e478e947acf6d54e xfs: clear set[ug]id mode bits when zapping attr fork
9036b849a1f459725e27bbec07f5bdde42afe3d7 xfs: opportunistically skip btree block checks
65f8bc16233e6cebd0740cf02a9dac886b99c65b xfs: always report scrub errors in tracepoints
00fd68094c839df70db78f8059c14eef5db39a38 xfs: don't scan across metadata/regular directory trees for dirents
a65dd45af0992178b437f32ab4ea4fd7f6782a37 xfs: don't set a metadata directory's parent to sb_rootino
ad8bae1fa5a44daec379b7447a7326cdc5881bcc xfs: don't rescan ifree and icount when frozen
7276c0199b1a979886e9da9a526cfcc7882e939f xfs: rescan the AGs if incore delalloc counter is negative
fe26d0768b109eca1c40b78c42df44781543dd09 xfs: don't try to repair rtsummary if the summary file isn't computed
f9da6c8d7184a7d9ac14c5b192ff09ef4a9a446a xfs: update quota flags on secondary supers when metadir enabled
4d0be906a9da8af9d5aa67bd60a0f0375a4e46c9 xfs: refactor directory data block walking loops in scrub
f12b4419ad2971378d5dae972fdd658db507db0a xfs: improve dirent bounds checking in scrub and repair
300b4152395e1620eb2716b48bf61eb469bb47ee xfs: drop unnecessary sa parameter from the xrep_ag init functions
b34120cb34b3312bb1de7132c8600a3c37f19674 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
647323d97d0c6d7bcfc16a85d143cd57ead5c335 xfs: drop unnecessary sa parameter from xchk_ag init functions
cd0f04cf8b55a57d13a89a578924167794a74df9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
982d37bce7f67a61e660e388bd977e4761a0b399 xfs: refactor inode forkoff to byte conversions
11ea522c30ced6185123d7b736fe176b4e39d04e xfs: upgrade filesystem features

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29facde8b5bc-2c4320c45113.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314d9524cda6-b64d87e803a5.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7360331af37-b8e474ef0bfa.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c9070598a9-d0cccb21d505.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number
ebfe9023a956c0d5b68ab4effbb0261739796341 xfs: abort dirtree repair if the live update hook dies
debf7d36edcd386172239a5c473f1caccf176bb4 xfs: bail out of directory tree repairs on error
4309c5b58f16e3d5cf295e9fc9a31e6e1fd79839 xfs: fix revalidation of xchk_dquot_iter cached mappings
ee6502424120ecc5f7ea3ee2cadf16329d30d894 xfs: don't repair fs summary counters with garbage
f438546f2b5e4513de192c4787013e5701966c9f xfs: allow softlimit with no hardlimit in quota scrub
89b6e11fbbe89f61a007bc6806287b2114b59a22 xfs: assign an owner to scrub_stats_fops
ab02b01c28e26ffda7583c0ca4fd61ecbf3f6f0d xfs: fix lost errno returned from xfarray_foliosort
c4415359b08a456ff3574d5f204e58cbec7442b0 xfs: fix skipped inode mask handling in iscan
4447669d89f510d3e3a810d351b446aab434e658 xfs: don't proceed with xattr repair if the live update fails
d0cccb21d505cc1c082bd0eca1a46a73cb06859d xfs: don't fix the directory tree if live update fails

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a75e8aca8d-b93ce978e830.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number
ebfe9023a956c0d5b68ab4effbb0261739796341 xfs: abort dirtree repair if the live update hook dies
debf7d36edcd386172239a5c473f1caccf176bb4 xfs: bail out of directory tree repairs on error
4309c5b58f16e3d5cf295e9fc9a31e6e1fd79839 xfs: fix revalidation of xchk_dquot_iter cached mappings
ee6502424120ecc5f7ea3ee2cadf16329d30d894 xfs: don't repair fs summary counters with garbage
f438546f2b5e4513de192c4787013e5701966c9f xfs: allow softlimit with no hardlimit in quota scrub
89b6e11fbbe89f61a007bc6806287b2114b59a22 xfs: assign an owner to scrub_stats_fops
ab02b01c28e26ffda7583c0ca4fd61ecbf3f6f0d xfs: fix lost errno returned from xfarray_foliosort
c4415359b08a456ff3574d5f204e58cbec7442b0 xfs: fix skipped inode mask handling in iscan
4447669d89f510d3e3a810d351b446aab434e658 xfs: don't proceed with xattr repair if the live update fails
d0cccb21d505cc1c082bd0eca1a46a73cb06859d xfs: don't fix the directory tree if live update fails
da17ba94cc25d35548b19218005513736d148994 xfs: flag excessive delalloc rt extents as corruption
53e75f5ede28460f86301961dec18b46dd756cd9 xfs: zero out di_metatype when removing the metadir file iflag
26b77f89976dbf0b3f314c5b48499ef09a7bc421 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a20694465135ff86fb0d7abc7b371d7827bb97a xfs: don't pass iget failures up when marking ondisk inodes
c04297e1c7dd1d83d0efdfe5c3199a7888817186 xfs: always reset incore attr fork buffer when resetting fork
6b53decf3ce4aea9a49987f86000bbb608138739 xfs: propagate errors while checking null siblings
d9c99c595b1a89c963064dda5d7f2d41965afd15 xfs: don't try to scrub self-referential dirent in metapath checker
4ec05e0e7a5d3f5fc85e3562b8b636f029d8ec92 xfs: don't allow sm_agno for non-group metadir path checking
8f49c48348a933840c25d2c8a1662a2e57d66890 xfs: init inode number for tracepoint
7c9ad2a80cbcf924a60e8ac2f06bae86aaec8dff xfs: release ip after unlinked list store failure
46a27032c1ceea33a9aca742903ec1eacd993a34 xfs: always zero the whole shortform header when zeroing attr fork
b93ce978e8300cd23bc6cdf8b1af07dcff86903b xfs: always forget cached ACLs if the attr fork swap succeeds

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ea403adef1-997da34e33d3.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number
ebfe9023a956c0d5b68ab4effbb0261739796341 xfs: abort dirtree repair if the live update hook dies
debf7d36edcd386172239a5c473f1caccf176bb4 xfs: bail out of directory tree repairs on error
4309c5b58f16e3d5cf295e9fc9a31e6e1fd79839 xfs: fix revalidation of xchk_dquot_iter cached mappings
ee6502424120ecc5f7ea3ee2cadf16329d30d894 xfs: don't repair fs summary counters with garbage
f438546f2b5e4513de192c4787013e5701966c9f xfs: allow softlimit with no hardlimit in quota scrub
89b6e11fbbe89f61a007bc6806287b2114b59a22 xfs: assign an owner to scrub_stats_fops
ab02b01c28e26ffda7583c0ca4fd61ecbf3f6f0d xfs: fix lost errno returned from xfarray_foliosort
c4415359b08a456ff3574d5f204e58cbec7442b0 xfs: fix skipped inode mask handling in iscan
4447669d89f510d3e3a810d351b446aab434e658 xfs: don't proceed with xattr repair if the live update fails
d0cccb21d505cc1c082bd0eca1a46a73cb06859d xfs: don't fix the directory tree if live update fails
da17ba94cc25d35548b19218005513736d148994 xfs: flag excessive delalloc rt extents as corruption
53e75f5ede28460f86301961dec18b46dd756cd9 xfs: zero out di_metatype when removing the metadir file iflag
26b77f89976dbf0b3f314c5b48499ef09a7bc421 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a20694465135ff86fb0d7abc7b371d7827bb97a xfs: don't pass iget failures up when marking ondisk inodes
c04297e1c7dd1d83d0efdfe5c3199a7888817186 xfs: always reset incore attr fork buffer when resetting fork
6b53decf3ce4aea9a49987f86000bbb608138739 xfs: propagate errors while checking null siblings
d9c99c595b1a89c963064dda5d7f2d41965afd15 xfs: don't try to scrub self-referential dirent in metapath checker
4ec05e0e7a5d3f5fc85e3562b8b636f029d8ec92 xfs: don't allow sm_agno for non-group metadir path checking
8f49c48348a933840c25d2c8a1662a2e57d66890 xfs: init inode number for tracepoint
7c9ad2a80cbcf924a60e8ac2f06bae86aaec8dff xfs: release ip after unlinked list store failure
46a27032c1ceea33a9aca742903ec1eacd993a34 xfs: always zero the whole shortform header when zeroing attr fork
b93ce978e8300cd23bc6cdf8b1af07dcff86903b xfs: always forget cached ACLs if the attr fork swap succeeds
f2d5040a983350d53b40b13833fccc055adead6d xfs: check for termination during rmap btree walk
68bca6746c9b1ae4152b83b9b72b9a3356c54437 xfs: don't subtract excess usage twice when computing agf_btreeblks
74e7f6a5349115af22fb258ca7f480455e115a6a xfs: abort directory tree repair whenever dl->aborted is set
83912ae9c8d3f1dfacb3dcb5d04378140f3117bc xfs: reattach dquots after changing inode ids
80bef47456408b66936b9fe796a3e2a6b84cb699 xfs: never reset the default quota timer
b7353298ddadf81bf95bea90be09cd12fdd26cce xfs: fix correction of unwritten extents in quota file data fork
398fdf96a58b2052ed0a7d95006dc4500ff6959a xfs: always report inode repair setup failures
fa3752b23e3f1ddf3a371c496c97f71da106aef2 xfs: range-check bc_levels array access in scrub tracepoints
88848fdd61081120b2347b008317a60503e4d58e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e70d4eec26147792ddc56f0c66d528a830107311 xfs: break out xattr entry checks into separate functions
51298bc3e33c58958d077c07d0fc09d713c878ef xfs: check for buffer overruns when examining local/remote xattr entries
3ad945c633de384f685a8476551d95b76db547ff xfs: clarify various parts of the bitmap API
997da34e33d3b789065df8652183202bb64ebdcf xfs: complain loudly when dirtree checker finds broken links

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec20f6f9a261-00fd68094c83.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number
ebfe9023a956c0d5b68ab4effbb0261739796341 xfs: abort dirtree repair if the live update hook dies
debf7d36edcd386172239a5c473f1caccf176bb4 xfs: bail out of directory tree repairs on error
4309c5b58f16e3d5cf295e9fc9a31e6e1fd79839 xfs: fix revalidation of xchk_dquot_iter cached mappings
ee6502424120ecc5f7ea3ee2cadf16329d30d894 xfs: don't repair fs summary counters with garbage
f438546f2b5e4513de192c4787013e5701966c9f xfs: allow softlimit with no hardlimit in quota scrub
89b6e11fbbe89f61a007bc6806287b2114b59a22 xfs: assign an owner to scrub_stats_fops
ab02b01c28e26ffda7583c0ca4fd61ecbf3f6f0d xfs: fix lost errno returned from xfarray_foliosort
c4415359b08a456ff3574d5f204e58cbec7442b0 xfs: fix skipped inode mask handling in iscan
4447669d89f510d3e3a810d351b446aab434e658 xfs: don't proceed with xattr repair if the live update fails
d0cccb21d505cc1c082bd0eca1a46a73cb06859d xfs: don't fix the directory tree if live update fails
da17ba94cc25d35548b19218005513736d148994 xfs: flag excessive delalloc rt extents as corruption
53e75f5ede28460f86301961dec18b46dd756cd9 xfs: zero out di_metatype when removing the metadir file iflag
26b77f89976dbf0b3f314c5b48499ef09a7bc421 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a20694465135ff86fb0d7abc7b371d7827bb97a xfs: don't pass iget failures up when marking ondisk inodes
c04297e1c7dd1d83d0efdfe5c3199a7888817186 xfs: always reset incore attr fork buffer when resetting fork
6b53decf3ce4aea9a49987f86000bbb608138739 xfs: propagate errors while checking null siblings
d9c99c595b1a89c963064dda5d7f2d41965afd15 xfs: don't try to scrub self-referential dirent in metapath checker
4ec05e0e7a5d3f5fc85e3562b8b636f029d8ec92 xfs: don't allow sm_agno for non-group metadir path checking
8f49c48348a933840c25d2c8a1662a2e57d66890 xfs: init inode number for tracepoint
7c9ad2a80cbcf924a60e8ac2f06bae86aaec8dff xfs: release ip after unlinked list store failure
46a27032c1ceea33a9aca742903ec1eacd993a34 xfs: always zero the whole shortform header when zeroing attr fork
b93ce978e8300cd23bc6cdf8b1af07dcff86903b xfs: always forget cached ACLs if the attr fork swap succeeds
f2d5040a983350d53b40b13833fccc055adead6d xfs: check for termination during rmap btree walk
68bca6746c9b1ae4152b83b9b72b9a3356c54437 xfs: don't subtract excess usage twice when computing agf_btreeblks
74e7f6a5349115af22fb258ca7f480455e115a6a xfs: abort directory tree repair whenever dl->aborted is set
83912ae9c8d3f1dfacb3dcb5d04378140f3117bc xfs: reattach dquots after changing inode ids
80bef47456408b66936b9fe796a3e2a6b84cb699 xfs: never reset the default quota timer
b7353298ddadf81bf95bea90be09cd12fdd26cce xfs: fix correction of unwritten extents in quota file data fork
398fdf96a58b2052ed0a7d95006dc4500ff6959a xfs: always report inode repair setup failures
fa3752b23e3f1ddf3a371c496c97f71da106aef2 xfs: range-check bc_levels array access in scrub tracepoints
88848fdd61081120b2347b008317a60503e4d58e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e70d4eec26147792ddc56f0c66d528a830107311 xfs: break out xattr entry checks into separate functions
51298bc3e33c58958d077c07d0fc09d713c878ef xfs: check for buffer overruns when examining local/remote xattr entries
3ad945c633de384f685a8476551d95b76db547ff xfs: clarify various parts of the bitmap API
997da34e33d3b789065df8652183202bb64ebdcf xfs: complain loudly when dirtree checker finds broken links
9f98d2721706cb94093fb4c2a931c0cb655aa345 xfs: don't overrun incore inode when cleaning attr forks
474a954c923cf788c8ba77525b9d38e36e65050f xfs: fix data fork block count check in xrep_inode_blockcounts
32b91c0a785869976edb1b7228cf175f013ff0cc xfs: avoid oversized space allocations when regenerating metadata
1ea78bffe041aa7cc39583c0cedc3991b435c6d0 xfs: reduce new btree slack factor if free space is negative
82d130db4c1ecf98361ffa83c155c79ffd2a3b14 xfs: don't queue rmap update twice when reaping a fork
c328d4fec39cdb97b173f72a21ded212c41d601f xfs: only written file data blocks can be shared
a2c49e40fc5025de28fc75cff689afce77444b14 xfs: check for fragments when full-extent sharing matches
28c7dad6f8bda2e2f08328c707eb515d0e8dcc51 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
af14d11d8385fec9c3c2f838e478e947acf6d54e xfs: clear set[ug]id mode bits when zapping attr fork
9036b849a1f459725e27bbec07f5bdde42afe3d7 xfs: opportunistically skip btree block checks
65f8bc16233e6cebd0740cf02a9dac886b99c65b xfs: always report scrub errors in tracepoints
00fd68094c839df70db78f8059c14eef5db39a38 xfs: don't scan across metadata/regular directory trees for dirents

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec914d475e3f-982d37bce7f6.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number
ebfe9023a956c0d5b68ab4effbb0261739796341 xfs: abort dirtree repair if the live update hook dies
debf7d36edcd386172239a5c473f1caccf176bb4 xfs: bail out of directory tree repairs on error
4309c5b58f16e3d5cf295e9fc9a31e6e1fd79839 xfs: fix revalidation of xchk_dquot_iter cached mappings
ee6502424120ecc5f7ea3ee2cadf16329d30d894 xfs: don't repair fs summary counters with garbage
f438546f2b5e4513de192c4787013e5701966c9f xfs: allow softlimit with no hardlimit in quota scrub
89b6e11fbbe89f61a007bc6806287b2114b59a22 xfs: assign an owner to scrub_stats_fops
ab02b01c28e26ffda7583c0ca4fd61ecbf3f6f0d xfs: fix lost errno returned from xfarray_foliosort
c4415359b08a456ff3574d5f204e58cbec7442b0 xfs: fix skipped inode mask handling in iscan
4447669d89f510d3e3a810d351b446aab434e658 xfs: don't proceed with xattr repair if the live update fails
d0cccb21d505cc1c082bd0eca1a46a73cb06859d xfs: don't fix the directory tree if live update fails
da17ba94cc25d35548b19218005513736d148994 xfs: flag excessive delalloc rt extents as corruption
53e75f5ede28460f86301961dec18b46dd756cd9 xfs: zero out di_metatype when removing the metadir file iflag
26b77f89976dbf0b3f314c5b48499ef09a7bc421 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a20694465135ff86fb0d7abc7b371d7827bb97a xfs: don't pass iget failures up when marking ondisk inodes
c04297e1c7dd1d83d0efdfe5c3199a7888817186 xfs: always reset incore attr fork buffer when resetting fork
6b53decf3ce4aea9a49987f86000bbb608138739 xfs: propagate errors while checking null siblings
d9c99c595b1a89c963064dda5d7f2d41965afd15 xfs: don't try to scrub self-referential dirent in metapath checker
4ec05e0e7a5d3f5fc85e3562b8b636f029d8ec92 xfs: don't allow sm_agno for non-group metadir path checking
8f49c48348a933840c25d2c8a1662a2e57d66890 xfs: init inode number for tracepoint
7c9ad2a80cbcf924a60e8ac2f06bae86aaec8dff xfs: release ip after unlinked list store failure
46a27032c1ceea33a9aca742903ec1eacd993a34 xfs: always zero the whole shortform header when zeroing attr fork
b93ce978e8300cd23bc6cdf8b1af07dcff86903b xfs: always forget cached ACLs if the attr fork swap succeeds
f2d5040a983350d53b40b13833fccc055adead6d xfs: check for termination during rmap btree walk
68bca6746c9b1ae4152b83b9b72b9a3356c54437 xfs: don't subtract excess usage twice when computing agf_btreeblks
74e7f6a5349115af22fb258ca7f480455e115a6a xfs: abort directory tree repair whenever dl->aborted is set
83912ae9c8d3f1dfacb3dcb5d04378140f3117bc xfs: reattach dquots after changing inode ids
80bef47456408b66936b9fe796a3e2a6b84cb699 xfs: never reset the default quota timer
b7353298ddadf81bf95bea90be09cd12fdd26cce xfs: fix correction of unwritten extents in quota file data fork
398fdf96a58b2052ed0a7d95006dc4500ff6959a xfs: always report inode repair setup failures
fa3752b23e3f1ddf3a371c496c97f71da106aef2 xfs: range-check bc_levels array access in scrub tracepoints
88848fdd61081120b2347b008317a60503e4d58e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e70d4eec26147792ddc56f0c66d528a830107311 xfs: break out xattr entry checks into separate functions
51298bc3e33c58958d077c07d0fc09d713c878ef xfs: check for buffer overruns when examining local/remote xattr entries
3ad945c633de384f685a8476551d95b76db547ff xfs: clarify various parts of the bitmap API
997da34e33d3b789065df8652183202bb64ebdcf xfs: complain loudly when dirtree checker finds broken links
9f98d2721706cb94093fb4c2a931c0cb655aa345 xfs: don't overrun incore inode when cleaning attr forks
474a954c923cf788c8ba77525b9d38e36e65050f xfs: fix data fork block count check in xrep_inode_blockcounts
32b91c0a785869976edb1b7228cf175f013ff0cc xfs: avoid oversized space allocations when regenerating metadata
1ea78bffe041aa7cc39583c0cedc3991b435c6d0 xfs: reduce new btree slack factor if free space is negative
82d130db4c1ecf98361ffa83c155c79ffd2a3b14 xfs: don't queue rmap update twice when reaping a fork
c328d4fec39cdb97b173f72a21ded212c41d601f xfs: only written file data blocks can be shared
a2c49e40fc5025de28fc75cff689afce77444b14 xfs: check for fragments when full-extent sharing matches
28c7dad6f8bda2e2f08328c707eb515d0e8dcc51 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
af14d11d8385fec9c3c2f838e478e947acf6d54e xfs: clear set[ug]id mode bits when zapping attr fork
9036b849a1f459725e27bbec07f5bdde42afe3d7 xfs: opportunistically skip btree block checks
65f8bc16233e6cebd0740cf02a9dac886b99c65b xfs: always report scrub errors in tracepoints
00fd68094c839df70db78f8059c14eef5db39a38 xfs: don't scan across metadata/regular directory trees for dirents
a65dd45af0992178b437f32ab4ea4fd7f6782a37 xfs: don't set a metadata directory's parent to sb_rootino
ad8bae1fa5a44daec379b7447a7326cdc5881bcc xfs: don't rescan ifree and icount when frozen
7276c0199b1a979886e9da9a526cfcc7882e939f xfs: rescan the AGs if incore delalloc counter is negative
fe26d0768b109eca1c40b78c42df44781543dd09 xfs: don't try to repair rtsummary if the summary file isn't computed
f9da6c8d7184a7d9ac14c5b192ff09ef4a9a446a xfs: update quota flags on secondary supers when metadir enabled
4d0be906a9da8af9d5aa67bd60a0f0375a4e46c9 xfs: refactor directory data block walking loops in scrub
f12b4419ad2971378d5dae972fdd658db507db0a xfs: improve dirent bounds checking in scrub and repair
300b4152395e1620eb2716b48bf61eb469bb47ee xfs: drop unnecessary sa parameter from the xrep_ag init functions
b34120cb34b3312bb1de7132c8600a3c37f19674 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
647323d97d0c6d7bcfc16a85d143cd57ead5c335 xfs: drop unnecessary sa parameter from xchk_ag init functions
cd0f04cf8b55a57d13a89a578924167794a74df9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
982d37bce7f67a61e660e388bd977e4761a0b399 xfs: refactor inode forkoff to byte conversions

--===============6688762143584077056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821caed6cb0e-4c9ac4f09429.txt

ee2b236c0bad298789fbe9944c92086f261b8f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
6e9eb884b6e2ab324efb8d822b096710f1df3181 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
624d08a54487fb6dd2ae6eb5600656ec37c6cd81 xfs: fix buffer overruns in xfs_ioc_attr_list
436d3fb03d65d30bf9fa785c38f8c34ad08cfbad xfs: clean up after failed metafile relinking
4a256770dab241b6ae805255c026d6ee4d2c14c6 xfs: pass xfs_trans_resv object to reservation calculation helpers
72b5f94c080410cb6de16f657ee0e04ad623cfcd xfs: fix xfs_rename_space_res for non-pptr filesystems
257d58f1dbc2a04d09bb1bbab4e3364c1b2327ee xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6785689b7edc1c705736cb0e1054d52825fe6f3b xfs: add missing healthmon trace strings
952d0cc44636e0660aa32f87792f6425f5fa1bff xfarray: don't crash when sorting if array element crosses a folio
7d2c22aeb37d007c57e421c5827216eba02b6783 xfarray: don't allow users to unset in the middle of an array
f8be2cfb967c46a9411595ac2d6ae48d63c2434d xfs: don't allow sorting sparse arrays
dbe568a0c865f34948188485e4fdd2d1bc32ee65 xfs: simply the free space btree repair code
2c4320c451133bdad987b14431bd6820d44ec0db xfarray: warn against sorting arrays with identical elements
495a2b5f3b3d6c3ab1d71368249b0737e42e65aa xfs: compute the correct fdblocks/frextents for repair when they're negative
7176849a78fac69fdb160daac391ddf8b9d2d3d7 xfs: mark cow extents bad if there's no rmap mapping for them
5020e78785813493c5bb9a86d701de4364d51896 xfs: clear the symlink zapped flag if inline symlink is ok
b97b7ca6ef3acc9309a619675b8d8455c9b764e1 xfs: reinitialize dquot block if non-first dquot can't load
ae1450672e932aff115e74d1ee76bf06c0761100 xfs: fix inode btree repair when a cluster is larger than a chunk
33124894459c51929bb028d1b5215547320beffb xfs: fix integer overflow problem when setting large free areas
851713868e463c8e59a6c2d1b5f3713f25ba1529 xfs: fix buffer overflow in corrupt inline attr structure
6880b36b2537cf389611b72ff6c3a89b6052d2f1 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
82f1ed6e94acb2b44e7a073d00696fe834c4286c xfs: improve dir block reporting when cross-referencing dirents to pptrs
a775654a1a4a0b0c881e3c75a59ed25b353de7f1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d920534c8d2c9b1c816b2862066a9a2613c8c48d xfs: actually lock the metafile reservation when adjusting after repair
b64d87e803a5cec4533fcafa0433974f2d80c610 xfs: avoid cross-rtgroup reaping after a repair
bf865be7bfba06b7bbe3d7d924bc2b79520466e3 xfs: adjust checks for cross-AG reaping issues
e87edfecae9fe259cd1d88359cf4a8cf4520c3be xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
2a994233c399872a6eb1c07fa67b0fc634ad4377 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4408797d9c17404e3ed3d578e29e39ecce222b48 xfs: cross-reference the primary superblock
d581b685df313298e548e78f87818a0994435c55 xfs: write the rt super immediately during repair
6ed3da8aedcd3bdf4d8a4c5dfb9da6076d342f6b xfs: read rt superblock from disk during scrub
fbf952f7848d05c31974e1b3f280a2db25c3ff98 xfs: write the primary super immediately during repair
8a24c059417c244ea410f0e5b6e50eca693d7a90 xfs: read primary superblock from disk during scrub
b4fcc0064e05da07329c9343c489ea48bf49bd3f xfs: jump out of xchk_bmap_check_rmap if fatal signals
8349fb12d466520aadf1bee10c05dae99929340c xfs: mark overfull dabtree node blocks as corrupt
b8e474ef0bfaf4567160b8942f132d5869209684 xfs: check fork type against dabtree block magic number
ebfe9023a956c0d5b68ab4effbb0261739796341 xfs: abort dirtree repair if the live update hook dies
debf7d36edcd386172239a5c473f1caccf176bb4 xfs: bail out of directory tree repairs on error
4309c5b58f16e3d5cf295e9fc9a31e6e1fd79839 xfs: fix revalidation of xchk_dquot_iter cached mappings
ee6502424120ecc5f7ea3ee2cadf16329d30d894 xfs: don't repair fs summary counters with garbage
f438546f2b5e4513de192c4787013e5701966c9f xfs: allow softlimit with no hardlimit in quota scrub
89b6e11fbbe89f61a007bc6806287b2114b59a22 xfs: assign an owner to scrub_stats_fops
ab02b01c28e26ffda7583c0ca4fd61ecbf3f6f0d xfs: fix lost errno returned from xfarray_foliosort
c4415359b08a456ff3574d5f204e58cbec7442b0 xfs: fix skipped inode mask handling in iscan
4447669d89f510d3e3a810d351b446aab434e658 xfs: don't proceed with xattr repair if the live update fails
d0cccb21d505cc1c082bd0eca1a46a73cb06859d xfs: don't fix the directory tree if live update fails
da17ba94cc25d35548b19218005513736d148994 xfs: flag excessive delalloc rt extents as corruption
53e75f5ede28460f86301961dec18b46dd756cd9 xfs: zero out di_metatype when removing the metadir file iflag
26b77f89976dbf0b3f314c5b48499ef09a7bc421 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a20694465135ff86fb0d7abc7b371d7827bb97a xfs: don't pass iget failures up when marking ondisk inodes
c04297e1c7dd1d83d0efdfe5c3199a7888817186 xfs: always reset incore attr fork buffer when resetting fork
6b53decf3ce4aea9a49987f86000bbb608138739 xfs: propagate errors while checking null siblings
d9c99c595b1a89c963064dda5d7f2d41965afd15 xfs: don't try to scrub self-referential dirent in metapath checker
4ec05e0e7a5d3f5fc85e3562b8b636f029d8ec92 xfs: don't allow sm_agno for non-group metadir path checking
8f49c48348a933840c25d2c8a1662a2e57d66890 xfs: init inode number for tracepoint
7c9ad2a80cbcf924a60e8ac2f06bae86aaec8dff xfs: release ip after unlinked list store failure
46a27032c1ceea33a9aca742903ec1eacd993a34 xfs: always zero the whole shortform header when zeroing attr fork
b93ce978e8300cd23bc6cdf8b1af07dcff86903b xfs: always forget cached ACLs if the attr fork swap succeeds
f2d5040a983350d53b40b13833fccc055adead6d xfs: check for termination during rmap btree walk
68bca6746c9b1ae4152b83b9b72b9a3356c54437 xfs: don't subtract excess usage twice when computing agf_btreeblks
74e7f6a5349115af22fb258ca7f480455e115a6a xfs: abort directory tree repair whenever dl->aborted is set
83912ae9c8d3f1dfacb3dcb5d04378140f3117bc xfs: reattach dquots after changing inode ids
80bef47456408b66936b9fe796a3e2a6b84cb699 xfs: never reset the default quota timer
b7353298ddadf81bf95bea90be09cd12fdd26cce xfs: fix correction of unwritten extents in quota file data fork
398fdf96a58b2052ed0a7d95006dc4500ff6959a xfs: always report inode repair setup failures
fa3752b23e3f1ddf3a371c496c97f71da106aef2 xfs: range-check bc_levels array access in scrub tracepoints
88848fdd61081120b2347b008317a60503e4d58e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e70d4eec26147792ddc56f0c66d528a830107311 xfs: break out xattr entry checks into separate functions
51298bc3e33c58958d077c07d0fc09d713c878ef xfs: check for buffer overruns when examining local/remote xattr entries
3ad945c633de384f685a8476551d95b76db547ff xfs: clarify various parts of the bitmap API
997da34e33d3b789065df8652183202bb64ebdcf xfs: complain loudly when dirtree checker finds broken links

--===============6688762143584077056==--
