Content-Type: multipart/mixed; boundary="===============8208999108471803202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 06 Apr 2023 18:50:04 -0000
Message-Id: <168080700458.17163.131995480987675511@gitolite.kernel.org>

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 2127b633ec2f9ab549fff48384e07ad41953649e
    new: 031f6bd3a570888b6e7f42b8d90bd248bd76afd2
    log: revlist-2127b633ec2f-031f6bd3a570.txt
  - ref: refs/heads/djwong-wtf
    old: bee7b66f52d48021ed34a6553090d121d0fc1d8c
    new: 91743f754cd29210df66d11350f1b88676c2faf2
    log: revlist-bee7b66f52d4-91743f754cd2.txt
  - ref: refs/heads/fuzz-baseline
    old: 56b59fc9c6cfdd6e2f6d4275e7654765e038f8bf
    new: b4ffddc42a18f032caf4317fd54105c9a59b66f3
    log: revlist-56b59fc9c6cf-b4ffddc42a18.txt
  - ref: refs/heads/metadir
    old: bf20a02a7d0bfd383bc64ab968372e8d3483c45a
    new: 6822a65a4b42876d3c5bb90947df007b02e5e5b6
    log: revlist-bf20a02a7d0b-6822a65a4b42.txt
  - ref: refs/heads/metadir-baseline
    old: c986160f2c21d572a3cbd3e4148b5fea224f8732
    new: f9974327cc35662d0297817974d1548e703f00c6
    log: revlist-c986160f2c21-f9974327cc35.txt
  - ref: refs/heads/metadump-external-devices
    old: fc87c3d8e0c41abeda50136f29e5b406f6f3c9db
    new: 98da90a10c86fdabf00b9c9a728169073b21ea84
    log: revlist-fc87c3d8e0c4-98da90a10c86.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ca27259e7e5f4abde069996da02bc303aac6a5dc
    new: 17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
         0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
         26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
         140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
         3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
         a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
         17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/populate-tweaks
    old: 85fead44e0486701b74ca04a156e366387962411
    new: 26d645661afe961a27f7e77c5cce73d2081a4111
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
         0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
         26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
         
  - ref: refs/heads/pptrs
    old: 704fd7f6b49bf5712bc317d9c1748e38b1abec6e
    new: 9d47af33b179218314eb00dea06c6d970649d12c
    log: revlist-704fd7f6b49b-9d47af33b179.txt
  - ref: refs/heads/private-fiexchange
    old: 213aa5a8ebf851d0ed0fe23cdd97c2398f4c6ea3
    new: 096eba95e2b8f79cd63592b4f12180dc72f61c8b
    log: revlist-213aa5a8ebf8-096eba95e2b8.txt
  - ref: refs/heads/random-fixes
    old: f5cd3f862fadd384d400608f40670f3c09b16bf4
    new: d92a8122f0990f72f544d9bf2dc81ca44244463a
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/heads/realtime-discard
    old: c3d15c95b4707c6079322a04034083a073acdc70
    new: 360b1e7d50685cf4c98311d8d7454cacc2d95cd1
    log: revlist-c3d15c95b470-360b1e7d5068.txt
  - ref: refs/heads/realtime-groups
    old: 9705a9c3f7b34ff927d6531b31987d63096a346f
    new: c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66
    log: revlist-9705a9c3f7b3-c1d6f74cc3ff.txt
  - ref: refs/heads/realtime-quotas
    old: fe50ac6f5a38417d2cc268f60f9f16bc3328e663
    new: 8d842b582fe8999824774cd5d38eb21394235a4c
    log: revlist-fe50ac6f5a38-8d842b582fe8.txt
  - ref: refs/heads/realtime-reflink
    old: 55ff03b3bf5940aa9fdb76307d3aae3284eb328a
    new: b381e8aee3ce4eac3e61b4a082dec8868781ce90
    log: revlist-55ff03b3bf59-b381e8aee3ce.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d55e68b0c6284fe759940ff195d94df6c1357fff
    new: 2f86fe109ffe121c88766cff3b557947db8f0b8a
    log: revlist-d55e68b0c628-2f86fe109ffe.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: c273284dac320cbc5a57187ba0050dc2a3b03d3b
    new: c474d6a045a8e8816cec79697000597d0c4c31e8
    log: revlist-c273284dac32-c474d6a045a8.txt
  - ref: refs/heads/realtime-rmap
    old: 034754598c8083e6bb4bfbbe91911e841e23e616
    new: acaa1ab90b2a962d82b1f72c0226632e37b61f69
    log: revlist-034754598c80-acaa1ab90b2a.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: fc6a3a6432c9dc93818a8bc091d1213776fc3fe8
    new: 95ec83a5cc78c21716e41b536efb8bfdf2e34b6c
    log: revlist-fc6a3a6432c9-95ec83a5cc78.txt
  - ref: refs/heads/report-refcounts
    old: b85693a6eaab86c2499f10cde0d618fb1d9f416c
    new: 34bbe23816ba70185b3bafd1d6afd24ba6930c21
    log: revlist-b85693a6eaab-34bbe23816ba.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: e0d7e37789d8cfffad022ae18936f6203cf06b58
    new: 51157f6f35aaa0b652d1f903d471f17f078ed51f
    log: revlist-e0d7e37789d8-51157f6f35aa.txt
  - ref: refs/heads/soak-duration
    old: 8ae1588573adf3609d9e07fe1110a625427d8dc0
    new: a1c60c76f945cc596e68ac51b077b2c410854806
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
         0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
         26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
         140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
         3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
         a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
         
  - ref: refs/heads/test-swapfile-io
    old: d9c603bc0d9dcd981c37746fbec0f1b2ed008317
    new: 391dc5cca1785a3c5d8affed1491a5ee26dc0e20
    log: revlist-d9c603bc0d9d-391dc5cca178.txt
  - ref: refs/heads/upgrade-older-features
    old: d8418cb3af3a46de5d849422d19d0f6b4b1252d7
    new: 33771761138b3f6052b6dacab6e7df6a10e7f4cb
    log: revlist-d8418cb3af3a-33771761138b.txt
  - ref: refs/heads/vectorized-scrub
    old: f45ec1cb9e620c1a8d9bd1aa59528d859f2943af
    new: 3af555f6d9f040f3f312588e8299164a0528d135
    log: revlist-f45ec1cb9e62-3af555f6d9f0.txt
  - ref: refs/tags/defrag-freespace_2023-04-06
    old: b3b0fa5cb6ac06cf9d9285bc4406b6dafecaafea
    new: 2f06ed9d7a39f13fdd449f2de6074baf19b9d3f8
    log: revlist-b3b0fa5cb6ac-2f06ed9d7a39.txt
  - ref: refs/tags/djwong-wtf_2023-04-06
    old: 4bb4286b5e8b60e8bba681994882b26193c35969
    new: 8bc556e45d3ccd87be4ab6fc54d5de65976be3b0
    log: revlist-4bb4286b5e8b-8bc556e45d3c.txt
  - ref: refs/tags/fuzz-baseline_2023-04-06
    old: c41cdf5f9b167d229177b14b11b71d1c1ea950d0
    new: b9037ce0c14c6ed37a01c39e265f23416d91f38b
    log: revlist-c41cdf5f9b16-b9037ce0c14c.txt
  - ref: refs/tags/metadir-baseline_2023-04-06
    old: 39631c8917e6c500ada6c3c0ea7756dca47b8c30
    new: 6c5c82369bb51eb3d4555feacca1149c907bea4e
    log: revlist-39631c8917e6-6c5c82369bb5.txt
  - ref: refs/tags/metadir_2023-04-06
    old: 1f90aaf59b77297f4209ca77cb963296b092e79b
    new: 4e83bb6413275646303f6123b9510fde92ee107c
    log: revlist-1f90aaf59b77-4e83bb641327.txt
  - ref: refs/tags/metadump-external-devices_2023-04-06
    old: e57833c768ed5d9f8b692785b1f06c948716caab
    new: 01809edd1f0fdb813cae217d771aa7686816843f
    log: revlist-e57833c768ed-01809edd1f0f.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-04-06
    old: fd7e1c5295da21ba498823feaeca14eae9a2a3bb
    new: ba9856b0df23a0ea5b3e3b3f55e1532c4d765586
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
         0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
         26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
         140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
         3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
         a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
         17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/populate-tweaks_2023-04-06
    old: cde96d39ba3972373413a8386c569efdb1f71942
    new: 3fe30cf6affe559387f934ba06f8680f59423c0b
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
         0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
         26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
         
  - ref: refs/tags/pptrs_2023-04-06
    old: 8e75ca82bf1b98500dc1c52689654c6a791e2904
    new: d4bd88f5ad646f29d598306311db4423f890c96d
    log: revlist-8e75ca82bf1b-d4bd88f5ad64.txt
  - ref: refs/tags/private-fiexchange_2023-04-06
    old: 10af44b8e55281a0df9c4cc72b74ac83011500b8
    new: 396a1962398a594f503486173b351dc7d1c53dd6
    log: revlist-10af44b8e552-396a1962398a.txt
  - ref: refs/tags/random-fixes_2023-04-06
    old: 2ccd3c6f6a172e161596b61205a79c6adc45740b
    new: 6d4639b19fe376debb45f4b500bc8cbb7046033b
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/tags/realtime-discard_2023-04-06
    old: 883f50cdae854a66665cfa8927250045ad47fc0c
    new: 8108a2f26e46459fcd0a6f6d6fbd6420a80cc015
    log: revlist-883f50cdae85-8108a2f26e46.txt
  - ref: refs/tags/realtime-groups_2023-04-06
    old: a197035eb68b9fc6d7941feeff42aa700030ea31
    new: b1ef1c29281d79da454561197931531659689f96
    log: revlist-a197035eb68b-b1ef1c29281d.txt
  - ref: refs/tags/realtime-quotas_2023-04-06
    old: 96036fd215663e1658d26e10315206fb5af442e7
    new: 292a7b65e840bb309cd0119d439cd42529fab3f8
    log: revlist-96036fd21566-292a7b65e840.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-04-06
    old: 983225a96db25216d28fc6845b35ed638069ba40
    new: 9fda5ee9bc214e9c40ff0bc11dbb159c488837f4
    log: revlist-983225a96db2-9fda5ee9bc21.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-04-06
    old: 8609d363d7f4bc25228d61fc04d221baf8e888e9
    new: 0ae87d2db0ca619ab65c28fbc17b2bf9631ba304
    log: revlist-8609d363d7f4-0ae87d2db0ca.txt
  - ref: refs/tags/realtime-reflink_2023-04-06
    old: 131af69ceb7012974bf4d4d519b6c37c3f911525
    new: 134a5867c8dc2b28914713de68cdc941d6ae17e5
    log: revlist-131af69ceb70-134a5867c8dc.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-04-06
    old: e60e62394af04f4366571e2a2e734dda18bdbff7
    new: 2dc026be56307f745f5d40055564856b024fc4ad
    log: revlist-e60e62394af0-2dc026be5630.txt
  - ref: refs/tags/realtime-rmap_2023-04-06
    old: 3ff2dd1918091482580d854b2474f607d125db13
    new: 94a7fdde8d5b9bb432428607e363446883f5b732
    log: revlist-3ff2dd191809-94a7fdde8d5b.txt
  - ref: refs/tags/report-refcounts_2023-04-06
    old: 63548579793ce38293bdc02ef9019ca6d853f666
    new: aa1624bd97bfb06f6812cac7cd37bddb33bdd3d3
    log: revlist-63548579793c-aa1624bd97bf.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-04-06
    old: 5401cfffcb15ac5c5696b278cf205ca431155cc8
    new: a6de229f788e1484723169372b04f041be0903b4
    log: revlist-5401cfffcb15-a6de229f788e.txt
  - ref: refs/tags/soak-duration_2023-04-06
    old: 6d7e3df2e436ef023a8aa70b19b3d8d768dcf6dd
    new: 065817317493e3e52a3106f74e743fc22ad7126c
    log: |
         5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
         01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
         9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
         0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
         26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
         140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
         3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
         a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
         
  - ref: refs/tags/test-swapfile-io_2023-04-06
    old: bde142a63b5384028c80841d5a0e89c4140029f7
    new: 23cab1fd768c3927e940c04e0796fe1b29547221
    log: revlist-bde142a63b53-23cab1fd768c.txt
  - ref: refs/tags/upgrade-older-features_2023-04-06
    old: 591a8597f5c8a2f2e781b867542928753edb4de8
    new: cd37db13cb012d1df1f0ca7a6b28476c39220c3b
    log: revlist-591a8597f5c8-cd37db13cb01.txt
  - ref: refs/tags/vectorized-scrub_2023-04-06
    old: 6b73cd921d0ac2b1b871e15018745ff4a6ccf8f5
    new: b54c5a92342a686aaf3fe6bdfadc06d53206033c
    log: revlist-6b73cd921d0a-b54c5a92342a.txt

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2127b633ec2f-031f6bd3a570.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl
031f6bd3a570888b6e7f42b8d90bd248bd76afd2 xfs: test clearing of free space

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee7b66f52d4-91743f754cd2.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl
031f6bd3a570888b6e7f42b8d90bd248bd76afd2 xfs: test clearing of free space
3ce2828b2d812afd9d5e623388302d35d3ad02e4 xfs/554: disable until merged
391dc5cca1785a3c5d8affed1491a5ee26dc0e20 generic: test swapping process pages in and out of a swapfile
1c9c043c3941444ee315b696d33900b00d8b4e83 check: snapshot the test device before each test
edbd188e528348468e5116c7773a601685d1e9ed xfs/538: disable for now so that we don't trip scrub...?
226b60ce72d0aee78246407d2d0ef4bef55ec0b7 xfs/168: capture metadump on failure
b37fcc265593f51f39bd8e6074be45fbf01a0ffd xfs: test for premature ENOSPC with large cow delalloc extents
b3d2b5065817eb6a54073bf41665edd9e0206ae9 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
acd18cc0db7bb0317c656b2cd27c871ef851ff78 generic/471: disable broken test?
3b8d8769a8568462d67eda2bd839c5a9c69460b5 common/xfs: force inodegc work before running xfs_scrub
91743f754cd29210df66d11350f1b88676c2faf2 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b59fc9c6cf-b4ffddc42a18.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf20a02a7d0b-6822a65a4b42.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c986160f2c21-f9974327cc35.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc87c3d8e0c4-98da90a10c86.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704fd7f6b49b-9d47af33b179.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213aa5a8ebf8-096eba95e2b8.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d15c95b470-360b1e7d5068.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9705a9c3f7b3-c1d6f74cc3ff.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe50ac6f5a38-8d842b582fe8.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ff03b3bf59-b381e8aee3ce.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55e68b0c628-2f86fe109ffe.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c273284dac32-c474d6a045a8.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034754598c80-acaa1ab90b2a.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6a3a6432c9-95ec83a5cc78.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85693a6eaab-34bbe23816ba.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d7e37789d8-51157f6f35aa.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c603bc0d9d-391dc5cca178.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl
031f6bd3a570888b6e7f42b8d90bd248bd76afd2 xfs: test clearing of free space
3ce2828b2d812afd9d5e623388302d35d3ad02e4 xfs/554: disable until merged
391dc5cca1785a3c5d8affed1491a5ee26dc0e20 generic: test swapping process pages in and out of a swapfile

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8418cb3af3a-33771761138b.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45ec1cb9e62-3af555f6d9f0.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b0fa5cb6ac-2f06ed9d7a39.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl
031f6bd3a570888b6e7f42b8d90bd248bd76afd2 xfs: test clearing of free space

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb4286b5e8b-8bc556e45d3c.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl
031f6bd3a570888b6e7f42b8d90bd248bd76afd2 xfs: test clearing of free space
3ce2828b2d812afd9d5e623388302d35d3ad02e4 xfs/554: disable until merged
391dc5cca1785a3c5d8affed1491a5ee26dc0e20 generic: test swapping process pages in and out of a swapfile
1c9c043c3941444ee315b696d33900b00d8b4e83 check: snapshot the test device before each test
edbd188e528348468e5116c7773a601685d1e9ed xfs/538: disable for now so that we don't trip scrub...?
226b60ce72d0aee78246407d2d0ef4bef55ec0b7 xfs/168: capture metadump on failure
b37fcc265593f51f39bd8e6074be45fbf01a0ffd xfs: test for premature ENOSPC with large cow delalloc extents
b3d2b5065817eb6a54073bf41665edd9e0206ae9 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
acd18cc0db7bb0317c656b2cd27c871ef851ff78 generic/471: disable broken test?
3b8d8769a8568462d67eda2bd839c5a9c69460b5 common/xfs: force inodegc work before running xfs_scrub
91743f754cd29210df66d11350f1b88676c2faf2 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41cdf5f9b16-b9037ce0c14c.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39631c8917e6-6c5c82369bb5.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f90aaf59b77-4e83bb641327.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57833c768ed-01809edd1f0f.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e75ca82bf1b-d4bd88f5ad64.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10af44b8e552-396a1962398a.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883f50cdae85-8108a2f26e46.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a197035eb68b-b1ef1c29281d.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96036fd21566-292a7b65e840.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983225a96db2-9fda5ee9bc21.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8609d363d7f4-0ae87d2db0ca.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131af69ceb70-134a5867c8dc.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60e62394af0-2dc026be5630.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff2dd191809-94a7fdde8d5b.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63548579793c-aa1624bd97bf.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5401cfffcb15-a6de229f788e.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde142a63b53-23cab1fd768c.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub
cb7c3146c082e50b63fa09d05a93722521619b02 xfs/122: update for the getfsrefs ioctl
34bbe23816ba70185b3bafd1d6afd24ba6930c21 xfs: test output of new FSREFCOUNTS ioctl
031f6bd3a570888b6e7f42b8d90bd248bd76afd2 xfs: test clearing of free space
3ce2828b2d812afd9d5e623388302d35d3ad02e4 xfs/554: disable until merged
391dc5cca1785a3c5d8affed1491a5ee26dc0e20 generic: test swapping process pages in and out of a swapfile

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591a8597f5c8-cd37db13cb01.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features

--===============8208999108471803202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b73cd921d0a-b54c5a92342a.txt

5338c967f099e0d7808b1355989c09eac7e88f74 generic/{251,260}: compute maximum fitrim offset
01f1a25ced51094e848119122aec2da88c216792 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
d92a8122f0990f72f544d9bf2dc81ca44244463a common/report: fix typo in FSSTRESS_AVOID
9e298accaf4fa12468290d01d7e4cf9ad08e28b7 common/populate: fix btree-format xattr creation on xfs
0a896f74ba0fe6f99d20cff1d2d699c64df0b3df populate: create fewer subdirs when constructing directories
26d645661afe961a27f7e77c5cce73d2081a4111 populate: create fewer holes in directories and xattrs
140b8dab8b6684c0ccc4ce0c21b140538437d74e generic/476: reclassify this test as a long running soak stress test
3930b586ad3953ab5560cdd7a1a974e52729036f misc: add duration for long soak tests
a1c60c76f945cc596e68ac51b077b2c410854806 misc: add duration for recovery loop tests
17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e xfs: test scaling of the mkfs concurrency options
50fc06cdc945d631b89e8053dda4939efe005a67 xfs: online fuzz test known output
b5a041ad3e2df8b975c41946342883ccd8b8906e xfs: offline fuzz test known output
c80888d884ba1d62199fc571aa367cc201ef1301 xfs: norepair fuzz test known output
b4ffddc42a18f032caf4317fd54105c9a59b66f3 xfs: bothrepair fuzz test known output
24f723b31853f3831e6c9757731f61ea4281b1ec misc: privatize the FIEXCHANGE ioctl for now
096eba95e2b8f79cd63592b4f12180dc72f61c8b misc: update xfs_io swapext usage
51157f6f35aaa0b652d1f903d471f17f078ed51f xfs/004: fix column extraction code
d76ab7cbef72c647517ba7e7b5bf67056fdc96d9 common: make helpers for ttyprintk usage
33771761138b3f6052b6dacab6e7df6a10e7f4cb xfs: test upgrading old features
99eae07f6d3cd990099ab25c5032fb547c65d362 xfs/206: filter out the parent= status from mkfs
b151206b0d612eefcca510b0af4e601318a32816 xfs/122: update for parent pointers
5c01d99f7e1b3b597cef7d4474d5b26dd6e47e40 populate: create hardlinks for parent pointers
01b4d38d597b344c7399d793ed8ecc8c2c24c2a1 xfs/021: adapt golden output files for parent pointers
87575e7aef5903f8dc4c6fd3ca6c83f843387f51 generic/050: adapt for parent pointers
897629bf440bc86fc9010150e310820ae1a16592 xfs/018: disable parent pointers for this test
9fbfe39644fc9687d5dd57aafb440b12f2983e41 xfs/306: fix formatting failures with parent pointers
3169cd9cca78eb661c4f4f42ba3dfca62f76e8a5 common: add helpers for parent pointer tests
d83777cb2e9d61b66c9fb1c8587e47d7846cce06 xfs: add parent pointer test
d0238d73acf7311977a14477c3fb9a6b400050b6 xfs: add multi link parent pointer test
9d47af33b179218314eb00dea06c6d970649d12c xfs: add parent pointer inject test
330429a9f402b190301b4d0643723b4d2f926258 xfs/122: fix metadirino
8883fefdeca4ad481794e0aeb04723a6f2bc74e6 various: fix finding metadata inode numbers when metadir is enabled
30b46dc6d6fa38c350cdd2defed67486cc404aee xfs/{030,033,178}: forcibly disable metadata directory trees
ec18a883c5ca6127ba6145b5d768ad5bdbf055ac common/repair: patch up repair sb inode value complaints
d30fb910a62fe8ebc146fa30c7a3556ecbf7139f xfs/206: update for metadata directory support
823da91d1b66e7028c53506767d914f1c01e16e8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
6794a45615ae488de391730fc3f7a7d92d173300 xfs/856: add metadir upgrade to test matrix
342c6aaba07a343cceb05ef87dafbcdc42540cc8 xfs/509: adjust inumbers accounting for metadata directories
6822a65a4b42876d3c5bb90947df007b02e5e5b6 xfs: create fuzz tests for metadata directories
f9974327cc35662d0297817974d1548e703f00c6 xfs: baseline golden output for metadata directory fuzz tests
09e06136e20eca0a802edfbabdec8500773fa25b common/populate: refactor caching of metadumps to a helper
aa3d3e856c9b032213bec8fb7b99f90a0aa0771e common/xfs: wipe external logs during mdrestore operations
26ee8dab9b197406a198b7a37cc6c54b1ddf314e common/ext4: reformat external logs during mdrestore operations
98da90a10c86fdabf00b9c9a728169073b21ea84 common/xfs: capture external logs during metadump/mdrestore
47d4dba60a661628c357f9040d2411980bd781cd xfs/122: update for rtgroups
65c716899db18acc6d939addd51458dbe10ac012 punch-alternating: detect xfs realtime files with large allocation units
46d390cc8450ae0ee4eaa5d65ced39174d3c2c5d xfs/206: update mkfs filtering for rt groups feature
3710ffd52b74c8106f86094f0aa55e9fb3bc00ec common: pass the realtime device to xfs_db when possible
fa4eb2de2e9fc60db97c9b80e032ba4888782518 common: filter rtgroups when we're disabling metadir
e1bd88e78246f23ccb955f76980fee6e5b4be730 xfs/185: update for rtgroups
f06704f64f85dc21883d9dc597f2f93c6fba864e xfs/449: update test to know about xfs_db -R
6704bd4e18e7e89b698bf70c37a21f41aa6109e4 xfs/122: update for rtbitmap headers
b8963d5f22762b625366b83b56a540f6ffbe5023 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
16a0b131e59943e18fbd24ae950636b24e88c366 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
74ad2f55de36ed1e3f58485dfa44b85577c2123f common/xfs: capture realtime devices during metadump/mdrestore
c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca3da5a9dc98331520c269b2bd66d656ebfd4f2c xfs: refactor statfs field extraction
360b1e7d50685cf4c98311d8d7454cacc2d95cd1 common/xfs: FITRIM now supports realtime volumes
aafee74123f127280ea33f5211baef1c3079ff18 xfs: fix tests that try to access the realtime rmap inode
30396b0c64887e4c8c451a61e6e2350ebe5f5aea fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
db20601ca1dfc0d9457374077a997308616f0834 xfs: race fsstress with realtime rmap btree scrub and repair
a322b12ea92bd7d256a794a92c3c698fbe6aa8ed xfs/856: add rtrmapbt upgrade to test matrix
12f3d6a7b78668cfd7611b0db976380ef6673216 xfs/122: update for rtgroups-based realtime rmap btrees
eac0c494a0a2f91a3c214395a00aacac1a99172d xfs: fix various problems with fsmap detecting the data device
e81bd1b7741f81420b758582cf5a1656bb5f33e1 xfs/341: update test for rtgroup-based rmap
8b148ebcfd0473bfb8039a69e7070dfcf8f654b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b779cbee48829bc213a336d85dd8559afbd325f4 xfs: skip tests if formatting small filesystem fails
a017face26fcfa2943aa08bc97e3e3352443231c xfs/443: use file allocation unit, not dbsize
90554faf3431fa73bb22d99a5238e2c867cdbe3d populate: adjust rtrmap calculations for rtgroups
a10abeb2b443edcf0ef3314990473d9981d91eb9 populate: check that we created a realtime rmap btree of the given height
acaa1ab90b2a962d82b1f72c0226632e37b61f69 fuzzy: create missing fuzz tests for rt rmap btrees
95ec83a5cc78c21716e41b536efb8bfdf2e34b6c fuzzy: create known output for rt rmap btree fuzz tests
ab7f08366a2c2bd783c93da7dedc6c1044b14333 xfs/122: update fields for realtime reflink
3c3ac16c8e9879079fa5d11e788ac3114e4c9647 common/populate: create realtime refcount btree
20550589fa13d8587eb7b06aa03def56036cbf48 xfs: create fuzz tests for the realtime refcount btree
ce0aa1c9600ce6bbd9fbc8a4601b872ed188809a xfs/27[24]: adapt for checking files on the realtime volume
cbd1612eeb1cfb2893ab73f1f9615a7551a7954b xfs/243: don't run when realtime storage is the default
d13a7d2cde72126e80362f69668eab086df0a1ba xfs: race fsstress with realtime refcount btree scrub and repair
483dbaf13db1b9e4a783df2dca80108434d59b03 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c250bf709ba0a31e57ecc465622a125e7d2fe77 xfs/856: add rtreflink upgrade to test matrix
7e0cbbb96e99bbbf763c08b8b663b2570f9cb405 generic/331,xfs/240: support files that skip delayed allocation
b381e8aee3ce4eac3e61b4a082dec8868781ce90 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2f86fe109ffe121c88766cff3b557947db8f0b8a xfs: baseline golden output for rt refcount btree fuzz tests
2c8525d28925784d4a49049c7a9b5b77df6db52f xfs: make sure that CoW will write around when rextsize > 1
e64d51debdb6f3dc0bb4332cd47ce3bf3a196d56 xfs: skip cowextsize hint fragmentation tests on realtime volumes
75e8a2a419ababf1ce3ccf6bfcaa17a958ab9a56 misc: add more congruent oplen testing
c474d6a045a8e8816cec79697000597d0c4c31e8 generic/303: avoid test failures on weird rt extent sizes
8d842b582fe8999824774cd5d38eb21394235a4c xfs: regression testing of quota on the realtime device
3af555f6d9f040f3f312588e8299164a0528d135 xfs/122: update for vectored scrub

--===============8208999108471803202==--
