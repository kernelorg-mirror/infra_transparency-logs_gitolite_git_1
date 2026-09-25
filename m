Content-Type: multipart/mixed; boundary="===============7521095933601522460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 25 Sep 2026 04:08:20 -0000
Message-Id: <179030930080.819297.7600188123845180214@gitolite.kernel.org>

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: a6ab25b19f51c2f06b32b24693572a6acdf16ee9
    new: 5a4e4b2f927c0f0fe32171668109f10701679f48
    log: revlist-a6ab25b19f51-5a4e4b2f927c.txt
  - ref: refs/heads/llm-fixes-13
    old: ee12d2564d930ad1537f76ea4fcebaef40724e22
    new: d18b84886f28a78d7c7ebc75a93d6559804be30a
    log: |
         29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
         e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
         2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
         ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
         73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
         d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
         
  - ref: refs/heads/llm-fixes-14
    old: ecaf9743a7ac22647a5aaae09088fcaa31e9bc58
    new: 3fc4798fff8c5d2f5434e29f932c088db6173d02
    log: revlist-ecaf9743a7ac-3fc4798fff8c.txt
  - ref: refs/heads/llm-fixes-15
    old: 608ae0f572f07a693e171243cd94d90defaf4bff
    new: b5b0fb02f185fb3135143e04bd1a53b5e0379519
    log: revlist-608ae0f572f0-b5b0fb02f185.txt
  - ref: refs/heads/llm-fixes-16
    old: a703eea12f4d97a00287ea51cece7b89e97472bd
    new: 69ea6c3227eeb906921dd1a4d42d6b4e79f98385
    log: revlist-a703eea12f4d-69ea6c3227ee.txt
  - ref: refs/heads/llm-fixes-17
    old: d87f3d77094b0768baed8ee0ce8a1c4bdd197ef5
    new: d63f4eebf17420457c10f78462a89c629bf4b20d
    log: revlist-d87f3d77094b-d63f4eebf174.txt
  - ref: refs/heads/llm-fixes-18
    old: cd687eeaaf19cd0aa55245557e9275dfdd6800c0
    new: e9dd27caf3dd55145a8974343d75f85ad51ff02f
    log: revlist-cd687eeaaf19-e9dd27caf3dd.txt
  - ref: refs/heads/llm-fixes-19
    old: 8f30e6fd441d7d6efbf1da8fb299dcdced70afaa
    new: c65eb5c8937ee18c2db48d0273245c60b069293e
    log: revlist-8f30e6fd441d-c65eb5c8937e.txt
  - ref: refs/heads/llm-fixes-20
    old: 43dee59a78d3e4315c005493c37a737434aca7c7
    new: 7c4624844322a445727a970c205ceb959ff86393
    log: revlist-43dee59a78d3-7c4624844322.txt
  - ref: refs/heads/llm-fixes-21
    old: 93eb7587493f41c2cb487b6d1ede29d1e3c7956e
    new: a5b539b5ad541212b61dc21635b8647447c2d543
    log: revlist-93eb7587493f-a5b539b5ad54.txt
  - ref: refs/heads/llm-fixes-22
    old: 672c6061a71aa1d5f6735b527e3d0a537b258e56
    new: 3974a3b6c0741bfe817b3d8b94bf822060f42219
    log: revlist-672c6061a71a-3974a3b6c074.txt
  - ref: refs/heads/llm-fixes-23
    old: 24d7b61a202b597a4ac267b9ff8a98c1f92bba35
    new: 5448603902fb95329c7ef3689616c20bef06c0b5
    log: revlist-24d7b61a202b-5448603902fb.txt
  - ref: refs/tags/llm-fixes-13_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 98373f191c16deb54fc028d62eebd5310b305c1d
  - ref: refs/tags/llm-fixes-14_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 4a2088017482fe9385fdd397d45a918062e4b0ea
  - ref: refs/tags/llm-fixes-15_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: f17d1ebd98ce345558b27e2627592211a6011031
  - ref: refs/tags/llm-fixes-16_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 85a0fcfd57a14961913399452531552141dd0917
  - ref: refs/tags/llm-fixes-17_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 1cf79448b057b2834853817abfaf69a13dc636ab
  - ref: refs/tags/llm-fixes-18_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 0cc3792258add668edb3d31309bffcfab2595a2b
  - ref: refs/tags/llm-fixes-19_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 6e5c81765094e5405963195a1f23de5852093841
  - ref: refs/tags/llm-fixes-20_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 27b02312bbde098a8569d9c66f085487590ba1a0
  - ref: refs/tags/llm-fixes-21_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 9648df6b71ff46557f1dd914750ceb1b39186205
  - ref: refs/tags/llm-fixes-22_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: a0ba4a344d06b9cd2a146f8bf560f6b9cef4d896
  - ref: refs/tags/llm-fixes-23_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: 3b7857c13be23dc010d62832bd6059171fc602da
  - ref: refs/tags/djwong-wtf_2026-09-24
    old: 0000000000000000000000000000000000000000
    new: b1fe34643b3e4f0f23ad6435341bc87dc4f853ca

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ab25b19f51-5a4e4b2f927c.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair
513baf752be8b4d7a887d97b3a9c8837b843f9f4 xfs: adjust checks for cross-AG reaping issues
84e1926faa6ee09877fdc94a2ed5e28d36a8635e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7782a8be703777987a8fb46079712e3d5d4c3931 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9b6c22d4502e8b7835b244910086052e4b6a775c xfs: cross-reference the primary superblock
0cc8369577091a91aadf9855994ac419b770fb3b xfs: write the rt super immediately during repair
b143aa5669a413147fb696820bdec9be0c3aed39 xfs: read rt superblock from disk during scrub
e766b398fa6ebe1d18b209226bfcf377fe4189d3 xfs: write the primary super immediately during repair
88ac6b1b975a7aec10229634d44b8d783ac83c1a xfs: read primary superblock from disk during scrub
b9035b2e1f78df6adf38457b670102e0809c0c5e xfs: break out of zoned reservation loop if signals are pending
0ce25ed484f4964171cedbb93242a1951798888d xfs: jump out of xchk_bmap_check_rmap if fatal signals
f1d3b863a99b9a93cecb3f611ba11adeef28c67e xfs: mark overfull dabtree node blocks as corrupt
e9dd27caf3dd55145a8974343d75f85ad51ff02f xfs: check fork type against dabtree block magic number
b3e47d75d37457a946656070532e12ff5d828376 xfs: be extra careful about replacement directory construction
2210ee8746e5d7eb5c5c257bcca8adafbbb439e3 xfs: improve dirent bounds checking in scrub and repair
b85ccc7f7704977dac2f0ed59e66ff99b5d9e2e2 xfs: abort dirtree repair if the live update hook dies
3136a443de3a086764e7fa0839c9000c737af7bb xfs: bail out of directory tree repairs on error
5bb59834978e884a73f7b022f281c2b6e8e11b5f xfs: fix revalidation of xchk_dquot_iter cached mappings
ec2634853b34427db93b5a362ffc3d376fb695c1 xfs: don't repair fs summary counters with garbage
2cf0e9e1e1ae8e64d33ec6a189793ce9c6c93bbd xfs: allow softlimit with no hardlimit in quota scrub
7b38fb6a6a510a1f959a1a402f83aa4e81b2bee4 xfs: assign an owner to scrub_stats_fops
e4a312b0086308073a3dcf6e7f1b990c14427fce xfs: fix lost errno returned from xfarray_foliosort
085512d7c5ca68b5db01fbd15c842a9b3beca692 xfs: fix skipped inode mask handling in iscan
fac10a2c7121510a562cf111297caaf0939aea88 xfs: don't proceed with xattr repair if the live update fails
c65eb5c8937ee18c2db48d0273245c60b069293e xfs: don't fix the directory tree if live update fails
2454c5a800f8801265c32f60fc2373f180b8cddb xfs: flag excessive delalloc rt extents as corruption
c02f49ce15a45d6e08e400b179985fd923de99f9 xfs: zero out di_metatype when removing the metadir file iflag
3372332bcb4d4540c00640bd5741d5cdcf2fc299 xfs: forcibly reset quota timers when upgrading to bigtime during repair
86309c02eece2330fabec7763da013c2d955ebaf xfs: don't pass iget failures up when marking ondisk inodes
53cbaaa7b13bfc06c27f6ce61dd10b07b742f4d0 xfs: always reset incore attr fork buffer when resetting fork
980404db8896a178b3f4d853c969e75838cf16dd xfs: propagate errors while checking null siblings
a5f70f7c47b7e16e9821da9bdfe17c8c7f670946 xfs: don't try to scrub self-referential dirent in metapath checker
4cc79fe0be11cd016d625ddff780782af404ae3e xfs: don't allow sm_agno for non-group metadir path checking
8fedf7b588db9bb0cc3b7e5b9bbd98db89c50b34 xfs: init inode number for tracepoint
cfee35dc0288672977833b9a90f7fcee09a2fc6f xfs: release ip after unlinked list store failure
6e048bc92ad5460f22c1c2d1343a7ca5dd9d6a89 xfs: always zero the whole shortform header when zeroing attr fork
7c4624844322a445727a970c205ceb959ff86393 xfs: always forget cached ACLs if the attr fork swap succeeds
5b170e276efec51a9751de9b749b0b101515ea4e xfs: check for termination during rmap btree walk
518f926cf54bd4e96617e2194c67d8c951004524 xfs: don't subtract excess usage twice when computing agf_btreeblks
d55f6e54182aff6cd5aa20c523d89cf8d6623538 xfs: abort directory tree repair whenever dl->aborted is set
ad4c92261502ad9344d29ffb6a05b59365e59d25 xfs: reattach dquots after changing inode ids
3a55d2798819271309ef6d7281b20d912a27f2bc xfs: never reset the default quota timer
09cf601421f70973304c7cb204f5e4331708e17d xfs: fix correction of unwritten extents in quota file data fork
db38e7a1600de77f6c49451d35728f3c63f9d143 xfs: always report inode repair setup failures
05471b106bdd838ae1a60cd1a0b0e7018375c0be xfs: range-check bc_levels array access in scrub tracepoints
dd32f70700ebf6be317107adf522b103fd814f6e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
99025c337989ca1c4587408458a35fd236fe5e41 xfs: check for buffer overruns when examining local/remote xattr entries
db86ae9d10c6504d543905524e3ee8e3aff0d4e1 xfs: clarify various parts of the bitmap API
a5b539b5ad541212b61dc21635b8647447c2d543 xfs: complain loudly when dirtree checker finds broken links
7161e877857b4b8ad7d04783124ed004141a3217 xfs: don't overrun incore inode when cleaning attr forks
52bbc2faa3920097e4d6bc22279198f8de2ce912 xfs: fix data fork block count check in xrep_inode_blockcounts
4bca6d30f29109347c4565695744e0f837961f70 xfs: avoid oversized space allocations when regenerating metadata
104c497bc47eb4670ce8b273b95a370eee0961f3 xfs: reduce new btree slack factor if free space is negative
b3a3c48990741648e2b5d8f6e6f171ea6cd6ab50 xfs: don't queue rmap update twice when reaping a fork
8568c665d95ae18e74457be72dd4b97f96efde24 xfs: only written file data blocks can be shared
291cb82f17ee15042db14e6e747c817247ee7b99 xfs: check for fragments when full-extent sharing matches
599f595ed3e177e4da23c9a00c40ff7bfdc015b5 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
cf6b99f39cccbc4d9c45a64f4bb329210cb16ff4 xfs: clear set[ug]id mode bits when zapping attr fork
0b12a890f5d9ea4955b08234dc96529e6c283dc4 xfs: opportunistically skip btree block checks
3974a3b6c0741bfe817b3d8b94bf822060f42219 xfs: always report scrub errors in tracepoints
cc8c0a7a67dc75311353c85964a290db2c068635 xfs: don't scan across metadata/regular directory trees for dirents
71f733ecd653f989c574cbfb39ee0a7221459e7b xfs: don't set a metadata directory's parent to sb_rootino
0199911e9b0c38d5148c7e23f7415a864dcb2704 xfs: don't rescan ifree and icount when frozen
bed49d03b0bd957dd2e9e4054d0e3ed342e9aa47 xfs: rescan the AGs if incore delalloc counter is negative
646dcf4b8b6c3359505a31fc14a6bb2868ec777b xfs: don't try to repair rtsummary if the summary file isn't computed
ac1f179e7592113fa06db6ad71253538fdfd2e63 xfs: update quota flags on secondary supers when metadir enabled
9e00118b816fdc97fb4e8b41b92733028776fa3b xfs: drop unnecessary sa parameter from the xrep_ag init functions
e7ad5ec9b9de1186211a271ae76db64c8ae99b51 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
b536e2bd8857c1b90ae229c985019fb84cfb3477 xfs: drop unnecessary sa parameter from xchk_ag init functions
029490d2dcf33809a1ad59e26314508ce0d1ac02 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
5448603902fb95329c7ef3689616c20bef06c0b5 xfs: refactor inode forkoff to byte conversions
5a4e4b2f927c0f0fe32171668109f10701679f48 xfs: upgrade filesystem features

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecaf9743a7ac-3fc4798fff8c.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608ae0f572f0-b5b0fb02f185.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a703eea12f4d-69ea6c3227ee.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87f3d77094b-d63f4eebf174.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd687eeaaf19-e9dd27caf3dd.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair
513baf752be8b4d7a887d97b3a9c8837b843f9f4 xfs: adjust checks for cross-AG reaping issues
84e1926faa6ee09877fdc94a2ed5e28d36a8635e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7782a8be703777987a8fb46079712e3d5d4c3931 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9b6c22d4502e8b7835b244910086052e4b6a775c xfs: cross-reference the primary superblock
0cc8369577091a91aadf9855994ac419b770fb3b xfs: write the rt super immediately during repair
b143aa5669a413147fb696820bdec9be0c3aed39 xfs: read rt superblock from disk during scrub
e766b398fa6ebe1d18b209226bfcf377fe4189d3 xfs: write the primary super immediately during repair
88ac6b1b975a7aec10229634d44b8d783ac83c1a xfs: read primary superblock from disk during scrub
b9035b2e1f78df6adf38457b670102e0809c0c5e xfs: break out of zoned reservation loop if signals are pending
0ce25ed484f4964171cedbb93242a1951798888d xfs: jump out of xchk_bmap_check_rmap if fatal signals
f1d3b863a99b9a93cecb3f611ba11adeef28c67e xfs: mark overfull dabtree node blocks as corrupt
e9dd27caf3dd55145a8974343d75f85ad51ff02f xfs: check fork type against dabtree block magic number

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f30e6fd441d-c65eb5c8937e.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair
513baf752be8b4d7a887d97b3a9c8837b843f9f4 xfs: adjust checks for cross-AG reaping issues
84e1926faa6ee09877fdc94a2ed5e28d36a8635e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7782a8be703777987a8fb46079712e3d5d4c3931 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9b6c22d4502e8b7835b244910086052e4b6a775c xfs: cross-reference the primary superblock
0cc8369577091a91aadf9855994ac419b770fb3b xfs: write the rt super immediately during repair
b143aa5669a413147fb696820bdec9be0c3aed39 xfs: read rt superblock from disk during scrub
e766b398fa6ebe1d18b209226bfcf377fe4189d3 xfs: write the primary super immediately during repair
88ac6b1b975a7aec10229634d44b8d783ac83c1a xfs: read primary superblock from disk during scrub
b9035b2e1f78df6adf38457b670102e0809c0c5e xfs: break out of zoned reservation loop if signals are pending
0ce25ed484f4964171cedbb93242a1951798888d xfs: jump out of xchk_bmap_check_rmap if fatal signals
f1d3b863a99b9a93cecb3f611ba11adeef28c67e xfs: mark overfull dabtree node blocks as corrupt
e9dd27caf3dd55145a8974343d75f85ad51ff02f xfs: check fork type against dabtree block magic number
b3e47d75d37457a946656070532e12ff5d828376 xfs: be extra careful about replacement directory construction
2210ee8746e5d7eb5c5c257bcca8adafbbb439e3 xfs: improve dirent bounds checking in scrub and repair
b85ccc7f7704977dac2f0ed59e66ff99b5d9e2e2 xfs: abort dirtree repair if the live update hook dies
3136a443de3a086764e7fa0839c9000c737af7bb xfs: bail out of directory tree repairs on error
5bb59834978e884a73f7b022f281c2b6e8e11b5f xfs: fix revalidation of xchk_dquot_iter cached mappings
ec2634853b34427db93b5a362ffc3d376fb695c1 xfs: don't repair fs summary counters with garbage
2cf0e9e1e1ae8e64d33ec6a189793ce9c6c93bbd xfs: allow softlimit with no hardlimit in quota scrub
7b38fb6a6a510a1f959a1a402f83aa4e81b2bee4 xfs: assign an owner to scrub_stats_fops
e4a312b0086308073a3dcf6e7f1b990c14427fce xfs: fix lost errno returned from xfarray_foliosort
085512d7c5ca68b5db01fbd15c842a9b3beca692 xfs: fix skipped inode mask handling in iscan
fac10a2c7121510a562cf111297caaf0939aea88 xfs: don't proceed with xattr repair if the live update fails
c65eb5c8937ee18c2db48d0273245c60b069293e xfs: don't fix the directory tree if live update fails

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dee59a78d3-7c4624844322.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair
513baf752be8b4d7a887d97b3a9c8837b843f9f4 xfs: adjust checks for cross-AG reaping issues
84e1926faa6ee09877fdc94a2ed5e28d36a8635e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7782a8be703777987a8fb46079712e3d5d4c3931 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9b6c22d4502e8b7835b244910086052e4b6a775c xfs: cross-reference the primary superblock
0cc8369577091a91aadf9855994ac419b770fb3b xfs: write the rt super immediately during repair
b143aa5669a413147fb696820bdec9be0c3aed39 xfs: read rt superblock from disk during scrub
e766b398fa6ebe1d18b209226bfcf377fe4189d3 xfs: write the primary super immediately during repair
88ac6b1b975a7aec10229634d44b8d783ac83c1a xfs: read primary superblock from disk during scrub
b9035b2e1f78df6adf38457b670102e0809c0c5e xfs: break out of zoned reservation loop if signals are pending
0ce25ed484f4964171cedbb93242a1951798888d xfs: jump out of xchk_bmap_check_rmap if fatal signals
f1d3b863a99b9a93cecb3f611ba11adeef28c67e xfs: mark overfull dabtree node blocks as corrupt
e9dd27caf3dd55145a8974343d75f85ad51ff02f xfs: check fork type against dabtree block magic number
b3e47d75d37457a946656070532e12ff5d828376 xfs: be extra careful about replacement directory construction
2210ee8746e5d7eb5c5c257bcca8adafbbb439e3 xfs: improve dirent bounds checking in scrub and repair
b85ccc7f7704977dac2f0ed59e66ff99b5d9e2e2 xfs: abort dirtree repair if the live update hook dies
3136a443de3a086764e7fa0839c9000c737af7bb xfs: bail out of directory tree repairs on error
5bb59834978e884a73f7b022f281c2b6e8e11b5f xfs: fix revalidation of xchk_dquot_iter cached mappings
ec2634853b34427db93b5a362ffc3d376fb695c1 xfs: don't repair fs summary counters with garbage
2cf0e9e1e1ae8e64d33ec6a189793ce9c6c93bbd xfs: allow softlimit with no hardlimit in quota scrub
7b38fb6a6a510a1f959a1a402f83aa4e81b2bee4 xfs: assign an owner to scrub_stats_fops
e4a312b0086308073a3dcf6e7f1b990c14427fce xfs: fix lost errno returned from xfarray_foliosort
085512d7c5ca68b5db01fbd15c842a9b3beca692 xfs: fix skipped inode mask handling in iscan
fac10a2c7121510a562cf111297caaf0939aea88 xfs: don't proceed with xattr repair if the live update fails
c65eb5c8937ee18c2db48d0273245c60b069293e xfs: don't fix the directory tree if live update fails
2454c5a800f8801265c32f60fc2373f180b8cddb xfs: flag excessive delalloc rt extents as corruption
c02f49ce15a45d6e08e400b179985fd923de99f9 xfs: zero out di_metatype when removing the metadir file iflag
3372332bcb4d4540c00640bd5741d5cdcf2fc299 xfs: forcibly reset quota timers when upgrading to bigtime during repair
86309c02eece2330fabec7763da013c2d955ebaf xfs: don't pass iget failures up when marking ondisk inodes
53cbaaa7b13bfc06c27f6ce61dd10b07b742f4d0 xfs: always reset incore attr fork buffer when resetting fork
980404db8896a178b3f4d853c969e75838cf16dd xfs: propagate errors while checking null siblings
a5f70f7c47b7e16e9821da9bdfe17c8c7f670946 xfs: don't try to scrub self-referential dirent in metapath checker
4cc79fe0be11cd016d625ddff780782af404ae3e xfs: don't allow sm_agno for non-group metadir path checking
8fedf7b588db9bb0cc3b7e5b9bbd98db89c50b34 xfs: init inode number for tracepoint
cfee35dc0288672977833b9a90f7fcee09a2fc6f xfs: release ip after unlinked list store failure
6e048bc92ad5460f22c1c2d1343a7ca5dd9d6a89 xfs: always zero the whole shortform header when zeroing attr fork
7c4624844322a445727a970c205ceb959ff86393 xfs: always forget cached ACLs if the attr fork swap succeeds

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93eb7587493f-a5b539b5ad54.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair
513baf752be8b4d7a887d97b3a9c8837b843f9f4 xfs: adjust checks for cross-AG reaping issues
84e1926faa6ee09877fdc94a2ed5e28d36a8635e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7782a8be703777987a8fb46079712e3d5d4c3931 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9b6c22d4502e8b7835b244910086052e4b6a775c xfs: cross-reference the primary superblock
0cc8369577091a91aadf9855994ac419b770fb3b xfs: write the rt super immediately during repair
b143aa5669a413147fb696820bdec9be0c3aed39 xfs: read rt superblock from disk during scrub
e766b398fa6ebe1d18b209226bfcf377fe4189d3 xfs: write the primary super immediately during repair
88ac6b1b975a7aec10229634d44b8d783ac83c1a xfs: read primary superblock from disk during scrub
b9035b2e1f78df6adf38457b670102e0809c0c5e xfs: break out of zoned reservation loop if signals are pending
0ce25ed484f4964171cedbb93242a1951798888d xfs: jump out of xchk_bmap_check_rmap if fatal signals
f1d3b863a99b9a93cecb3f611ba11adeef28c67e xfs: mark overfull dabtree node blocks as corrupt
e9dd27caf3dd55145a8974343d75f85ad51ff02f xfs: check fork type against dabtree block magic number
b3e47d75d37457a946656070532e12ff5d828376 xfs: be extra careful about replacement directory construction
2210ee8746e5d7eb5c5c257bcca8adafbbb439e3 xfs: improve dirent bounds checking in scrub and repair
b85ccc7f7704977dac2f0ed59e66ff99b5d9e2e2 xfs: abort dirtree repair if the live update hook dies
3136a443de3a086764e7fa0839c9000c737af7bb xfs: bail out of directory tree repairs on error
5bb59834978e884a73f7b022f281c2b6e8e11b5f xfs: fix revalidation of xchk_dquot_iter cached mappings
ec2634853b34427db93b5a362ffc3d376fb695c1 xfs: don't repair fs summary counters with garbage
2cf0e9e1e1ae8e64d33ec6a189793ce9c6c93bbd xfs: allow softlimit with no hardlimit in quota scrub
7b38fb6a6a510a1f959a1a402f83aa4e81b2bee4 xfs: assign an owner to scrub_stats_fops
e4a312b0086308073a3dcf6e7f1b990c14427fce xfs: fix lost errno returned from xfarray_foliosort
085512d7c5ca68b5db01fbd15c842a9b3beca692 xfs: fix skipped inode mask handling in iscan
fac10a2c7121510a562cf111297caaf0939aea88 xfs: don't proceed with xattr repair if the live update fails
c65eb5c8937ee18c2db48d0273245c60b069293e xfs: don't fix the directory tree if live update fails
2454c5a800f8801265c32f60fc2373f180b8cddb xfs: flag excessive delalloc rt extents as corruption
c02f49ce15a45d6e08e400b179985fd923de99f9 xfs: zero out di_metatype when removing the metadir file iflag
3372332bcb4d4540c00640bd5741d5cdcf2fc299 xfs: forcibly reset quota timers when upgrading to bigtime during repair
86309c02eece2330fabec7763da013c2d955ebaf xfs: don't pass iget failures up when marking ondisk inodes
53cbaaa7b13bfc06c27f6ce61dd10b07b742f4d0 xfs: always reset incore attr fork buffer when resetting fork
980404db8896a178b3f4d853c969e75838cf16dd xfs: propagate errors while checking null siblings
a5f70f7c47b7e16e9821da9bdfe17c8c7f670946 xfs: don't try to scrub self-referential dirent in metapath checker
4cc79fe0be11cd016d625ddff780782af404ae3e xfs: don't allow sm_agno for non-group metadir path checking
8fedf7b588db9bb0cc3b7e5b9bbd98db89c50b34 xfs: init inode number for tracepoint
cfee35dc0288672977833b9a90f7fcee09a2fc6f xfs: release ip after unlinked list store failure
6e048bc92ad5460f22c1c2d1343a7ca5dd9d6a89 xfs: always zero the whole shortform header when zeroing attr fork
7c4624844322a445727a970c205ceb959ff86393 xfs: always forget cached ACLs if the attr fork swap succeeds
5b170e276efec51a9751de9b749b0b101515ea4e xfs: check for termination during rmap btree walk
518f926cf54bd4e96617e2194c67d8c951004524 xfs: don't subtract excess usage twice when computing agf_btreeblks
d55f6e54182aff6cd5aa20c523d89cf8d6623538 xfs: abort directory tree repair whenever dl->aborted is set
ad4c92261502ad9344d29ffb6a05b59365e59d25 xfs: reattach dquots after changing inode ids
3a55d2798819271309ef6d7281b20d912a27f2bc xfs: never reset the default quota timer
09cf601421f70973304c7cb204f5e4331708e17d xfs: fix correction of unwritten extents in quota file data fork
db38e7a1600de77f6c49451d35728f3c63f9d143 xfs: always report inode repair setup failures
05471b106bdd838ae1a60cd1a0b0e7018375c0be xfs: range-check bc_levels array access in scrub tracepoints
dd32f70700ebf6be317107adf522b103fd814f6e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
99025c337989ca1c4587408458a35fd236fe5e41 xfs: check for buffer overruns when examining local/remote xattr entries
db86ae9d10c6504d543905524e3ee8e3aff0d4e1 xfs: clarify various parts of the bitmap API
a5b539b5ad541212b61dc21635b8647447c2d543 xfs: complain loudly when dirtree checker finds broken links

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672c6061a71a-3974a3b6c074.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair
513baf752be8b4d7a887d97b3a9c8837b843f9f4 xfs: adjust checks for cross-AG reaping issues
84e1926faa6ee09877fdc94a2ed5e28d36a8635e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7782a8be703777987a8fb46079712e3d5d4c3931 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9b6c22d4502e8b7835b244910086052e4b6a775c xfs: cross-reference the primary superblock
0cc8369577091a91aadf9855994ac419b770fb3b xfs: write the rt super immediately during repair
b143aa5669a413147fb696820bdec9be0c3aed39 xfs: read rt superblock from disk during scrub
e766b398fa6ebe1d18b209226bfcf377fe4189d3 xfs: write the primary super immediately during repair
88ac6b1b975a7aec10229634d44b8d783ac83c1a xfs: read primary superblock from disk during scrub
b9035b2e1f78df6adf38457b670102e0809c0c5e xfs: break out of zoned reservation loop if signals are pending
0ce25ed484f4964171cedbb93242a1951798888d xfs: jump out of xchk_bmap_check_rmap if fatal signals
f1d3b863a99b9a93cecb3f611ba11adeef28c67e xfs: mark overfull dabtree node blocks as corrupt
e9dd27caf3dd55145a8974343d75f85ad51ff02f xfs: check fork type against dabtree block magic number
b3e47d75d37457a946656070532e12ff5d828376 xfs: be extra careful about replacement directory construction
2210ee8746e5d7eb5c5c257bcca8adafbbb439e3 xfs: improve dirent bounds checking in scrub and repair
b85ccc7f7704977dac2f0ed59e66ff99b5d9e2e2 xfs: abort dirtree repair if the live update hook dies
3136a443de3a086764e7fa0839c9000c737af7bb xfs: bail out of directory tree repairs on error
5bb59834978e884a73f7b022f281c2b6e8e11b5f xfs: fix revalidation of xchk_dquot_iter cached mappings
ec2634853b34427db93b5a362ffc3d376fb695c1 xfs: don't repair fs summary counters with garbage
2cf0e9e1e1ae8e64d33ec6a189793ce9c6c93bbd xfs: allow softlimit with no hardlimit in quota scrub
7b38fb6a6a510a1f959a1a402f83aa4e81b2bee4 xfs: assign an owner to scrub_stats_fops
e4a312b0086308073a3dcf6e7f1b990c14427fce xfs: fix lost errno returned from xfarray_foliosort
085512d7c5ca68b5db01fbd15c842a9b3beca692 xfs: fix skipped inode mask handling in iscan
fac10a2c7121510a562cf111297caaf0939aea88 xfs: don't proceed with xattr repair if the live update fails
c65eb5c8937ee18c2db48d0273245c60b069293e xfs: don't fix the directory tree if live update fails
2454c5a800f8801265c32f60fc2373f180b8cddb xfs: flag excessive delalloc rt extents as corruption
c02f49ce15a45d6e08e400b179985fd923de99f9 xfs: zero out di_metatype when removing the metadir file iflag
3372332bcb4d4540c00640bd5741d5cdcf2fc299 xfs: forcibly reset quota timers when upgrading to bigtime during repair
86309c02eece2330fabec7763da013c2d955ebaf xfs: don't pass iget failures up when marking ondisk inodes
53cbaaa7b13bfc06c27f6ce61dd10b07b742f4d0 xfs: always reset incore attr fork buffer when resetting fork
980404db8896a178b3f4d853c969e75838cf16dd xfs: propagate errors while checking null siblings
a5f70f7c47b7e16e9821da9bdfe17c8c7f670946 xfs: don't try to scrub self-referential dirent in metapath checker
4cc79fe0be11cd016d625ddff780782af404ae3e xfs: don't allow sm_agno for non-group metadir path checking
8fedf7b588db9bb0cc3b7e5b9bbd98db89c50b34 xfs: init inode number for tracepoint
cfee35dc0288672977833b9a90f7fcee09a2fc6f xfs: release ip after unlinked list store failure
6e048bc92ad5460f22c1c2d1343a7ca5dd9d6a89 xfs: always zero the whole shortform header when zeroing attr fork
7c4624844322a445727a970c205ceb959ff86393 xfs: always forget cached ACLs if the attr fork swap succeeds
5b170e276efec51a9751de9b749b0b101515ea4e xfs: check for termination during rmap btree walk
518f926cf54bd4e96617e2194c67d8c951004524 xfs: don't subtract excess usage twice when computing agf_btreeblks
d55f6e54182aff6cd5aa20c523d89cf8d6623538 xfs: abort directory tree repair whenever dl->aborted is set
ad4c92261502ad9344d29ffb6a05b59365e59d25 xfs: reattach dquots after changing inode ids
3a55d2798819271309ef6d7281b20d912a27f2bc xfs: never reset the default quota timer
09cf601421f70973304c7cb204f5e4331708e17d xfs: fix correction of unwritten extents in quota file data fork
db38e7a1600de77f6c49451d35728f3c63f9d143 xfs: always report inode repair setup failures
05471b106bdd838ae1a60cd1a0b0e7018375c0be xfs: range-check bc_levels array access in scrub tracepoints
dd32f70700ebf6be317107adf522b103fd814f6e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
99025c337989ca1c4587408458a35fd236fe5e41 xfs: check for buffer overruns when examining local/remote xattr entries
db86ae9d10c6504d543905524e3ee8e3aff0d4e1 xfs: clarify various parts of the bitmap API
a5b539b5ad541212b61dc21635b8647447c2d543 xfs: complain loudly when dirtree checker finds broken links
7161e877857b4b8ad7d04783124ed004141a3217 xfs: don't overrun incore inode when cleaning attr forks
52bbc2faa3920097e4d6bc22279198f8de2ce912 xfs: fix data fork block count check in xrep_inode_blockcounts
4bca6d30f29109347c4565695744e0f837961f70 xfs: avoid oversized space allocations when regenerating metadata
104c497bc47eb4670ce8b273b95a370eee0961f3 xfs: reduce new btree slack factor if free space is negative
b3a3c48990741648e2b5d8f6e6f171ea6cd6ab50 xfs: don't queue rmap update twice when reaping a fork
8568c665d95ae18e74457be72dd4b97f96efde24 xfs: only written file data blocks can be shared
291cb82f17ee15042db14e6e747c817247ee7b99 xfs: check for fragments when full-extent sharing matches
599f595ed3e177e4da23c9a00c40ff7bfdc015b5 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
cf6b99f39cccbc4d9c45a64f4bb329210cb16ff4 xfs: clear set[ug]id mode bits when zapping attr fork
0b12a890f5d9ea4955b08234dc96529e6c283dc4 xfs: opportunistically skip btree block checks
3974a3b6c0741bfe817b3d8b94bf822060f42219 xfs: always report scrub errors in tracepoints

--===============7521095933601522460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d7b61a202b-5448603902fb.txt

29bed7370be932e4aa681579a2dc0d242e9ed982 xfs: guard against igrab failure in xrep_findparent_from_dcache
e17fe87b1aa1e8b5ae7a4aed5ed3da6982e5e072 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
2cc203f391e8140af250e42f1db2d1148b6550f5 xfs: fix attr fork block count checks in xrep_inode_blockcounts
ad7c893718dc2031f6a3f1e88bcbb68330c7ab01 xfs: release orphanage dir inode if chown fails
73a0edb0eb2f823a40e077f9710f018503cc1f13 xfs: release AGFL after walking it during rmapbt repair
d18b84886f28a78d7c7ebc75a93d6559804be30a xfs: use correct jiffies comparison function in xchk_maybe_relax
ef8f544aa179d4bb70bfdf9d5ff08aff3d416dae xfs: check padding field in xfs_ioc_commit_range
58984c78cbea167e985e351563174cb733567c71 xfs: don't call xfs_exchange_range_finish for a dry run
4a2857c03a540083d9094aae8411cddb9d9a92c5 xfs: use the correct reservations for rtrmap/refcount recovery
e82a93a426db59c513814546df60b197da00b426 xfs: fix integer overflows in xbitmap set functions
28219e178ef33e28049ccb736105b80bca0da3db xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
3fc4798fff8c5d2f5434e29f932c088db6173d02 xfs: check di_forkoff correctly in scrub
e7b8c45bb9cd00381e6161bb6d8544303b2fc3aa xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0bf080baf8c61cda1b02ed82cd1700e021893546 xfs: fix rtgroup repair estimations
4ab12226519bf5a9dcb9f64a101ff57cf9f26cec xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f1619f665e400b685ef0af4e2f3c7011856cbd5a xfs: don't let memory failures leak blocks and kill repairs
c66b4161c0d0d4f3c148390d620b839b04de4a4b xfs: don't merge different file IO error types
7dc227509e5fa61d75b9d50bd5435f08bc4a9230 xfs: fix blockgc group quota scanning when usrquota isn't enforced
b0d86c8df63c09596e4e426fcc88023c9cfde32f xfs: fix cursor and pointer handling when recovering iunlink buckets
b2cc6040bc7fee7cac90f85f5c413483754ab8ed xfs: drop dquot flush lock when we can't find a buffer to flush
19bed1e72e21f0f256b0688d2d0867397f23c45b xfs: don't let hidden_space go negative in xfs_metafile_resv_init
b5b0fb02f185fb3135143e04bd1a53b5e0379519 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
04ce35feaeb3fac8a91f48f08ab1a5ad7e191432 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cbbfb4da46bfc849ef52ee6aa17a08175bcc990d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
67a19e4c0eb9849b66c4a69e750d24942e29026a xfs: fix buffer overruns in xfs_ioc_attr_list
9a3de93ddefe9f9ae5dcd96c69d3868283e18756 xfs: clean up after failed metafile relinking
eafa272b6c946c3087de686f1876347cdf6e7fcf xfs: pass xfs_trans_resv object to reservation calculation helpers
a74e7e45103f41a4fc3815436cf6c70f317905b9 xfs: fix xfs_rename_space_res for non-pptr filesystems
0808b696d48080d3215691ed601ad06527471f0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
bdab3ef14f8539606eb53735e39332ebb3fefdf9 xfs: add missing healthmon trace strings
2050057eebcf941292caee0b5aa8f5ba5fb66dea xfarray: don't crash when sorting if array element crosses a folio
56f0071f720a394a8d27716e9d7857168dd38a6e xfarray: don't allow users to unset in the middle of an array
437d4aec2890e733c55e3ef2ec8e2b214716f648 xfs: don't allow sorting sparse arrays
e2df03faaaf7e8c0f0d56a39de4ab988abb25b09 xfs: simply the free space btree repair code
69ea6c3227eeb906921dd1a4d42d6b4e79f98385 xfarray: warn against sorting arrays with identical elements
53fcf00cd68c7a508d6da495b3a11e1d9e59e2df xfs: compute the correct fdblocks/frextents for repair when they're negative
1f2e1a7aca0e0236ab1a27e6a4f2694b8b9cc340 xfs: mark cow extents bad if there's no rmap mapping for them
095767f89f612a36dbdc34d1639a2d459f7a5ea0 xfs: clear the symlink zapped flag if inline symlink is ok
a92125ed17f6f07a2dd8bef5e64413be5b293677 xfs: reinitialize dquot block if non-first dquot can't load
67cb921471bebc6157b03763ee36c41d8908e8f7 xfs: fix inode btree repair when a cluster is larger than a chunk
8e04fa9f50992b330ce3a78e2418d1c762971db2 xfs: fix integer overflow problem when setting large free areas
026ed7a35c39047cf64d30973c8105b8317b45af xfs: fix buffer overflow in corrupt inline attr structure
3ede1245a79e9a0d42aeec226c449aa73e5a5bb5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
865aeede2752517b8fe002a0a3046b79f1e70a61 xfs: improve dir block reporting when cross-referencing dirents to pptrs
bb9a93c179f9c2f2b6684ea991dc1bf3192f89d9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
eae5e692edf22c5bffb14ec01dfdb18337e29e07 xfs: actually lock the metafile reservation when adjusting after repair
d63f4eebf17420457c10f78462a89c629bf4b20d xfs: avoid cross-rtgroup reaping after a repair
513baf752be8b4d7a887d97b3a9c8837b843f9f4 xfs: adjust checks for cross-AG reaping issues
84e1926faa6ee09877fdc94a2ed5e28d36a8635e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7782a8be703777987a8fb46079712e3d5d4c3931 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9b6c22d4502e8b7835b244910086052e4b6a775c xfs: cross-reference the primary superblock
0cc8369577091a91aadf9855994ac419b770fb3b xfs: write the rt super immediately during repair
b143aa5669a413147fb696820bdec9be0c3aed39 xfs: read rt superblock from disk during scrub
e766b398fa6ebe1d18b209226bfcf377fe4189d3 xfs: write the primary super immediately during repair
88ac6b1b975a7aec10229634d44b8d783ac83c1a xfs: read primary superblock from disk during scrub
b9035b2e1f78df6adf38457b670102e0809c0c5e xfs: break out of zoned reservation loop if signals are pending
0ce25ed484f4964171cedbb93242a1951798888d xfs: jump out of xchk_bmap_check_rmap if fatal signals
f1d3b863a99b9a93cecb3f611ba11adeef28c67e xfs: mark overfull dabtree node blocks as corrupt
e9dd27caf3dd55145a8974343d75f85ad51ff02f xfs: check fork type against dabtree block magic number
b3e47d75d37457a946656070532e12ff5d828376 xfs: be extra careful about replacement directory construction
2210ee8746e5d7eb5c5c257bcca8adafbbb439e3 xfs: improve dirent bounds checking in scrub and repair
b85ccc7f7704977dac2f0ed59e66ff99b5d9e2e2 xfs: abort dirtree repair if the live update hook dies
3136a443de3a086764e7fa0839c9000c737af7bb xfs: bail out of directory tree repairs on error
5bb59834978e884a73f7b022f281c2b6e8e11b5f xfs: fix revalidation of xchk_dquot_iter cached mappings
ec2634853b34427db93b5a362ffc3d376fb695c1 xfs: don't repair fs summary counters with garbage
2cf0e9e1e1ae8e64d33ec6a189793ce9c6c93bbd xfs: allow softlimit with no hardlimit in quota scrub
7b38fb6a6a510a1f959a1a402f83aa4e81b2bee4 xfs: assign an owner to scrub_stats_fops
e4a312b0086308073a3dcf6e7f1b990c14427fce xfs: fix lost errno returned from xfarray_foliosort
085512d7c5ca68b5db01fbd15c842a9b3beca692 xfs: fix skipped inode mask handling in iscan
fac10a2c7121510a562cf111297caaf0939aea88 xfs: don't proceed with xattr repair if the live update fails
c65eb5c8937ee18c2db48d0273245c60b069293e xfs: don't fix the directory tree if live update fails
2454c5a800f8801265c32f60fc2373f180b8cddb xfs: flag excessive delalloc rt extents as corruption
c02f49ce15a45d6e08e400b179985fd923de99f9 xfs: zero out di_metatype when removing the metadir file iflag
3372332bcb4d4540c00640bd5741d5cdcf2fc299 xfs: forcibly reset quota timers when upgrading to bigtime during repair
86309c02eece2330fabec7763da013c2d955ebaf xfs: don't pass iget failures up when marking ondisk inodes
53cbaaa7b13bfc06c27f6ce61dd10b07b742f4d0 xfs: always reset incore attr fork buffer when resetting fork
980404db8896a178b3f4d853c969e75838cf16dd xfs: propagate errors while checking null siblings
a5f70f7c47b7e16e9821da9bdfe17c8c7f670946 xfs: don't try to scrub self-referential dirent in metapath checker
4cc79fe0be11cd016d625ddff780782af404ae3e xfs: don't allow sm_agno for non-group metadir path checking
8fedf7b588db9bb0cc3b7e5b9bbd98db89c50b34 xfs: init inode number for tracepoint
cfee35dc0288672977833b9a90f7fcee09a2fc6f xfs: release ip after unlinked list store failure
6e048bc92ad5460f22c1c2d1343a7ca5dd9d6a89 xfs: always zero the whole shortform header when zeroing attr fork
7c4624844322a445727a970c205ceb959ff86393 xfs: always forget cached ACLs if the attr fork swap succeeds
5b170e276efec51a9751de9b749b0b101515ea4e xfs: check for termination during rmap btree walk
518f926cf54bd4e96617e2194c67d8c951004524 xfs: don't subtract excess usage twice when computing agf_btreeblks
d55f6e54182aff6cd5aa20c523d89cf8d6623538 xfs: abort directory tree repair whenever dl->aborted is set
ad4c92261502ad9344d29ffb6a05b59365e59d25 xfs: reattach dquots after changing inode ids
3a55d2798819271309ef6d7281b20d912a27f2bc xfs: never reset the default quota timer
09cf601421f70973304c7cb204f5e4331708e17d xfs: fix correction of unwritten extents in quota file data fork
db38e7a1600de77f6c49451d35728f3c63f9d143 xfs: always report inode repair setup failures
05471b106bdd838ae1a60cd1a0b0e7018375c0be xfs: range-check bc_levels array access in scrub tracepoints
dd32f70700ebf6be317107adf522b103fd814f6e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
99025c337989ca1c4587408458a35fd236fe5e41 xfs: check for buffer overruns when examining local/remote xattr entries
db86ae9d10c6504d543905524e3ee8e3aff0d4e1 xfs: clarify various parts of the bitmap API
a5b539b5ad541212b61dc21635b8647447c2d543 xfs: complain loudly when dirtree checker finds broken links
7161e877857b4b8ad7d04783124ed004141a3217 xfs: don't overrun incore inode when cleaning attr forks
52bbc2faa3920097e4d6bc22279198f8de2ce912 xfs: fix data fork block count check in xrep_inode_blockcounts
4bca6d30f29109347c4565695744e0f837961f70 xfs: avoid oversized space allocations when regenerating metadata
104c497bc47eb4670ce8b273b95a370eee0961f3 xfs: reduce new btree slack factor if free space is negative
b3a3c48990741648e2b5d8f6e6f171ea6cd6ab50 xfs: don't queue rmap update twice when reaping a fork
8568c665d95ae18e74457be72dd4b97f96efde24 xfs: only written file data blocks can be shared
291cb82f17ee15042db14e6e747c817247ee7b99 xfs: check for fragments when full-extent sharing matches
599f595ed3e177e4da23c9a00c40ff7bfdc015b5 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
cf6b99f39cccbc4d9c45a64f4bb329210cb16ff4 xfs: clear set[ug]id mode bits when zapping attr fork
0b12a890f5d9ea4955b08234dc96529e6c283dc4 xfs: opportunistically skip btree block checks
3974a3b6c0741bfe817b3d8b94bf822060f42219 xfs: always report scrub errors in tracepoints
cc8c0a7a67dc75311353c85964a290db2c068635 xfs: don't scan across metadata/regular directory trees for dirents
71f733ecd653f989c574cbfb39ee0a7221459e7b xfs: don't set a metadata directory's parent to sb_rootino
0199911e9b0c38d5148c7e23f7415a864dcb2704 xfs: don't rescan ifree and icount when frozen
bed49d03b0bd957dd2e9e4054d0e3ed342e9aa47 xfs: rescan the AGs if incore delalloc counter is negative
646dcf4b8b6c3359505a31fc14a6bb2868ec777b xfs: don't try to repair rtsummary if the summary file isn't computed
ac1f179e7592113fa06db6ad71253538fdfd2e63 xfs: update quota flags on secondary supers when metadir enabled
9e00118b816fdc97fb4e8b41b92733028776fa3b xfs: drop unnecessary sa parameter from the xrep_ag init functions
e7ad5ec9b9de1186211a271ae76db64c8ae99b51 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
b536e2bd8857c1b90ae229c985019fb84cfb3477 xfs: drop unnecessary sa parameter from xchk_ag init functions
029490d2dcf33809a1ad59e26314508ce0d1ac02 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
5448603902fb95329c7ef3689616c20bef06c0b5 xfs: refactor inode forkoff to byte conversions

--===============7521095933601522460==--
