Content-Type: multipart/mixed; boundary="===============6543933306328335875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 07 Jul 2026 23:33:24 -0000
Message-Id: <178346720455.1485575.13127649329036764474@gitolite.kernel.org>

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-scrub-resources
    old: d0f3bb53c5875f8e5c6d3cd2315ddb6eaf8b6bb4
    new: 4fe94ede29bb6e87a9e5fa38e91192a0141a70a0
    log: revlist-d0f3bb53c587-4fe94ede29bb.txt
  - ref: refs/heads/djwong-wtf
    old: d35c4cb9c147229eb749766da483ab0a32b8746c
    new: 551cd316c2050f16b79a9ee141980fc2ad67a3e5
    log: revlist-d35c4cb9c147-551cd316c205.txt
  - ref: refs/heads/llm-fixes-1
    old: 1dfa1e4024486c6c355e996dcac6c0a8580a6cfb
    new: ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626
    log: |
         6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
         7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
         44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
         f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
         0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
         ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
         
  - ref: refs/heads/llm-fixes-10
    old: e9375c4cb50c782a58a7c5d08050a21896205529
    new: 2b85683adf414159892717f31367b5b9f07f84a2
    log: revlist-e9375c4cb50c-2b85683adf41.txt
  - ref: refs/heads/llm-fixes-11
    old: ae7bb3895a6dfebc9ea44aaeed9bdd8b4cc0b5f2
    new: 5917e732fcefe43c8c23ab4c9057bdb5c97f2e63
    log: revlist-ae7bb3895a6d-5917e732fcef.txt
  - ref: refs/heads/llm-fixes-12
    old: 2552ad8b16fc6809695dff2d15ba18e77bb9d8e4
    new: dd821ba22a74fdb2053399af1595c36fec817e7b
    log: revlist-2552ad8b16fc-dd821ba22a74.txt
  - ref: refs/heads/llm-fixes-13
    old: a1fab94c88a4084ace6cf135a952a08abed2410b
    new: 327c8af9e31ecf810b9ca90c34b165c477bf9ccc
    log: revlist-a1fab94c88a4-327c8af9e31e.txt
  - ref: refs/heads/llm-fixes-14
    old: e4df92ca9eb0e71f8345043121d0b63843671642
    new: e08b07a9938e782ddd4a1197f08bf45348a91e9f
    log: revlist-e4df92ca9eb0-e08b07a9938e.txt
  - ref: refs/heads/llm-fixes-15
    old: 70cc9133da96f12774a4ca045e7ac7ebd0236d9c
    new: 89e57ac59bc9cc92e8fff3b2c407ecae89da9390
    log: revlist-70cc9133da96-89e57ac59bc9.txt
  - ref: refs/heads/llm-fixes-2
    old: b741c25a724bba9e5fb9fb3dff401def0a17c09a
    new: ac0d111e8e0655e2732bc48033bcabf250335dfa
    log: revlist-b741c25a724b-ac0d111e8e06.txt
  - ref: refs/heads/llm-fixes-3
    old: 94a280e04a67f5f2cd8357f3d838f49dd2813ea9
    new: e7c33736a4190ed866a880dc6f3c8aa14038c192
    log: revlist-94a280e04a67-e7c33736a419.txt
  - ref: refs/heads/llm-fixes-4
    old: c3bfd2876cc692ec76dcb90a9b273e78000e4e6e
    new: 04360eac9f28fd570da2f755e66ec6ac78529e62
    log: revlist-c3bfd2876cc6-04360eac9f28.txt
  - ref: refs/heads/llm-fixes-5
    old: 9c5c72af251c9ab0caf82d131bb1fc3b1f2d062f
    new: d84750d8e7b297fd7c8cf1e099e60413d3837457
    log: revlist-9c5c72af251c-d84750d8e7b2.txt
  - ref: refs/heads/llm-fixes-6
    old: f431808fdeb4e87819591ca88aef6b4969244b39
    new: 697ffa6e4b35bad84d736601b09340f83f4b9f8e
    log: revlist-f431808fdeb4-697ffa6e4b35.txt
  - ref: refs/heads/llm-fixes-7
    old: 711a40d608ad30c46f70f6c939d96c4e69a6de06
    new: 28dd574a9f87b276ec4ad50ce49dc1320d9a5d20
    log: revlist-711a40d608ad-28dd574a9f87.txt
  - ref: refs/heads/llm-fixes-8
    old: b3cd2b075b0343952908aad44216bb857fc6b6a8
    new: 3520e26cf3da79b7e73b5261783bbe03e51f0ecc
    log: revlist-b3cd2b075b03-3520e26cf3da.txt
  - ref: refs/heads/llm-fixes-9
    old: cfefe8bf272f9a38312d3d385c78cd583b511ada
    new: ba4ea9c466ec434eff77086883373cad8c979afd
    log: revlist-cfefe8bf272f-ba4ea9c466ec.txt
  - ref: refs/tags/clean-up-scrub-resources_2026-07-07
    old: 37ece9333ab94f9fa2b2d4c816fa66199525f884
    new: f3e2f7631d977b4b6392163e1882f3cb51fcc4d9
    log: revlist-37ece9333ab9-f3e2f7631d97.txt
  - ref: refs/tags/djwong-wtf_2026-07-07
    old: a32f5b51e4403da2dbc5fffc935fec4e139c71f3
    new: 283d086c0fb27e7434a246ae452e98c23a382acc
    log: revlist-a32f5b51e440-283d086c0fb2.txt
  - ref: refs/tags/llm-fixes-10_2026-07-07
    old: 799f6454fd825364a8729eb8d97a2a574d679a9a
    new: b41f9d88937ffbabbaf102a4f25167c9c902bbbe
    log: revlist-799f6454fd82-b41f9d88937f.txt
  - ref: refs/tags/llm-fixes-11_2026-07-07
    old: ec3a348c0d8295a2bfef2b959587102cbbd25445
    new: d86b6d744ed2b9e35bf91f05b1be5cef895c5230
    log: revlist-ec3a348c0d82-d86b6d744ed2.txt
  - ref: refs/tags/llm-fixes-12_2026-07-07
    old: 0c6f5d79a091f7c44829bf4d2d29eba9f4abee9b
    new: bb820b15e0ed052f18a92e2f6b87fb1befad55f0
    log: revlist-0c6f5d79a091-bb820b15e0ed.txt
  - ref: refs/tags/llm-fixes-13_2026-07-07
    old: 3191450fb984f07e7f96b3e41f6c239fbb5dc760
    new: 66ffbb97c4653d7f02b460e4f074f2ddeda69c88
    log: revlist-3191450fb984-66ffbb97c465.txt
  - ref: refs/tags/llm-fixes-14_2026-07-07
    old: 26ddca104162dda4e3f5104fd75c7fcc1f0e237f
    new: 57e53c1b0d08fc42b8379197ac8b54804a2ee821
    log: revlist-26ddca104162-57e53c1b0d08.txt
  - ref: refs/tags/llm-fixes-15_2026-07-07
    old: 3b15791c5d2533db95c06b2c5a245e2221535076
    new: 0745533d7aad3a26e9f16a91680463788ecb1e73
    log: revlist-3b15791c5d25-0745533d7aad.txt
  - ref: refs/tags/llm-fixes-1_2026-07-07
    old: 7581150b31af5122b18971c9f4d0b107584d88e0
    new: 716a86d3bb15971f5c1cfedc7a36c49c6a43e99b
    log: |
         6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
         7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
         44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
         f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
         0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
         ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
         
  - ref: refs/tags/llm-fixes-2_2026-07-07
    old: c3768d23e2c2be010dbc08bbf2509a968761efe2
    new: 1786e8e8957d1ae6bef7c96ec691ce7210ce58b3
    log: revlist-c3768d23e2c2-1786e8e8957d.txt
  - ref: refs/tags/llm-fixes-3_2026-07-07
    old: a063d64906194dde8ecc38b03c838961a1ba8a8c
    new: 6ec09f5954e2d714004fb68ff25b6d4df8730857
    log: revlist-a063d6490619-6ec09f5954e2.txt
  - ref: refs/tags/llm-fixes-4_2026-07-07
    old: 0222d40b6c0ff75cb842504f19e30546854dad21
    new: 6c3435b5d9c38746185ddc0d250f10942172c315
    log: revlist-0222d40b6c0f-6c3435b5d9c3.txt
  - ref: refs/tags/llm-fixes-5_2026-07-07
    old: b9df525147fd4ff2e71ac6befff2bfcc80f842e9
    new: 30f484cfe12745213526fcbc7563133652315c8c
    log: revlist-b9df525147fd-30f484cfe127.txt
  - ref: refs/tags/llm-fixes-6_2026-07-07
    old: 78664e4edd0f2742d2c4f88a42950a7069c2d4b3
    new: d2fb29875b1f011ac2917ca8d4afe2f3343756bf
    log: revlist-78664e4edd0f-d2fb29875b1f.txt
  - ref: refs/tags/llm-fixes-7_2026-07-07
    old: c5ce9695e9c29e4b09513867aac8683d8e376383
    new: c5827b876eb2a299b256f06b10857c6064efc7f4
    log: revlist-c5ce9695e9c2-c5827b876eb2.txt
  - ref: refs/tags/llm-fixes-8_2026-07-07
    old: 9d081e80a9e064b321702c8ccb44af0f9660ceae
    new: 73573b212ac761bbcf2d9b7b6f85389f10a41a52
    log: revlist-9d081e80a9e0-73573b212ac7.txt
  - ref: refs/tags/llm-fixes-9_2026-07-07
    old: 99c36d8540a3c9e8ba65f68a22280e9e96363b68
    new: 6f728674fe0468131cffb2d4c92a945f1e6fc235
    log: revlist-99c36d8540a3-6f728674fe04.txt
  - ref: refs/heads/llm-fixes-16
    old: 0000000000000000000000000000000000000000
    new: 39a3e291682544479462671319e19b4cb04ba4cd
  - ref: refs/tags/llm-fixes-16_2026-07-07
    old: 0000000000000000000000000000000000000000
    new: f8a0e24c502156ec530810b2fccd3b96218b95b3
  - ref: refs/heads/llm-fixes-17
    old: 0000000000000000000000000000000000000000
    new: f71a8c6ea63c2c2588a14d9f7adaa686f7fdcc26
  - ref: refs/tags/llm-fixes-17_2026-07-07
    old: 0000000000000000000000000000000000000000
    new: 64224ba6c02e324ec49e7cb681cade7f22f8af4e
  - ref: refs/heads/llm-fixes-18
    old: 0000000000000000000000000000000000000000
    new: c9070a06a444edc0acadd746acf3e04b28e910da
  - ref: refs/tags/llm-fixes-18_2026-07-07
    old: 0000000000000000000000000000000000000000
    new: 68b6d7efaf71c6664f0daed960038f4068ef0bb1
  - ref: refs/heads/llm-fixes-19
    old: 0000000000000000000000000000000000000000
    new: 72c375dcd22a82b0929ec418cd76af0e03b4484b
  - ref: refs/tags/llm-fixes-19_2026-07-07
    old: 0000000000000000000000000000000000000000
    new: 63c882640cb6fd6d1d985207c491e60061f0411e
  - ref: refs/heads/llm-fixes-20
    old: 0000000000000000000000000000000000000000
    new: af527246c8347f1898b28a0e43ddd50e7b3663cf
  - ref: refs/tags/llm-fixes-20_2026-07-07
    old: 0000000000000000000000000000000000000000
    new: 9291a778ceb21a3e1bef3caf92f47247a016a504
  - ref: refs/heads/llm-fixes-21
    old: 0000000000000000000000000000000000000000
    new: 4b851fab5e23e2339b81da53e5e63b64ad00539b
  - ref: refs/tags/llm-fixes-21_2026-07-07
    old: 0000000000000000000000000000000000000000
    new: 0b0959e7cf932be1892d1155655a2dc4c551db0c
  - ref: refs/heads/llm-fixes-22
    old: 0000000000000000000000000000000000000000
    new: ced08f72306d1ae24c172dbb6a2dbff99aec3be4
  - ref: refs/tags/llm-fixes-22_2026-07-07
    old: 0000000000000000000000000000000000000000
    new: fdd6b6522af5b78aa28689c9190afdd6d7c16cf5

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f3bb53c587-4fe94ede29bb.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35c4cb9c147-551cd316c205.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair
a0878d0a83ac2a94d7f1758be90cd7c73ae7bba7 xfs: use correct jiffies comparison function in xchk_maybe_relax
5978e584f3aff161aae9ed591cdd44260c033e91 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
04f8eadfb38e554141ff7b6cd0c2ac6e28f7e0e2 xfs: check padding field in xfs_ioc_commit_range
ac4650c8173d87ea2cc03021a416368fa1e21f14 xfs: don't call xfs_exchange_range_finish for a dry run
c7934bb4d1ea688e1c4874a0c1c66c7f6c0defc3 xfs: use the correct reservations for rtrmap/refcount recovery
e08b07a9938e782ddd4a1197f08bf45348a91e9f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
b9bc0d141de6282359ae74971dcbc49264bb928c xfs: fix integer overflows in xbitmap set functions
6a90f16740342a432708e5cda0c7787754ac3590 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
651342b24dcab487f4f5ee95186eb1c4e6f02754 xfs: check di_forkoff correctly in scrub
c7f86b987144c74ba0c3cd8b6ede60d568cfd287 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
1630938c25ec50659f0a6109da2e5c2ed7cf35dd xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
89e57ac59bc9cc92e8fff3b2c407ecae89da9390 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
3b9a80c5878dd2ff79db7a7b59e0b85d2b15f8c6 xfs: fix rtgroup repair estimations
4ed96ae46b6f0ca2a47644b53bc6fe4c056e0369 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
eda39cbadf60ab5e99a3160e53ef4a4e8f52e4e1 xfs: don't let memory failures leak blocks and kill repairs
f7e5efec49ee76f8040cac0af51eec2152a546c1 xfs: check xfarray iteration errors when committing unlinked inode lists
c04c165d02cbc21f8f5ace99ddcd1b59bb9fd5c7 xfs: don't merge different file IO error types
39a3e291682544479462671319e19b4cb04ba4cd xfs: fix blockgc group quota scanning when usrquota isn't enforced
7e27bbdafd36be55ffbd373ce48e83a4295584bf xfs: fix cursor and pointer handling when recovering iunlink buckets
edffe876c92ed6bf1a13729b0e84de8d7f9f58e2 xfs: drop dquot flush lock when we can't find a buffer to flush
e1864c5ccd8678b2d68c8a714ba5e3408b7b1483 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
239a31e0faf88ce90975d6a1edc1df54fc0490cf xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
567025461ca9e573da416cdbac049bbb18133e56 xfs: fix buffer overruns in xfs_ioc_attr_list
f71a8c6ea63c2c2588a14d9f7adaa686f7fdcc26 xfs: clean up after failed metafile relinking
82786064fd0906a9b14621809ceff607d2016dbe xfs: pass xfs_trans_resv object to reservation calculation helpers
741d20043d457219394a4a4acefb13a1d060e844 xfs: fix xfs_rename_space_res for non-pptr filesystems
fa489d038a53c274312de593f28719a4bf7db4e6 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3f8875e68c1d6df1d72a8ee38155f6895ceb1a8c xfs: fix maximum atomic cow length computation
c9070a06a444edc0acadd746acf3e04b28e910da xfs: add missing healthmon trace strings
6affdec6ac42335f61569b5a871eb9a8d112287e xfarray: don't crash when sorting if array element crosses a folio
1b23051a5a07b4740ef53554389601f13d8412f4 xfarray: don't allow users to unset in the middle of an array
3575096eee10f488eb414485d1abff7985a7ed06 xfs: don't allow sorting sparse arrays
9b86d18346d471826ab08eb5a78aa8ebe3839be7 xfs: simply the free space btree repair code
c3dc99dfa49a17cc8351c68b1a070361d961ce6f xfarray: warn against sorting arrays with identical elements
72c375dcd22a82b0929ec418cd76af0e03b4484b xfs: compute the correct fdblocks/frextents for repair when they're negative
bcc9848e96014cd11df46c0cc399795df8853e6a xfs: mark cow extents bad if there's no rmap mapping for them
d37887f4eb68757f7a3c52c28abcdd6b8650c4b9 xfs: clear the symlink zapped flag if inline symlink is ok
06adca9a2b052cd5c47fb0a7ad3df7d274028800 xfs: reinitialize dquot block if non-first dquot can't load
e3e5b700bac764093574ec5e09b98044f9389af7 xfs: fix inode btree repair when a cluster is larger than a chunk
2119f9624ca3e8b7406d9c28a82f2458bc70fee3 xfs: fix integer overflow problem when setting large free areas
af527246c8347f1898b28a0e43ddd50e7b3663cf xfs: fix buffer overflow in corrupt inline attr structure
2ec554b44792cde8c499f781b09f7dfae65450b5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f7e38ceb2cf8fab4e43b2c6224ce765a2f61bf18 xfs: improve dir block reporting when cross-referencing dirents to pptrs
1f99d9866be6f2dff9db5bb488db59e486398f37 xfs: fix unnecessary dapos truncation in xchk_dir_walk
231d190d2a99d4de58180e77a7fa766fb56df222 xfs: actually lock the metafile reservation when adjusting after repair
c49f6c4896c6467c84e5824b797f10c528067def xfs: avoid cross-rtgroup reaping after a repair
4b851fab5e23e2339b81da53e5e63b64ad00539b xfs: adjust checks for cross-AG reaping issues
fadc679bb81ad46db9573f4129034cbe247684df xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
ced08f72306d1ae24c172dbb6a2dbff99aec3be4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
551cd316c2050f16b79a9ee141980fc2ad67a3e5 xfs: upgrade filesystem features

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9375c4cb50c-2b85683adf41.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7bb3895a6d-5917e732fcef.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2552ad8b16fc-dd821ba22a74.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1fab94c88a4-327c8af9e31e.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4df92ca9eb0-e08b07a9938e.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair
a0878d0a83ac2a94d7f1758be90cd7c73ae7bba7 xfs: use correct jiffies comparison function in xchk_maybe_relax
5978e584f3aff161aae9ed591cdd44260c033e91 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
04f8eadfb38e554141ff7b6cd0c2ac6e28f7e0e2 xfs: check padding field in xfs_ioc_commit_range
ac4650c8173d87ea2cc03021a416368fa1e21f14 xfs: don't call xfs_exchange_range_finish for a dry run
c7934bb4d1ea688e1c4874a0c1c66c7f6c0defc3 xfs: use the correct reservations for rtrmap/refcount recovery
e08b07a9938e782ddd4a1197f08bf45348a91e9f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cc9133da96-89e57ac59bc9.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair
a0878d0a83ac2a94d7f1758be90cd7c73ae7bba7 xfs: use correct jiffies comparison function in xchk_maybe_relax
5978e584f3aff161aae9ed591cdd44260c033e91 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
04f8eadfb38e554141ff7b6cd0c2ac6e28f7e0e2 xfs: check padding field in xfs_ioc_commit_range
ac4650c8173d87ea2cc03021a416368fa1e21f14 xfs: don't call xfs_exchange_range_finish for a dry run
c7934bb4d1ea688e1c4874a0c1c66c7f6c0defc3 xfs: use the correct reservations for rtrmap/refcount recovery
e08b07a9938e782ddd4a1197f08bf45348a91e9f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
b9bc0d141de6282359ae74971dcbc49264bb928c xfs: fix integer overflows in xbitmap set functions
6a90f16740342a432708e5cda0c7787754ac3590 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
651342b24dcab487f4f5ee95186eb1c4e6f02754 xfs: check di_forkoff correctly in scrub
c7f86b987144c74ba0c3cd8b6ede60d568cfd287 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
1630938c25ec50659f0a6109da2e5c2ed7cf35dd xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
89e57ac59bc9cc92e8fff3b2c407ecae89da9390 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b741c25a724b-ac0d111e8e06.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a280e04a67-e7c33736a419.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bfd2876cc6-04360eac9f28.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5c72af251c-d84750d8e7b2.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f431808fdeb4-697ffa6e4b35.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711a40d608ad-28dd574a9f87.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cd2b075b03-3520e26cf3da.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfefe8bf272f-ba4ea9c466ec.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ece9333ab9-f3e2f7631d97.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32f5b51e440-283d086c0fb2.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair
a0878d0a83ac2a94d7f1758be90cd7c73ae7bba7 xfs: use correct jiffies comparison function in xchk_maybe_relax
5978e584f3aff161aae9ed591cdd44260c033e91 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
04f8eadfb38e554141ff7b6cd0c2ac6e28f7e0e2 xfs: check padding field in xfs_ioc_commit_range
ac4650c8173d87ea2cc03021a416368fa1e21f14 xfs: don't call xfs_exchange_range_finish for a dry run
c7934bb4d1ea688e1c4874a0c1c66c7f6c0defc3 xfs: use the correct reservations for rtrmap/refcount recovery
e08b07a9938e782ddd4a1197f08bf45348a91e9f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
b9bc0d141de6282359ae74971dcbc49264bb928c xfs: fix integer overflows in xbitmap set functions
6a90f16740342a432708e5cda0c7787754ac3590 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
651342b24dcab487f4f5ee95186eb1c4e6f02754 xfs: check di_forkoff correctly in scrub
c7f86b987144c74ba0c3cd8b6ede60d568cfd287 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
1630938c25ec50659f0a6109da2e5c2ed7cf35dd xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
89e57ac59bc9cc92e8fff3b2c407ecae89da9390 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
3b9a80c5878dd2ff79db7a7b59e0b85d2b15f8c6 xfs: fix rtgroup repair estimations
4ed96ae46b6f0ca2a47644b53bc6fe4c056e0369 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
eda39cbadf60ab5e99a3160e53ef4a4e8f52e4e1 xfs: don't let memory failures leak blocks and kill repairs
f7e5efec49ee76f8040cac0af51eec2152a546c1 xfs: check xfarray iteration errors when committing unlinked inode lists
c04c165d02cbc21f8f5ace99ddcd1b59bb9fd5c7 xfs: don't merge different file IO error types
39a3e291682544479462671319e19b4cb04ba4cd xfs: fix blockgc group quota scanning when usrquota isn't enforced
7e27bbdafd36be55ffbd373ce48e83a4295584bf xfs: fix cursor and pointer handling when recovering iunlink buckets
edffe876c92ed6bf1a13729b0e84de8d7f9f58e2 xfs: drop dquot flush lock when we can't find a buffer to flush
e1864c5ccd8678b2d68c8a714ba5e3408b7b1483 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
239a31e0faf88ce90975d6a1edc1df54fc0490cf xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
567025461ca9e573da416cdbac049bbb18133e56 xfs: fix buffer overruns in xfs_ioc_attr_list
f71a8c6ea63c2c2588a14d9f7adaa686f7fdcc26 xfs: clean up after failed metafile relinking
82786064fd0906a9b14621809ceff607d2016dbe xfs: pass xfs_trans_resv object to reservation calculation helpers
741d20043d457219394a4a4acefb13a1d060e844 xfs: fix xfs_rename_space_res for non-pptr filesystems
fa489d038a53c274312de593f28719a4bf7db4e6 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3f8875e68c1d6df1d72a8ee38155f6895ceb1a8c xfs: fix maximum atomic cow length computation
c9070a06a444edc0acadd746acf3e04b28e910da xfs: add missing healthmon trace strings
6affdec6ac42335f61569b5a871eb9a8d112287e xfarray: don't crash when sorting if array element crosses a folio
1b23051a5a07b4740ef53554389601f13d8412f4 xfarray: don't allow users to unset in the middle of an array
3575096eee10f488eb414485d1abff7985a7ed06 xfs: don't allow sorting sparse arrays
9b86d18346d471826ab08eb5a78aa8ebe3839be7 xfs: simply the free space btree repair code
c3dc99dfa49a17cc8351c68b1a070361d961ce6f xfarray: warn against sorting arrays with identical elements
72c375dcd22a82b0929ec418cd76af0e03b4484b xfs: compute the correct fdblocks/frextents for repair when they're negative
bcc9848e96014cd11df46c0cc399795df8853e6a xfs: mark cow extents bad if there's no rmap mapping for them
d37887f4eb68757f7a3c52c28abcdd6b8650c4b9 xfs: clear the symlink zapped flag if inline symlink is ok
06adca9a2b052cd5c47fb0a7ad3df7d274028800 xfs: reinitialize dquot block if non-first dquot can't load
e3e5b700bac764093574ec5e09b98044f9389af7 xfs: fix inode btree repair when a cluster is larger than a chunk
2119f9624ca3e8b7406d9c28a82f2458bc70fee3 xfs: fix integer overflow problem when setting large free areas
af527246c8347f1898b28a0e43ddd50e7b3663cf xfs: fix buffer overflow in corrupt inline attr structure
2ec554b44792cde8c499f781b09f7dfae65450b5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f7e38ceb2cf8fab4e43b2c6224ce765a2f61bf18 xfs: improve dir block reporting when cross-referencing dirents to pptrs
1f99d9866be6f2dff9db5bb488db59e486398f37 xfs: fix unnecessary dapos truncation in xchk_dir_walk
231d190d2a99d4de58180e77a7fa766fb56df222 xfs: actually lock the metafile reservation when adjusting after repair
c49f6c4896c6467c84e5824b797f10c528067def xfs: avoid cross-rtgroup reaping after a repair
4b851fab5e23e2339b81da53e5e63b64ad00539b xfs: adjust checks for cross-AG reaping issues
fadc679bb81ad46db9573f4129034cbe247684df xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
ced08f72306d1ae24c172dbb6a2dbff99aec3be4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
551cd316c2050f16b79a9ee141980fc2ad67a3e5 xfs: upgrade filesystem features

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799f6454fd82-b41f9d88937f.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3a348c0d82-d86b6d744ed2.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6f5d79a091-bb820b15e0ed.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3191450fb984-66ffbb97c465.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ddca104162-57e53c1b0d08.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair
a0878d0a83ac2a94d7f1758be90cd7c73ae7bba7 xfs: use correct jiffies comparison function in xchk_maybe_relax
5978e584f3aff161aae9ed591cdd44260c033e91 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
04f8eadfb38e554141ff7b6cd0c2ac6e28f7e0e2 xfs: check padding field in xfs_ioc_commit_range
ac4650c8173d87ea2cc03021a416368fa1e21f14 xfs: don't call xfs_exchange_range_finish for a dry run
c7934bb4d1ea688e1c4874a0c1c66c7f6c0defc3 xfs: use the correct reservations for rtrmap/refcount recovery
e08b07a9938e782ddd4a1197f08bf45348a91e9f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b15791c5d25-0745533d7aad.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber
cd4d6ff251326ce881ea743e8827ba88ad640db9 xfs: drop unnecessary sa parameter from the xrep_ag init functions
706b399a8a77f8470750db8c65ffa4302be7b3e6 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
c3b1c23e5776e9550ab2d76f15b4532670f7c99c xfs: drop unnecessary sa parameter from xchk_ag init functions
4fe94ede29bb6e87a9e5fa38e91192a0141a70a0 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
f2dea905db9aa4c51663a4adbc7a6ba31b1b9492 xfs: cross-reference the rtgroup superblock extent, not block
81d75084790b9c474749776e8b83f8e8b3d91e4e xfs: use the rtgroup extent count to find rtrefcount gaps
07906e0e348dc96290b0adbe4589a415d23af81d xfs: strengthen the "is cow staging" helpers in scrub
46edecebe63ef00711d7cb3a931f754b14dd991b xfs: fix rtrefcount btree block counting in scrub
37a2bdb24eba82fe76af96cb6a6e3c2353d81c5f xfs: make the rtsummary repair fix the file size too
2b85683adf414159892717f31367b5b9f07f84a2 xfs: count escaped corruption errors in scrub stats
372ab350573e7d4cd7bd465afab5510d1ad5b276 xfs: snapshot scrub stats when rendering them
197ce0e14a1bd6ba2740990df5181a9bee0a9e04 xfs: report healthy filesystem events in scrub stats
20e87b11814e9f81ab97dcf5c04a8030155cfce7 xfs: report runtime failures in scrub
fad935c36907f43a6e3eca03ac2dc096f5089b71 xfs: remove redundant function declaration
4f32d6d4537913bfba091510e2d6a7d4d727bb83 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5917e732fcefe43c8c23ab4c9057bdb5c97f2e63 xfs: bail out on bitmap errors in xrep_agfl_fill
79552c3f2b9986c71889b729db66a37a2e16cd16 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
07bdb96c50bee45237f0754f7db1e7a95d2f01f1 xfs: actually check internal-rtdev fields in the superblock
7d43386cccc51a45e3d473cfca3426f5911d0252 xfs: fix rtrmap cross-referencing elision logic
703d676f704960640036a5e990c199e4b0717920 xfs: fix termination logic in xchk_bmap
454c732330f92e850b913f26f2e7c54038dac5eb xfs: fix replaying dirent removals into the temporary directory
dd821ba22a74fdb2053399af1595c36fec817e7b xfs: advance the findparent inode scan cursor while holding ILOCK
c769612fe6a7f97afe3bfa60b6bb4b8db6171255 xfs: guard against igrab failure in xrep_findparent_from_dcache
ce3449028e1e82029ba8daa82e57e1a20db9737f xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
1c5f0c4e886533bf9e10dd27d260b00b463b5b01 xfs: fix attr fork block count checks in xrep_inode_blockcounts
176fc42df513f636c43795c55b122a424791deb8 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
9545645ebcdf60f3c7f2a37f820c213418160dd7 xfs: release orphanage dir inode if chown fails
327c8af9e31ecf810b9ca90c34b165c477bf9ccc xfs: release AGFL after walking it during rmapbt repair
a0878d0a83ac2a94d7f1758be90cd7c73ae7bba7 xfs: use correct jiffies comparison function in xchk_maybe_relax
5978e584f3aff161aae9ed591cdd44260c033e91 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
04f8eadfb38e554141ff7b6cd0c2ac6e28f7e0e2 xfs: check padding field in xfs_ioc_commit_range
ac4650c8173d87ea2cc03021a416368fa1e21f14 xfs: don't call xfs_exchange_range_finish for a dry run
c7934bb4d1ea688e1c4874a0c1c66c7f6c0defc3 xfs: use the correct reservations for rtrmap/refcount recovery
e08b07a9938e782ddd4a1197f08bf45348a91e9f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
b9bc0d141de6282359ae74971dcbc49264bb928c xfs: fix integer overflows in xbitmap set functions
6a90f16740342a432708e5cda0c7787754ac3590 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
651342b24dcab487f4f5ee95186eb1c4e6f02754 xfs: check di_forkoff correctly in scrub
c7f86b987144c74ba0c3cd8b6ede60d568cfd287 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
1630938c25ec50659f0a6109da2e5c2ed7cf35dd xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
89e57ac59bc9cc92e8fff3b2c407ecae89da9390 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3768d23e2c2-1786e8e8957d.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a063d6490619-6ec09f5954e2.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0222d40b6c0f-6c3435b5d9c3.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9df525147fd-30f484cfe127.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78664e4edd0f-d2fb29875b1f.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ce9695e9c2-c5827b876eb2.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d081e80a9e0-73573b212ac7.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath

--===============6543933306328335875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c36d8540a3-6f728674fe04.txt

6cccb4d122a659228bf10280288291829a3cb4a3 xfs: don't replace the wrong part of the cow fork
7c208359681ea40fa2bb64297f689e09fb0a8f3f xfs: don't wrap around quota ids in dqiterate
44ec118cbabb90a384bb414791f56d062c7117c8 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
f40b0dc72d96ae717ec3cdb8130b49b257c09b2b xfs: use the rt version of the cow staging checker
0cb7a5af252692fb3fcce65bb9f22af4489b0e44 xfs: write the rg superblock when fixing it
ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626 xfs: grab rtrmap btree when checking rgsuper
2f088c6a4b33cb30ddfacd4694cc0572c75e1ac8 xfs: set xfarray killable sort correctly
d9d46e550ec25466e0fe1a0e58d2c13926e8678b xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
412b9098c5e5e666f9c846a75dd5c48e91221b93 xfs: handle non-inode owners for rtrmap record checking
b38c019b77e0c0ac5d876ce0b5edfb402ba3410f xfs: fully check the parent handle when it points to the rootdir
d141b40dfcd32b0b4d22d137780932f97e02c5af xfs: clamp timestamp nanoseconds correctly
ac0d111e8e0655e2732bc48033bcabf250335dfa xfs: don't zap bmbt forks if they are MAXLEVELS tall
98ee2878987b336c9bdc793636801489498bf1e5 xfs: check cowextsize in xrep_inode_cowextsize
87718cc45674582cd04dd08cc436db17c588bcc7 xfs: fix transaction block reservation in xrep_rtbitmap
f4f02cf0cf73f5646762503c247b902c557c3f4d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
5fc6f60f334bb76223ebddbe4d04e52adba2f444 xfs: zero i_nlink before repair puts inode on unlinked list
f44cbabafad1946f6fe1c0ed27ad2ed7771dbae3 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e7c33736a4190ed866a880dc6f3c8aa14038c192 xfs: don't livelock in scrub on a circular unlinked list
2f3c63ab9e05609ad9803cf284a25ea07cbc7a92 xfs: only check mergeability of bnobt records
5754dc6f6ad2fb95dd860169f2710c83a9b2cead xfs: don't double-lock when deleting a self-referential directory
028fba35aa317c8e41e7d6a629099e5f458329ac xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
785b32c3f239b7c434e4862d05432bf9c49e39e3 xfs: don't zap the attr fork on repair when there are queued pptr updates
dd7bca4fb4d4fa1695f6cd8c1d2971fb39d7f464 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04360eac9f28fd570da2f755e66ec6ac78529e62 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
824f952089b6affef028ff72b4568dca7c389838 xfs: fix unit conversions in per_binval computation
ef494e5322206832c108e393551d4fa85931066d xfs: fix short ifork reaping computation in xreap_bmapi_binval
d3c4d7bce73e9cb3187b99f404f1f4320cc0cc61 xfs: fix name string recording in slowpath pptr tracepoints
a32802cd518ec7db6d1f8751caf297efc7561cb2 xfs: don't leak dqacct if rhashtable insertion fails
4edea6dd6bf8930f1e0f67fce56aa6abd7de41fc xfs: adjust datadev sector count to reflect internal rt volumes
d84750d8e7b297fd7c8cf1e099e60413d3837457 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e49932b18d8d8a648be4cc9dd951d4f9b624fc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3cb7d437b43566e391fe8f442820c3aeef14fd15 xfs: preserve owner on in-memory btree creation
7c1c10dfaddfbbffed396e4f30424c9619362aed xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5a78f70b1323a7e6daf1a5a5cd1fce0358fdd92d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c77bea034588d1f8f3dc06e393d451778b2f10f6 xfs: don't modify file attributes or poke fsnotify for dry runs
697ffa6e4b35bad84d736601b09340f83f4b9f8e xfs: fix bnobt repair space reservation disposal failure
14854fe309fbbfc7d60b608b993b97daf86608ee xfs: don't spin forever on zero-length dirents when salvaging them
9ee3ed90dd336c92649dc9b6ef0760cd366818fb xfs: don't stash removename operations with unknown ftype
8764a766ebbea50adf9f592fcc5540510ae7ecbf xfs: log the tempip after we convert it to extents format
38c210ef7ae6320c699a0e7a721cc2a5426b080a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8d87390f14c6e8cc63636896c28b02ed4d29715c xfs: handle reconnecting metadir subdirectories
28dd574a9f87b276ec4ad50ce49dc1320d9a5d20 xfs: lock the healthmon when inserting unmount event
fcc74b1ee295613c1fa1efa1329172f59967cfb5 xfs: always set xfs_healthmon::first_event when inserting at front of list
c8ee29b2869bea1eeef15c1440267678acec78b0 xfs: check healthmon outbuffer space correctly
33748d4f67e1e56bdb8b6e98fff18546420b3fb0 xfs: bump lost_prev_errors if we lose even the healthmon lost event
68f6e8cc9825fabe25047669d54f9ee6ec52d822 xfs: report nonexistent parents as a filesystem corruption
3520e26cf3da79b7e73b5261783bbe03e51f0ecc xfs: destroy seen inode bitmap when we fail to add a dirpath
349cace7ecefb50070d2ecc9f30966d09477e67c xfs: signal inode btree xref error if get_rec returns an error
273262cf72e5c46ca173856837ed0dd1fcc21f77 xfs: truncate quota file correctly when repairing quota file
e9af9565e7cbd381f45216c99f7b8a073d085514 xfs: compute dquot checksum after resetting dd_lsn in repair
65b75f1cf698e748377ef6346fb24350d5cbfc04 xfs: fix backwards skipping logic in xrep_quota_block
ba4ea9c466ec434eff77086883373cad8c979afd xfs: fix backwards mergeability logic in refcount scrubber

--===============6543933306328335875==--
