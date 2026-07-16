Content-Type: multipart/mixed; boundary="===============4674764445557931773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 16 Jul 2026 02:12:33 -0000
Message-Id: <178416795359.1846132.4495157880477728455@gitolite.kernel.org>

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-scrub-resources
    old: a4bf770891149347d4f60267ccbd2b5168df32c1
    new: 72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab
    log: revlist-a4bf77089114-72a19b42a2cd.txt
  - ref: refs/heads/djwong-wtf
    old: b79428fb8420207d7c43d69ff13f2aec70de8ad6
    new: bbe1bce3ccf5fe991be7a19e651fd42ceee92acf
    log: revlist-b79428fb8420-bbe1bce3ccf5.txt
  - ref: refs/heads/llm-fixes-1
    old: 6d9478e9e7a4056250cad42474a3781f4314d5b2
    new: 2f4375b990c42f3a82d88c9c4efa19da25707471
    log: |
         5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
         51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
         36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
         d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
         e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
         ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
         aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
         2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
         
  - ref: refs/heads/llm-fixes-10
    old: b70cba2d814448a2ca3dfff4fc1ef910c6ced897
    new: 172a5f912ac1a64360fabee412019f47ed288fde
    log: revlist-b70cba2d8144-172a5f912ac1.txt
  - ref: refs/heads/llm-fixes-11
    old: 10390ba1b2dc50ad68722f93590777e8f8c82ebe
    new: 8fba2f8495496e90fbbe5dab929fe353dc507443
    log: revlist-10390ba1b2dc-8fba2f849549.txt
  - ref: refs/heads/llm-fixes-12
    old: ab2542e7bf39231f81874f3b2e6d7b752696dc8e
    new: 0d8b3f1cc7fa0dc83991247da0437be901339484
    log: revlist-ab2542e7bf39-0d8b3f1cc7fa.txt
  - ref: refs/heads/llm-fixes-13
    old: 17ae15b9876b16779dea24f144415889fe661389
    new: abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43
    log: revlist-17ae15b9876b-abf70d633e31.txt
  - ref: refs/heads/llm-fixes-14
    old: f80c034a3d019eee56f91b79e9d98e19bbc8cbe1
    new: 8646ad7f97f49e49701e248b767f5db460e9b2de
    log: revlist-f80c034a3d01-8646ad7f97f4.txt
  - ref: refs/heads/llm-fixes-15
    old: 8a9bad71b54b6db2e5cd8148ff0c8c67accad24a
    new: 783051cc7ed7ef3bd3da7fd078bc192ea1f67100
    log: revlist-8a9bad71b54b-783051cc7ed7.txt
  - ref: refs/heads/llm-fixes-16
    old: f0b1ee67a349426fc6cb44bec3755dc5c5e892cd
    new: 524833d729c184d1e43a8116c7ee0cd8e7a5564a
    log: revlist-f0b1ee67a349-524833d729c1.txt
  - ref: refs/heads/llm-fixes-17
    old: 8b97c68b487f27af05dc0bd8fb61a7c3826a5529
    new: 288c676e87cb4fc52f93b4e01b4e0b04c645c052
    log: revlist-8b97c68b487f-288c676e87cb.txt
  - ref: refs/heads/llm-fixes-18
    old: 669d8cf5ac6932cb04ae393af322885df238a93a
    new: b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f
    log: revlist-669d8cf5ac69-b5cc1e3b6fa2.txt
  - ref: refs/heads/llm-fixes-19
    old: 4dded25bc85d12371e88bba7fd2837ab3a615815
    new: ae50e87a00150a006edffe32b5e7009f6fefb4dc
    log: revlist-4dded25bc85d-ae50e87a0015.txt
  - ref: refs/heads/llm-fixes-2
    old: f825114b8d03b75bb91db14ea8f0916cf606eea7
    new: 891e0a50ed5f5e84efaeafed115c3dcfac37c341
    log: revlist-f825114b8d03-891e0a50ed5f.txt
  - ref: refs/heads/llm-fixes-20
    old: 9daf83835f16e88caa8ebc4496dc6cb972bd2d22
    new: ee76b800b3d42c8977645a2b38eeb790ac41062a
    log: revlist-9daf83835f16-ee76b800b3d4.txt
  - ref: refs/heads/llm-fixes-21
    old: 384155a2ae45e600c0bac8046016bbb5a41d0a10
    new: 66c39de091a520b9a43e0ca7bd70f0b2897c3b3e
    log: revlist-384155a2ae45-66c39de091a5.txt
  - ref: refs/heads/llm-fixes-22
    old: ee341eec5e0ca18d77224f0eff11ab28f0fd581d
    new: 2a88ace774ed023bf0c587cda4e4cbea3196155c
    log: revlist-ee341eec5e0c-2a88ace774ed.txt
  - ref: refs/heads/llm-fixes-3
    old: ec7da76706be8d70e50bf5e9773c08de8ad3cb0e
    new: ae430e928fac38da0fa1831040decd6763595189
    log: revlist-ec7da76706be-ae430e928fac.txt
  - ref: refs/heads/llm-fixes-4
    old: 18c17e612fc5078915bbbfbcd90536fe1713970d
    new: a5f418f8865e2dc99026c997ff7bc898bbc93d0a
    log: revlist-18c17e612fc5-a5f418f8865e.txt
  - ref: refs/heads/llm-fixes-5
    old: 14a19d96fddbd854f7715b5e9af9225e0ae9f39b
    new: c316419e4fc6ff674388e030f9ef01bd42f1b6e2
    log: revlist-14a19d96fddb-c316419e4fc6.txt
  - ref: refs/heads/llm-fixes-6
    old: 0d8b068db09b6a472ec0a03cef0f79c471b200f7
    new: 30637527a029aa34aa865af7922b7e0bb86d4683
    log: revlist-0d8b068db09b-30637527a029.txt
  - ref: refs/heads/llm-fixes-7
    old: b22d1ad96785f590a976fdaa9f0e1a187a661312
    new: 9e6a0985e7249abf025ead6f2ba3ae70dd5414df
    log: revlist-b22d1ad96785-9e6a0985e724.txt
  - ref: refs/heads/llm-fixes-8
    old: 65db897be031cef765d417439ca13ff4f6bbcd4d
    new: a93afae6a8240f905007d3fa4a32f0a791c6544b
    log: revlist-65db897be031-a93afae6a824.txt
  - ref: refs/heads/llm-fixes-9
    old: 0804587a2fc51a1e83549f56697e15c31c7b2cb9
    new: f02fd36c0689bedbd35ed54194556fdaaa446c6d
    log: revlist-0804587a2fc5-f02fd36c0689.txt
  - ref: refs/tags/llm-fixes-1_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: f9ec2d6f38ca6eefc34f7db03202a81b565341dd
  - ref: refs/tags/llm-fixes-2_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: f50dcd9c602f0975b26cdd38e13a308cdca4871c
  - ref: refs/tags/llm-fixes-3_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 5a125807124e89fec00a586cd1387d95414cdaf1
  - ref: refs/tags/llm-fixes-4_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: b833505cc214adfb862bfc6c37d30600d0128ad0
  - ref: refs/tags/llm-fixes-5_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 4646aafe22b70911670ebc29bf6f26e45d615071
  - ref: refs/tags/llm-fixes-6_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 0dada7519907d6dcae509654f17dd6fa89c0f3a9
  - ref: refs/tags/llm-fixes-7_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: aa1d9b3fe9114d842d4ef0da8da68f0c2c964040
  - ref: refs/tags/llm-fixes-8_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: ff36b1322fb1cb2a1f32538c4f150476673f098d
  - ref: refs/tags/llm-fixes-9_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 7483e66e9ee2f51bd045d4cb95157a03632f6742
  - ref: refs/tags/clean-up-scrub-resources_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 269b7d33ee6aee43bc2e7626daf31539ea8703b4
  - ref: refs/tags/llm-fixes-10_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 185a52e414e21df2140f39f663f484c5ffcdd9b4
  - ref: refs/tags/llm-fixes-11_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 82e524ee0d1bc1a9c00f3623727b2e94c497dad2
  - ref: refs/tags/llm-fixes-12_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: a09574f59690a343b515d9feaf1579ddc071172d
  - ref: refs/tags/llm-fixes-13_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: d752e208591b0a0cc8a4f0f99d3f7b3af2451a4e
  - ref: refs/tags/llm-fixes-14_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 5eb8e7bd1390007ac3f374d9147d32a82ee00853
  - ref: refs/tags/llm-fixes-15_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 90d39b4fe5881d04244ede13e85c041ccee3adc5
  - ref: refs/tags/llm-fixes-16_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 634f066c2e3b5936fb13ecc876bb726f797c7b53
  - ref: refs/tags/llm-fixes-17_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 32a52932b66e5ee54a5bf188b1ce830b5832427a
  - ref: refs/tags/llm-fixes-18_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 298e4452470469c4058db533e642186c9d97e6eb
  - ref: refs/tags/llm-fixes-19_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: cb9a7de9f11703b22ace74715e9e040261278843
  - ref: refs/tags/llm-fixes-20_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 83cc3c05bb54c105e7e65977b9eeb3e0c7ea2162
  - ref: refs/tags/llm-fixes-21_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 6cdb78a159c625cbeb6ce79c53db118e6b876592
  - ref: refs/tags/llm-fixes-22_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 2bb070ac6d45707f58d66a06241dc6f87674b61d
  - ref: refs/tags/djwong-wtf_2026-07-15
    old: 0000000000000000000000000000000000000000
    new: 034f43f360bc854b016901257fd4740161a970f7

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4bf77089114-72a19b42a2cd.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79428fb8420-bbe1bce3ccf5.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced
a31df16fb1ddf5e3b74a306b643e6243588d1786 xfs: fix cursor and pointer handling when recovering iunlink buckets
d98bba257fa14efc2180feead6d16fcda93b584c xfs: drop dquot flush lock when we can't find a buffer to flush
ebe8eb2cb8f8bb1f242ee7ef6d86d22b7d753f42 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
6fc41197f44911d15acb4ade53159de9a13bde3b xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bc639d428138d824ecd1ea65d6314d99aa297c07 xfs: fix buffer overruns in xfs_ioc_attr_list
288c676e87cb4fc52f93b4e01b4e0b04c645c052 xfs: clean up after failed metafile relinking
88422ee2734e46e47009041379d204d0d2209726 xfs: pass xfs_trans_resv object to reservation calculation helpers
a125f6f83058398e4981733285320be958b8b9c3 xfs: fix xfs_rename_space_res for non-pptr filesystems
d4839476afe4fe01820078660774907081176bc5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4e90d2b7a53068ab779729c84301436404f270ed xfs: fix maximum atomic cow length computation
b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f xfs: add missing healthmon trace strings
dd24d422e7716b5352e30ef2fe05b2408819655c xfarray: don't crash when sorting if array element crosses a folio
416c368f3a67a346a98577a94fa960ace241f0ac xfarray: don't allow users to unset in the middle of an array
e6f59a43c53a05f93c1ba41de893b9326b70e9ce xfs: don't allow sorting sparse arrays
2c21c369807df9d53d8cf4ee65b221d7498d9b44 xfs: simply the free space btree repair code
6ab75057c81291ca0d6f183302d29fd1337bb12e xfarray: warn against sorting arrays with identical elements
ae50e87a00150a006edffe32b5e7009f6fefb4dc xfs: compute the correct fdblocks/frextents for repair when they're negative
27faa49bc7954568934686d095b634e5703979d8 xfs: mark cow extents bad if there's no rmap mapping for them
b076e30bb1d7debd61a27da3c07723e070861345 xfs: clear the symlink zapped flag if inline symlink is ok
e5bb61f005ad7578836ad0564a93d302baffec8e xfs: reinitialize dquot block if non-first dquot can't load
56f346253dde56c674f4f9d13551c61142914b81 xfs: fix inode btree repair when a cluster is larger than a chunk
edc16da94020653a5101cd6d06ce21108948129c xfs: fix integer overflow problem when setting large free areas
ee76b800b3d42c8977645a2b38eeb790ac41062a xfs: fix buffer overflow in corrupt inline attr structure
5c6ed3fd14bc9d513bcc12e24ba3be6b58367f16 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f8c9ee950c00a98e4bef9336dde18107ed3246b4 xfs: improve dir block reporting when cross-referencing dirents to pptrs
3d861eac405b92aa3816e145106e2c54a86e4f5e xfs: fix unnecessary dapos truncation in xchk_dir_walk
324cde2a9de3e95f2c1b90b1371cab624f76a496 xfs: actually lock the metafile reservation when adjusting after repair
82fafd13d22548fb8d8f53402e2dc339996fc1c2 xfs: avoid cross-rtgroup reaping after a repair
66c39de091a520b9a43e0ca7bd70f0b2897c3b3e xfs: adjust checks for cross-AG reaping issues
cdc1b42935801762de5bcee73e1bcffc3ae4d74d xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
dcb94a11c3854d4cf18a46d29ce92edbf3bbf4b5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a0a1a36a2ab18b5cf827ecbe5a4eb1a20c385145 xfs: cross-reference the primary superblock
6eea1dc6e2b3f9f6c92aafb490158c677bd41a0f xfs: write the rt super immediately during repair
5fd918e8f35c77f79fc402945325b04147d08180 xfs: read rt superblock from disk during scrub
3b8a2b4c0cd4ad5612645396d024014f51330148 xfs: write the primary super immediately during repair
2a88ace774ed023bf0c587cda4e4cbea3196155c xfs: read primary superblock from disk during scrub
bbe1bce3ccf5fe991be7a19e651fd42ceee92acf xfs: upgrade filesystem features

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70cba2d8144-172a5f912ac1.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10390ba1b2dc-8fba2f849549.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2542e7bf39-0d8b3f1cc7fa.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ae15b9876b-abf70d633e31.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80c034a3d01-8646ad7f97f4.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9bad71b54b-783051cc7ed7.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b1ee67a349-524833d729c1.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b97c68b487f-288c676e87cb.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced
a31df16fb1ddf5e3b74a306b643e6243588d1786 xfs: fix cursor and pointer handling when recovering iunlink buckets
d98bba257fa14efc2180feead6d16fcda93b584c xfs: drop dquot flush lock when we can't find a buffer to flush
ebe8eb2cb8f8bb1f242ee7ef6d86d22b7d753f42 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
6fc41197f44911d15acb4ade53159de9a13bde3b xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bc639d428138d824ecd1ea65d6314d99aa297c07 xfs: fix buffer overruns in xfs_ioc_attr_list
288c676e87cb4fc52f93b4e01b4e0b04c645c052 xfs: clean up after failed metafile relinking

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669d8cf5ac69-b5cc1e3b6fa2.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced
a31df16fb1ddf5e3b74a306b643e6243588d1786 xfs: fix cursor and pointer handling when recovering iunlink buckets
d98bba257fa14efc2180feead6d16fcda93b584c xfs: drop dquot flush lock when we can't find a buffer to flush
ebe8eb2cb8f8bb1f242ee7ef6d86d22b7d753f42 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
6fc41197f44911d15acb4ade53159de9a13bde3b xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bc639d428138d824ecd1ea65d6314d99aa297c07 xfs: fix buffer overruns in xfs_ioc_attr_list
288c676e87cb4fc52f93b4e01b4e0b04c645c052 xfs: clean up after failed metafile relinking
88422ee2734e46e47009041379d204d0d2209726 xfs: pass xfs_trans_resv object to reservation calculation helpers
a125f6f83058398e4981733285320be958b8b9c3 xfs: fix xfs_rename_space_res for non-pptr filesystems
d4839476afe4fe01820078660774907081176bc5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4e90d2b7a53068ab779729c84301436404f270ed xfs: fix maximum atomic cow length computation
b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f xfs: add missing healthmon trace strings

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dded25bc85d-ae50e87a0015.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced
a31df16fb1ddf5e3b74a306b643e6243588d1786 xfs: fix cursor and pointer handling when recovering iunlink buckets
d98bba257fa14efc2180feead6d16fcda93b584c xfs: drop dquot flush lock when we can't find a buffer to flush
ebe8eb2cb8f8bb1f242ee7ef6d86d22b7d753f42 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
6fc41197f44911d15acb4ade53159de9a13bde3b xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bc639d428138d824ecd1ea65d6314d99aa297c07 xfs: fix buffer overruns in xfs_ioc_attr_list
288c676e87cb4fc52f93b4e01b4e0b04c645c052 xfs: clean up after failed metafile relinking
88422ee2734e46e47009041379d204d0d2209726 xfs: pass xfs_trans_resv object to reservation calculation helpers
a125f6f83058398e4981733285320be958b8b9c3 xfs: fix xfs_rename_space_res for non-pptr filesystems
d4839476afe4fe01820078660774907081176bc5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4e90d2b7a53068ab779729c84301436404f270ed xfs: fix maximum atomic cow length computation
b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f xfs: add missing healthmon trace strings
dd24d422e7716b5352e30ef2fe05b2408819655c xfarray: don't crash when sorting if array element crosses a folio
416c368f3a67a346a98577a94fa960ace241f0ac xfarray: don't allow users to unset in the middle of an array
e6f59a43c53a05f93c1ba41de893b9326b70e9ce xfs: don't allow sorting sparse arrays
2c21c369807df9d53d8cf4ee65b221d7498d9b44 xfs: simply the free space btree repair code
6ab75057c81291ca0d6f183302d29fd1337bb12e xfarray: warn against sorting arrays with identical elements
ae50e87a00150a006edffe32b5e7009f6fefb4dc xfs: compute the correct fdblocks/frextents for repair when they're negative

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f825114b8d03-891e0a50ed5f.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9daf83835f16-ee76b800b3d4.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced
a31df16fb1ddf5e3b74a306b643e6243588d1786 xfs: fix cursor and pointer handling when recovering iunlink buckets
d98bba257fa14efc2180feead6d16fcda93b584c xfs: drop dquot flush lock when we can't find a buffer to flush
ebe8eb2cb8f8bb1f242ee7ef6d86d22b7d753f42 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
6fc41197f44911d15acb4ade53159de9a13bde3b xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bc639d428138d824ecd1ea65d6314d99aa297c07 xfs: fix buffer overruns in xfs_ioc_attr_list
288c676e87cb4fc52f93b4e01b4e0b04c645c052 xfs: clean up after failed metafile relinking
88422ee2734e46e47009041379d204d0d2209726 xfs: pass xfs_trans_resv object to reservation calculation helpers
a125f6f83058398e4981733285320be958b8b9c3 xfs: fix xfs_rename_space_res for non-pptr filesystems
d4839476afe4fe01820078660774907081176bc5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4e90d2b7a53068ab779729c84301436404f270ed xfs: fix maximum atomic cow length computation
b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f xfs: add missing healthmon trace strings
dd24d422e7716b5352e30ef2fe05b2408819655c xfarray: don't crash when sorting if array element crosses a folio
416c368f3a67a346a98577a94fa960ace241f0ac xfarray: don't allow users to unset in the middle of an array
e6f59a43c53a05f93c1ba41de893b9326b70e9ce xfs: don't allow sorting sparse arrays
2c21c369807df9d53d8cf4ee65b221d7498d9b44 xfs: simply the free space btree repair code
6ab75057c81291ca0d6f183302d29fd1337bb12e xfarray: warn against sorting arrays with identical elements
ae50e87a00150a006edffe32b5e7009f6fefb4dc xfs: compute the correct fdblocks/frextents for repair when they're negative
27faa49bc7954568934686d095b634e5703979d8 xfs: mark cow extents bad if there's no rmap mapping for them
b076e30bb1d7debd61a27da3c07723e070861345 xfs: clear the symlink zapped flag if inline symlink is ok
e5bb61f005ad7578836ad0564a93d302baffec8e xfs: reinitialize dquot block if non-first dquot can't load
56f346253dde56c674f4f9d13551c61142914b81 xfs: fix inode btree repair when a cluster is larger than a chunk
edc16da94020653a5101cd6d06ce21108948129c xfs: fix integer overflow problem when setting large free areas
ee76b800b3d42c8977645a2b38eeb790ac41062a xfs: fix buffer overflow in corrupt inline attr structure

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384155a2ae45-66c39de091a5.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced
a31df16fb1ddf5e3b74a306b643e6243588d1786 xfs: fix cursor and pointer handling when recovering iunlink buckets
d98bba257fa14efc2180feead6d16fcda93b584c xfs: drop dquot flush lock when we can't find a buffer to flush
ebe8eb2cb8f8bb1f242ee7ef6d86d22b7d753f42 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
6fc41197f44911d15acb4ade53159de9a13bde3b xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bc639d428138d824ecd1ea65d6314d99aa297c07 xfs: fix buffer overruns in xfs_ioc_attr_list
288c676e87cb4fc52f93b4e01b4e0b04c645c052 xfs: clean up after failed metafile relinking
88422ee2734e46e47009041379d204d0d2209726 xfs: pass xfs_trans_resv object to reservation calculation helpers
a125f6f83058398e4981733285320be958b8b9c3 xfs: fix xfs_rename_space_res for non-pptr filesystems
d4839476afe4fe01820078660774907081176bc5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4e90d2b7a53068ab779729c84301436404f270ed xfs: fix maximum atomic cow length computation
b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f xfs: add missing healthmon trace strings
dd24d422e7716b5352e30ef2fe05b2408819655c xfarray: don't crash when sorting if array element crosses a folio
416c368f3a67a346a98577a94fa960ace241f0ac xfarray: don't allow users to unset in the middle of an array
e6f59a43c53a05f93c1ba41de893b9326b70e9ce xfs: don't allow sorting sparse arrays
2c21c369807df9d53d8cf4ee65b221d7498d9b44 xfs: simply the free space btree repair code
6ab75057c81291ca0d6f183302d29fd1337bb12e xfarray: warn against sorting arrays with identical elements
ae50e87a00150a006edffe32b5e7009f6fefb4dc xfs: compute the correct fdblocks/frextents for repair when they're negative
27faa49bc7954568934686d095b634e5703979d8 xfs: mark cow extents bad if there's no rmap mapping for them
b076e30bb1d7debd61a27da3c07723e070861345 xfs: clear the symlink zapped flag if inline symlink is ok
e5bb61f005ad7578836ad0564a93d302baffec8e xfs: reinitialize dquot block if non-first dquot can't load
56f346253dde56c674f4f9d13551c61142914b81 xfs: fix inode btree repair when a cluster is larger than a chunk
edc16da94020653a5101cd6d06ce21108948129c xfs: fix integer overflow problem when setting large free areas
ee76b800b3d42c8977645a2b38eeb790ac41062a xfs: fix buffer overflow in corrupt inline attr structure
5c6ed3fd14bc9d513bcc12e24ba3be6b58367f16 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f8c9ee950c00a98e4bef9336dde18107ed3246b4 xfs: improve dir block reporting when cross-referencing dirents to pptrs
3d861eac405b92aa3816e145106e2c54a86e4f5e xfs: fix unnecessary dapos truncation in xchk_dir_walk
324cde2a9de3e95f2c1b90b1371cab624f76a496 xfs: actually lock the metafile reservation when adjusting after repair
82fafd13d22548fb8d8f53402e2dc339996fc1c2 xfs: avoid cross-rtgroup reaping after a repair
66c39de091a520b9a43e0ca7bd70f0b2897c3b3e xfs: adjust checks for cross-AG reaping issues

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee341eec5e0c-2a88ace774ed.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber
b43411c65f22b5081d01b1ea26d9c82f0addbbb3 xfs: drop unnecessary sa parameter from the xrep_ag init functions
6361bbfe6817af819f43da5abf3b528a634d0efd xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
87b03bcd46bd6383d387da05efb4f6c9bcf07670 xfs: drop unnecessary sa parameter from xchk_ag init functions
72a19b42a2cd0c807de785b0d8a1f2d1bc8e83ab xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
eddb95b8ab4216f66ccb3832d744f9ecf123d5fd xfs: cross-reference the rtgroup superblock extent, not block
fed2886748776030dfd43532ebb6a74d70c5235e xfs: use the rtgroup extent count to find rtrefcount gaps
c6726efbad41ce5791a3b29cdd23104ff4f2f254 xfs: strengthen the "is cow staging" helpers in scrub
b7e010c6d67548ed0ad64b9fb542c9e26dcab90d xfs: fix rtrefcount btree block counting in scrub
7129247b15ddf69ef2b445f05bf98f17c52bcab9 xfs: make the rtsummary repair fix the file size too
172a5f912ac1a64360fabee412019f47ed288fde xfs: count escaped corruption errors in scrub stats
7cc85330f883ce4018712bf12bda484aa30a8805 xfs: snapshot scrub stats when rendering them
2d532f374eac3c59f11fb9ee5321c950b108ce6e xfs: report healthy filesystem events in scrub stats
274539ac4681022cb833588c2f6468a5e3394658 xfs: report runtime failures in scrub
056b3d93aff4f9f5652b88fe0d20116bdd51dae7 xfs: remove redundant function declaration
c3349ca5377235e5b40dca073512db6a1753872d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8fba2f8495496e90fbbe5dab929fe353dc507443 xfs: bail out on bitmap errors in xrep_agfl_fill
57f558a5462580dd97a2a9f678ce29ebfcd03573 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
851975785f43e2bc19ee54c0aad0294a06428551 xfs: actually check internal-rtdev fields in the superblock
ada0049e98c02ea033e34074b6fd06929803f210 xfs: fix rtrmap cross-referencing elision logic
20709285bc9645bbf0cb4adb0c508930479cf8ff xfs: fix termination logic in xchk_bmap
f50ab2275583e81e4beaa9e0e6b55d48d27e78d2 xfs: fix replaying dirent removals into the temporary directory
0d8b3f1cc7fa0dc83991247da0437be901339484 xfs: advance the findparent inode scan cursor while holding ILOCK
e9782f5c2026f96b3b79758428cd242311e70312 xfs: guard against igrab failure in xrep_findparent_from_dcache
10226f2bf8ea974ddd9d3640f4be27ed88f359a7 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
49ceee6d255b5bde2878a012f09833388aa2c42f xfs: fix attr fork block count checks in xrep_inode_blockcounts
9c401586e67411b9d004ba28e489afaff9a0e206 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
e05fcd6f0e6331b5551539937fa08777aace0c94 xfs: release orphanage dir inode if chown fails
abf70d633e315c0e2658ec5ac5b5ea08a6ce2c43 xfs: release AGFL after walking it during rmapbt repair
a41429ae8ebbe58e741bdd6f3b5c67343ebbaeee xfs: use correct jiffies comparison function in xchk_maybe_relax
f746c441be48f640a4b4b165294fef3b083d95dd xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
3711c240acac7ec53e25719b36dd45af341e8016 xfs: check padding field in xfs_ioc_commit_range
492c413b155ef4ebdd0006147885160acd7f10ed xfs: don't call xfs_exchange_range_finish for a dry run
9d582611b8a5fb9c7676905d53547731515b075e xfs: use the correct reservations for rtrmap/refcount recovery
8646ad7f97f49e49701e248b767f5db460e9b2de xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
c76437cec53ec8d79106ef729a4343a55a38423e xfs: fix integer overflows in xbitmap set functions
62d136d697d0ce742c334ac47322452b68e34568 xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
b08967a5984be7c84bfbe6573cb85c1d9315d866 xfs: check di_forkoff correctly in scrub
c5912851e2bad7ed76b999acc61fbbce9b453c4a xfs: release inode after xchk_metapath_ilock_parent_and_child fails
6d69f66ec537690c319effeccc6643cd7e6b41b4 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
783051cc7ed7ef3bd3da7fd078bc192ea1f67100 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
0698b00806a619bd49de7d45d9048acdd6a9a2f9 xfs: fix rtgroup repair estimations
68bd929c232240682cfc8faf372af2e1b03d8eb2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
56474276f41e3783d34ce70ee7fde578cf1e8c13 xfs: don't let memory failures leak blocks and kill repairs
3754c9bbbbb8417d0a044b6c5946af2178d96598 xfs: check xfarray iteration errors when committing unlinked inode lists
ce54625e487be7fd14f4033ec7ae58724c86c229 xfs: don't merge different file IO error types
524833d729c184d1e43a8116c7ee0cd8e7a5564a xfs: fix blockgc group quota scanning when usrquota isn't enforced
a31df16fb1ddf5e3b74a306b643e6243588d1786 xfs: fix cursor and pointer handling when recovering iunlink buckets
d98bba257fa14efc2180feead6d16fcda93b584c xfs: drop dquot flush lock when we can't find a buffer to flush
ebe8eb2cb8f8bb1f242ee7ef6d86d22b7d753f42 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
6fc41197f44911d15acb4ade53159de9a13bde3b xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
bc639d428138d824ecd1ea65d6314d99aa297c07 xfs: fix buffer overruns in xfs_ioc_attr_list
288c676e87cb4fc52f93b4e01b4e0b04c645c052 xfs: clean up after failed metafile relinking
88422ee2734e46e47009041379d204d0d2209726 xfs: pass xfs_trans_resv object to reservation calculation helpers
a125f6f83058398e4981733285320be958b8b9c3 xfs: fix xfs_rename_space_res for non-pptr filesystems
d4839476afe4fe01820078660774907081176bc5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4e90d2b7a53068ab779729c84301436404f270ed xfs: fix maximum atomic cow length computation
b5cc1e3b6fa23d714002dbbb0fe7e38e066f616f xfs: add missing healthmon trace strings
dd24d422e7716b5352e30ef2fe05b2408819655c xfarray: don't crash when sorting if array element crosses a folio
416c368f3a67a346a98577a94fa960ace241f0ac xfarray: don't allow users to unset in the middle of an array
e6f59a43c53a05f93c1ba41de893b9326b70e9ce xfs: don't allow sorting sparse arrays
2c21c369807df9d53d8cf4ee65b221d7498d9b44 xfs: simply the free space btree repair code
6ab75057c81291ca0d6f183302d29fd1337bb12e xfarray: warn against sorting arrays with identical elements
ae50e87a00150a006edffe32b5e7009f6fefb4dc xfs: compute the correct fdblocks/frextents for repair when they're negative
27faa49bc7954568934686d095b634e5703979d8 xfs: mark cow extents bad if there's no rmap mapping for them
b076e30bb1d7debd61a27da3c07723e070861345 xfs: clear the symlink zapped flag if inline symlink is ok
e5bb61f005ad7578836ad0564a93d302baffec8e xfs: reinitialize dquot block if non-first dquot can't load
56f346253dde56c674f4f9d13551c61142914b81 xfs: fix inode btree repair when a cluster is larger than a chunk
edc16da94020653a5101cd6d06ce21108948129c xfs: fix integer overflow problem when setting large free areas
ee76b800b3d42c8977645a2b38eeb790ac41062a xfs: fix buffer overflow in corrupt inline attr structure
5c6ed3fd14bc9d513bcc12e24ba3be6b58367f16 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f8c9ee950c00a98e4bef9336dde18107ed3246b4 xfs: improve dir block reporting when cross-referencing dirents to pptrs
3d861eac405b92aa3816e145106e2c54a86e4f5e xfs: fix unnecessary dapos truncation in xchk_dir_walk
324cde2a9de3e95f2c1b90b1371cab624f76a496 xfs: actually lock the metafile reservation when adjusting after repair
82fafd13d22548fb8d8f53402e2dc339996fc1c2 xfs: avoid cross-rtgroup reaping after a repair
66c39de091a520b9a43e0ca7bd70f0b2897c3b3e xfs: adjust checks for cross-AG reaping issues
cdc1b42935801762de5bcee73e1bcffc3ae4d74d xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
dcb94a11c3854d4cf18a46d29ce92edbf3bbf4b5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a0a1a36a2ab18b5cf827ecbe5a4eb1a20c385145 xfs: cross-reference the primary superblock
6eea1dc6e2b3f9f6c92aafb490158c677bd41a0f xfs: write the rt super immediately during repair
5fd918e8f35c77f79fc402945325b04147d08180 xfs: read rt superblock from disk during scrub
3b8a2b4c0cd4ad5612645396d024014f51330148 xfs: write the primary super immediately during repair
2a88ace774ed023bf0c587cda4e4cbea3196155c xfs: read primary superblock from disk during scrub

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7da76706be-ae430e928fac.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c17e612fc5-a5f418f8865e.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a19d96fddb-c316419e4fc6.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8b068db09b-30637527a029.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22d1ad96785-9e6a0985e724.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65db897be031-a93afae6a824.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath

--===============4674764445557931773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0804587a2fc5-f02fd36c0689.txt

5440b4660a0053fcce51079da7d5d9f51a87da8c xfs: don't replace the wrong part of the cow fork
51337a9d5b22f6aefce36e29b4b89576854c87ab xfs: make cow repair somewhat flaky when debugging knob enabled
36f3f75c7c485d7dc296469d9ae5a7d7e5e64a8a xfs: move cow_replace_mapping to xfs_bmap_util.c
d97e8fb9187eda52236f3fca81eccacc21fe932d xfs: don't wrap around quota ids in dqiterate
e997e94f3326754080d4cc1ecc5b3c669f4d1841 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
ede289a3049793d6e5e983b7965fe7aceba97dc1 xfs: use the rt version of the cow staging checker
aa44c56ff46cba24bcd36022070cdca9ba138424 xfs: write the rg superblock when fixing it
2f4375b990c42f3a82d88c9c4efa19da25707471 xfs: grab rtrmap btree when checking rgsuper
c536c00ce5af37f7894901a14621b497b3248603 xfs: resample the data fork mapping after cycling ILOCK
bae5ff76e51afe78d89f2f9e9c162307abad5d7e xfs: set xfarray killable sort correctly
06a031b37f74999b969fb487e7bcf30f89d72bbe xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
2ff6c72e14496f1083a01ea93c33550891a89c96 xfs: handle non-inode owners for rtrmap record checking
b83f462c98414bb45a480e45ac5b3566999d0d3f xfs: fully check the parent handle when it points to the rootdir
b09368892a39275bac3782d8ac92e8b542631ae7 xfs: clamp timestamp nanoseconds correctly
891e0a50ed5f5e84efaeafed115c3dcfac37c341 xfs: don't zap bmbt forks if they are MAXLEVELS tall
d95e0e90be55ddb679ec3513e3bf9ad29e5b50f4 xfs: check cowextsize in xrep_inode_cowextsize
18b36fa4c74e44a3d9d56131365e2cf568bf8b5b xfs: fix transaction block reservation in xrep_rtbitmap
7180e786a436372fa97bafc3e5c95648926d7d62 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
57a647ba33f07b6f39ae4f245ecf16acd6f0fb0e xfs: zero i_nlink before repair puts inode on unlinked list
50b46d0acc701d273af0d9486f7dd76741add8cb xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ae430e928fac38da0fa1831040decd6763595189 xfs: don't livelock in scrub on a circular unlinked list
1433e5f00ed2e7a31383b798ea708683b2bb0dd3 xfs: only check mergeability of bnobt records
68fe45edc1ee499a3122b30d2cda2c4d7469b8c1 xfs: don't double-lock when deleting a self-referential directory
fa3acfbe704f8e75015ddde126af6cad477ca3cc xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3cb6683b191b5b175d53e3249623bd77e37d0fd6 xfs: don't zap the attr fork on repair when there are queued pptr updates
3e17c9021bdd57eae787244798cb26d94f184ebf xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5f418f8865e2dc99026c997ff7bc898bbc93d0a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a459087d251fd659f109d9784232da747f51e917 xfs: fix unit conversions in per_binval computation
2a2cfb3a527d011ab91758f78610a1511d95ab62 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b2ad64ef06c6eeccced9f270466f39a1d5438143 xfs: fix name string recording in slowpath pptr tracepoints
52b1cd487f039fb9179e0bbe30acffb310e4fc0e xfs: don't leak dqacct if rhashtable insertion fails
5498c6c7529ba788dc5365370d3580d7b509d321 xfs: adjust datadev sector count to reflect internal rt volumes
c316419e4fc6ff674388e030f9ef01bd42f1b6e2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
93e57e754fd5712e48fbda3e76e86f3be7869f28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55bb5314f27293768a4914b3c34fe78d427f887f xfs: preserve owner on in-memory btree creation
2277eb2887db294f81b580605ed0774e076c6901 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f4335203bfdacce68548209d89dd6e148a71786c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51065b9c7fdd94c00a3495384b0006ac9f3380f7 xfs: don't modify file attributes or poke fsnotify for dry runs
30637527a029aa34aa865af7922b7e0bb86d4683 xfs: fix bnobt repair space reservation disposal failure
3fd88d338315861dbe3a5ddbf5a05fc6490b790f xfs: don't spin forever on zero-length dirents when salvaging them
1caa26b9e3562b1891d0863b86349e83cd7cb512 xfs: don't stash removename operations with unknown ftype
b55e23f3cbd4019a6b066008e713d95a8110da5e xfs: log the tempip after we convert it to extents format
74e6e21a7a39b4a07dfab80d92afa9237d62c4d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad36a1f9462b7b79f7b985f3b27ad1944e942db9 xfs: handle reconnecting metadir subdirectories
9e6a0985e7249abf025ead6f2ba3ae70dd5414df xfs: lock the healthmon when inserting unmount event
a72dce7b725a9cd022d20bea6e1f001e660f5e1b xfs: always set xfs_healthmon::first_event when inserting at front of list
839d7b9a6b98e88999ade5d139578833b060f51e xfs: check healthmon outbuffer space correctly
5e0bd56754a030b872cebe2419eef332c30df741 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a146058095232b968fe5ac19cbd0ef29a81825c9 xfs: report nonexistent parents as a filesystem corruption
a93afae6a8240f905007d3fa4a32f0a791c6544b xfs: destroy seen inode bitmap when we fail to add a dirpath
46aa1109a205d3780e4a24df68999c8b9e7048d2 xfs: signal inode btree xref error if get_rec returns an error
5ee6f1c1da91966515d499b951a1900f38b16e7c xfs: truncate quota file correctly when repairing quota file
52922a896ee0bb7a803efac60ee85295f2f40325 xfs: compute dquot checksum after resetting dd_lsn in repair
4060590556bbe3458a890764eff1a70dad8dccc5 xfs: fix backwards skipping logic in xrep_quota_block
f02fd36c0689bedbd35ed54194556fdaaa446c6d xfs: fix backwards mergeability logic in refcount scrubber

--===============4674764445557931773==--
