Content-Type: multipart/mixed; boundary="===============3998462788917812794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 06 Apr 2023 17:55:05 -0000
Message-Id: <168080370528.11734.18369102716802403313@gitolite.kernel.org>

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 250c185bf4bfb5898e1edff838123aab22289a8c
    new: 2127b633ec2f9ab549fff48384e07ad41953649e
    log: revlist-250c185bf4bf-2127b633ec2f.txt
  - ref: refs/heads/djwong-wtf
    old: ccc97fbfcb50e53b85ca92c28a06c2db8e3bcdd0
    new: bee7b66f52d48021ed34a6553090d121d0fc1d8c
    log: revlist-ccc97fbfcb50-bee7b66f52d4.txt
  - ref: refs/heads/fuzz-baseline
    old: edfb2f2d7903035075138da992f2646c725a089a
    new: 56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf
    log: revlist-edfb2f2d7903-56b59fc9c6cf.txt
  - ref: refs/heads/metadir
    old: 6ffeff4adff56f3996946fbd3993a0ee136b83c7
    new: bf20a02a7d0bfd383bc64ab968372e8d3483c45a
    log: revlist-6ffeff4adff5-bf20a02a7d0b.txt
  - ref: refs/heads/metadir-baseline
    old: c83b2c428e3be8ec6a246898cfeac531349e7584
    new: c986160f2c21d572a3cbd3e4148b5fea224f8732
    log: revlist-c83b2c428e3b-c986160f2c21.txt
  - ref: refs/heads/metadump-external-devices
    old: 4285260872c1812f23cbc4d6bad971e6b4c2f547
    new: fc87c3d8e0c41abeda50136f29e5b406f6f3c9db
    log: revlist-4285260872c1-fc87c3d8e0c4.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: a568b4a801ceafe6fe0ccffc86a17e5bd90d1920
    new: ca27259e7e5f4abde069996da02bc303aac6a5dc
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
         abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
         85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
         88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
         b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
         8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
         ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/populate-tweaks
    old: aa216005aacd2c9b942e320552aee78f72f15c38
    new: 85fead44e0486701b74ca04a156e366387962411
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
         abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
         85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
         
  - ref: refs/heads/pptrs
    old: 1c99015671ea6ec95f4b30d6d721fdda56e53911
    new: 704fd7f6b49bf5712bc317d9c1748e38b1abec6e
    log: revlist-1c99015671ea-704fd7f6b49b.txt
  - ref: refs/heads/private-fiexchange
    old: 6f493597f6576fc34b17952b7e80dd12df0c9d5d
    new: 213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3
    log: revlist-6f493597f657-213aa5a8ebf8.txt
  - ref: refs/heads/random-fixes
    old: 76695dbb7443bf2f8d85c113a18b4d16de17b7c8
    new: f5cd3f862fadd384d400608f40670f3c09b16bf4
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/heads/realtime-discard
    old: 69f5d903675fe6fb1b54d8abdf48dce488b5a26b
    new: c3d15c95b4707c6079322a04034083a073acdc70
    log: revlist-69f5d903675f-c3d15c95b470.txt
  - ref: refs/heads/realtime-groups
    old: edd7ae59d2ab13783a4323d81499464710974c33
    new: 9705a9c3f7b34ff927d6531b31987d63096a346f
    log: revlist-edd7ae59d2ab-9705a9c3f7b3.txt
  - ref: refs/heads/realtime-quotas
    old: 5f4d537495eb57946ae866d108930160163b1ef3
    new: fe50ac6f5a38417d2cc268f60f9f16bc3328e663
    log: revlist-5f4d537495eb-fe50ac6f5a38.txt
  - ref: refs/heads/realtime-reflink
    old: ad31e15480697b308f2775ae33d0cafd017f6dc0
    new: 55ff03b3bf5940aa9fdb76307d3aae3284eb328a
    log: revlist-ad31e1548069-55ff03b3bf59.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 1b7f0588f604613c6193fff3261d1bae03ebdf02
    new: d55e68b0c6284fe759940ff195d94df6c1357fff
    log: revlist-1b7f0588f604-d55e68b0c628.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 67046528527d9409297bb929c05793a32adfa235
    new: c273284dac320cbc5a57187ba0050dc2a3b03d3b
    log: revlist-67046528527d-c273284dac32.txt
  - ref: refs/heads/realtime-rmap
    old: 24a859af3eb1c78408b022babab7c87e9c9dba7f
    new: 034754598c8083e6bb4bfbbe91911e841e23e616
    log: revlist-24a859af3eb1-034754598c80.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653
    new: fc6a3a6432c9dc93818a8bc091d1213776fc3fe8
    log: revlist-4eec3eb2ef62-fc6a3a6432c9.txt
  - ref: refs/heads/report-refcounts
    old: 2ed34d5a4e3ec9e7744225e558671af20432548d
    new: b85693a6eaab86c2499f10cde0d618fb1d9f416c
    log: revlist-2ed34d5a4e3e-b85693a6eaab.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 422e0aba6438feb14f40de2ca6753e53cec33432
    new: e0d7e37789d8cfffad022ae18936f6203cf06b58
    log: revlist-422e0aba6438-e0d7e37789d8.txt
  - ref: refs/heads/soak-duration
    old: e63e797a7e44098a44993de6775014735584716c
    new: 8ae1588573adf3609d9e07fe1110a625427d8dc0
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
         abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
         85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
         88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
         b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
         8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
         
  - ref: refs/heads/test-swapfile-io
    old: 5ee5b6951968e5f0f7df82083bf24ecd5faeada5
    new: d9c603bc0d9dcd981c37746fbec0f1b2ed008317
    log: revlist-5ee5b6951968-d9c603bc0d9d.txt
  - ref: refs/heads/upgrade-older-features
    old: 36c85a1d983687ea06506a13122f6c0fa9dc9d5a
    new: d8418cb3af3a46de5d849422d19d0f6b4b1252d7
    log: revlist-36c85a1d9836-d8418cb3af3a.txt
  - ref: refs/heads/vectorized-scrub
    old: 7289a4e0b5b4f1d6ccb2e8b659301e5439a68709
    new: f45ec1cb9e620c1a8d9bd1aa59528d859f2943af
    log: revlist-7289a4e0b5b4-f45ec1cb9e62.txt
  - ref: refs/tags/defrag-freespace_2023-04-06
    old: e38a4a9b18d582cecd6b1c6f22d8f15a696b9d66
    new: b3b0fa5cb6ac06cf9d9285bc4406b6dafecaafea
    log: revlist-e38a4a9b18d5-b3b0fa5cb6ac.txt
  - ref: refs/tags/djwong-wtf_2023-04-06
    old: 30bb250d8ddf04fc3c0bff613745986911084d1f
    new: 4bb4286b5e8b60e8bba681994882b26193c35969
    log: revlist-30bb250d8ddf-4bb4286b5e8b.txt
  - ref: refs/tags/fuzz-baseline_2023-04-06
    old: 0526ab751b9bcc60222fcd294a58ab72689c4160
    new: c41cdf5f9b167d229177b14b11b71d1c1ea950d0
    log: revlist-0526ab751b9b-c41cdf5f9b16.txt
  - ref: refs/tags/metadir-baseline_2023-04-06
    old: 3040dfa17895174c823fed6cf0fbb2b581cfc4b9
    new: 39631c8917e6c500ada6c3c0ea7756dca47b8c30
    log: revlist-3040dfa17895-39631c8917e6.txt
  - ref: refs/tags/metadir_2023-04-06
    old: 769537fd19d74c30c80da336015e08c049e43160
    new: 1f90aaf59b77297f4209ca77cb963296b092e79b
    log: revlist-769537fd19d7-1f90aaf59b77.txt
  - ref: refs/tags/metadump-external-devices_2023-04-06
    old: 036c15368fe3703aa847b96ec55caaed0dbc9e6d
    new: e57833c768ed5d9f8b692785b1f06c948716caab
    log: revlist-036c15368fe3-e57833c768ed.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-04-06
    old: 1007fc37ea09a7651f71dee479a73f474100d960
    new: fd7e1c5295da21ba498823feaeca14eae9a2a3bb
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
         abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
         85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
         88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
         b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
         8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
         ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/populate-tweaks_2023-04-06
    old: 609a62935408c3cbc8a69193aedd9a84547961c3
    new: cde96d39ba3972373413a8386c569efdb1f71942
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
         abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
         85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
         
  - ref: refs/tags/pptrs_2023-04-06
    old: 700f9c9d72d62f695c1afe0115347e67c6cc32b9
    new: 8e75ca82bf1b98500dc1c52689654c6a791e2904
    log: revlist-700f9c9d72d6-8e75ca82bf1b.txt
  - ref: refs/tags/private-fiexchange_2023-04-06
    old: 09a354eb6817889ecbd76f0ad3abc1014839b0b8
    new: 10af44b8e55281a0df9c4cc72b74ac83011500b8
    log: revlist-09a354eb6817-10af44b8e552.txt
  - ref: refs/tags/random-fixes_2023-04-06
    old: dacf986461445e0824be3f102d51ab32a30fa70d
    new: 2ccd3c6f6a172e161596b61205a79c6adc45740b
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/tags/realtime-discard_2023-04-06
    old: a1cacbb4e2b35d058ffe16856d3cfcddac790cc7
    new: 883f50cdae854a66665cfa8927250045ad47fc0c
    log: revlist-a1cacbb4e2b3-883f50cdae85.txt
  - ref: refs/tags/realtime-groups_2023-04-06
    old: fd808ffaf3586b209dadb21460b574981f62e427
    new: a197035eb68b9fc6d7941feeff42aa700030ea31
    log: revlist-fd808ffaf358-a197035eb68b.txt
  - ref: refs/tags/realtime-quotas_2023-04-06
    old: 01888810c5d52e110608758ccb4605710f817f65
    new: 96036fd215663e1658d26e10315206fb5af442e7
    log: revlist-01888810c5d5-96036fd21566.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-04-06
    old: fdedea836111bed40d7e2a4a0df9f8f1c1b8ab22
    new: 983225a96db25216d28fc6845b35ed638069ba40
    log: revlist-fdedea836111-983225a96db2.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-04-06
    old: 8066c1feeab4303ae5cc9b5cc3062fd073c3013b
    new: 8609d363d7f4bc25228d61fc04d221baf8e888e9
    log: revlist-8066c1feeab4-8609d363d7f4.txt
  - ref: refs/tags/realtime-reflink_2023-04-06
    old: 43b2b6041333c080888beaaf118fc8e18608e915
    new: 131af69ceb7012974bf4d4d519b6c37c3f911525
    log: revlist-43b2b6041333-131af69ceb70.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-04-06
    old: dc05d1304783c6485fb8e4539575d2ca6f006ee3
    new: e60e62394af04f4366571e2a2e734dda18bdbff7
    log: revlist-dc05d1304783-e60e62394af0.txt
  - ref: refs/tags/realtime-rmap_2023-04-06
    old: e98727b3c2ce5c50d3f73e5196a79c085bb07cf0
    new: 3ff2dd1918091482580d854b2474f607d125db13
    log: revlist-e98727b3c2ce-3ff2dd191809.txt
  - ref: refs/tags/report-refcounts_2023-04-06
    old: 8a5025f796700deb24424d12ce684b3d8e8a3888
    new: 63548579793ce38293bdc02ef9019ca6d853f666
    log: revlist-8a5025f79670-63548579793c.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-04-06
    old: bf73393bdec7700c0a3cd291d37fc6ba2d4371c2
    new: 5401cfffcb15ac5c5696b278cf205ca431155cc8
    log: revlist-bf73393bdec7-5401cfffcb15.txt
  - ref: refs/tags/soak-duration_2023-04-06
    old: 8dabddbd8609deb81b13e88deec480b88350d0cc
    new: 6d7e3df2e436ef023a8aa70b19b3d8d768dcf6dd
    log: |
         98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
         bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
         1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
         abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
         85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
         88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
         b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
         8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
         
  - ref: refs/tags/test-swapfile-io_2023-04-06
    old: 50f82f293390a0acd545d58f5e467f65f325c6cc
    new: bde142a63b5384028c80841d5a0e89c4140029f7
    log: revlist-50f82f293390-bde142a63b53.txt
  - ref: refs/tags/upgrade-older-features_2023-04-06
    old: 0527aff41b78b3d80c8af449d4548cef5f1b1ee1
    new: 591a8597f5c8a2f2e781b867542928753edb4de8
    log: revlist-0527aff41b78-591a8597f5c8.txt
  - ref: refs/tags/vectorized-scrub_2023-04-06
    old: 8db3f40772dc5c7c176611bcdbf332a3e2c55f5d
    new: 6b73cd921d0ac2b1b871e15018745ff4a6ccf8f5
    log: revlist-8db3f40772dc-6b73cd921d0a.txt

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250c185bf4bf-2127b633ec2f.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl
2127b633ec2f9ab549fff48384e07ad41953649e xfs: test clearing of free space

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc97fbfcb50-bee7b66f52d4.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl
2127b633ec2f9ab549fff48384e07ad41953649e xfs: test clearing of free space
add0be20725dbb3f02befb245bd1fff219e98577 xfs/554: disable until merged
d9c603bc0d9dcd981c37746fbec0f1b2ed008317 generic: test swapping process pages in and out of a swapfile
0e4ff2d807189001dd8bc65e43e2ee6a0e638c85 check: snapshot the test device before each test
747b5e32b5ff01afb4ece9505ff737e5fcc366f9 xfs/538: disable for now so that we don't trip scrub...?
0d9b6f8af8ea43c3ef5a021f4e4c698eb7fb4bb8 xfs/168: capture metadump on failure
441be58f4a229153ab9a08315f249083f4838eb4 xfs: test for premature ENOSPC with large cow delalloc extents
f54aeeab6a4c850339144ba291da279edb6c0fa9 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
f3bed34ae39a46866a26c82611b91054f15e1685 generic/471: disable broken test?
95f86ec67a85905517548983b572a110191fcf74 common/xfs: force inodegc work before running xfs_scrub
bee7b66f52d48021ed34a6553090d121d0fc1d8c fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfb2f2d7903-56b59fc9c6cf.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ffeff4adff5-bf20a02a7d0b.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83b2c428e3b-c986160f2c21.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4285260872c1-fc87c3d8e0c4.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c99015671ea-704fd7f6b49b.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f493597f657-213aa5a8ebf8.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f5d903675f-c3d15c95b470.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd7ae59d2ab-9705a9c3f7b3.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4d537495eb-fe50ac6f5a38.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad31e1548069-55ff03b3bf59.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7f0588f604-d55e68b0c628.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67046528527d-c273284dac32.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a859af3eb1-034754598c80.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eec3eb2ef62-fc6a3a6432c9.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed34d5a4e3e-b85693a6eaab.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422e0aba6438-e0d7e37789d8.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee5b6951968-d9c603bc0d9d.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl
2127b633ec2f9ab549fff48384e07ad41953649e xfs: test clearing of free space
add0be20725dbb3f02befb245bd1fff219e98577 xfs/554: disable until merged
d9c603bc0d9dcd981c37746fbec0f1b2ed008317 generic: test swapping process pages in and out of a swapfile

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c85a1d9836-d8418cb3af3a.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7289a4e0b5b4-f45ec1cb9e62.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38a4a9b18d5-b3b0fa5cb6ac.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl
2127b633ec2f9ab549fff48384e07ad41953649e xfs: test clearing of free space

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bb250d8ddf-4bb4286b5e8b.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl
2127b633ec2f9ab549fff48384e07ad41953649e xfs: test clearing of free space
add0be20725dbb3f02befb245bd1fff219e98577 xfs/554: disable until merged
d9c603bc0d9dcd981c37746fbec0f1b2ed008317 generic: test swapping process pages in and out of a swapfile
0e4ff2d807189001dd8bc65e43e2ee6a0e638c85 check: snapshot the test device before each test
747b5e32b5ff01afb4ece9505ff737e5fcc366f9 xfs/538: disable for now so that we don't trip scrub...?
0d9b6f8af8ea43c3ef5a021f4e4c698eb7fb4bb8 xfs/168: capture metadump on failure
441be58f4a229153ab9a08315f249083f4838eb4 xfs: test for premature ENOSPC with large cow delalloc extents
f54aeeab6a4c850339144ba291da279edb6c0fa9 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
f3bed34ae39a46866a26c82611b91054f15e1685 generic/471: disable broken test?
95f86ec67a85905517548983b572a110191fcf74 common/xfs: force inodegc work before running xfs_scrub
bee7b66f52d48021ed34a6553090d121d0fc1d8c fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0526ab751b9b-c41cdf5f9b16.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3040dfa17895-39631c8917e6.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769537fd19d7-1f90aaf59b77.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036c15368fe3-e57833c768ed.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700f9c9d72d6-8e75ca82bf1b.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a354eb6817-10af44b8e552.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1cacbb4e2b3-883f50cdae85.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd808ffaf358-a197035eb68b.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01888810c5d5-96036fd21566.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdedea836111-983225a96db2.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8066c1feeab4-8609d363d7f4.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b2b6041333-131af69ceb70.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc05d1304783-e60e62394af0.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98727b3c2ce-3ff2dd191809.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5025f79670-63548579793c.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf73393bdec7-5401cfffcb15.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f82f293390-bde142a63b53.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub
b85693a6eaab86c2499f10cde0d618fb1d9f416c xfs: test output of new FSREFCOUNTS ioctl
2127b633ec2f9ab549fff48384e07ad41953649e xfs: test clearing of free space
add0be20725dbb3f02befb245bd1fff219e98577 xfs/554: disable until merged
d9c603bc0d9dcd981c37746fbec0f1b2ed008317 generic: test swapping process pages in and out of a swapfile

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0527aff41b78-591a8597f5c8.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features

--===============3998462788917812794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db3f40772dc-6b73cd921d0a.txt

98e612139bbe2053d8c7851d808cc1dd5504ed00 generic/{251,260}: compute maximum fitrim offset
bd8f916336a4a6f706363c04dca9dc5f204fb074 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f5cd3f862fadd384d400608f40670f3c09b16bf4 common/report: fix typo in FSSTRESS_AVOID
1aa9e84576f7b5bd08abbfab350d16a0e4d866ed common/populate: fix btree-format xattr creation on xfs
abac9a02558a897f03ff3be3e5ea5130d39a7e29 populate: create fewer subdirs when constructing directories
85fead44e0486701b74ca04a156e366387962411 populate: create fewer holes in directories and xattrs
88591b675cca2aac87ff74c405bc5186c6c75b5e generic/476: reclassify this test as a long running soak stress test
b0aa7ee1e116f1a8ac9ed50699b5960c35cd82e5 misc: add duration for long soak tests
8ae1588573adf3609d9e07fe1110a625427d8dc0 misc: add duration for recovery loop tests
ca27259e7e5f4abde069996da02bc303aac6a5dc xfs: test scaling of the mkfs concurrency options
181492fe80b345810e2b959bb9c59058916246e4 xfs: online fuzz test known output
7ead63d30335602da22648f786aca111578cf4f9 xfs: offline fuzz test known output
2cc63c89165ecec40c687fb017b9f28d3b7ac209 xfs: norepair fuzz test known output
56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf xfs: bothrepair fuzz test known output
79a0b20dc3ab078b96cb51180625e193955e4e03 misc: privatize the FIEXCHANGE ioctl for now
213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3 misc: update xfs_io swapext usage
e0d7e37789d8cfffad022ae18936f6203cf06b58 xfs/004: fix column extraction code
70704ccc98b5ed2c1aaa5d504b664d1f7def1e27 common: make helpers for ttyprintk usage
d8418cb3af3a46de5d849422d19d0f6b4b1252d7 xfs: test upgrading old features
ca83f64d93e78b14afb560253cbb4faf37db02e6 xfs/206: filter out the parent= status from mkfs
0bf9e432582aee6750013c0ff55bb0e639ffa059 xfs/122: update for parent pointers
4b5ada67169206ed13aaeb274b83fddcdce1b44b populate: create hardlinks for parent pointers
cc43bb89d52ecc197f1843af80bf08c068309ef7 xfs/021: adapt golden output files for parent pointers
14ddc0e907aef0e3e5482ea94412e9c212856a75 generic/050: adapt for parent pointers
ed663d26649fdcaf0aa3d5cbe2af2fe60e3a6877 xfs/018: disable parent pointers for this test
8df898c1025e03df18c38a319da4f8a058a2cdf5 xfs/306: fix formatting failures with parent pointers
bde818fa408abcc6314f2933c9b240f02b391fdb common: add helpers for parent pointer tests
de3f72e069cfed5ab43b828cdd29f425704ff72a xfs: add parent pointer test
915bccbcda5953445c3fcdb18229c03f927946e0 xfs: add multi link parent pointer test
704fd7f6b49bf5712bc317d9c1748e38b1abec6e xfs: add parent pointer inject test
89f0465f28f215c59956d74586fe8406fafcee42 xfs/122: fix metadirino
c7acf9ab7d10b8bd9df5b2336d6b3cf1e8029f08 various: fix finding metadata inode numbers when metadir is enabled
30a52503f7331896aca5bb0f2144cb71bce70869 xfs/{030,033,178}: forcibly disable metadata directory trees
59621cf6a5026f6e1d0654491cc5da143c16dbf2 common/repair: patch up repair sb inode value complaints
a9a4834b1582514b70db456a0c75ea25fa0ff812 xfs/206: update for metadata directory support
460fe33f0fb6c500a30f0bccac9747f7653f5388 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b3ffde960610f208e5bed40d4ea12280cadf2c xfs/856: add metadir upgrade to test matrix
d5841ee0dbff6c21c3de6242842c5acce898b59f xfs/509: adjust inumbers accounting for metadata directories
bf20a02a7d0bfd383bc64ab968372e8d3483c45a xfs: create fuzz tests for metadata directories
c986160f2c21d572a3cbd3e4148b5fea224f8732 xfs: baseline golden output for metadata directory fuzz tests
e53b5de11d3aeaaabcd2000def6e72748413bee7 common/populate: refactor caching of metadumps to a helper
4abd63e1a45f1486ae800ee47bba8c9c57ac45b6 common/xfs: wipe external logs during mdrestore operations
b71c2341b2353de69a64aed6dc48edf006722c77 common/ext4: reformat external logs during mdrestore operations
fc87c3d8e0c41abeda50136f29e5b406f6f3c9db common/xfs: capture external logs during metadump/mdrestore
88faa467ae0f59cc7af95518d2fb85dada4209bb xfs/122: update for rtgroups
acae4fe2cc3557cc4525fe9b6945787a309317be punch-alternating: detect xfs realtime files with large allocation units
3e03ce63b760746e2cdc4ad244e8c42d7364b2ec xfs/206: update mkfs filtering for rt groups feature
a430dc8b7584e7aff9e6094136ade11597bf463a common: pass the realtime device to xfs_db when possible
c73e79ea952f0a70cce56e7b3e3b16d26e0c97b3 common: filter rtgroups when we're disabling metadir
4dbca57ddbcdc6bb56f6cfd5c6ba32bbc920eb61 xfs/185: update for rtgroups
a51a7eb145aa98bbd4b88c36abb69dd1cfd47f8b xfs/449: update test to know about xfs_db -R
a03c1fbe7ca3828a40e935314f94939515949cb7 xfs/122: update for rtbitmap headers
1c14553a438c7f91ea8c2ac7b75fd7881a6d8054 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
44d7574afe93ac36a98fdf96bba78ff7274d2691 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2cdc53801a754cb33213f49f6c5a83e666d96606 common/xfs: capture realtime devices during metadump/mdrestore
9705a9c3f7b34ff927d6531b31987d63096a346f common/fuzzy: adapt the scrub stress tests to support rtgroups
df35fdfb562e58951824856d59f0ae4b939dac41 xfs: refactor statfs field extraction
c3d15c95b4707c6079322a04034083a073acdc70 common/xfs: FITRIM now supports realtime volumes
75e3d441d2415fd9e3db0fe39cff082f5c5e105d xfs: fix tests that try to access the realtime rmap inode
6d6a59830bd0ee09809cea64555c261ac8612934 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
948c2651e447e091cecbcafe4b78ca339986460f xfs: race fsstress with realtime rmap btree scrub and repair
239d767df7f1df43c1e738d3c0685211a2691470 xfs/856: add rtrmapbt upgrade to test matrix
8a4ef71cc25a5766f513c923f7fd4ca8c6a09cfb xfs/122: update for rtgroups-based realtime rmap btrees
5321117fe98e8bbdbda58f056a407ea306736357 xfs: fix various problems with fsmap detecting the data device
6ec4f44e6925ce99acd2b5be471010a020c5d2bf xfs/341: update test for rtgroup-based rmap
fdaddd067d1c6d51d437c868d62fb46bdacee2a7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e4e12ddd7134f5ce42ac4f3516d2c15a99c009da xfs: skip tests if formatting small filesystem fails
d4562aafc9783126e5ba784c7aa599a0f10edfa5 xfs/443: use file allocation unit, not dbsize
b5ca03eb7d2f6e5a7b979094239f52e0eecfde5a populate: adjust rtrmap calculations for rtgroups
92ad877280f1c4948e7468b8a66caca9212cdeea populate: check that we created a realtime rmap btree of the given height
034754598c8083e6bb4bfbbe91911e841e23e616 fuzzy: create missing fuzz tests for rt rmap btrees
fc6a3a6432c9dc93818a8bc091d1213776fc3fe8 fuzzy: create known output for rt rmap btree fuzz tests
e4c0e74bd2df4d6c13e36994e7f66a55171e4c6e xfs/122: update fields for realtime reflink
176a073ed29a305094776d381a8d929996c77c05 common/populate: create realtime refcount btree
fffddf1e7768a67563866bbaab74d4650c411ee7 xfs: create fuzz tests for the realtime refcount btree
4a485f8d929aa4a04dbe09ca4c1ad14a0dacce28 xfs/27[24]: adapt for checking files on the realtime volume
9255d2bcf10fcf31384bc3bc8ac853bbd18ac922 xfs/243: don't run when realtime storage is the default
99bb70b7b796d5231d5e745656a56c51d2f94158 xfs: race fsstress with realtime refcount btree scrub and repair
8b816d6e7825ba64c2656eb488c3e67bf1b08729 xfs: remove xfs/131 now that we allow reflink on realtime volumes
aea5cd75e4f3f0596562f69aae8b4ae50a7ed4af xfs/856: add rtreflink upgrade to test matrix
dfeae8d0d2ffb6d16e469048638b79d05b1815e4 generic/331,xfs/240: support files that skip delayed allocation
55ff03b3bf5940aa9fdb76307d3aae3284eb328a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d55e68b0c6284fe759940ff195d94df6c1357fff xfs: baseline golden output for rt refcount btree fuzz tests
6558fe95614d3e7aa65ba2e1995913411baa4016 xfs: make sure that CoW will write around when rextsize > 1
8a3dea15171ad3e81916e2f0e7a24e873d89e680 xfs: skip cowextsize hint fragmentation tests on realtime volumes
697a9581a52778c3f1a8f43332989eab4be4eceb misc: add more congruent oplen testing
c273284dac320cbc5a57187ba0050dc2a3b03d3b generic/303: avoid test failures on weird rt extent sizes
fe50ac6f5a38417d2cc268f60f9f16bc3328e663 xfs: regression testing of quota on the realtime device
f45ec1cb9e620c1a8d9bd1aa59528d859f2943af xfs/122: update for vectored scrub

--===============3998462788917812794==--
