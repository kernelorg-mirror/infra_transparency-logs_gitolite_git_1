Content-Type: multipart/mixed; boundary="===============4111974925490331342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 31 Jul 2024 01:51:46 -0000
Message-Id: <172239070617.32229.3060402092789465880@gitolite.kernel.org>

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 0ca8b69249a808b5fd0225f2b86c8f9a6b04d748
    new: 5d262ff248e9365f75c46ea5532c8be58ba8074c
    log: revlist-0ca8b69249a8-5d262ff248e9.txt
  - ref: refs/heads/capture-mount-failures
    old: ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa
    new: f02c7b86c7939cf47673ed52c53472c74480052a
    log: revlist-ebfe0843e7b4-f02c7b86c793.txt
  - ref: refs/heads/capture-time-statistics
    old: c3eab208c8c68bfb198e084288eaedfb63e00914
    new: 9c8112a7b04ebcc7be18d7a8e2a5293303fac517
    log: revlist-c3eab208c8c6-9c8112a7b04e.txt
  - ref: refs/heads/defrag-freespace
    old: a4e165ce33ec5da1a55e06ae398cf9a4bf5de025
    new: 3f43cb2da9c39f9704ed982066c3bb253d75bbdc
    log: revlist-a4e165ce33ec-3f43cb2da9c3.txt
  - ref: refs/heads/djwong-wtf
    old: 0923624fd30fad4a6d90e2dd983c80b7f7bb9af2
    new: 6953ed5ecdba11c8d5db6ca33cf757edda1d0762
    log: revlist-0923624fd30f-6953ed5ecdba.txt
  - ref: refs/heads/drop-xfs-check
    old: a15698c9b80e7b50bc97558f3ae6f02e3cac9b36
    new: 3a6a511476b9204f7dc56c961ba87c536951bc31
    log: |
         f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
         3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
         
  - ref: refs/heads/filesystem-properties
    old: 93146dd3b52350305bfd2d0965faacc908e3269e
    new: 70417032fa2e16a71ecf1d060aa7939c42f96dad
    log: |
         f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
         3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
         749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
         e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
         ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
         d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
         65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
         cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
         f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
         e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
         70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
         
  - ref: refs/heads/fix-64k-blocksize
    old: a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da
    new: cf7913a8903d8af45b18f40e34650bf1802b95be
    log: revlist-a3b2eba92727-cf7913a8903d.txt
  - ref: refs/heads/fuzz-baseline
    old: b03b40fa2544c64b6eb459a7e25fa48236a7eee1
    new: e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7
    log: |
         f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
         3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
         749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
         e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
         ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
         d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
         65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
         cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
         f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
         e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: 025bc6fb2c615f1e815a99136fd462c1443ff750
    new: 5f59ca6c4db057dfce22d3ec4caf36e360bafe0b
    log: revlist-025bc6fb2c61-5f59ca6c4db0.txt
  - ref: refs/heads/metadir
    old: d35be9639ba87c8f722b7720ed513622cbd7b68f
    new: 8296c41752a42b3d6221df16f5ce10b8fed1d87d
    log: revlist-d35be9639ba8-8296c41752a4.txt
  - ref: refs/heads/realtime-discard
    old: a6b1fd39df63ce34c4f0cc9da23318c33dc9427d
    new: ebb290f560bbfb75804f5c5c816d509516c3ded6
    log: revlist-a6b1fd39df63-ebb290f560bb.txt
  - ref: refs/heads/realtime-groups
    old: 2ae32eb60d6cf6cd6a95bad0b8906fed91083b80
    new: 47a2cd97ccb76c95ebcc95f98cbdc335c7027659
    log: revlist-2ae32eb60d6c-47a2cd97ccb7.txt
  - ref: refs/heads/realtime-quotas
    old: ad3a6254e61c0e481270c323c2414eeacb9ee557
    new: 38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d
    log: revlist-ad3a6254e61c-38f0325f7bf7.txt
  - ref: refs/heads/realtime-reflink
    old: f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c
    new: 086aa013e1fce2c3168a25ee035be3866a9e67a9
    log: revlist-f3034013b6a0-086aa013e1fc.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: e4590dddb1b97b5e5b9275f7ed0298d28d48c722
    new: 72a14e333bfdb5eaced3d71015549772d3808dad
    log: revlist-e4590dddb1b9-72a14e333bfd.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: dfe93270df9d8088d07ff9a4c30aafb53d74826a
    new: 92b0592ddd0370882b87bee85bb15d5eacaa62e8
    log: revlist-dfe93270df9d-92b0592ddd03.txt
  - ref: refs/heads/realtime-rmap
    old: 621b153607c5a542595bb3525bf09fccfc6ac3c6
    new: c3f7469855598ab37d2574fcce3b453abfd2bd25
    log: revlist-621b153607c5-c3f746985559.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 3b24590329025ab70e553533e9d827ddab655f55
    new: 9cc282db490229a3be52cae291d037090b44cdb2
    log: revlist-3b2459032902-9cc282db4902.txt
  - ref: refs/heads/report-refcounts
    old: 10bec532b12c18b781d4fd72079a8f8e3e3cab7a
    new: 00c493f7f1471886136eda1b0af038cab7198f0e
    log: revlist-10bec532b12c-00c493f7f147.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 5c523cf54588b06e34f7e0e74ed97dee8f5f91c1
    new: e1ddeb67c87660102ed65effc6331bf4d144630b
    log: |
         f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
         3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
         749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
         e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c
    new: d4b00428136ca987d80abd1458960a25f8f7969a
    log: |
         f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
         3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
         749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
         e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
         ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
         d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: 6a43a2cc602ab2554cf7be7a757b3bfa075e7707
    new: ef0e3c4b426e9a68a3ea1aaf08f9297006a64662
    log: |
         f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
         3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
         749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
         e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
         ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 80defd25e5bacaaaf1bad4c763f72c33570d47cd
    new: 4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68
    log: revlist-80defd25e5ba-4684abdf3f1d.txt
  - ref: refs/heads/xfs-merge-6.11
    old: 4bf748fe3ec65ce18ea12a3277b89b26f1633e97
    new: f2a3a54a0991079c3324f4f478ef26501beff8e3
    log: |
         f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/tags/xfs-merge-6.11_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 5bb44b30ce6760d6d92e9f4f93d0c458b3339cef
  - ref: refs/tags/drop-xfs-check_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 3f2dabfb6bf3edb911bba9abffcd35c03759b0bf
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: aa8b26ab93353de8b6dff99f0eaeed40fd6deb1a
  - ref: refs/tags/scrub-improvements_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: f820b94c10b09faf6557cf0a16f032c6953540af
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 0c68094800c89703b592b9ccadb628df7cb1e3c8
  - ref: refs/tags/fuzz-baseline_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 1b84aa60ece1be3e02f253447b806e8be135ce03
  - ref: refs/tags/filesystem-properties_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: f1925a3e2f71cdb0e4884166f77fdf190335c6a3
  - ref: refs/tags/atomic-file-commits_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 0e4455cfee56776c1c33fbd0817578254691c12f
  - ref: refs/tags/upgrade-older-features_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 7a642a8f4b11eac31860b5daa6068fe0c0221fc6
  - ref: refs/tags/metadir_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 5676bb5e82b601f7207ba57bef9628268b3d4d3e
  - ref: refs/tags/realtime-groups_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 84c9d65a08536e50b333dee2172ecb58d7f45613
  - ref: refs/tags/realtime-discard_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: ab042c45418f48205bb6be69008ab3e31078859b
  - ref: refs/tags/realtime-rmap_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: b6970730a98b25f64b45231412b926a09d27358c
  - ref: refs/tags/realtime-rmap-baseline_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 7bc3725e1d92a8e311700d3ed4b69572030d09ee
  - ref: refs/tags/realtime-reflink_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: ee4abf07575c10d608a5ba5fbd5cd3d0f6c1460b
  - ref: refs/tags/realtime-reflink-baseline_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 84b0cae0114cae9afdab5ea52a1436a565584e02
  - ref: refs/tags/realtime-reflink-extsize_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 08d1eb15a47d46525759a3cb1fd11429f712217c
  - ref: refs/tags/realtime-quotas_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 5cdfbf6217c5cb2ee7835896674c7889a999fb4b
  - ref: refs/tags/report-refcounts_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 7ffbdfffd768a763a4172452b55216f301c08f0f
  - ref: refs/tags/defrag-freespace_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: eefba77fdade786003200c5765841dfbfc1a9653
  - ref: refs/tags/fix-64k-blocksize_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 28bbc9d9b61553401b593010d4213de339150f70
  - ref: refs/tags/capture-mount-failures_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 207c83991564454e85e706efb677e2f7bb20600f
  - ref: refs/tags/capture-time-statistics_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 8adfc794481858ff8d5241f3e58e36fda670b673
  - ref: refs/tags/health-monitoring_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 1d87d2e6f5064068f75061c89b5d043262f42ad6
  - ref: refs/tags/djwong-wtf_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 205ab915510067c81ae8f52c2105d671fc33c3e9

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca8b69249a8-5d262ff248e9.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebfe0843e7b4-f02c7b86c793.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device
aac3a66e5848a47af9bd8a7803612c1aeb7bf3a1 xfs/122: update for the getfsrefs ioctl
00c493f7f1471886136eda1b0af038cab7198f0e xfs: test output of new FSREFCOUNTS ioctl
d0be1ac55dc3ed456065dee9273fcf1257ae6434 xfs/122: update for XFS_IOC_MAP_FREESP
3f43cb2da9c39f9704ed982066c3bb253d75bbdc xfs: test clearing of free space
f26746e2c540ce8f7a433dfdc972b13acfe46363 common/xfs: _notrun tests that fail due to block size < sector size
cf7913a8903d8af45b18f40e34650bf1802b95be xfs/161: adapt the test case for LBS filesystem
017bd5fd6199150e948b4ce0313c740162116b22 treewide: convert all $MOUNT_PROG to _mount
f02c7b86c7939cf47673ed52c53472c74480052a check: capture dmesg of mount failures if test fails

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3eab208c8c6-9c8112a7b04e.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device
aac3a66e5848a47af9bd8a7803612c1aeb7bf3a1 xfs/122: update for the getfsrefs ioctl
00c493f7f1471886136eda1b0af038cab7198f0e xfs: test output of new FSREFCOUNTS ioctl
d0be1ac55dc3ed456065dee9273fcf1257ae6434 xfs/122: update for XFS_IOC_MAP_FREESP
3f43cb2da9c39f9704ed982066c3bb253d75bbdc xfs: test clearing of free space
f26746e2c540ce8f7a433dfdc972b13acfe46363 common/xfs: _notrun tests that fail due to block size < sector size
cf7913a8903d8af45b18f40e34650bf1802b95be xfs/161: adapt the test case for LBS filesystem
017bd5fd6199150e948b4ce0313c740162116b22 treewide: convert all $MOUNT_PROG to _mount
f02c7b86c7939cf47673ed52c53472c74480052a check: capture dmesg of mount failures if test fails
f9cb56e8ab9e41bb91cfe03f674744d41e0c314d misc: convert all $UMOUNT_PROG to a _umount helper
d79e172ce5404dfc67d00017c293457df00a5066 misc: convert all umount(1) invocations to _umount
9c8112a7b04ebcc7be18d7a8e2a5293303fac517 xfs: capture timestats at unmount time

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e165ce33ec-3f43cb2da9c3.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device
aac3a66e5848a47af9bd8a7803612c1aeb7bf3a1 xfs/122: update for the getfsrefs ioctl
00c493f7f1471886136eda1b0af038cab7198f0e xfs: test output of new FSREFCOUNTS ioctl
d0be1ac55dc3ed456065dee9273fcf1257ae6434 xfs/122: update for XFS_IOC_MAP_FREESP
3f43cb2da9c39f9704ed982066c3bb253d75bbdc xfs: test clearing of free space

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0923624fd30f-6953ed5ecdba.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device
aac3a66e5848a47af9bd8a7803612c1aeb7bf3a1 xfs/122: update for the getfsrefs ioctl
00c493f7f1471886136eda1b0af038cab7198f0e xfs: test output of new FSREFCOUNTS ioctl
d0be1ac55dc3ed456065dee9273fcf1257ae6434 xfs/122: update for XFS_IOC_MAP_FREESP
3f43cb2da9c39f9704ed982066c3bb253d75bbdc xfs: test clearing of free space
f26746e2c540ce8f7a433dfdc972b13acfe46363 common/xfs: _notrun tests that fail due to block size < sector size
cf7913a8903d8af45b18f40e34650bf1802b95be xfs/161: adapt the test case for LBS filesystem
017bd5fd6199150e948b4ce0313c740162116b22 treewide: convert all $MOUNT_PROG to _mount
f02c7b86c7939cf47673ed52c53472c74480052a check: capture dmesg of mount failures if test fails
f9cb56e8ab9e41bb91cfe03f674744d41e0c314d misc: convert all $UMOUNT_PROG to a _umount helper
d79e172ce5404dfc67d00017c293457df00a5066 misc: convert all umount(1) invocations to _umount
9c8112a7b04ebcc7be18d7a8e2a5293303fac517 xfs: capture timestats at unmount time
56a82da2d293cfc72e958d5a5ec538fd05e5e8a4 xfs/122: add health monitoring ioctl
30c1af7be7885c0490c32e4f4f73847b4d96fc8b xfs: test health monitoring code
5394fcb7ca9e89c453c740241807928f42665d85 xfs: test for metadata corruption error reporting via healthmon
68a1ea9685bf613c496435a6e4bfe5a7fd06e6c7 xfs: test io error reporting via healthmon
5f59ca6c4db057dfce22d3ec4caf36e360bafe0b xfs: test new xfs_scrubbed daemon
99c5fbe382f7ca1066a98bd35eb1ad17a6b0d507 debug generic/465 problesm
a284b3cb1c2d397870c14dcb1bcbe624bab5766f try to figure out why x178 sprays weird cannot find superblock messages
cbec1dce997243bd0a52993c8ee4d9105fd23333 debug some arm problem
74042ea04c6888a28b1b48a7df3adba4dced2ab3 why does x863 occasionally fail the post test check with a dirty log?
c8782bc1aa0cfb52025ab79c22d8bf87f90ee839 generic/230: extend grace period to 6 seconds
6953ed5ecdba11c8d5db6ca33cf757edda1d0762 xfs/559 debug

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b2eba92727-cf7913a8903d.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device
aac3a66e5848a47af9bd8a7803612c1aeb7bf3a1 xfs/122: update for the getfsrefs ioctl
00c493f7f1471886136eda1b0af038cab7198f0e xfs: test output of new FSREFCOUNTS ioctl
d0be1ac55dc3ed456065dee9273fcf1257ae6434 xfs/122: update for XFS_IOC_MAP_FREESP
3f43cb2da9c39f9704ed982066c3bb253d75bbdc xfs: test clearing of free space
f26746e2c540ce8f7a433dfdc972b13acfe46363 common/xfs: _notrun tests that fail due to block size < sector size
cf7913a8903d8af45b18f40e34650bf1802b95be xfs/161: adapt the test case for LBS filesystem

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025bc6fb2c61-5f59ca6c4db0.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device
aac3a66e5848a47af9bd8a7803612c1aeb7bf3a1 xfs/122: update for the getfsrefs ioctl
00c493f7f1471886136eda1b0af038cab7198f0e xfs: test output of new FSREFCOUNTS ioctl
d0be1ac55dc3ed456065dee9273fcf1257ae6434 xfs/122: update for XFS_IOC_MAP_FREESP
3f43cb2da9c39f9704ed982066c3bb253d75bbdc xfs: test clearing of free space
f26746e2c540ce8f7a433dfdc972b13acfe46363 common/xfs: _notrun tests that fail due to block size < sector size
cf7913a8903d8af45b18f40e34650bf1802b95be xfs/161: adapt the test case for LBS filesystem
017bd5fd6199150e948b4ce0313c740162116b22 treewide: convert all $MOUNT_PROG to _mount
f02c7b86c7939cf47673ed52c53472c74480052a check: capture dmesg of mount failures if test fails
f9cb56e8ab9e41bb91cfe03f674744d41e0c314d misc: convert all $UMOUNT_PROG to a _umount helper
d79e172ce5404dfc67d00017c293457df00a5066 misc: convert all umount(1) invocations to _umount
9c8112a7b04ebcc7be18d7a8e2a5293303fac517 xfs: capture timestats at unmount time
56a82da2d293cfc72e958d5a5ec538fd05e5e8a4 xfs/122: add health monitoring ioctl
30c1af7be7885c0490c32e4f4f73847b4d96fc8b xfs: test health monitoring code
5394fcb7ca9e89c453c740241807928f42665d85 xfs: test for metadata corruption error reporting via healthmon
68a1ea9685bf613c496435a6e4bfe5a7fd06e6c7 xfs: test io error reporting via healthmon
5f59ca6c4db057dfce22d3ec4caf36e360bafe0b xfs: test new xfs_scrubbed daemon

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35be9639ba8-8296c41752a4.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b1fd39df63-ebb290f560bb.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae32eb60d6c-47a2cd97ccb7.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3a6254e61c-38f0325f7bf7.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3034013b6a0-086aa013e1fc.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4590dddb1b9-72a14e333bfd.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe93270df9d-92b0592ddd03.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621b153607c5-c3f746985559.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2459032902-9cc282db4902.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bec532b12c-00c493f7f147.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features
43f3f5748f6b5977a3619489f472680531ee2093 xfs/122: fix metadirino
d529bf8799758beb282d9818e1a846ccaaae4e1d various: fix finding metadata inode numbers when metadir is enabled
d9107292d312d99aeb527cb341184d5b68b1f1f4 xfs/{030,033,178}: forcibly disable metadata directory trees
3b59411a81344d4321b043d228c784669195b68b common/repair: patch up repair sb inode value complaints
7fd9e860b0080d760e2bdcc82c941a0a4ac16fc9 xfs/206: update for metadata directory support
401efdb16f48906477a276bec431629dada0ab04 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
4178b80665c0567c04d6a2a8676797f6897401cc xfs/856: add metadir upgrade to test matrix
6486e05674b3d052cad7a95c2447301bd0043709 xfs/509: adjust inumbers accounting for metadata directories
ecf0a4c70f0b97f8a31c47109b1f47cd99a96f14 xfs/122: adjust for metadata directories
d9e177c69ca890fbfb707b831a01b4bfe172344e xfs: create fuzz tests for metadata directories
b80410990f023328ba251b5e530429ac88c9856c xfs: baseline golden output for metadata directory fuzz tests
8296c41752a42b3d6221df16f5ce10b8fed1d87d xfs: test metapath repairs
cb6b960f01a2e5393212f4d6be79897653545c67 common/populate: refactor caching of metadumps to a helper
a4aa5429f99d16528a15c4818762a3ecb2569bdf common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b7c7b39aa89cb0a1ab5b90b5f88f095eb7a02bce fuzzy: stress data and rt sections of xfs filesystems equally
2ba259bdee628fa8e49d413828f0b607f8932c9f common/ext4: reformat external logs during mdrestore operations
724c512198d34f152e422f41471df2502df6518b common/populate: use metadump v2 format by default for fs metadata snapshots
6b35664bfe38317ce596dbf76a1eac511a314e8e xfs/122: update for rtgroups
be39a866af4ecabc3b79b0a250942c6f22ed35b8 punch-alternating: detect xfs realtime files with large allocation units
997fee989aed1319ea31787615c269d761c5a858 xfs/206: update mkfs filtering for rt groups feature
e6ed663fed783635de0dc73286350c0ca5d51992 common: pass the realtime device to xfs_db when possible
7a26f07f9522b539a98c66a5569f797003e741c6 common: filter rtgroups when we're disabling metadir
d738b55e637cb457dfb221762e362402e92211da xfs/185: update for rtgroups
25ba8ad63ae06192c9bd77aa931c7b812c8e39c9 xfs/449: update test to know about xfs_db -R
65fa1d35927b84940747bf7ce10a1dc8482204f0 xfs/122: update for rtbitmap headers
d92d16d9cb616ba7cdf5fa8e3619eaa900e2cdad xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e3d9661a6e0a33253258233457d1607fb1ebe408 common/xfs: capture realtime devices during metadump/mdrestore
47a2cd97ccb76c95ebcc95f98cbdc335c7027659 common/fuzzy: adapt the scrub stress tests to support rtgroups
4853e1183c47f66a4227633269849c3d75199a42 xfs: refactor statfs field extraction
ebb290f560bbfb75804f5c5c816d509516c3ded6 common/xfs: FITRIM now supports realtime volumes
4d75c9b0b2f55ded82f996f4a5fe42d31e2ec60a xfs: fix tests that try to access the realtime rmap inode
0e6b34197e994046fe821b2f9da797d965e932d3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
68111debbebd01b2f71759370df008efe787795a xfs: race fsstress with realtime rmap btree scrub and repair
12f980efbd6724c23f50d91d6f82d0666e232533 xfs/856: add rtrmapbt upgrade to test matrix
2f5db96e6265a3dd4327fa044e0b6f475e9b3dfd xfs/122: update for rtgroups-based realtime rmap btrees
9eab72112ebb0cc68aeb1bf96a5628872ee9690f xfs: fix various problems with fsmap detecting the data device
1ccdeaab4debe9a496e1a963a884caead46bf764 xfs/341: update test for rtgroup-based rmap
bb9fce16ef5c3b7bfe27c947b42f117f2ea864db xfs/3{43,32}: adapt tests for rt extent size greater than 1
6d155aee272e806fd8e4825391aff9b4e41b9fd9 xfs: skip tests if formatting small filesystem fails
342dc6d1888f9ba533cc738b4c86be39fd87a54b xfs/443: use file allocation unit, not dbsize
e8d67e250ccb6e1c930285294f888bedcca07f90 populate: adjust rtrmap calculations for rtgroups
c6c6d243e187f949ea7eff24a6f82d0ac280af8f populate: check that we created a realtime rmap btree of the given height
c3f7469855598ab37d2574fcce3b453abfd2bd25 fuzzy: create missing fuzz tests for rt rmap btrees
9cc282db490229a3be52cae291d037090b44cdb2 fuzzy: create known output for rt rmap btree fuzz tests
1bb3568f105384461d3cbba43d8e227b79b9de0d xfs/122: update fields for realtime reflink
6e22794fbcf874938b775094839a97056de05dd6 common/populate: create realtime refcount btree
257e449885d418e57788ad36d0866be880edd336 xfs: create fuzz tests for the realtime refcount btree
1ab4a8b339e9647a78f7d8d91bedea9ebbe0c4fb xfs/27[24]: adapt for checking files on the realtime volume
7197b0b9ea3ac5f323049d5e1868f90f05c79502 xfs: race fsstress with realtime refcount btree scrub and repair
5be098bcbcd0810ce53a4747e72bceee3a83df48 xfs: remove xfs/131 now that we allow reflink on realtime volumes
58b9ffc9fe433656fb898652975726dc3e02574f xfs/856: add rtreflink upgrade to test matrix
d9bae088e77d46455c74d4b5e9ef8b45da61a421 generic/331,xfs/240: support files that skip delayed allocation
086aa013e1fce2c3168a25ee035be3866a9e67a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
72a14e333bfdb5eaced3d71015549772d3808dad xfs: baseline golden output for rt refcount btree fuzz tests
c548778afaade941d8be7f5a47c8ea984d49267d xfs: make sure that CoW will write around when rextsize > 1
812b7ea93f2bfd275f1360380433f6c2c42e06f6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4adde86cd5ca9e94740d3cdaedac43c1e00e7c10 misc: add more congruent oplen testing
4ae306578f4b35fd4435662a9f19f879605783bc xfs: test COWing entire rt extents
92b0592ddd0370882b87bee85bb15d5eacaa62e8 generic/303: avoid test failures on weird rt extent sizes
615a92dc81b84b2424686230f8ea9359a96bc1fa common: enable testing of realtime quota when supported
260bdc4421f09bc0a0950f7ebfd6ca222830ca21 xfs: fix quota tests to adapt to realtime quota
38f0325f7bf76c7cafd0a7ffb2f6ddb1ca090d8d xfs: regression testing of quota on the realtime device
aac3a66e5848a47af9bd8a7803612c1aeb7bf3a1 xfs/122: update for the getfsrefs ioctl
00c493f7f1471886136eda1b0af038cab7198f0e xfs: test output of new FSREFCOUNTS ioctl

--===============4111974925490331342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80defd25e5ba-4684abdf3f1d.txt

f2a3a54a0991079c3324f4f478ef26501beff8e3 xfs: test online repair when xfiles consists of THPs
3a6a511476b9204f7dc56c961ba87c536951bc31 xfs: remove all traces of xfs_check
749dd210c77304ebf071c7a3ecd9f14179ed9493 generic/453: test confusable name detection with 32-bit unicode codepoints
e1ddeb67c87660102ed65effc6331bf4d144630b generic/453: check xfs_scrub detection of confusing job offers
ef0e3c4b426e9a68a3ea1aaf08f9297006a64662 xfs: test xfs_scrub services
d4b00428136ca987d80abd1458960a25f8f7969a xfs/004: fix column extraction code
65051020a08ccee4fd540534dc4110cdf815ebd6 xfs: online fuzz test known output
cab6567714b5f8a323d8ebcef577ececc6eec601 xfs: offline fuzz test known output
f09be51eb2f5b02cd28e97eeadbc624cf7382c28 xfs: norepair fuzz test known output
e2e63c1c49e94b6da7e9bcc1a9d24d5e9f4a4ab7 xfs: bothrepair fuzz test known output
70417032fa2e16a71ecf1d060aa7939c42f96dad xfs: functional testing for filesystem properties
a00d57d9650a4939907152193ee21571bfff7535 src/fiexchange.h: add the start-commit/commit-range ioctls
5d262ff248e9365f75c46ea5532c8be58ba8074c xfs/122: add tests for commitrange structures
4684abdf3f1d6f99adc3e5c5d49b0ed4df914f68 xfs: test upgrading old features

--===============4111974925490331342==--
