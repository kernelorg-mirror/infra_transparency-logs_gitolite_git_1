Content-Type: multipart/mixed; boundary="===============4258130089016140539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 29 Mar 2023 00:56:17 -0000
Message-Id: <168005137721.29928.9378036935778236582@gitolite.kernel.org>

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 4a9b9f9246865a7dc95015f5b40cec2808a67da5
    new: 27794ff5498d55a9fbb0a3cec7ca747130a3713b
    log: revlist-4a9b9f924686-27794ff5498d.txt
  - ref: refs/heads/djwong-wtf
    old: e480696305179ad215e172ad562165cefa18f9f3
    new: 5224822d1520f7ca3029c5f533115dab3990d0bf
    log: revlist-e48069630517-5224822d1520.txt
  - ref: refs/heads/fuzz-baseline
    old: 5810b2743817ecfe2952827de310b5af11cf167b
    new: 35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
         38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
         ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
         35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/metadir
    old: e4200f00c496a265514867540211a4e6332c74d1
    new: 5d48b0f53908422cadbf2517fb3bab234c212da4
    log: revlist-e4200f00c496-5d48b0f53908.txt
  - ref: refs/heads/metadir-baseline
    old: 4df5c1c2c5332345a324e84193b3d45c414deb1f
    new: 89d2d97c297a70d551641244343e36de0c76c808
    log: revlist-4df5c1c2c533-89d2d97c297a.txt
  - ref: refs/heads/metadump-external-devices
    old: 759d553cf427961b339a4aaac3c984ae6e25cbf0
    new: 92937cb6f26c27b66780b9eb46a7749b50e3c794
    log: revlist-759d553cf427-92937cb6f26c.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 83cc32e7cc74e5ec8d97e80c0fb8098e570f1905
    new: 80eec759a0ea62bc0051082f41792701c87541bf
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: c532a1b8f5b3cc575c9b25ed5a13b736881a882e
    new: d81ae16cd374253d8e9ffe73e7621df9e2066cfc
    log: revlist-c532a1b8f5b3-d81ae16cd374.txt
  - ref: refs/heads/pptrs-bugfixes
    old: d2f2e7f55f7fc748e52695f0baac573e9555334b
    new: 272495def7adecc86c69395f1193bf5c41d25996
    log: revlist-d2f2e7f55f7f-272495def7ad.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: c47b79f4910586f1fa80278c89845ae0b4d02cbc
    new: 77d46adb3094a384f04fe4a0439e50e1fefcc8be
    log: revlist-c47b79f49105-77d46adb3094.txt
  - ref: refs/heads/private-fiexchange
    old: 59a197dfea8da8f4681f7e2a10952e4039521e12
    new: 47bfdeb6e6ae214c993282e55494bdcbc49c0517
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
         38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
         ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
         35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
         4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
         47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
         
  - ref: refs/heads/random-fixes
    old: 69446843079cc832f27ddd255b5d7b5adb2ff565
    new: 1893c572532c04b1d0ba0eae05c891da8fd0f5a9
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/heads/realtime-discard
    old: 759b2d1b2c035fa4d7c7cd23f2d4ee95eb752004
    new: f5bb308d18a144a8f643e811f2b744f1d8e13611
    log: revlist-759b2d1b2c03-f5bb308d18a1.txt
  - ref: refs/heads/realtime-groups
    old: 96904826a8614f4b02662634f1f59cc2bb1f16cf
    new: acccce54886feba9e6ffa2660ab3015780eb4522
    log: revlist-96904826a861-acccce54886f.txt
  - ref: refs/heads/realtime-quotas
    old: fe6cef9c767efb0946145b89d8db9bbb90056d62
    new: cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5
    log: revlist-fe6cef9c767e-cbe1fe114b67.txt
  - ref: refs/heads/realtime-reflink
    old: 9bf584b34386a04584b8c50daf21f48c186a320f
    new: 2e661b10cbac80f0037cfdd1dab5699dd8f26f07
    log: revlist-9bf584b34386-2e661b10cbac.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 95d4949258fc5b210dceb32c12363a4821e366de
    new: b067b749c5f6f79971530aac7a89d77da7dc9ce3
    log: revlist-95d4949258fc-b067b749c5f6.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: bb90c026cbd6028637d3696ded96603e593bfaca
    new: f5a6900f3e5173016fb586f4431feacea174b67b
    log: revlist-bb90c026cbd6-f5a6900f3e51.txt
  - ref: refs/heads/realtime-rmap
    old: ce9516aa05d3be02378c9ec0bd59edbdc9fd5268
    new: 58f927f6196255d1d5a1bca184071d2f8a20147e
    log: revlist-ce9516aa05d3-58f927f61962.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: dde69f01ccde0e5eb8d198bcfae39c24eed0a799
    new: 4624b9ed40dc1e42ecfd68d25985c322ac50f44d
    log: revlist-dde69f01ccde-4624b9ed40dc.txt
  - ref: refs/heads/report-refcounts
    old: e58654a15674ce9abe4f3ee611eccf28832bc687
    new: 6a070517b85a1256d893dc1dabb9b62ee452513e
    log: revlist-e58654a15674-6a070517b85a.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 79b45a24164ddecc5afbc8f92cc411691547360b
    new: 095c2e532f85805b351d9d3777fff0bc3c1b5983
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
         38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
         ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
         35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
         4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
         47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
         095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
         
  - ref: refs/heads/soak-duration
    old: 1a6d14392db10455d59d746243c824f1fb2e309d
    new: 5835464d1c43284140b0a53d928260f77e21f0d9
    log: revlist-1a6d14392db1-5835464d1c43.txt
  - ref: refs/heads/test-swapfile-io
    old: b8ec0fa9dca17d936ac8df7678ae8556d8b3d130
    new: adcad6e97b7d2ee7fe7fbf0b8bd57467d99a1901
    log: revlist-b8ec0fa9dca1-adcad6e97b7d.txt
  - ref: refs/heads/upgrade-older-features
    old: b0154baf1fc6ab77f80d43587a598a2917ad8d38
    new: f209655edcffd5579e7b825e2ffe064288c14f40
    log: revlist-b0154baf1fc6-f209655edcff.txt
  - ref: refs/heads/vectorized-scrub
    old: eb65a02f863c06411dbe207ca034b946b52b7a02
    new: a3c628fba98ba806608e2110feb234cc737f9cc9
    log: revlist-eb65a02f863c-a3c628fba98b.txt
  - ref: refs/tags/defrag-freespace_2023-03-28
    old: 08719b00e2cd167a3b1e637e82ce7d0c62dbcc51
    new: 69be0b3e242781aca19c395d53c535459f34aee6
    log: revlist-08719b00e2cd-69be0b3e2427.txt
  - ref: refs/tags/djwong-wtf_2023-03-28
    old: fc4aaa56273b5a7dccf73410bc6d3ffb4c419a19
    new: e462866d5a62e1cd75d7629cf3e0e9640fde3f77
    log: revlist-fc4aaa56273b-e462866d5a62.txt
  - ref: refs/tags/fuzz-baseline_2023-03-28
    old: 7cf9bfbf2815c51c380bd0af2df5c465caa46368
    new: cba67e79e589e019d648893978bfb50ac4b52af6
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
         38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
         ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
         35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
         
  - ref: refs/tags/metadir-baseline_2023-03-28
    old: b02d330e39b1516e9ef0d7155c92d61f7bc391b5
    new: b63e297a1df514c9d6396dc936fa66fb8f856d8c
    log: revlist-b02d330e39b1-b63e297a1df5.txt
  - ref: refs/tags/metadir_2023-03-28
    old: 2c89b41838f451976a586b1027eecd7aec19abca
    new: d3054175e38ab38ad448f45f389bab44c428004c
    log: revlist-2c89b41838f4-d3054175e38a.txt
  - ref: refs/tags/metadump-external-devices_2023-03-28
    old: 16274b2b783ad4e241fa04622cd75e2e2475266b
    new: 9f15c24761dfb8d7333e4fc6381a19aeab848014
    log: revlist-16274b2b783a-9f15c24761df.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-03-28
    old: 90a097e22b87ccc06e6e6c0abd739fd4f753e541
    new: 36958268e7d16de7b26dbe08ad903452e9b765f8
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs-bugfixes_2023-03-28
    old: 3e0cf376ef862a30ed8c8d3a08907347349c5ff2
    new: fb3de30fe66d15c58b1b977e2c2d1225bb8a16b8
    log: revlist-3e0cf376ef86-fb3de30fe66d.txt
  - ref: refs/tags/pptrs-name-in-attr-key_2023-03-28
    old: a3e17683cc7cf1bdb3fba62aa5a799528bd6892b
    new: 3b850a053394dc96cdeb5843846a95f099cb0f16
    log: revlist-a3e17683cc7c-3b850a053394.txt
  - ref: refs/tags/pptrs_2023-03-28
    old: 8f5cf42aaabfa62cc900dd8d1b0e7e808847f47d
    new: 22563ea4080a00de9429ba3a17b93c2aa4d1f988
    log: revlist-8f5cf42aaabf-22563ea4080a.txt
  - ref: refs/tags/private-fiexchange_2023-03-28
    old: 14f4499e5c0d96c5d870f27bd5143ac5806cabdf
    new: db416f204516736b6da4d13c9e8c297345fd1401
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
         38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
         ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
         35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
         4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
         47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
         
  - ref: refs/tags/random-fixes_2023-03-28
    old: 6c6342907f369debdc818a839c2bf6875d042c50
    new: eab72053f7dfd933106f880b10813b2ec9220407
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/tags/realtime-discard_2023-03-28
    old: 5a866b40b06c8ea67f2119ecaa41bf750bb7c7a7
    new: e454f58de388964cc0fe4635fe857921a847adce
    log: revlist-5a866b40b06c-e454f58de388.txt
  - ref: refs/tags/realtime-groups_2023-03-28
    old: 573f083c11dd28bb2443f34d12cb2326c3001f98
    new: 1986a02ead6710b4d8969708aac7ffa59a51c001
    log: revlist-573f083c11dd-1986a02ead67.txt
  - ref: refs/tags/realtime-quotas_2023-03-28
    old: 676d6d8fb349da1ca87eead35664f4aaa9d6d97a
    new: fb7fcba8e580f108405e2cf7e864f24044354ad8
    log: revlist-676d6d8fb349-fb7fcba8e580.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-03-28
    old: aeaf622f8441a251bf4c1fbdcd9d3c7c3bf1bbc7
    new: a3881196766302a234a89ab82daa721f39bec63e
    log: revlist-aeaf622f8441-a38811967663.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-03-28
    old: d80de6a1c06463e7a634bb390345223e3030a8a9
    new: 014af60870a8fb49ce42718072e4080faa0eed8c
    log: revlist-d80de6a1c064-014af60870a8.txt
  - ref: refs/tags/realtime-reflink_2023-03-28
    old: 1adce7d13eb7db153582f1ccb7c4ad434f4e8047
    new: f5012c54e9b13a2ee668f97db9c33d8296a24197
    log: revlist-1adce7d13eb7-f5012c54e9b1.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-03-28
    old: 5065010baa37b19eacb9c63eced46fad3a176971
    new: be3578ca0496e87ed576d3583b02a4b856ff630c
    log: revlist-5065010baa37-be3578ca0496.txt
  - ref: refs/tags/realtime-rmap_2023-03-28
    old: b66fab9201a526b1602cb639322176b4f7827fd7
    new: 7ee3c8ce166662ae6ae44b7fb8b4fdefb2a7fe5d
    log: revlist-b66fab9201a5-7ee3c8ce1666.txt
  - ref: refs/tags/report-refcounts_2023-03-28
    old: 42359bd2b040d3863838ed1e43f5040c1b25214f
    new: 01ea3ea13341dcf3ad407669548e4dd897a656e2
    log: revlist-42359bd2b040-01ea3ea13341.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-03-28
    old: 7c3cb4fb267ef095d6068b51c63f62af3e12aef5
    new: 4eecd9e79188a26ebab41225f643d69fe596fdfb
    log: |
         c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
         e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
         80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
         f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
         38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
         ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
         35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
         4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
         47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
         095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
         
  - ref: refs/tags/soak-duration_2023-03-28
    old: a9d467fd9c94269549082962deba415b93e46731
    new: 957eced2bf1688f9bf3b7771383984d5dcea177d
    log: revlist-a9d467fd9c94-957eced2bf16.txt
  - ref: refs/tags/test-swapfile-io_2023-03-28
    old: a2cdaab6077ce4be4ab959c43da0c98319632990
    new: 605b64cdcb50b5d037f85d6333f83af2f31c9a11
    log: revlist-a2cdaab6077c-605b64cdcb50.txt
  - ref: refs/tags/upgrade-older-features_2023-03-28
    old: e182b69e30c7a88eba7554de3ab46af9423f5f0d
    new: 568131da66c983e8a55ad6b80c3bc697f95a64e0
    log: revlist-e182b69e30c7-568131da66c9.txt
  - ref: refs/tags/vectorized-scrub_2023-03-28
    old: 35c4152e60148cc63ce89a1bb979b083fa242824
    new: 57e196f925f4bcaa4a001348d61540c27fa64866
    log: revlist-35c4152e6014-57e196f925f4.txt

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9b9f924686-27794ff5498d.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48069630517-5224822d1520.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format
1113fd93299d0ba7e109b4942308815d77ec7442 generic/476: reclassify this test as a long running soak stress test
06a89faa29915812439843fe198e9aae0e132da0 misc: add duration for long soak tests
5835464d1c43284140b0a53d928260f77e21f0d9 misc: add duration for recovery loop tests
519da0fca7685fe85a6eae36e67b39aa5f01e680 xfs/554: disable until merged
adcad6e97b7d2ee7fe7fbf0b8bd57467d99a1901 generic: test swapping process pages in and out of a swapfile
6cd9a4d48b2d1b23ad582fe2cf784178a1064359 check: snapshot the test device before each test
8a534081bee25fe96eb380027bf998b425a62615 xfs/538: disable for now so that we don't trip scrub...?
1791e0f64436434a266d27c2f83aa0e620cc31b6 xfs/168: capture metadump on failure
2981915ffd50a46a2236c8518b289e0ce7763bfa xfs: test for premature ENOSPC with large cow delalloc extents
38be4a4e93deef0ec0f655f0173c4610c60cfe5e vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
ef0dfc8f88c92dac0babad0e2baa0849ba11c1fb generic/471: disable broken test?
12ce52cdada875611bf2f4928b0ba5fd152fc8fb common/xfs: force inodegc work before running xfs_scrub
5224822d1520f7ca3029c5f533115dab3990d0bf fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4200f00c496-5d48b0f53908.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df5c1c2c533-89d2d97c297a.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759d553cf427-92937cb6f26c.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c532a1b8f5b3-d81ae16cd374.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f2e7f55f7f-272495def7ad.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47b79f49105-77d46adb3094.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759b2d1b2c03-f5bb308d18a1.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96904826a861-acccce54886f.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6cef9c767e-cbe1fe114b67.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf584b34386-2e661b10cbac.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d4949258fc-b067b749c5f6.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb90c026cbd6-f5a6900f3e51.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9516aa05d3-58f927f61962.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde69f01ccde-4624b9ed40dc.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58654a15674-6a070517b85a.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6d14392db1-5835464d1c43.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format
1113fd93299d0ba7e109b4942308815d77ec7442 generic/476: reclassify this test as a long running soak stress test
06a89faa29915812439843fe198e9aae0e132da0 misc: add duration for long soak tests
5835464d1c43284140b0a53d928260f77e21f0d9 misc: add duration for recovery loop tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ec0fa9dca1-adcad6e97b7d.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format
1113fd93299d0ba7e109b4942308815d77ec7442 generic/476: reclassify this test as a long running soak stress test
06a89faa29915812439843fe198e9aae0e132da0 misc: add duration for long soak tests
5835464d1c43284140b0a53d928260f77e21f0d9 misc: add duration for recovery loop tests
519da0fca7685fe85a6eae36e67b39aa5f01e680 xfs/554: disable until merged
adcad6e97b7d2ee7fe7fbf0b8bd57467d99a1901 generic: test swapping process pages in and out of a swapfile

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0154baf1fc6-f209655edcff.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb65a02f863c-a3c628fba98b.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08719b00e2cd-69be0b3e2427.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4aaa56273b-e462866d5a62.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format
1113fd93299d0ba7e109b4942308815d77ec7442 generic/476: reclassify this test as a long running soak stress test
06a89faa29915812439843fe198e9aae0e132da0 misc: add duration for long soak tests
5835464d1c43284140b0a53d928260f77e21f0d9 misc: add duration for recovery loop tests
519da0fca7685fe85a6eae36e67b39aa5f01e680 xfs/554: disable until merged
adcad6e97b7d2ee7fe7fbf0b8bd57467d99a1901 generic: test swapping process pages in and out of a swapfile
6cd9a4d48b2d1b23ad582fe2cf784178a1064359 check: snapshot the test device before each test
8a534081bee25fe96eb380027bf998b425a62615 xfs/538: disable for now so that we don't trip scrub...?
1791e0f64436434a266d27c2f83aa0e620cc31b6 xfs/168: capture metadump on failure
2981915ffd50a46a2236c8518b289e0ce7763bfa xfs: test for premature ENOSPC with large cow delalloc extents
38be4a4e93deef0ec0f655f0173c4610c60cfe5e vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
ef0dfc8f88c92dac0babad0e2baa0849ba11c1fb generic/471: disable broken test?
12ce52cdada875611bf2f4928b0ba5fd152fc8fb common/xfs: force inodegc work before running xfs_scrub
5224822d1520f7ca3029c5f533115dab3990d0bf fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02d330e39b1-b63e297a1df5.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c89b41838f4-d3054175e38a.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16274b2b783a-9f15c24761df.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0cf376ef86-fb3de30fe66d.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e17683cc7c-3b850a053394.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5cf42aaabf-22563ea4080a.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a866b40b06c-e454f58de388.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573f083c11dd-1986a02ead67.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676d6d8fb349-fb7fcba8e580.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaf622f8441-a38811967663.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80de6a1c064-014af60870a8.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adce7d13eb7-f5012c54e9b1.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5065010baa37-be3578ca0496.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66fab9201a5-7ee3c8ce1666.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42359bd2b040-01ea3ea13341.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d467fd9c94-957eced2bf16.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format
1113fd93299d0ba7e109b4942308815d77ec7442 generic/476: reclassify this test as a long running soak stress test
06a89faa29915812439843fe198e9aae0e132da0 misc: add duration for long soak tests
5835464d1c43284140b0a53d928260f77e21f0d9 misc: add duration for recovery loop tests

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cdaab6077c-605b64cdcb50.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub
6a070517b85a1256d893dc1dabb9b62ee452513e xfs: test output of new FSREFCOUNTS ioctl
27794ff5498d55a9fbb0a3cec7ca747130a3713b xfs: test clearing of free space
17c429752b0315e9adb706cd806febdf2551c34d xfs/122: update for parent pointers
aabb7ab1e5a75f782b04b340b69b4f6e1c419320 populate: create hardlinks for parent pointers
396e6c99dd3fcb885fad90e99ef474550bd734b4 xfs/021: adapt golden output files for parent pointers
f8da036a63cf7fab297f01297afb3d492b79d3da generic/050: adapt for parent pointers
88eaafd0dcd7b7c1a8c3cc0d952cd83031c10a4d xfs/018: disable parent pointers for this test
917699397bd9b8a57971a210c6b23c92c048fc42 xfs/306: fix formatting failures with parent pointers
ce612d1e73b62b022d8824f2313bc88c67b8927c common: add helpers for parent pointer tests
f0c0973823a930e5ef517aeca4a57009d3b5e876 xfs: add parent pointer test
fe17b589da49f261c493d13d86e63f26cd10f2da xfs: add multi link parent pointer test
818926ce746dbfe3858f785d0097a100eac94a8c xfs: add parent pointer inject test
3df0f7c7a7ff58ab61262cefecb281ce5a8a576a common/parent: add license and copyright
9880fb895ddb3475dce80c474d573bddf3fc89bf common/parent: don't _fail on missing parent pointer components
f9b93034b5fa0dde5616e8ec33a37ea8f1fbce39 common/parent: check xfs_io parent command paths
d81ae16cd374253d8e9ffe73e7621df9e2066cfc xfs/851: test xfs_io parent -p too
272495def7adecc86c69395f1193bf5c41d25996 xfs/122: fix parent pointer ioctl structure sizes
77d46adb3094a384f04fe4a0439e50e1fefcc8be xfs/{021,122}: adjust parent pointer encoding format
1113fd93299d0ba7e109b4942308815d77ec7442 generic/476: reclassify this test as a long running soak stress test
06a89faa29915812439843fe198e9aae0e132da0 misc: add duration for long soak tests
5835464d1c43284140b0a53d928260f77e21f0d9 misc: add duration for recovery loop tests
519da0fca7685fe85a6eae36e67b39aa5f01e680 xfs/554: disable until merged
adcad6e97b7d2ee7fe7fbf0b8bd57467d99a1901 generic: test swapping process pages in and out of a swapfile

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e182b69e30c7-568131da66c9.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features

--===============4258130089016140539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c4152e6014-57e196f925f4.txt

c08648a17d6dfac406f609e9845bddf70a04c9ea generic/{251,260}: compute maximum fitrim offset
e909fa3901d90ece63b76fa4789b25cdc01ce8cb xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1893c572532c04b1d0ba0eae05c891da8fd0f5a9 common/report: fix typo in FSSTRESS_AVOID
80eec759a0ea62bc0051082f41792701c87541bf xfs: test scaling of the mkfs concurrency options
f69010de3f65cff82c77a6c372f9aeae105a2feb xfs: online fuzz test known output
38878d2b290937b0ae16ad812cf2a08bd43c18b3 xfs: offline fuzz test known output
ec52e42e4e6a0c0e4105e80857b0adada3e52215 xfs: norepair fuzz test known output
35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6 xfs: bothrepair fuzz test known output
4894eb3385bf89ce6eef25c33e2234d407f9c92d misc: privatize the FIEXCHANGE ioctl for now
47bfdeb6e6ae214c993282e55494bdcbc49c0517 misc: update xfs_io swapext usage
095c2e532f85805b351d9d3777fff0bc3c1b5983 xfs/004: fix column extraction code
4e4c34d58fa03701c084518aec50d1115921a6cb common: make helpers for ttyprintk usage
f209655edcffd5579e7b825e2ffe064288c14f40 xfs: test upgrading old features
5ef3715929881c3d9cc57b88411bcaccc6ec41e0 xfs/122: fix metadirino
f0c29fe02d55398971466e016a6dc313cf903607 various: fix finding metadata inode numbers when metadir is enabled
052977bf52adccff597b6f49b309cc4de91c9415 xfs/{030,033,178}: forcibly disable metadata directory trees
e61d1336dbb14e5018dd99fbdbbd69fd5f7e4352 common/repair: patch up repair sb inode value complaints
cc56466069caca2bbb97bbf4a5c3428b1c0e745b xfs/206: update for metadata directory support
f1c341a27b36ddf6666a74d360987181ef43c261 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f002fa0e6c1aeef93fe694445c76cef7b7542554 xfs/856: add metadir upgrade to test matrix
d8dde754089367a563ec4dc5796211e99429d1d5 xfs/509: adjust inumbers accounting for metadata directories
5d48b0f53908422cadbf2517fb3bab234c212da4 xfs: create fuzz tests for metadata directories
89d2d97c297a70d551641244343e36de0c76c808 xfs: baseline golden output for metadata directory fuzz tests
d57f6712e5335f23173496f24d0f32085448e9fe common/populate: refactor caching of metadumps to a helper
941176f11bf1cc088be786a3a0c20e94bb48ed86 common/xfs: wipe external logs during mdrestore operations
e5ac27dbb4ee9f014a10109e299496b027a24e33 common/ext4: reformat external logs during mdrestore operations
92937cb6f26c27b66780b9eb46a7749b50e3c794 common/xfs: capture external logs during metadump/mdrestore
b4ac0522b6bd197b65b6c04369001f861a15934d xfs/122: update for rtgroups
1921653417e448405a9b31222aac7e9aa5738408 punch-alternating: detect xfs realtime files with large allocation units
5d072ebcb3c5a1a0f32df183c9771e856cc7c138 xfs/206: update mkfs filtering for rt groups feature
3eceab01f5dcf07c85ebdef1397b0f912490b820 common: pass the realtime device to xfs_db when possible
bf20b39c4728b2eb3400c4f4d6e2da854c582a84 common: filter rtgroups when we're disabling metadir
a93a8b51077bcb9065f5a0df6fe1cd9012dcbf92 xfs/185: update for rtgroups
7e081083712a5d443c9d224db35caad512193208 xfs/449: update test to know about xfs_db -R
8cd60f1d0be6a68a22c6795f1a3d2fe98e4c81d3 xfs/122: update for rtbitmap headers
c6b927ae099f66cc5ebda95834ee2d846de7964a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
812f83947a1c3da5734ab7fdaabc5307f49fe6b8 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ba363a087af22a6a30f0cb0ea99a0f004a61c7f9 common/xfs: capture realtime devices during metadump/mdrestore
acccce54886feba9e6ffa2660ab3015780eb4522 common/fuzzy: adapt the scrub stress tests to support rtgroups
322301ceacfc6b99adfa9cfb4dcfdb1f35693fd0 xfs: refactor statfs field extraction
f5bb308d18a144a8f643e811f2b744f1d8e13611 common/xfs: FITRIM now supports realtime volumes
3a15f7bb63babff2584b4e8847f1bde4be28ebe8 xfs: fix tests that try to access the realtime rmap inode
1dfb398a1b459313d242b34a9967a1258945e95f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6c326fd6c66281bc01eb553a804696e70437960e xfs: race fsstress with realtime rmap btree scrub and repair
b216148b6da70086c410ea89faa6fabfdb012cca xfs/856: add rtrmapbt upgrade to test matrix
c077e9854013df407d8046b62de7f3c834e10df8 xfs/122: update for rtgroups-based realtime rmap btrees
9e6e219148a5f897506bec219c6ec04dd1ff9d6b xfs: fix various problems with fsmap detecting the data device
308f7f61caacabb9f00b19009f1d6151d8d73f9f xfs/341: update test for rtgroup-based rmap
9c0ce857b17b54023da904d9bcb20dbddb9196fc xfs/3{43,32}: adapt tests for rt extent size greater than 1
05a1c719cce5f38e793163508ee01a87903432c1 xfs: skip tests if formatting small filesystem fails
c5ba2ca1b26aa420dd24870b5bf36286d72d5f94 xfs/443: use file allocation unit, not dbsize
869c9259ea298e38c70b98bc65ed784f069a2761 populate: adjust rtrmap calculations for rtgroups
2f8632a569b95e4bead3ee7e450d0b70a9548543 populate: check that we created a realtime rmap btree of the given height
58f927f6196255d1d5a1bca184071d2f8a20147e fuzzy: create missing fuzz tests for rt rmap btrees
4624b9ed40dc1e42ecfd68d25985c322ac50f44d fuzzy: create known output for rt rmap btree fuzz tests
cd9f0bd6c73e1069413d26fbe6796c5e3c123f64 xfs/122: update fields for realtime reflink
66d8a3a464b1a3e6fa9c235121306d9e348e226d common/populate: create realtime refcount btree
c43f2688db814aedb4584ac5f97154b7322edf80 xfs: create fuzz tests for the realtime refcount btree
0476035f6364aec418ec1d66a9eb389c939f3a48 xfs/27[24]: adapt for checking files on the realtime volume
77c128c87d4e3a90a358b37e6df9fe61c699cb99 xfs/243: don't run when realtime storage is the default
18705b764b994b23321a75b7216dccb0f55dfe2c xfs: race fsstress with realtime refcount btree scrub and repair
ccffdaa681cf8a62cfbc96a80fd00543424c73f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
afe0ca2b25e2357290c2f9ac7cf0253cb8a65016 xfs/856: add rtreflink upgrade to test matrix
3b6d5223058079f81dc771b58fc5d6c828ea181e generic/331,xfs/240: support files that skip delayed allocation
2e661b10cbac80f0037cfdd1dab5699dd8f26f07 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b067b749c5f6f79971530aac7a89d77da7dc9ce3 xfs: baseline golden output for rt refcount btree fuzz tests
d57301e80a0d89cac3e3a514ee82a83942b04481 xfs: make sure that CoW will write around when rextsize > 1
aa3b86f630a8a1ca1baee18e2d1c9c805906daec xfs: skip cowextsize hint fragmentation tests on realtime volumes
e394e5625aeddd83d540c731a9e0164ed840370d misc: add more congruent oplen testing
f5a6900f3e5173016fb586f4431feacea174b67b generic/303: avoid test failures on weird rt extent sizes
cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5 xfs: regression testing of quota on the realtime device
a3c628fba98ba806608e2110feb234cc737f9cc9 xfs/122: update for vectored scrub

--===============4258130089016140539==--
