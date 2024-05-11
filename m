Content-Type: multipart/mixed; boundary="===============6163310195768865479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 11 May 2024 00:20:51 -0000
Message-Id: <171538685187.17303.13749883465037072945@gitolite.kernel.org>

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 12ed1c42e82832ec4a9cdda8f7601f2158b38b96
    new: c7c593bbc2cabc982d34a7d9d3262070d2398b64
    log: revlist-12ed1c42e828-c7c593bbc2ca.txt
  - ref: refs/heads/atomic-file-updates
    old: 2651f4cbd6bc814deabcecd33319445486bebf98
    new: fd0188029637baa542ef443253eb48dd47816dcf
    log: revlist-2651f4cbd6bc-fd0188029637.txt
  - ref: refs/heads/capture-mount-failures
    old: 6e120a0bedf3e794106567d79045d5db1379b734
    new: e486d1df9dc458e78da2d4136589a0aa532c9d04
    log: revlist-6e120a0bedf3-e486d1df9dc4.txt
  - ref: refs/heads/capture-time-statistics
    old: d7dbb9ee40ac672e4b9124dcfa2e9f3f8ba4a369
    new: a25d5d242736b9258f061ca644cd305c214ce82d
    log: revlist-d7dbb9ee40ac-a25d5d242736.txt
  - ref: refs/heads/defrag-freespace
    old: bcfe03dcb8c8f814b50d3ac6d4d08ec60b087bc7
    new: ab5d0cdb490b1a00cf86dc968c672848d4407190
    log: revlist-bcfe03dcb8c8-ab5d0cdb490b.txt
  - ref: refs/heads/djwong-wtf
    old: 41cba3fb321d206621e143152c077b32a1a210b7
    new: 10a5053f6fced9637049481fa121293fac18f6ac
    log: revlist-41cba3fb321d-10a5053f6fce.txt
  - ref: refs/heads/fix-64k-blocksize
    old: ad7cbdebea29884c41d0d1cda714a5aa72214377
    new: f6506b66d4035bcf7cfc6a855f228b445944078d
    log: revlist-ad7cbdebea29-f6506b66d403.txt
  - ref: refs/heads/fsverity
    old: a81f40ce204ca2674e08c4d03fa17ab0dad24c0a
    new: 0247bacff00b80682eeea0226ceab24640270d5f
    log: revlist-a81f40ce204c-0247bacff00b.txt
  - ref: refs/heads/fuzz-baseline
    old: bf1083f91558ceba4569db6f627f324acd281248
    new: e8d0702d310e347283872d65d8d5ce65a770e0eb
    log: |
         73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
         3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
         bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
         62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
         dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
         84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
         e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 5270efe2b2f3eafa5cfdd8f0d513c839bb62dc0f
    new: e6e428e5f42233f91ae7c30084efcad9ab320f4a
    log: |
         73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
         3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 28fc6a93e5542932f4464c1a2e4ce99d7c2980a2
    new: b8febd902afdc1b47489ffe7556788b01e42066e
    log: revlist-28fc6a93e554-b8febd902afd.txt
  - ref: refs/heads/metadir
    old: 2cab5ac444ba81c606a658520af574c5f019b17f
    new: 3410853bb81ad83f02458e4d9be0f5e5029b64ef
    log: revlist-2cab5ac444ba-3410853bb81a.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 8b1908c65cdb6808155e8354ac5c04eb4078b74e
    new: bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d
    log: |
         73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
         3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
         bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 6577471a411a793ddb733e6fea52e1d208cf9c45
    new: bab8c33a0e5d98fba7016e95d671b397cf33e118
    log: revlist-6577471a411a-bab8c33a0e5d.txt
  - ref: refs/heads/realtime-discard
    old: ec4ec1267c20b2dab0c120ae20e8bf7be60876cc
    new: e9dc08d4265376e527d5a86e7dd32f82841d70dd
    log: revlist-ec4ec1267c20-e9dc08d42653.txt
  - ref: refs/heads/realtime-groups
    old: 5069af8c974967d57ed3d4f7245167d545d3a9cd
    new: ee8a9aa9024c03281bf7e045fb0042cf9f03b028
    log: revlist-5069af8c9749-ee8a9aa9024c.txt
  - ref: refs/heads/realtime-quotas
    old: 3cb4a383fa3a94726269940a1bd2775af4dd7131
    new: 4e9b9590c43629d99d460aa1a3c34920f419cc6f
    log: revlist-3cb4a383fa3a-4e9b9590c436.txt
  - ref: refs/heads/realtime-reflink
    old: 60931aacb8bc2105cb1b267e542fd3fb1e9398a6
    new: 4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf
    log: revlist-60931aacb8bc-4c08fe3bc8c4.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 9092cadf183059dec3fe9110f9a49f00b62f9b6e
    new: 10169d504851963ed75088c5dbcf998076aaa61b
    log: revlist-9092cadf1830-10169d504851.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 7f37a9d7cbf2b4e744a20e3c75a5e8af10a17b67
    new: 02ab842c9eb8e8724d04d4bf667d7a2737c2d136
    log: revlist-7f37a9d7cbf2-02ab842c9eb8.txt
  - ref: refs/heads/realtime-rmap
    old: 2e635d66ca90cd5e10a4ec4a04795497d3aa788f
    new: 0da9c43a77c50e8feef46cab037b0b4fce909f8d
    log: revlist-2e635d66ca90-0da9c43a77c5.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: d89d676e4e3790f86bc0e6994e57c6e48c33a08b
    new: 49c5789f2d8a9460f270b9d09f22ffa00880496e
    log: revlist-d89d676e4e37-49c5789f2d8a.txt
  - ref: refs/heads/report-refcounts
    old: f4379c418156b1a882888c8970931bbd5eeacec0
    new: 2fff6451ba4dbb15eef22546013ae583059dfbb1
    log: revlist-f4379c418156-2fff6451ba4d.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: d0bbea36101b77a1955f395546183dd4addb7f9c
    new: 8e16dd2e0607d991012a1744b197ef6e1686e86b
    log: revlist-d0bbea36101b-8e16dd2e0607.txt
  - ref: refs/heads/scrub-directory-tree
    old: d5c3603b7b4882ff3804aeedee0af4c896065311
    new: 205973ff014c20d93e3e06caa9c5f2d58f513308
    log: revlist-d5c3603b7b48-205973ff014c.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 083d6419ccf6a5678ac513e27f7348e53c59ef46
    new: 9f31182bda49d3287b3ba0fc7475dfc23115e577
    log: revlist-083d6419ccf6-9f31182bda49.txt
  - ref: refs/heads/scrub-improvements
    old: cae4a859579c5f59a83a5ac06094c3d74e3d1d07
    new: 8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b
    log: revlist-cae4a859579c-8cd025ef4bf0.txt
  - ref: refs/heads/upgrade-older-features
    old: 178552eeb04e22f43708adc70c7730d7ddd165c8
    new: 532ae4d27850a4eb580f6b6f207033d4e8ee507e
    log: revlist-178552eeb04e-532ae4d27850.txt
  - ref: refs/heads/vectorized-scrub
    old: 0822297eebc800cb0dff26ccce6c218da2e3dca5
    new: 087658944470b0001c2bb0b9922e48f62d0a0474
    log: revlist-0822297eebc8-087658944470.txt
  - ref: refs/tags/fuzz-dquots_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: cf8d6781165d4ecce1f30ae921a8a6401680d650
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: a285e1ddded5567c3687c9327aef17963a57b702
  - ref: refs/tags/fuzz-baseline_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: b570c945a93bda23e38ce0b9eca06f4157c913e9
  - ref: refs/tags/atomic-file-updates_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 03a3ebae21c145406b878685e673824e523a0c80
  - ref: refs/tags/atomic-file-commits_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 8a4360b199c8389538ab772c655bafffc6d7bc72
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 14ca5d5216464bb7a3e1375f91d2d4ba55438a11
  - ref: refs/tags/scrub-improvements_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 3d5366178703d561e52c847ae888235146eda514
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 98048f387377f3dfdd3b639d81fd4646ee07beb1
  - ref: refs/tags/upgrade-older-features_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: bf411c16951f12a2105e33591e6b1155bb8b266d
  - ref: refs/tags/pptrs_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: c22ee79be6da907e50e4e12cecb2dd84ec3c3de8
  - ref: refs/tags/scrub-directory-tree_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: cf3dbf39cdbe6104a0e6dd54a0dd9dcce930223c
  - ref: refs/tags/vectorized-scrub_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 7d4ae464bfc0ed3da9b66e32bab6bf22477b956c
  - ref: refs/tags/metadir_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 1d7a5b65b676628c3e588c951dda7a8246567685
  - ref: refs/tags/realtime-groups_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 1f9f7b74a8ec5022254e282b56b293adeafcdde5
  - ref: refs/tags/realtime-discard_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 5f5e7f934d42221bbdc531b0eada194692f06ab9
  - ref: refs/tags/realtime-rmap_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 0abc3a2fec78cb3dd50b4207fe663cfd60dcd3b5
  - ref: refs/tags/realtime-rmap-baseline_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 073942c70a2f4a93d5258c9fa00bfd5f65b9055e
  - ref: refs/tags/realtime-reflink_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 0abec77010b235c1593be717eea2a375b836fba3
  - ref: refs/tags/realtime-reflink-baseline_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 66a802686aed79557ab678f2762db1e86d8db619
  - ref: refs/tags/realtime-reflink-extsize_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 256f3240a706c35eec0d63688036b1ff4d18f8a3
  - ref: refs/tags/realtime-quotas_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 278132bc482c105080bbfb800ae4cdd568e59086
  - ref: refs/tags/report-refcounts_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 49f247d6cdf791fafa37f68882c6ddd30adb2852
  - ref: refs/tags/defrag-freespace_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: b31e024cbf0f1ee00fcb24565cc68f53db2ecec8
  - ref: refs/tags/fix-64k-blocksize_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 1a902bba75e35201ae31074b80437bb5e22d53fb
  - ref: refs/tags/capture-mount-failures_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 20798b9019713c87dbe3c8c1d6096348a8d07f6a
  - ref: refs/tags/capture-time-statistics_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 230f9807ae65b85daf5c66552a5b820c1094670e
  - ref: refs/tags/health-monitoring_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: 4c657d4105874b32f7d1dd8454639262150941cd
  - ref: refs/tags/fsverity_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: ccbe3f1ac2fc651c1e29985014a4e4c5078f2b94
  - ref: refs/tags/djwong-wtf_2024-05-10
    old: 0000000000000000000000000000000000000000
    new: f85b1b7e44896908c3d566234f71018049013308

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ed1c42e828-c7c593bbc2ca.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2651f4cbd6bc-fd0188029637.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e120a0bedf3-e486d1df9dc4.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl
8f271553eb5f1c7573db50c5e3296f273730ae7e xfs/122: update for XFS_IOC_MAP_FREESP
ab5d0cdb490b1a00cf86dc968c672848d4407190 xfs: test clearing of free space
dd52b793c336dd66b4622fde58b97a0cd21ac9fb common/xfs: _notrun tests that fail due to block size < sector size
f6506b66d4035bcf7cfc6a855f228b445944078d xfs/161: adapt the test case for LBS filesystem
318b4fd21e46a93891c65aea707e8b126937665a treewide: convert all $MOUNT_PROG to _mount
e486d1df9dc458e78da2d4136589a0aa532c9d04 check: capture dmesg of mount failures if test fails

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dbb9ee40ac-a25d5d242736.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl
8f271553eb5f1c7573db50c5e3296f273730ae7e xfs/122: update for XFS_IOC_MAP_FREESP
ab5d0cdb490b1a00cf86dc968c672848d4407190 xfs: test clearing of free space
dd52b793c336dd66b4622fde58b97a0cd21ac9fb common/xfs: _notrun tests that fail due to block size < sector size
f6506b66d4035bcf7cfc6a855f228b445944078d xfs/161: adapt the test case for LBS filesystem
318b4fd21e46a93891c65aea707e8b126937665a treewide: convert all $MOUNT_PROG to _mount
e486d1df9dc458e78da2d4136589a0aa532c9d04 check: capture dmesg of mount failures if test fails
c8e75d206a37efea94fa5a2affacc4ebb241ba57 misc: convert all $UMOUNT_PROG to a _umount helper
da003b1ad4dc1c30285ecd404874ce6a4e251849 misc: convert all umount(1) invocations to _umount
a25d5d242736b9258f061ca644cd305c214ce82d xfs: capture timestats at unmount time

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfe03dcb8c8-ab5d0cdb490b.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl
8f271553eb5f1c7573db50c5e3296f273730ae7e xfs/122: update for XFS_IOC_MAP_FREESP
ab5d0cdb490b1a00cf86dc968c672848d4407190 xfs: test clearing of free space

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cba3fb321d-10a5053f6fce.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl
8f271553eb5f1c7573db50c5e3296f273730ae7e xfs/122: update for XFS_IOC_MAP_FREESP
ab5d0cdb490b1a00cf86dc968c672848d4407190 xfs: test clearing of free space
dd52b793c336dd66b4622fde58b97a0cd21ac9fb common/xfs: _notrun tests that fail due to block size < sector size
f6506b66d4035bcf7cfc6a855f228b445944078d xfs/161: adapt the test case for LBS filesystem
318b4fd21e46a93891c65aea707e8b126937665a treewide: convert all $MOUNT_PROG to _mount
e486d1df9dc458e78da2d4136589a0aa532c9d04 check: capture dmesg of mount failures if test fails
c8e75d206a37efea94fa5a2affacc4ebb241ba57 misc: convert all $UMOUNT_PROG to a _umount helper
da003b1ad4dc1c30285ecd404874ce6a4e251849 misc: convert all umount(1) invocations to _umount
a25d5d242736b9258f061ca644cd305c214ce82d xfs: capture timestats at unmount time
6c73f5db3e8f1b07426f1ad812093b5def89fe67 xfs/122: add health monitoring ioctl
3bd8f646e3b3db669e298dcd2c5c0e4360d1e6c0 xfs: test for metadata corruption error reporting via healthmon
b8febd902afdc1b47489ffe7556788b01e42066e xfs: test io error reporting via healthmon
0f662fb2f5bd809c702961e62dfc556e6e06fe3c common/verity: enable fsverity for XFS
265085fc71ade522e180eea3b9704af0c508fb85 xfs/021: adapt to fsverity xattrs
acbbda586f0c91ec411602ca87849ea94ebbed8f xfs/122: adapt to fsverity
22c91cc480fefb65ae775fb291bb6751a41f3512 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
6a1fbc76a9864b12c6346657f7e63b2d16d7154d xfs: test disabling fsverity
0247bacff00b80682eeea0226ceab24640270d5f common/populate: add verity files to populate xfs images
2e1ff7eaad6ebaf1d2c24829bbc46990443ab28d xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
f85c923ef4d4526db1658508474e127af3f9bf40 generic: test creating and removing symlink xattrs
8d15f1928eb127f8041517c9a36ad9a9b9558510 debug generic/465 problesm
a763442f4e448eb11a9cfb66a902000a886250c8 try to figure out why x178 sprays weird cannot find superblock messages
730d7619b0267abedf5933a61b93330e3e4b6521 debug some arm problem
46d04884366fc1828fcf00014bd98719779e0bba why does x863 occasionally fail the post test check with a dirty log?
10a5053f6fced9637049481fa121293fac18f6ac generic/230: extend grace period to 6 seconds

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7cbdebea29-f6506b66d403.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl
8f271553eb5f1c7573db50c5e3296f273730ae7e xfs/122: update for XFS_IOC_MAP_FREESP
ab5d0cdb490b1a00cf86dc968c672848d4407190 xfs: test clearing of free space
dd52b793c336dd66b4622fde58b97a0cd21ac9fb common/xfs: _notrun tests that fail due to block size < sector size
f6506b66d4035bcf7cfc6a855f228b445944078d xfs/161: adapt the test case for LBS filesystem

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81f40ce204c-0247bacff00b.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl
8f271553eb5f1c7573db50c5e3296f273730ae7e xfs/122: update for XFS_IOC_MAP_FREESP
ab5d0cdb490b1a00cf86dc968c672848d4407190 xfs: test clearing of free space
dd52b793c336dd66b4622fde58b97a0cd21ac9fb common/xfs: _notrun tests that fail due to block size < sector size
f6506b66d4035bcf7cfc6a855f228b445944078d xfs/161: adapt the test case for LBS filesystem
318b4fd21e46a93891c65aea707e8b126937665a treewide: convert all $MOUNT_PROG to _mount
e486d1df9dc458e78da2d4136589a0aa532c9d04 check: capture dmesg of mount failures if test fails
c8e75d206a37efea94fa5a2affacc4ebb241ba57 misc: convert all $UMOUNT_PROG to a _umount helper
da003b1ad4dc1c30285ecd404874ce6a4e251849 misc: convert all umount(1) invocations to _umount
a25d5d242736b9258f061ca644cd305c214ce82d xfs: capture timestats at unmount time
6c73f5db3e8f1b07426f1ad812093b5def89fe67 xfs/122: add health monitoring ioctl
3bd8f646e3b3db669e298dcd2c5c0e4360d1e6c0 xfs: test for metadata corruption error reporting via healthmon
b8febd902afdc1b47489ffe7556788b01e42066e xfs: test io error reporting via healthmon
0f662fb2f5bd809c702961e62dfc556e6e06fe3c common/verity: enable fsverity for XFS
265085fc71ade522e180eea3b9704af0c508fb85 xfs/021: adapt to fsverity xattrs
acbbda586f0c91ec411602ca87849ea94ebbed8f xfs/122: adapt to fsverity
22c91cc480fefb65ae775fb291bb6751a41f3512 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
6a1fbc76a9864b12c6346657f7e63b2d16d7154d xfs: test disabling fsverity
0247bacff00b80682eeea0226ceab24640270d5f common/populate: add verity files to populate xfs images

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fc6a93e554-b8febd902afd.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl
8f271553eb5f1c7573db50c5e3296f273730ae7e xfs/122: update for XFS_IOC_MAP_FREESP
ab5d0cdb490b1a00cf86dc968c672848d4407190 xfs: test clearing of free space
dd52b793c336dd66b4622fde58b97a0cd21ac9fb common/xfs: _notrun tests that fail due to block size < sector size
f6506b66d4035bcf7cfc6a855f228b445944078d xfs/161: adapt the test case for LBS filesystem
318b4fd21e46a93891c65aea707e8b126937665a treewide: convert all $MOUNT_PROG to _mount
e486d1df9dc458e78da2d4136589a0aa532c9d04 check: capture dmesg of mount failures if test fails
c8e75d206a37efea94fa5a2affacc4ebb241ba57 misc: convert all $UMOUNT_PROG to a _umount helper
da003b1ad4dc1c30285ecd404874ce6a4e251849 misc: convert all umount(1) invocations to _umount
a25d5d242736b9258f061ca644cd305c214ce82d xfs: capture timestats at unmount time
6c73f5db3e8f1b07426f1ad812093b5def89fe67 xfs/122: add health monitoring ioctl
3bd8f646e3b3db669e298dcd2c5c0e4360d1e6c0 xfs: test for metadata corruption error reporting via healthmon
b8febd902afdc1b47489ffe7556788b01e42066e xfs: test io error reporting via healthmon

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cab5ac444ba-3410853bb81a.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6577471a411a-bab8c33a0e5d.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4ec1267c20-e9dc08d42653.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5069af8c9749-ee8a9aa9024c.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb4a383fa3a-4e9b9590c436.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60931aacb8bc-4c08fe3bc8c4.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9092cadf1830-10169d504851.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f37a9d7cbf2-02ab842c9eb8.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e635d66ca90-0da9c43a77c5.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89d676e4e37-49c5789f2d8a.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4379c418156-2fff6451ba4d.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub
20da72475e8d1fad185ce944339a3a80cf358ed3 xfs/122: fix metadirino
ae177e30499bca857c894c825d4c3609c4e9bef2 various: fix finding metadata inode numbers when metadir is enabled
ac27d786d133c0f317432e84869664b26fcaf2dd xfs/{030,033,178}: forcibly disable metadata directory trees
4c649922cb9ba68cf1a717589d8b3113101511d9 common/repair: patch up repair sb inode value complaints
84c33d1521c50ab5fcb13eb97737b5f06bbb1cce xfs/206: update for metadata directory support
9b078286f637ce6349ecbfae4b0f8bba9c78ecc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
7b6bdb416d16a6703667a73c971ce7ac7a55c019 xfs/856: add metadir upgrade to test matrix
6e74f646b57a877fefdb47c4394f50d00b66d165 xfs/509: adjust inumbers accounting for metadata directories
672c05524a599873be76299d3e24d578a2ace821 xfs: create fuzz tests for metadata directories
247a2080c516450a3cc9f8c0ac94a73c82dcee05 xfs: baseline golden output for metadata directory fuzz tests
3410853bb81ad83f02458e4d9be0f5e5029b64ef xfs: test metapath repairs
e15ecb7f89243f68cd887668abdc2200a30ad493 common/populate: refactor caching of metadumps to a helper
14f3b7a15c07ff539d4461878615848803f75e52 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
38a14ea46469b9ff92ae4876e421751fcb2ed3c0 fuzzy: stress data and rt sections of xfs filesystems equally
a85b12aa3fb5e1119142ec5792d81106e0341b0d common/ext4: reformat external logs during mdrestore operations
ec5ae19ea8b09240d54eaa94096813bfbbb3a42d common/populate: use metadump v2 format by default for fs metadata snapshots
46ff417f55f97b34536a31e9249c1457cffbb404 xfs/122: update for rtgroups
096b012ac3071db8a736d4fb6a3930bde9c95c85 punch-alternating: detect xfs realtime files with large allocation units
78c019856d90f22a728b88fba6af5e27e6d9d304 xfs/206: update mkfs filtering for rt groups feature
e2e8fc4d674516590effe8507a3b163b6490e99c common: pass the realtime device to xfs_db when possible
08abbf2644821f4c15844c5974c50fca2dbb810d common: filter rtgroups when we're disabling metadir
742ef56bd63ace592423950072462f06f850d58a xfs/185: update for rtgroups
f56e56243619cac8637bd96e20150adc34207386 xfs/449: update test to know about xfs_db -R
9498fbcbeb50d9e62e94da3b238fc80b3b49c294 xfs/122: update for rtbitmap headers
5a93f11e82037f7a19836173e73394f3cd8bd346 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f824c30578e4b5795fcc4be6aa70114535bd045e common/xfs: capture realtime devices during metadump/mdrestore
ee8a9aa9024c03281bf7e045fb0042cf9f03b028 common/fuzzy: adapt the scrub stress tests to support rtgroups
c0cc301e5d3c688e4a47a59ed8eaec55c3982160 xfs: refactor statfs field extraction
e9dc08d4265376e527d5a86e7dd32f82841d70dd common/xfs: FITRIM now supports realtime volumes
ad75968197c36195ee15eb5480f940e37a3afbd6 xfs: fix tests that try to access the realtime rmap inode
d14bf1adaf3e50853054c86b67978e6d91108caf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2c975a6b0df669ee0383f4778c952cf799ea5bed xfs: race fsstress with realtime rmap btree scrub and repair
115cca540f2af63033e93f7bd3ba3350ff75a093 xfs/856: add rtrmapbt upgrade to test matrix
ca66029da39d7ff646764fa15501767eacc7bc2b xfs/122: update for rtgroups-based realtime rmap btrees
3f7eaec4135675161b13e0db039706409bd54f39 xfs: fix various problems with fsmap detecting the data device
580a21177c37abbbe3b93bb503f41badacc96aaf xfs/341: update test for rtgroup-based rmap
221a32b65fedb640e675e558c92ce53d116c6bf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
56540885e84f8935b4ea4eda42a48ed7eaaaf439 xfs: skip tests if formatting small filesystem fails
d58e4c4303a06567028be2877aa71a14aebe9e06 xfs/443: use file allocation unit, not dbsize
84fce2a07a61553d5dadf43c67bd670be1011162 populate: adjust rtrmap calculations for rtgroups
8cd4db457cb6526eecadd89050069ef90fd60877 populate: check that we created a realtime rmap btree of the given height
0da9c43a77c50e8feef46cab037b0b4fce909f8d fuzzy: create missing fuzz tests for rt rmap btrees
49c5789f2d8a9460f270b9d09f22ffa00880496e fuzzy: create known output for rt rmap btree fuzz tests
8148c106f131656560af1e6351eb88f2b75880ca xfs/122: update fields for realtime reflink
85ffea38b69eae6d141d2bd4b3124a023aa76265 common/populate: create realtime refcount btree
65a61a3843e35724f42ed6daf42c9ee78e27ba27 xfs: create fuzz tests for the realtime refcount btree
8b48ce84ec45a11f0fec05df86a83ee9f9df8d8f xfs/27[24]: adapt for checking files on the realtime volume
5271047b685507b347d405df9b1c566edcecca7d xfs: race fsstress with realtime refcount btree scrub and repair
b8d814a292568229cd63ba3c9292a30a564dc6a4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bf65b6f860c8c2d71c27c50563d1b726eb288283 xfs/856: add rtreflink upgrade to test matrix
963b5b021bfbd0f349b658fc415e9e6ed5e2d5a3 generic/331,xfs/240: support files that skip delayed allocation
4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
10169d504851963ed75088c5dbcf998076aaa61b xfs: baseline golden output for rt refcount btree fuzz tests
78635c6917ab4b0376814fec06e237de3a1bf83c xfs: make sure that CoW will write around when rextsize > 1
a7d65dcbabd9e4c09615ed5f6f2c399af9d728d2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
13f12fa1d2be2bd599d1eb5f76f50b46af125284 misc: add more congruent oplen testing
66a772d093fbbb5e3215f397ccb84214a51e4e7e xfs: test COWing entire rt extents
02ab842c9eb8e8724d04d4bf667d7a2737c2d136 generic/303: avoid test failures on weird rt extent sizes
8b7281f4562113c6037c6186e8f45fea1ce8e6d2 common: enable testing of realtime quota when supported
835f175e61b5353e8790f6ca470c9796c9b90318 xfs: fix quota tests to adapt to realtime quota
4e9b9590c43629d99d460aa1a3c34920f419cc6f xfs: regression testing of quota on the realtime device
3b40675852b2de20ff7d5a635fb832a4720c3beb xfs/122: update for the getfsrefs ioctl
2fff6451ba4dbb15eef22546013ae583059dfbb1 xfs: test output of new FSREFCOUNTS ioctl

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bbea36101b-8e16dd2e0607.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c3603b7b48-205973ff014c.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083d6419ccf6-9f31182bda49.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae4a859579c-8cd025ef4bf0.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178552eeb04e-532ae4d27850.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features

--===============6163310195768865479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0822297eebc8-087658944470.txt

73877b165e67368ee0ad4077dc362e451cfa05ad fuzzy: mask off a few more inode fields from the fuzz tests
3a151f962939adf3a94c19c7d60c6878d1e48b67 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e6e428e5f42233f91ae7c30084efcad9ab320f4a fuzzy: test other dquot ids
bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d xfs: test scaling of the mkfs concurrency options
62fb0c83ba719ba518aedf51e2186ad4cb82ecce xfs: online fuzz test known output
dd62b78db44665007bf9ae4ec8cc3543659eda70 xfs: offline fuzz test known output
84d1c7ae29fd9bded1c49a14e27fab7bef5f54be xfs: norepair fuzz test known output
e8d0702d310e347283872d65d8d5ce65a770e0eb xfs: bothrepair fuzz test known output
42163a217343c3573ec2faf3a0531354647cc439 misc: split swapext and exchangerange
504d3c2f62e84cbb045a308abb512c074769b188 misc: change xfs_io -c swapext to exchangerange
8bd467ed7338fb66f50e110f8f7db9e9cfaf9118 generic/710: repurpose this for exchangerange vs. quota testing
1ff38ef042835da5f81967c94fe40d2013ea16e4 generic/717: remove obsolete check
5eceaaca035011db914cc3c85543a0e5b98c0976 ltp/{fsstress,fsx}: make the exchangerange naming consistent
3c7739eb2ed0b645e19b1407213cfe0cb1047bf0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
1f2d9b02d1be657f90d472895705911436bbc0eb src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
0901455b9c968979bba82b5f429a0664f43c8087 xfs/122: fix for exchrange conversion
4e30a8cd5d5944cf1eb53d59268d279688d9ef7b xfs/206: screen out exchange-range from golden output
fd0188029637baa542ef443253eb48dd47816dcf swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
315766cee4f0d4c13dbe3f1532d5132cfd906e68 src/fiexchange.h: add the start-commit/commit-range ioctls
c7c593bbc2cabc982d34a7d9d3262070d2398b64 xfs/122: add tests for commitrange structures
c76146ffb0c0ea2618e58d5b90adfeae6bdb59e5 generic/453: test confusable name detection with 32-bit unicode codepoints
8e16dd2e0607d991012a1744b197ef6e1686e86b generic/453: check xfs_scrub detection of confusing job offers
8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b xfs: test xfs_scrub services
9f31182bda49d3287b3ba0fc7475dfc23115e577 xfs/004: fix column extraction code
532ae4d27850a4eb580f6b6f207033d4e8ee507e xfs: test upgrading old features
a81a6b372462c8b26d6ba0c004c8f18b796f56e6 generic: test recovery of extended attribute updates
f621f37cbd74029995af3e2839e20e6212fa4667 xfs/206: filter out the parent= status from mkfs
5ead8512c61533bf162e4ad1d2f2c9f82b5e479c xfs/122: update for parent pointers
26bdc57683341fb080926d9cc8d3e005d1720b83 populate: create hardlinks for parent pointers
9ca44f01eb8f44cb1099883a1f54c039fb7d3280 xfs/021: adapt golden output files for parent pointers
083f3404317da8b55197b5787f635f016c6269d5 xfs/{018,191,288}: disable parent pointers for this test
9722dc8509b29d1fdaa6e02ffbad09d52a008d92 xfs/306: fix formatting failures with parent pointers
da5a876fed2108650524580010ea2917080aef89 common: add helpers for parent pointer tests
6599e52e1a4afeaedbe94f6d1b8c33a3bc877410 xfs: add parent pointer test
e37769c24092a4f0ca227cc8ed864165c0e30131 xfs: add multi link parent pointer test
bab8c33a0e5d98fba7016e95d671b397cf33e118 xfs: add parent pointer inject test
020feaf2fbf47a78c2cd6a2c5a0226e256d1ffe0 common/fuzzy: stress directory tree modifications with the dirtree tester
205973ff014c20d93e3e06caa9c5f2d58f513308 scrub: test correction of directory tree corruptions
087658944470b0001c2bb0b9922e48f62d0a0474 xfs/122: update for vectored scrub

--===============6163310195768865479==--
