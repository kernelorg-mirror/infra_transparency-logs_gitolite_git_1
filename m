Content-Type: multipart/mixed; boundary="===============6891055058607927665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 16 Oct 2026 19:50:44 -0000
Message-Id: <179218024467.1624010.3377461679443624178@gitolite.kernel.org>

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 11ea522c30ced6185123d7b736fe176b4e39d04e
    new: 4dfdd23e9a4cb25e43bcdc26211f12c7f5c3aab7
    log: revlist-11ea522c30ce-4dfdd23e9a4c.txt
  - ref: refs/heads/llm-fixes-16
    old: 2c4320c451133bdad987b14431bd6820d44ec0db
    new: 0462653404fdf42e49e39cbe9fc8023c75dc24de
    log: revlist-2c4320c45113-0462653404fd.txt
  - ref: refs/heads/llm-fixes-17
    old: b64d87e803a5cec4533fcafa0433974f2d80c610
    new: 899e86af19f7a516eecb6556df29494bc56d687a
    log: revlist-b64d87e803a5-899e86af19f7.txt
  - ref: refs/heads/llm-fixes-18
    old: b8e474ef0bfaf4567160b8942f132d5869209684
    new: fba26183fb1c8406d79ccb3ab737944fd2ca3fa0
    log: revlist-b8e474ef0bfa-fba26183fb1c.txt
  - ref: refs/heads/llm-fixes-19
    old: d0cccb21d505cc1c082bd0eca1a46a73cb06859d
    new: 30f18e3aede8fef1dd348ab020bb264b112e7a8a
    log: revlist-d0cccb21d505-30f18e3aede8.txt
  - ref: refs/heads/llm-fixes-20
    old: b93ce978e8300cd23bc6cdf8b1af07dcff86903b
    new: 45a186be3430be667110206ce2a7685d24b13a3f
    log: revlist-b93ce978e830-45a186be3430.txt
  - ref: refs/heads/llm-fixes-21
    old: 997da34e33d3b789065df8652183202bb64ebdcf
    new: 1b394be4be8065aea281b290f0f8cb0d75eaac02
    log: revlist-997da34e33d3-1b394be4be80.txt
  - ref: refs/heads/llm-fixes-22
    old: 00fd68094c839df70db78f8059c14eef5db39a38
    new: 4f118ee7e4cd78d7a51018c821a2ffd6eaaaf357
    log: revlist-00fd68094c83-4f118ee7e4cd.txt
  - ref: refs/heads/llm-fixes-23
    old: 982d37bce7f67a61e660e388bd977e4761a0b399
    new: 548866bc0f8442ac8fb8786818d033ad1b1ea9bc
    log: revlist-982d37bce7f6-548866bc0f84.txt
  - ref: refs/tags/llm-fixes-16_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 17a73ce5a74e7338664d08a53132faee942b8272
  - ref: refs/tags/llm-fixes-17_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 82af52c9a1ecbb0f6d28f293a7612433f5f3bd39
  - ref: refs/tags/llm-fixes-18_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: ac7a49f6ede8a6dba064aa87c5121b6092d365a5
  - ref: refs/tags/llm-fixes-19_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: a2867e9cd17ed2f29fd5eead3b902e364243ad1f
  - ref: refs/tags/llm-fixes-20_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 40e7b8f0110b3bd114251c252e819e66ddf0beb3
  - ref: refs/tags/llm-fixes-21_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 3ac352b23a2ee24b7c47b62c29baa827fa4d5138
  - ref: refs/tags/llm-fixes-22_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 80801fe455ea5dd83c066c9c7cfaee661cd071e2
  - ref: refs/tags/llm-fixes-23_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 3e6c91cd49576681ced4cef0b27d05d5c2042d76
  - ref: refs/tags/djwong-wtf_2026-10-16
    old: 0000000000000000000000000000000000000000
    new: 30c6651fb6a530fc5860dc90f936abc84505ecb9

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ea522c30ce-4dfdd23e9a4c.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair
12ddd374683a8a4f66d7b401d83504a187a00ff3 xfs: adjust checks for cross-AG reaping issues
cc0ebcb3902619895afb555d62109647e23820e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4fd7965b8ce8e0f7ea245e5b310aae163e29592b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5a7395483e0afdde4b9b8bb7e589ac486996de7b xfs: cross-reference the primary superblock
d7cd267f2b28607fbede70b38b283f0656da373b xfs: write the rt super immediately during repair
0fd1add248ce5bdc4f080638eb703187fd80dee2 xfs: read rt superblock from disk during scrub
4cd5ab7120142a33ee7336111388dc5d0deaa728 xfs: write the primary super immediately during repair
689ea57b6c14657b0408a8a45f533b4a1127b54a xfs: read primary superblock from disk during scrub
cf156b1e8946b24069470baf540fabc2353cb7fe xfs: jump out of xchk_bmap_check_rmap if fatal signals
2c0dbda8c929cc0046702bd25e0ee56db667e070 xfs: mark overfull dabtree node blocks as corrupt
fba26183fb1c8406d79ccb3ab737944fd2ca3fa0 xfs: check fork type against dabtree block magic number
712f9b2802bd31d4b566887fa74a841b5f983c25 xfs: abort dirtree repair if the live update hook dies
123a9b5e7a1d2bb91394eef4bce5a4b3c37a6628 xfs: bail out of directory tree repairs on error
6c6b64e0e2ba1c90b6226f8400aae4bf7ffc6780 xfs: fix revalidation of xchk_dquot_iter cached mappings
ac570b5200425d4219ec778f943035e43b3a2ddd xfs: don't repair fs summary counters with garbage
621c213f26fa440cfdc38bb038eab8c05e2a3764 xfs: allow softlimit with no hardlimit in quota scrub
715662a536aa5a604f6e0e22fa231084eb5f4d91 xfs: assign an owner to scrub_stats_fops
ca42f07da8313b17a50e84326be9d2ed44cf0e7e xfs: fix lost errno returned from xfarray_foliosort
8c6da3eb3db4a0e5fa740c1210ee8a1b55a4ba48 xfs: fix skipped inode mask handling in iscan
b5ecabf3b278185f3ffe0221ae25b419920d6da4 xfs: don't proceed with xattr repair if the live update fails
30f18e3aede8fef1dd348ab020bb264b112e7a8a xfs: don't fix the directory tree if live update fails
f116e7b792a7b1f35409d12a076877d5cb6a4378 xfs: flag excessive delalloc rt extents as corruption
b8e9f5b8a4e09d5f85bc3b0fd655195abbf49e06 xfs: zero out di_metatype when removing the metadir file iflag
f475978d3d71b9b28ebb56f8bc1b0e4613e6949e xfs: forcibly reset quota timers when upgrading to bigtime during repair
ebb7aaad82ef276918472fcb29176ebb0ee9773f xfs: don't pass iget failures up when marking ondisk inodes
aea895a8390f18c86eedacec896a105d8a8b9a4a xfs: always reset incore attr fork buffer when resetting fork
41999e4c81457c4dbe4c9b41ccdfc10c36bf6e6d xfs: propagate errors while checking null siblings
08ee3cf8b01c645c0f97c2e0793f1d96238fbf79 xfs: don't try to scrub self-referential dirent in metapath checker
218579802b58468c6cb191e3bc388348e0fdc68e xfs: don't allow sm_agno for non-group metadir path checking
0f807873efd6fe16d5074e66b455565660d1b33d xfs: init inode number for tracepoint
18dbaf98a408ec62789138f279c1e896c1163c79 xfs: release ip after unlinked list store failure
4602da1712e5192e971963b93ef8f6ec65ae3705 xfs: always zero the whole shortform header when zeroing attr fork
45a186be3430be667110206ce2a7685d24b13a3f xfs: always forget cached ACLs if the attr fork swap succeeds
472ffc6967f47f65287940a84bc6dac420914c96 xfs: check for termination during rmap btree walk
0b7a69e7a6fb8e913f23d63883cf1f670043a332 xfs: don't subtract excess usage twice when computing agf_btreeblks
edfe901c19058f90e7eb25d170a0335fbcc25016 xfs: abort directory tree repair whenever dl->aborted is set
2cd16b3a85f3fd9400625698e7f44d13a4393f3d xfs: reattach dquots after changing inode ids
fc7d829901c06570eb2d0afd0d535c195a378cbd xfs: never reset the default quota timer
47b6bedaccdb6e70b6653e0fde92406154d622e5 xfs: fix correction of unwritten extents in quota file data fork
f34e45cf74072eb8389444064080621e8f183958 xfs: always report inode repair setup failures
9c39260317c5091a804a36dd66ec89c9e75db38e xfs: range-check bc_levels array access in scrub tracepoints
7fc5dd5fb24716319b06ef6a15cbf097b4840cb0 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
db9593706696260aaf45c2c5274ea5cf154cc515 xfs: break out xattr entry checks into separate functions
6e93362405ca65447698826d5b6505dacae56715 xfs: check for buffer overruns when examining local/remote xattr entries
4121cbfa0bc42c0521a88a608cff763da114bf92 xfs: clarify various parts of the bitmap API
1b394be4be8065aea281b290f0f8cb0d75eaac02 xfs: complain loudly when dirtree checker finds broken links
69155c99075c16151a5f28fce9a41a2cda109a13 xfs: don't overrun incore inode when cleaning attr forks
a99a9cf630298346878e650c65f89561fa00e70a xfs: fix data fork block count check in xrep_inode_blockcounts
7c0da33ae19411d2ace3bb5a7eed2006405faecb xfs: avoid oversized space allocations when regenerating metadata
9b313d5b9f5100ff0c77784d50fb56f0590c5ecb xfs: reduce new btree slack factor if free space is negative
82faf6a04579057109e1b2246f785520b571f48c xfs: don't queue rmap update twice when reaping a fork
0b38a1171e2c83f7067588d0e0857ac1b9155edd xfs: only written file data blocks can be shared
9353d36a02efb2d06461dc6da4f137db76765121 xfs: check for fragments when full-extent sharing matches
d771cbb430b140e4fe848efbb39a2b75e68b7ea9 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
7cfa62961e92e59646fc3ee8c3db7ff18e2c501f xfs: clear set[ug]id mode bits when zapping attr fork
e115dff488dc0396464d41ccd887c6e0fe1e6837 xfs: opportunistically skip btree block checks
c08331c41759cfb7bdaa29d787e4f8eedf4f05b4 xfs: always report scrub errors in tracepoints
4f118ee7e4cd78d7a51018c821a2ffd6eaaaf357 xfs: don't scan across metadata/regular directory trees for dirents
dd2d770c1bb252428be13d2fd5ad68249b0bf5ae xfs: don't set a metadata directory's parent to sb_rootino
9568201fa711e98b17ce135f6915d4bbe473745d xfs: don't rescan ifree and icount when frozen
d88b93056ee2e2dfb4c2fda4f129a295b7775ad3 xfs: rescan the AGs if incore delalloc counter is negative
7cfca2715f1af7d37154e20f2dd1e36da16d148f xfs: don't try to repair rtsummary if the summary file isn't computed
7276929ab32d3005f1340690f4cbaeecd577a97e xfs: update quota flags on secondary supers when metadir enabled
415c764f380f24a8d664aea2b167bfe42ad926fb xfs: refactor directory data block walking loops in scrub
b17fd574608465e17f7b5705ae1b14aec88f3d4a xfs: improve dirent bounds checking in scrub and repair
359a35f0af456bb85b78317b35e025d2d476772d xfs: drop unnecessary sa parameter from the xrep_ag init functions
1897de20bffe331e5dfbe8a1722e2b292d6d3300 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
96c03e1b6c4db6ea14aceb7f279afc6952b089d6 xfs: drop unnecessary sa parameter from xchk_ag init functions
bf87bae80037a60e4f2859f117951339146626d2 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
548866bc0f8442ac8fb8786818d033ad1b1ea9bc xfs: refactor inode forkoff to byte conversions
4dfdd23e9a4cb25e43bcdc26211f12c7f5c3aab7 xfs: upgrade filesystem features

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4320c45113-0462653404fd.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64d87e803a5-899e86af19f7.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e474ef0bfa-fba26183fb1c.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair
12ddd374683a8a4f66d7b401d83504a187a00ff3 xfs: adjust checks for cross-AG reaping issues
cc0ebcb3902619895afb555d62109647e23820e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4fd7965b8ce8e0f7ea245e5b310aae163e29592b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5a7395483e0afdde4b9b8bb7e589ac486996de7b xfs: cross-reference the primary superblock
d7cd267f2b28607fbede70b38b283f0656da373b xfs: write the rt super immediately during repair
0fd1add248ce5bdc4f080638eb703187fd80dee2 xfs: read rt superblock from disk during scrub
4cd5ab7120142a33ee7336111388dc5d0deaa728 xfs: write the primary super immediately during repair
689ea57b6c14657b0408a8a45f533b4a1127b54a xfs: read primary superblock from disk during scrub
cf156b1e8946b24069470baf540fabc2353cb7fe xfs: jump out of xchk_bmap_check_rmap if fatal signals
2c0dbda8c929cc0046702bd25e0ee56db667e070 xfs: mark overfull dabtree node blocks as corrupt
fba26183fb1c8406d79ccb3ab737944fd2ca3fa0 xfs: check fork type against dabtree block magic number

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cccb21d505-30f18e3aede8.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair
12ddd374683a8a4f66d7b401d83504a187a00ff3 xfs: adjust checks for cross-AG reaping issues
cc0ebcb3902619895afb555d62109647e23820e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4fd7965b8ce8e0f7ea245e5b310aae163e29592b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5a7395483e0afdde4b9b8bb7e589ac486996de7b xfs: cross-reference the primary superblock
d7cd267f2b28607fbede70b38b283f0656da373b xfs: write the rt super immediately during repair
0fd1add248ce5bdc4f080638eb703187fd80dee2 xfs: read rt superblock from disk during scrub
4cd5ab7120142a33ee7336111388dc5d0deaa728 xfs: write the primary super immediately during repair
689ea57b6c14657b0408a8a45f533b4a1127b54a xfs: read primary superblock from disk during scrub
cf156b1e8946b24069470baf540fabc2353cb7fe xfs: jump out of xchk_bmap_check_rmap if fatal signals
2c0dbda8c929cc0046702bd25e0ee56db667e070 xfs: mark overfull dabtree node blocks as corrupt
fba26183fb1c8406d79ccb3ab737944fd2ca3fa0 xfs: check fork type against dabtree block magic number
712f9b2802bd31d4b566887fa74a841b5f983c25 xfs: abort dirtree repair if the live update hook dies
123a9b5e7a1d2bb91394eef4bce5a4b3c37a6628 xfs: bail out of directory tree repairs on error
6c6b64e0e2ba1c90b6226f8400aae4bf7ffc6780 xfs: fix revalidation of xchk_dquot_iter cached mappings
ac570b5200425d4219ec778f943035e43b3a2ddd xfs: don't repair fs summary counters with garbage
621c213f26fa440cfdc38bb038eab8c05e2a3764 xfs: allow softlimit with no hardlimit in quota scrub
715662a536aa5a604f6e0e22fa231084eb5f4d91 xfs: assign an owner to scrub_stats_fops
ca42f07da8313b17a50e84326be9d2ed44cf0e7e xfs: fix lost errno returned from xfarray_foliosort
8c6da3eb3db4a0e5fa740c1210ee8a1b55a4ba48 xfs: fix skipped inode mask handling in iscan
b5ecabf3b278185f3ffe0221ae25b419920d6da4 xfs: don't proceed with xattr repair if the live update fails
30f18e3aede8fef1dd348ab020bb264b112e7a8a xfs: don't fix the directory tree if live update fails

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93ce978e830-45a186be3430.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair
12ddd374683a8a4f66d7b401d83504a187a00ff3 xfs: adjust checks for cross-AG reaping issues
cc0ebcb3902619895afb555d62109647e23820e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4fd7965b8ce8e0f7ea245e5b310aae163e29592b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5a7395483e0afdde4b9b8bb7e589ac486996de7b xfs: cross-reference the primary superblock
d7cd267f2b28607fbede70b38b283f0656da373b xfs: write the rt super immediately during repair
0fd1add248ce5bdc4f080638eb703187fd80dee2 xfs: read rt superblock from disk during scrub
4cd5ab7120142a33ee7336111388dc5d0deaa728 xfs: write the primary super immediately during repair
689ea57b6c14657b0408a8a45f533b4a1127b54a xfs: read primary superblock from disk during scrub
cf156b1e8946b24069470baf540fabc2353cb7fe xfs: jump out of xchk_bmap_check_rmap if fatal signals
2c0dbda8c929cc0046702bd25e0ee56db667e070 xfs: mark overfull dabtree node blocks as corrupt
fba26183fb1c8406d79ccb3ab737944fd2ca3fa0 xfs: check fork type against dabtree block magic number
712f9b2802bd31d4b566887fa74a841b5f983c25 xfs: abort dirtree repair if the live update hook dies
123a9b5e7a1d2bb91394eef4bce5a4b3c37a6628 xfs: bail out of directory tree repairs on error
6c6b64e0e2ba1c90b6226f8400aae4bf7ffc6780 xfs: fix revalidation of xchk_dquot_iter cached mappings
ac570b5200425d4219ec778f943035e43b3a2ddd xfs: don't repair fs summary counters with garbage
621c213f26fa440cfdc38bb038eab8c05e2a3764 xfs: allow softlimit with no hardlimit in quota scrub
715662a536aa5a604f6e0e22fa231084eb5f4d91 xfs: assign an owner to scrub_stats_fops
ca42f07da8313b17a50e84326be9d2ed44cf0e7e xfs: fix lost errno returned from xfarray_foliosort
8c6da3eb3db4a0e5fa740c1210ee8a1b55a4ba48 xfs: fix skipped inode mask handling in iscan
b5ecabf3b278185f3ffe0221ae25b419920d6da4 xfs: don't proceed with xattr repair if the live update fails
30f18e3aede8fef1dd348ab020bb264b112e7a8a xfs: don't fix the directory tree if live update fails
f116e7b792a7b1f35409d12a076877d5cb6a4378 xfs: flag excessive delalloc rt extents as corruption
b8e9f5b8a4e09d5f85bc3b0fd655195abbf49e06 xfs: zero out di_metatype when removing the metadir file iflag
f475978d3d71b9b28ebb56f8bc1b0e4613e6949e xfs: forcibly reset quota timers when upgrading to bigtime during repair
ebb7aaad82ef276918472fcb29176ebb0ee9773f xfs: don't pass iget failures up when marking ondisk inodes
aea895a8390f18c86eedacec896a105d8a8b9a4a xfs: always reset incore attr fork buffer when resetting fork
41999e4c81457c4dbe4c9b41ccdfc10c36bf6e6d xfs: propagate errors while checking null siblings
08ee3cf8b01c645c0f97c2e0793f1d96238fbf79 xfs: don't try to scrub self-referential dirent in metapath checker
218579802b58468c6cb191e3bc388348e0fdc68e xfs: don't allow sm_agno for non-group metadir path checking
0f807873efd6fe16d5074e66b455565660d1b33d xfs: init inode number for tracepoint
18dbaf98a408ec62789138f279c1e896c1163c79 xfs: release ip after unlinked list store failure
4602da1712e5192e971963b93ef8f6ec65ae3705 xfs: always zero the whole shortform header when zeroing attr fork
45a186be3430be667110206ce2a7685d24b13a3f xfs: always forget cached ACLs if the attr fork swap succeeds

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997da34e33d3-1b394be4be80.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair
12ddd374683a8a4f66d7b401d83504a187a00ff3 xfs: adjust checks for cross-AG reaping issues
cc0ebcb3902619895afb555d62109647e23820e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4fd7965b8ce8e0f7ea245e5b310aae163e29592b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5a7395483e0afdde4b9b8bb7e589ac486996de7b xfs: cross-reference the primary superblock
d7cd267f2b28607fbede70b38b283f0656da373b xfs: write the rt super immediately during repair
0fd1add248ce5bdc4f080638eb703187fd80dee2 xfs: read rt superblock from disk during scrub
4cd5ab7120142a33ee7336111388dc5d0deaa728 xfs: write the primary super immediately during repair
689ea57b6c14657b0408a8a45f533b4a1127b54a xfs: read primary superblock from disk during scrub
cf156b1e8946b24069470baf540fabc2353cb7fe xfs: jump out of xchk_bmap_check_rmap if fatal signals
2c0dbda8c929cc0046702bd25e0ee56db667e070 xfs: mark overfull dabtree node blocks as corrupt
fba26183fb1c8406d79ccb3ab737944fd2ca3fa0 xfs: check fork type against dabtree block magic number
712f9b2802bd31d4b566887fa74a841b5f983c25 xfs: abort dirtree repair if the live update hook dies
123a9b5e7a1d2bb91394eef4bce5a4b3c37a6628 xfs: bail out of directory tree repairs on error
6c6b64e0e2ba1c90b6226f8400aae4bf7ffc6780 xfs: fix revalidation of xchk_dquot_iter cached mappings
ac570b5200425d4219ec778f943035e43b3a2ddd xfs: don't repair fs summary counters with garbage
621c213f26fa440cfdc38bb038eab8c05e2a3764 xfs: allow softlimit with no hardlimit in quota scrub
715662a536aa5a604f6e0e22fa231084eb5f4d91 xfs: assign an owner to scrub_stats_fops
ca42f07da8313b17a50e84326be9d2ed44cf0e7e xfs: fix lost errno returned from xfarray_foliosort
8c6da3eb3db4a0e5fa740c1210ee8a1b55a4ba48 xfs: fix skipped inode mask handling in iscan
b5ecabf3b278185f3ffe0221ae25b419920d6da4 xfs: don't proceed with xattr repair if the live update fails
30f18e3aede8fef1dd348ab020bb264b112e7a8a xfs: don't fix the directory tree if live update fails
f116e7b792a7b1f35409d12a076877d5cb6a4378 xfs: flag excessive delalloc rt extents as corruption
b8e9f5b8a4e09d5f85bc3b0fd655195abbf49e06 xfs: zero out di_metatype when removing the metadir file iflag
f475978d3d71b9b28ebb56f8bc1b0e4613e6949e xfs: forcibly reset quota timers when upgrading to bigtime during repair
ebb7aaad82ef276918472fcb29176ebb0ee9773f xfs: don't pass iget failures up when marking ondisk inodes
aea895a8390f18c86eedacec896a105d8a8b9a4a xfs: always reset incore attr fork buffer when resetting fork
41999e4c81457c4dbe4c9b41ccdfc10c36bf6e6d xfs: propagate errors while checking null siblings
08ee3cf8b01c645c0f97c2e0793f1d96238fbf79 xfs: don't try to scrub self-referential dirent in metapath checker
218579802b58468c6cb191e3bc388348e0fdc68e xfs: don't allow sm_agno for non-group metadir path checking
0f807873efd6fe16d5074e66b455565660d1b33d xfs: init inode number for tracepoint
18dbaf98a408ec62789138f279c1e896c1163c79 xfs: release ip after unlinked list store failure
4602da1712e5192e971963b93ef8f6ec65ae3705 xfs: always zero the whole shortform header when zeroing attr fork
45a186be3430be667110206ce2a7685d24b13a3f xfs: always forget cached ACLs if the attr fork swap succeeds
472ffc6967f47f65287940a84bc6dac420914c96 xfs: check for termination during rmap btree walk
0b7a69e7a6fb8e913f23d63883cf1f670043a332 xfs: don't subtract excess usage twice when computing agf_btreeblks
edfe901c19058f90e7eb25d170a0335fbcc25016 xfs: abort directory tree repair whenever dl->aborted is set
2cd16b3a85f3fd9400625698e7f44d13a4393f3d xfs: reattach dquots after changing inode ids
fc7d829901c06570eb2d0afd0d535c195a378cbd xfs: never reset the default quota timer
47b6bedaccdb6e70b6653e0fde92406154d622e5 xfs: fix correction of unwritten extents in quota file data fork
f34e45cf74072eb8389444064080621e8f183958 xfs: always report inode repair setup failures
9c39260317c5091a804a36dd66ec89c9e75db38e xfs: range-check bc_levels array access in scrub tracepoints
7fc5dd5fb24716319b06ef6a15cbf097b4840cb0 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
db9593706696260aaf45c2c5274ea5cf154cc515 xfs: break out xattr entry checks into separate functions
6e93362405ca65447698826d5b6505dacae56715 xfs: check for buffer overruns when examining local/remote xattr entries
4121cbfa0bc42c0521a88a608cff763da114bf92 xfs: clarify various parts of the bitmap API
1b394be4be8065aea281b290f0f8cb0d75eaac02 xfs: complain loudly when dirtree checker finds broken links

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fd68094c83-4f118ee7e4cd.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair
12ddd374683a8a4f66d7b401d83504a187a00ff3 xfs: adjust checks for cross-AG reaping issues
cc0ebcb3902619895afb555d62109647e23820e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4fd7965b8ce8e0f7ea245e5b310aae163e29592b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5a7395483e0afdde4b9b8bb7e589ac486996de7b xfs: cross-reference the primary superblock
d7cd267f2b28607fbede70b38b283f0656da373b xfs: write the rt super immediately during repair
0fd1add248ce5bdc4f080638eb703187fd80dee2 xfs: read rt superblock from disk during scrub
4cd5ab7120142a33ee7336111388dc5d0deaa728 xfs: write the primary super immediately during repair
689ea57b6c14657b0408a8a45f533b4a1127b54a xfs: read primary superblock from disk during scrub
cf156b1e8946b24069470baf540fabc2353cb7fe xfs: jump out of xchk_bmap_check_rmap if fatal signals
2c0dbda8c929cc0046702bd25e0ee56db667e070 xfs: mark overfull dabtree node blocks as corrupt
fba26183fb1c8406d79ccb3ab737944fd2ca3fa0 xfs: check fork type against dabtree block magic number
712f9b2802bd31d4b566887fa74a841b5f983c25 xfs: abort dirtree repair if the live update hook dies
123a9b5e7a1d2bb91394eef4bce5a4b3c37a6628 xfs: bail out of directory tree repairs on error
6c6b64e0e2ba1c90b6226f8400aae4bf7ffc6780 xfs: fix revalidation of xchk_dquot_iter cached mappings
ac570b5200425d4219ec778f943035e43b3a2ddd xfs: don't repair fs summary counters with garbage
621c213f26fa440cfdc38bb038eab8c05e2a3764 xfs: allow softlimit with no hardlimit in quota scrub
715662a536aa5a604f6e0e22fa231084eb5f4d91 xfs: assign an owner to scrub_stats_fops
ca42f07da8313b17a50e84326be9d2ed44cf0e7e xfs: fix lost errno returned from xfarray_foliosort
8c6da3eb3db4a0e5fa740c1210ee8a1b55a4ba48 xfs: fix skipped inode mask handling in iscan
b5ecabf3b278185f3ffe0221ae25b419920d6da4 xfs: don't proceed with xattr repair if the live update fails
30f18e3aede8fef1dd348ab020bb264b112e7a8a xfs: don't fix the directory tree if live update fails
f116e7b792a7b1f35409d12a076877d5cb6a4378 xfs: flag excessive delalloc rt extents as corruption
b8e9f5b8a4e09d5f85bc3b0fd655195abbf49e06 xfs: zero out di_metatype when removing the metadir file iflag
f475978d3d71b9b28ebb56f8bc1b0e4613e6949e xfs: forcibly reset quota timers when upgrading to bigtime during repair
ebb7aaad82ef276918472fcb29176ebb0ee9773f xfs: don't pass iget failures up when marking ondisk inodes
aea895a8390f18c86eedacec896a105d8a8b9a4a xfs: always reset incore attr fork buffer when resetting fork
41999e4c81457c4dbe4c9b41ccdfc10c36bf6e6d xfs: propagate errors while checking null siblings
08ee3cf8b01c645c0f97c2e0793f1d96238fbf79 xfs: don't try to scrub self-referential dirent in metapath checker
218579802b58468c6cb191e3bc388348e0fdc68e xfs: don't allow sm_agno for non-group metadir path checking
0f807873efd6fe16d5074e66b455565660d1b33d xfs: init inode number for tracepoint
18dbaf98a408ec62789138f279c1e896c1163c79 xfs: release ip after unlinked list store failure
4602da1712e5192e971963b93ef8f6ec65ae3705 xfs: always zero the whole shortform header when zeroing attr fork
45a186be3430be667110206ce2a7685d24b13a3f xfs: always forget cached ACLs if the attr fork swap succeeds
472ffc6967f47f65287940a84bc6dac420914c96 xfs: check for termination during rmap btree walk
0b7a69e7a6fb8e913f23d63883cf1f670043a332 xfs: don't subtract excess usage twice when computing agf_btreeblks
edfe901c19058f90e7eb25d170a0335fbcc25016 xfs: abort directory tree repair whenever dl->aborted is set
2cd16b3a85f3fd9400625698e7f44d13a4393f3d xfs: reattach dquots after changing inode ids
fc7d829901c06570eb2d0afd0d535c195a378cbd xfs: never reset the default quota timer
47b6bedaccdb6e70b6653e0fde92406154d622e5 xfs: fix correction of unwritten extents in quota file data fork
f34e45cf74072eb8389444064080621e8f183958 xfs: always report inode repair setup failures
9c39260317c5091a804a36dd66ec89c9e75db38e xfs: range-check bc_levels array access in scrub tracepoints
7fc5dd5fb24716319b06ef6a15cbf097b4840cb0 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
db9593706696260aaf45c2c5274ea5cf154cc515 xfs: break out xattr entry checks into separate functions
6e93362405ca65447698826d5b6505dacae56715 xfs: check for buffer overruns when examining local/remote xattr entries
4121cbfa0bc42c0521a88a608cff763da114bf92 xfs: clarify various parts of the bitmap API
1b394be4be8065aea281b290f0f8cb0d75eaac02 xfs: complain loudly when dirtree checker finds broken links
69155c99075c16151a5f28fce9a41a2cda109a13 xfs: don't overrun incore inode when cleaning attr forks
a99a9cf630298346878e650c65f89561fa00e70a xfs: fix data fork block count check in xrep_inode_blockcounts
7c0da33ae19411d2ace3bb5a7eed2006405faecb xfs: avoid oversized space allocations when regenerating metadata
9b313d5b9f5100ff0c77784d50fb56f0590c5ecb xfs: reduce new btree slack factor if free space is negative
82faf6a04579057109e1b2246f785520b571f48c xfs: don't queue rmap update twice when reaping a fork
0b38a1171e2c83f7067588d0e0857ac1b9155edd xfs: only written file data blocks can be shared
9353d36a02efb2d06461dc6da4f137db76765121 xfs: check for fragments when full-extent sharing matches
d771cbb430b140e4fe848efbb39a2b75e68b7ea9 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
7cfa62961e92e59646fc3ee8c3db7ff18e2c501f xfs: clear set[ug]id mode bits when zapping attr fork
e115dff488dc0396464d41ccd887c6e0fe1e6837 xfs: opportunistically skip btree block checks
c08331c41759cfb7bdaa29d787e4f8eedf4f05b4 xfs: always report scrub errors in tracepoints
4f118ee7e4cd78d7a51018c821a2ffd6eaaaf357 xfs: don't scan across metadata/regular directory trees for dirents

--===============6891055058607927665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982d37bce7f6-548866bc0f84.txt

e79fcb342402985fc11e587b7dd6cfb590e033aa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
73fc65e2feaf367e7c19ccc2ca1cd665578b7a2a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
031ce588c011d0b0224311a873f4f8ab4da692c6 xfs: fix buffer overruns in xfs_ioc_attr_list
80dbd4038b3d12566c4f1ef68a740dc8489af277 xfs: clean up after failed metafile relinking
1656a0184e8780da80afaf67e595798d6c7d7172 xfs: pass xfs_trans_resv object to reservation calculation helpers
78b1ca4461368d5f31adc4d957eb992fd56834ce xfs: fix xfs_rename_space_res for non-pptr filesystems
a6fdd146708553be88f802b037a085692415dd72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
10213709fde9d645ae810f311c15ae63c4bcaeeb xfs: add missing healthmon trace strings
6418bfc3356fbbd28cc49f1d4bb13256d8029dd2 xfarray: don't crash when sorting if array element crosses a folio
d7bb0a6f5e2a902af906a53e036b312fa0200cab xfarray: don't allow users to unset in the middle of an array
299d4f3e7735ff9d63280e27f1dc7bcf5c7633af xfs: don't allow sorting sparse arrays
24a680c4219643ec33f3eebc5547221271658821 xfs: simply the free space btree repair code
0462653404fdf42e49e39cbe9fc8023c75dc24de xfarray: warn against sorting arrays with identical elements
f3aba3a02870f0afb53625df0d15368410f34a66 xfs: compute the correct fdblocks/frextents for repair when they're negative
44a4bf258a47226bdce1517da070e9451353fb8c xfs: mark cow extents bad if there's no rmap mapping for them
1f544699e5e9a5aa2b7cb85370c9ccacd035d09c xfs: clear the symlink zapped flag if inline symlink is ok
bc6043d17e1023b0743b0adc347a584083d669ab xfs: reinitialize dquot block if non-first dquot can't load
63e7d8687ae435b72f38e8e4e9a1d04415500ece xfs: fix inode btree repair when a cluster is larger than a chunk
681a6858c1daed38056cc2f7153df5a50444aa51 xfs: fix integer overflow problem when setting large free areas
2ecc2da6552ee0908881d4bfecaca0e3e0683054 xfs: fix buffer overflow in corrupt inline attr structure
a7e6803156e4ae3ad6a17a1725740b8d367c9599 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fb97994add34fc95dc531b6798a2546d16a43813 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f2b61fa5c66e9b57b1615c6623c6929186112f23 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e92842d3050d522816ce23d0d7ef60a92190b3bb xfs: actually lock the metafile reservation when adjusting after repair
899e86af19f7a516eecb6556df29494bc56d687a xfs: avoid cross-rtgroup reaping after a repair
12ddd374683a8a4f66d7b401d83504a187a00ff3 xfs: adjust checks for cross-AG reaping issues
cc0ebcb3902619895afb555d62109647e23820e9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
4fd7965b8ce8e0f7ea245e5b310aae163e29592b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5a7395483e0afdde4b9b8bb7e589ac486996de7b xfs: cross-reference the primary superblock
d7cd267f2b28607fbede70b38b283f0656da373b xfs: write the rt super immediately during repair
0fd1add248ce5bdc4f080638eb703187fd80dee2 xfs: read rt superblock from disk during scrub
4cd5ab7120142a33ee7336111388dc5d0deaa728 xfs: write the primary super immediately during repair
689ea57b6c14657b0408a8a45f533b4a1127b54a xfs: read primary superblock from disk during scrub
cf156b1e8946b24069470baf540fabc2353cb7fe xfs: jump out of xchk_bmap_check_rmap if fatal signals
2c0dbda8c929cc0046702bd25e0ee56db667e070 xfs: mark overfull dabtree node blocks as corrupt
fba26183fb1c8406d79ccb3ab737944fd2ca3fa0 xfs: check fork type against dabtree block magic number
712f9b2802bd31d4b566887fa74a841b5f983c25 xfs: abort dirtree repair if the live update hook dies
123a9b5e7a1d2bb91394eef4bce5a4b3c37a6628 xfs: bail out of directory tree repairs on error
6c6b64e0e2ba1c90b6226f8400aae4bf7ffc6780 xfs: fix revalidation of xchk_dquot_iter cached mappings
ac570b5200425d4219ec778f943035e43b3a2ddd xfs: don't repair fs summary counters with garbage
621c213f26fa440cfdc38bb038eab8c05e2a3764 xfs: allow softlimit with no hardlimit in quota scrub
715662a536aa5a604f6e0e22fa231084eb5f4d91 xfs: assign an owner to scrub_stats_fops
ca42f07da8313b17a50e84326be9d2ed44cf0e7e xfs: fix lost errno returned from xfarray_foliosort
8c6da3eb3db4a0e5fa740c1210ee8a1b55a4ba48 xfs: fix skipped inode mask handling in iscan
b5ecabf3b278185f3ffe0221ae25b419920d6da4 xfs: don't proceed with xattr repair if the live update fails
30f18e3aede8fef1dd348ab020bb264b112e7a8a xfs: don't fix the directory tree if live update fails
f116e7b792a7b1f35409d12a076877d5cb6a4378 xfs: flag excessive delalloc rt extents as corruption
b8e9f5b8a4e09d5f85bc3b0fd655195abbf49e06 xfs: zero out di_metatype when removing the metadir file iflag
f475978d3d71b9b28ebb56f8bc1b0e4613e6949e xfs: forcibly reset quota timers when upgrading to bigtime during repair
ebb7aaad82ef276918472fcb29176ebb0ee9773f xfs: don't pass iget failures up when marking ondisk inodes
aea895a8390f18c86eedacec896a105d8a8b9a4a xfs: always reset incore attr fork buffer when resetting fork
41999e4c81457c4dbe4c9b41ccdfc10c36bf6e6d xfs: propagate errors while checking null siblings
08ee3cf8b01c645c0f97c2e0793f1d96238fbf79 xfs: don't try to scrub self-referential dirent in metapath checker
218579802b58468c6cb191e3bc388348e0fdc68e xfs: don't allow sm_agno for non-group metadir path checking
0f807873efd6fe16d5074e66b455565660d1b33d xfs: init inode number for tracepoint
18dbaf98a408ec62789138f279c1e896c1163c79 xfs: release ip after unlinked list store failure
4602da1712e5192e971963b93ef8f6ec65ae3705 xfs: always zero the whole shortform header when zeroing attr fork
45a186be3430be667110206ce2a7685d24b13a3f xfs: always forget cached ACLs if the attr fork swap succeeds
472ffc6967f47f65287940a84bc6dac420914c96 xfs: check for termination during rmap btree walk
0b7a69e7a6fb8e913f23d63883cf1f670043a332 xfs: don't subtract excess usage twice when computing agf_btreeblks
edfe901c19058f90e7eb25d170a0335fbcc25016 xfs: abort directory tree repair whenever dl->aborted is set
2cd16b3a85f3fd9400625698e7f44d13a4393f3d xfs: reattach dquots after changing inode ids
fc7d829901c06570eb2d0afd0d535c195a378cbd xfs: never reset the default quota timer
47b6bedaccdb6e70b6653e0fde92406154d622e5 xfs: fix correction of unwritten extents in quota file data fork
f34e45cf74072eb8389444064080621e8f183958 xfs: always report inode repair setup failures
9c39260317c5091a804a36dd66ec89c9e75db38e xfs: range-check bc_levels array access in scrub tracepoints
7fc5dd5fb24716319b06ef6a15cbf097b4840cb0 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
db9593706696260aaf45c2c5274ea5cf154cc515 xfs: break out xattr entry checks into separate functions
6e93362405ca65447698826d5b6505dacae56715 xfs: check for buffer overruns when examining local/remote xattr entries
4121cbfa0bc42c0521a88a608cff763da114bf92 xfs: clarify various parts of the bitmap API
1b394be4be8065aea281b290f0f8cb0d75eaac02 xfs: complain loudly when dirtree checker finds broken links
69155c99075c16151a5f28fce9a41a2cda109a13 xfs: don't overrun incore inode when cleaning attr forks
a99a9cf630298346878e650c65f89561fa00e70a xfs: fix data fork block count check in xrep_inode_blockcounts
7c0da33ae19411d2ace3bb5a7eed2006405faecb xfs: avoid oversized space allocations when regenerating metadata
9b313d5b9f5100ff0c77784d50fb56f0590c5ecb xfs: reduce new btree slack factor if free space is negative
82faf6a04579057109e1b2246f785520b571f48c xfs: don't queue rmap update twice when reaping a fork
0b38a1171e2c83f7067588d0e0857ac1b9155edd xfs: only written file data blocks can be shared
9353d36a02efb2d06461dc6da4f137db76765121 xfs: check for fragments when full-extent sharing matches
d771cbb430b140e4fe848efbb39a2b75e68b7ea9 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
7cfa62961e92e59646fc3ee8c3db7ff18e2c501f xfs: clear set[ug]id mode bits when zapping attr fork
e115dff488dc0396464d41ccd887c6e0fe1e6837 xfs: opportunistically skip btree block checks
c08331c41759cfb7bdaa29d787e4f8eedf4f05b4 xfs: always report scrub errors in tracepoints
4f118ee7e4cd78d7a51018c821a2ffd6eaaaf357 xfs: don't scan across metadata/regular directory trees for dirents
dd2d770c1bb252428be13d2fd5ad68249b0bf5ae xfs: don't set a metadata directory's parent to sb_rootino
9568201fa711e98b17ce135f6915d4bbe473745d xfs: don't rescan ifree and icount when frozen
d88b93056ee2e2dfb4c2fda4f129a295b7775ad3 xfs: rescan the AGs if incore delalloc counter is negative
7cfca2715f1af7d37154e20f2dd1e36da16d148f xfs: don't try to repair rtsummary if the summary file isn't computed
7276929ab32d3005f1340690f4cbaeecd577a97e xfs: update quota flags on secondary supers when metadir enabled
415c764f380f24a8d664aea2b167bfe42ad926fb xfs: refactor directory data block walking loops in scrub
b17fd574608465e17f7b5705ae1b14aec88f3d4a xfs: improve dirent bounds checking in scrub and repair
359a35f0af456bb85b78317b35e025d2d476772d xfs: drop unnecessary sa parameter from the xrep_ag init functions
1897de20bffe331e5dfbe8a1722e2b292d6d3300 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
96c03e1b6c4db6ea14aceb7f279afc6952b089d6 xfs: drop unnecessary sa parameter from xchk_ag init functions
bf87bae80037a60e4f2859f117951339146626d2 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
548866bc0f8442ac8fb8786818d033ad1b1ea9bc xfs: refactor inode forkoff to byte conversions

--===============6891055058607927665==--
