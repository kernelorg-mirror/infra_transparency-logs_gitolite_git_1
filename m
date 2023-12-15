Content-Type: multipart/mixed; boundary="===============2331797877539913014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 15 Dec 2023 22:41:24 -0000
Message-Id: <170268008487.7078.6599315875050283525@gitolite.kernel.org>

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 7997b72853296eec08284714304bc547b6b1801e
    new: cb05f49a0c1aa75efa0ac4f797bab125086fdde4
    log: revlist-7997b7285329-cb05f49a0c1a.txt
  - ref: refs/heads/defrag-freespace
    old: 6e4a5bb7778f25374a2a2437aca5b6aedbefcfa0
    new: 56701d5f82a37f939c721986b22de2d79ae4c500
    log: revlist-6e4a5bb7778f-56701d5f82a3.txt
  - ref: refs/heads/djwong-wtf
    old: 6449a66f98b71d4e0fdcdcac63aee3df8aa1a30b
    new: 4ae1292c51e98005bfb8b3f4eb1ce1bfbc136e79
    log: revlist-6449a66f98b7-4ae1292c51e9.txt
  - ref: refs/heads/fuzz-baseline
    old: 2ad5ea7787bf26109a70392a2447f602ecb9d10e
    new: 8234f0fb4ab1e5371c3d107e1ed8792aca818c75
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
         9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
         c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
         9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
         3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
         cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
         8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: c00ca20ed1957aeb4c49319490e4855cebdb2d4f
    new: e1dc006ea055bcdb1c2b153c405b49f565bceb8f
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
         9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 056526fa1f90785a8bc139d8644ba7516bdde9d4
    new: 78743715a5c863ef47bce9baa23eecf4c9e49d5c
    log: revlist-056526fa1f90-78743715a5c8.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 0dcc4c4ca5e7aac78b21c645a517034ab7aa2715
    new: c67eb4b238540baa10d4b60bab7eba75d6937620
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
         9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
         c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: fd9943ae4d50852935960e2e3a04eeb312635555
    new: ba15a6869920a43ec8929ace9d8a42f704dd6f79
    log: revlist-fd9943ae4d50-ba15a6869920.txt
  - ref: refs/heads/random-fixes
    old: b00bacd5e119ed3fa5dd5059d628c0cf30cf2897
    new: 47c0c387c408b847fd11019bb997bd06a8c4c19e
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         
  - ref: refs/heads/realtime-discard
    old: 3be88bf2ea2a467fd5fb1576c9257f74ab90493a
    new: c799753874b507980507123651879532ad94557d
    log: revlist-3be88bf2ea2a-c799753874b5.txt
  - ref: refs/heads/realtime-quotas
    old: 2eb1c61e050e3c7063be21ab6c5f31d78948fbd4
    new: 479a0e42a5f732536e5a3a4991962bc974c86f75
    log: revlist-2eb1c61e050e-479a0e42a5f7.txt
  - ref: refs/heads/realtime-reflink
    old: c7efaf6954f8502405834c8d0702fd43ce83fcd2
    new: 7e574cdcfcf60b5f14d167a15c329d0e5603221a
    log: revlist-c7efaf6954f8-7e574cdcfcf6.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 2c2f1e484295eb56d5abc08dbf68adb96dbf7407
    new: 01572be53dca1c9a65cf7ad63117554bb4b17352
    log: revlist-2c2f1e484295-01572be53dca.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e5cfe737f4c6d49ea868d9d87e369a2531de6dc5
    new: b2a67a2851501c1d1205b8d1e327dfa3372b2582
    log: revlist-e5cfe737f4c6-b2a67a285150.txt
  - ref: refs/heads/realtime-rmap
    old: 27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d
    new: f576606dbdaafc00c919674d9d1afda5de3d0b1a
    log: revlist-27a3f50f3c55-f576606dbdaa.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb
    new: ab3f1d2fb154eb732a2e5983d21405927d834227
    log: revlist-474d0fa2eeb8-ab3f1d2fb154.txt
  - ref: refs/heads/report-refcounts
    old: 1a3e99df7dda5130ddddc134dab83be663457c9d
    new: b92084cd182362d58aedcd2b5e2946e56da3b3a7
    log: revlist-1a3e99df7dda-b92084cd1823.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 002962a10130ab85095a856b75b9bb4fb3b44161
    new: c18d626df4a52e964a238ea28cd3bd805f395587
    log: revlist-002962a10130-c18d626df4a5.txt
  - ref: refs/heads/scrub-directory-tree
    old: 693962fbf6046445944f01ef909138f7c8f96679
    new: b20e09fbc987a20d35b727910c0dc69d79c05ff6
    log: revlist-693962fbf604-b20e09fbc987.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 4fa6fd4ec2709e5d77c68d6cf600eae50a814c72
    new: 9553eccd3f54a162a075d399a8c12e0152c4b9e0
    log: revlist-4fa6fd4ec270-9553eccd3f54.txt
  - ref: refs/heads/scrub-improvements
    old: 0806fe53e1543cb9561e645e88c4f81b6ccfa6e3
    new: e2d7d5124011f5de20a89c76c97ece3aa3dba2b3
    log: revlist-0806fe53e154-e2d7d5124011.txt
  - ref: refs/heads/test-swapfile-io
    old: 747645ca0dd16e786a4e9667e502d4d7dcc0ad43
    new: 8cd03b43cb57205cb045adf996228497a01521bf
    log: revlist-747645ca0dd1-8cd03b43cb57.txt
  - ref: refs/heads/upgrade-older-features
    old: 0c0a717aa1944ace31e3f66412ce96cea176b44f
    new: 3af70ce162a37262060aa9cbaae9554272569c29
    log: revlist-0c0a717aa194-3af70ce162a3.txt
  - ref: refs/heads/vectorized-scrub
    old: 413f7c67c5d3a64e0b5cf0154b447aac35c93c3d
    new: 03bda83c267df4bec61e6316fd9cf5e73aa71751
    log: revlist-413f7c67c5d3-03bda83c267d.txt
  - ref: refs/tags/atomic-file-updates_2023-12-15
    old: b4813d4930c93495dfc319727a89a11c40eada4e
    new: 102e74fe3ef229c0f56a9d342dc02b1c1c4fe354
    log: revlist-b4813d4930c9-102e74fe3ef2.txt
  - ref: refs/tags/defrag-freespace_2023-12-15
    old: aac5391bf20874834e18ae8a1522b888bfb5d91e
    new: b3d763ca242f11c480761467dba414160aec574a
    log: revlist-aac5391bf208-b3d763ca242f.txt
  - ref: refs/tags/djwong-wtf_2023-12-15
    old: d9db20553878e06ebd1238f8ac651ff6a251b9d5
    new: ab51a5e46f0dac145e95450f958d5c0a3b781e98
    log: revlist-d9db20553878-ab51a5e46f0d.txt
  - ref: refs/tags/fuzz-baseline_2023-12-15
    old: f5c9a4d378840db0c2f7076adb835c44ae036fa6
    new: b672faff3c84926ff20217f51cccf99a41a8ddca
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
         9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
         c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
         9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
         3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
         cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
         8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
         
  - ref: refs/tags/fuzz-dquots_2023-12-15
    old: 2d9aba657646f6d961a4dc355d0059be871b269e
    new: ac5b7dcd230ae376338b2338890e07977b752e7c
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
         9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
         
  - ref: refs/tags/metadir_2023-12-15
    old: b17185dad97147419326b7f04af413e6e5a57bdb
    new: 586f26abdfa5ff6662e2ecc6ec829796eb0889a9
    log: revlist-b17185dad971-586f26abdfa5.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-12-15
    old: 9636dfef48d90a6aa3925271465c27094e717c28
    new: a67000e0b22313eabf7e1cde4230c80da582047a
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
         9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
         c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2023-12-15
    old: bb040e8ddfee0f2d79d48373cc580978c3f02c09
    new: 9b36e7fc66a940e81f2858b0f07fe9584e9feb64
    log: revlist-bb040e8ddfee-9b36e7fc66a9.txt
  - ref: refs/tags/random-fixes_2023-12-15
    old: 4daa0a43b9488dc8c4cad60d042f33687a974a11
    new: bc506493ba44c91897cc9dcfaa24e958be080428
    log: |
         58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
         fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
         47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
         
  - ref: refs/tags/realtime-discard_2023-12-15
    old: 1521864e127a11820be1b7133fcf42b651ad52d5
    new: 311cd9efc4d6927b505068e0e0cb9a875a951282
    log: revlist-1521864e127a-311cd9efc4d6.txt
  - ref: refs/tags/realtime-quotas_2023-12-15
    old: 9f0d636a45a0e647c436aefd08b992761518129b
    new: 12f268ad1e41c329897a0fce4ea628281b40dd64
    log: revlist-9f0d636a45a0-12f268ad1e41.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-12-15
    old: e1776c148198701ea059705dcd1fc017002a770c
    new: 165e76772eca5522a1b7bd503568799867fd8031
    log: revlist-e1776c148198-165e76772eca.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-12-15
    old: 371d2d6d2164696b93b359a11d17e71c31fee041
    new: 1d1bae1614475386e2898b331f3df3bc80333afe
    log: revlist-371d2d6d2164-1d1bae161447.txt
  - ref: refs/tags/realtime-reflink_2023-12-15
    old: d14548310153ead6730effa4fe3f7fbef4318093
    new: afac98209430aafa79018f5135370fb269911663
    log: revlist-d14548310153-afac98209430.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-12-15
    old: 062256642887f48c7fe82ee6e27b7486d2cd1802
    new: c914f9c246d485bc09fc9e88a53527ea6b8c9283
    log: revlist-062256642887-c914f9c246d4.txt
  - ref: refs/tags/realtime-rmap_2023-12-15
    old: 27e01c23b30493d37fa3b660633eb49ca7e89be8
    new: 5aa8bbd2925e3f9e7a7e6d0a969784a3c65029d4
    log: revlist-27e01c23b304-5aa8bbd2925e.txt
  - ref: refs/tags/report-refcounts_2023-12-15
    old: 7abb640e4485bda73c1398470fa5415d42505b21
    new: 8f7e62d54359345a4b620c2242dca578b4c3e273
    log: revlist-7abb640e4485-8f7e62d54359.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-12-15
    old: 7a261af2782239afaea83f57dfeed7f2e27fe0c3
    new: 3d34b0318596187b41013da7b3a483bed04002fc
    log: revlist-7a261af27822-3d34b0318596.txt
  - ref: refs/tags/scrub-directory-tree_2023-12-15
    old: 818d405c301ec558e394cd8e7b38cdd901e9575b
    new: 8bb04a698e47f7b14d2d97c6f71953289e250578
    log: revlist-818d405c301e-8bb04a698e47.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-12-15
    old: dac37c90bf5ed87694cdd6a489e03f36d257acf4
    new: 9666423dee4e192a405cbaafa4cdef948176af34
    log: revlist-dac37c90bf5e-9666423dee4e.txt
  - ref: refs/tags/scrub-improvements_2023-12-15
    old: f699cf38e067ad70cc37284bafb10b890c6f8b62
    new: 677213708bc82bf614e994db40f6d8e41f721caa
    log: revlist-f699cf38e067-677213708bc8.txt
  - ref: refs/tags/test-swapfile-io_2023-12-15
    old: ebccf89a9a9ce6f6bda1dab42e41b0f5d6c73905
    new: e107124735feff42038314aa65e23620d166278e
    log: revlist-ebccf89a9a9c-e107124735fe.txt
  - ref: refs/tags/upgrade-older-features_2023-12-15
    old: e3335560ad1716f27bbcfe377e538e2108931b65
    new: eb7fd60edb0a377bb672470c42260b1b8f258237
    log: revlist-e3335560ad17-eb7fd60edb0a.txt
  - ref: refs/tags/vectorized-scrub_2023-12-15
    old: fa6b5973d14d26068930ea572143e294745461d4
    new: 60e486cac909e809a97e72d2a5d6006382c37ac2
    log: revlist-fa6b5973d14d-60e486cac909.txt

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7997b7285329-cb05f49a0c1a.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4a5bb7778f-56701d5f82a3.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl
4efd414092310da6353a068d81053e2918c77a18 xfs/122: update for XFS_IOC_MAP_FREESP
56701d5f82a37f939c721986b22de2d79ae4c500 xfs: test clearing of free space

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6449a66f98b7-4ae1292c51e9.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl
4efd414092310da6353a068d81053e2918c77a18 xfs/122: update for XFS_IOC_MAP_FREESP
56701d5f82a37f939c721986b22de2d79ae4c500 xfs: test clearing of free space
7f0267ea4ffc01b5b191f4699037f2efddd6ec63 xfs/554: disable until merged
8cd03b43cb57205cb045adf996228497a01521bf generic: test swapping process pages in and out of a swapfile
39005691a2f5914afd2b48da0c0ad4ce3247865a check: snapshot the test device before each test
702e9851b176d194d1479bb03e17f06cc14ad5b2 xfs/538: disable for now so that we don't trip scrub...?
183dd47102caad7bd45a22e1f8d3dcbda3538e1a xfs/168: capture metadump on failure
0879f564b77f5197b5ac3c9f580dcc1ada1d691e xfs: test for premature ENOSPC with large cow delalloc extents
458afbc029f28faef2b022c685f8e7258b52007f vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4ae1292c51e98005bfb8b3f4eb1ce1bfbc136e79 disable the swap test, who cares

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056526fa1f90-78743715a5c8.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9943ae4d50-ba15a6869920.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be88bf2ea2a-c799753874b5.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb1c61e050e-479a0e42a5f7.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7efaf6954f8-7e574cdcfcf6.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2f1e484295-01572be53dca.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cfe737f4c6-b2a67a285150.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a3f50f3c55-f576606dbdaa.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474d0fa2eeb8-ab3f1d2fb154.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3e99df7dda-b92084cd1823.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002962a10130-c18d626df4a5.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693962fbf604-b20e09fbc987.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa6fd4ec270-9553eccd3f54.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0806fe53e154-e2d7d5124011.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747645ca0dd1-8cd03b43cb57.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl
4efd414092310da6353a068d81053e2918c77a18 xfs/122: update for XFS_IOC_MAP_FREESP
56701d5f82a37f939c721986b22de2d79ae4c500 xfs: test clearing of free space
7f0267ea4ffc01b5b191f4699037f2efddd6ec63 xfs/554: disable until merged
8cd03b43cb57205cb045adf996228497a01521bf generic: test swapping process pages in and out of a swapfile

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0a717aa194-3af70ce162a3.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413f7c67c5d3-03bda83c267d.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4813d4930c9-102e74fe3ef2.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac5391bf208-b3d763ca242f.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl
4efd414092310da6353a068d81053e2918c77a18 xfs/122: update for XFS_IOC_MAP_FREESP
56701d5f82a37f939c721986b22de2d79ae4c500 xfs: test clearing of free space

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9db20553878-ab51a5e46f0d.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl
4efd414092310da6353a068d81053e2918c77a18 xfs/122: update for XFS_IOC_MAP_FREESP
56701d5f82a37f939c721986b22de2d79ae4c500 xfs: test clearing of free space
7f0267ea4ffc01b5b191f4699037f2efddd6ec63 xfs/554: disable until merged
8cd03b43cb57205cb045adf996228497a01521bf generic: test swapping process pages in and out of a swapfile
39005691a2f5914afd2b48da0c0ad4ce3247865a check: snapshot the test device before each test
702e9851b176d194d1479bb03e17f06cc14ad5b2 xfs/538: disable for now so that we don't trip scrub...?
183dd47102caad7bd45a22e1f8d3dcbda3538e1a xfs/168: capture metadump on failure
0879f564b77f5197b5ac3c9f580dcc1ada1d691e xfs: test for premature ENOSPC with large cow delalloc extents
458afbc029f28faef2b022c685f8e7258b52007f vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4ae1292c51e98005bfb8b3f4eb1ce1bfbc136e79 disable the swap test, who cares

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17185dad971-586f26abdfa5.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb040e8ddfee-9b36e7fc66a9.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1521864e127a-311cd9efc4d6.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0d636a45a0-12f268ad1e41.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1776c148198-165e76772eca.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371d2d6d2164-1d1bae161447.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14548310153-afac98209430.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062256642887-c914f9c246d4.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e01c23b304-5aa8bbd2925e.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abb640e4485-8f7e62d54359.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a261af27822-3d34b0318596.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818d405c301e-8bb04a698e47.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac37c90bf5e-9666423dee4e.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f699cf38e067-677213708bc8.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebccf89a9a9c-e107124735fe.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub
cc70bb287d0d6eb796d70ee36aa6472062b8cff6 xfs/122: update for the getfsrefs ioctl
b92084cd182362d58aedcd2b5e2946e56da3b3a7 xfs: test output of new FSREFCOUNTS ioctl
4efd414092310da6353a068d81053e2918c77a18 xfs/122: update for XFS_IOC_MAP_FREESP
56701d5f82a37f939c721986b22de2d79ae4c500 xfs: test clearing of free space
7f0267ea4ffc01b5b191f4699037f2efddd6ec63 xfs/554: disable until merged
8cd03b43cb57205cb045adf996228497a01521bf generic: test swapping process pages in and out of a swapfile

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3335560ad17-eb7fd60edb0a.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features

--===============2331797877539913014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6b5973d14d-60e486cac909.txt

58fb977928e7c80bad2cc4290b736890cced4cf0 generic/615: fix loop termination failures
fa63ed37fec90970eae9239db583d1b12ff441ab generic/410: don't blow away seqres.full during test
47c0c387c408b847fd11019bb997bd06a8c4c19e generic/735: skip this test if we cannot finsert at pos 1M
fd1083e217da0e3e462a0e3c1d0e6def29d6ee4c fuzzy: mask off a few more inode fields from the fuzz tests
9ac9f78c905a07286bd53332637142e30b809a37 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
e1dc006ea055bcdb1c2b153c405b49f565bceb8f fuzzy: test other dquot ids
c67eb4b238540baa10d4b60bab7eba75d6937620 xfs: test scaling of the mkfs concurrency options
9febe2081473230b4244b771ae64b3f668feba68 xfs: online fuzz test known output
3d4fd5b4abc1055e9f91daa61424d65396eb1405 xfs: offline fuzz test known output
cfb84a26dca0fb194491c0ccebc2d0c1c6607321 xfs: norepair fuzz test known output
8234f0fb4ab1e5371c3d107e1ed8792aca818c75 xfs: bothrepair fuzz test known output
cb05f49a0c1aa75efa0ac4f797bab125086fdde4 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
3c5921c5d9659e50355d670f154c30bcb73f91a9 generic/453: test confusable name detection with 32-bit unicode codepoints
c18d626df4a52e964a238ea28cd3bd805f395587 generic/453: check xfs_scrub detection of confusing job offers
e2d7d5124011f5de20a89c76c97ece3aa3dba2b3 xfs: test xfs_scrub services
9553eccd3f54a162a075d399a8c12e0152c4b9e0 xfs/004: fix column extraction code
3af70ce162a37262060aa9cbaae9554272569c29 xfs: test upgrading old features
7adbae9f8295b819a3359507f367ed665a2b3a85 generic: test recovery of extended attribute updates
a3668c1548186154df26c7cdb7225e4d7a849809 xfs/206: filter out the parent= status from mkfs
37dc708b98302d00c8a14026851df26243553070 xfs/122: update for parent pointers
056cc11e254bd3dafdeff72206a0b3669f0e86e9 populate: create hardlinks for parent pointers
6edb36a27b8a927cf412cf7ab5b2c032bb108e6c xfs/021: adapt golden output files for parent pointers
51cb6c86740630b24b83857a83fb8a1ffce7b9d8 xfs/{018,191,288}: disable parent pointers for this test
2290f8508bc0aa3428bc330b3d582bad2cf78ff2 xfs/306: fix formatting failures with parent pointers
1113d6dbf7f09c9c3822043a6041c47b3422337d common: add helpers for parent pointer tests
5f3a11a370edf83b7eb26e27d1e83c399fce3ca7 xfs: add parent pointer test
95240d562fcfb97ae3267461559d57abdf986048 xfs: add multi link parent pointer test
ba15a6869920a43ec8929ace9d8a42f704dd6f79 xfs: add parent pointer inject test
b03f4b8ef14a7ff2b2bdda531d10e9c4a3d1a62d common/fuzzy: stress directory tree modifications with the dirtree tester
b20e09fbc987a20d35b727910c0dc69d79c05ff6 scrub: test correction of directory tree corruptions
2f32c7311a9a3d161416eba77dea22114e1a62b3 xfs/122: fix metadirino
1dcb158c63e8c782ce7a3743d24c4bfd9bb0bb38 various: fix finding metadata inode numbers when metadir is enabled
898f753885012e4fbd842f672771e3fbcc83e1b1 xfs/{030,033,178}: forcibly disable metadata directory trees
92d9a0b092bc5bfdc803e545f502e953a7467efb common/repair: patch up repair sb inode value complaints
0069b1ae962416d5d3fef011c9ddbd59af48364e xfs/206: update for metadata directory support
375e81bdb906b37d630596805ba11a687cafd731 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fcdf08d6fb9d4e6c6f3fbb64f64d1f4ae2649d74 xfs/856: add metadir upgrade to test matrix
70aa753580f9dcab236d8b84e660f3dc7182bf7f xfs/509: adjust inumbers accounting for metadata directories
3106f572a76bb9639f07dabc5bf2753607a748e0 xfs: create fuzz tests for metadata directories
cdc2f8f8fb4d33e4905811329db52c4a1374f8e4 xfs: baseline golden output for metadata directory fuzz tests
78743715a5c863ef47bce9baa23eecf4c9e49d5c xfs: test metapath repairs
330ea769bb97cbe25c2f0b1db46ab51dea10512c common/populate: refactor caching of metadumps to a helper
fc9cbbed1db5272a5cd25fcab2e825ae6c9aa549 common/xfs: wipe external logs during mdrestore operations
296d460be34d586bce143f0dcd323cce3b4ebede common/ext4: reformat external logs during mdrestore operations
35dbb3e43b772b6df83944ecb13d24c5824b0070 xfs: use metadump v2 format by default
6f1731a3c175bd87f3f00dbd457f7ce6b112b349 common/xfs: capture external logs during metadump/mdrestore
274edc5ca50e4cbc3124060d23dc7fba6bb8b562 xfs/122: update for rtgroups
f10a2b840ec5f3ad30e3e5ea69d9adc9aaeee9d8 punch-alternating: detect xfs realtime files with large allocation units
57134b7024f748979240f2f55012dcef3e92d299 xfs/206: update mkfs filtering for rt groups feature
509e75524b359e716f541b205248f87ed069f380 common: pass the realtime device to xfs_db when possible
0e90a89b9314417bf917214ba342d344c902aab4 common: filter rtgroups when we're disabling metadir
4c45959cdc32a607d151804552d15b2181533e59 xfs/185: update for rtgroups
d9eada1264db50fc89b6ac1f2a08c66b04f3c836 xfs/449: update test to know about xfs_db -R
737e81c616bce56896443d8dcccf2313158f03b1 xfs/122: update for rtbitmap headers
7952d5011e5e15e84171a3197e6fea34d6f43e5b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f5a9f772a26ddb61884c02720ce7e47eaf7195a4 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
13dc88cfddd414ebb36acf5502426e6c4a31a6da common/xfs: capture realtime devices during metadump/mdrestore
7e8e8b7f7fe3518bd181f044ff6eb3ac0842f921 common/fuzzy: adapt the scrub stress tests to support rtgroups
ee1042f9e573d0126fc6629d697e4c681f2735f1 xfs: refactor statfs field extraction
c799753874b507980507123651879532ad94557d common/xfs: FITRIM now supports realtime volumes
a90f0209ffed8b9a477fab27e658667ed97f38d9 xfs: fix tests that try to access the realtime rmap inode
54bd1ccad94e7db612671892da6a06cf66f81df2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
86a6a6ef6c80a687845144cac32baea74e44cdd6 xfs: race fsstress with realtime rmap btree scrub and repair
928c11f95e74430701fa73a5c27235370f668a53 xfs/856: add rtrmapbt upgrade to test matrix
5d61e98b4a007c1ae7e4670930b1395f14f03ef6 xfs/122: update for rtgroups-based realtime rmap btrees
fb7d0b5266f477dc10a3c0fed4d81adc29157c63 xfs: fix various problems with fsmap detecting the data device
6e1408726941d8ff653fe3efd4c8781b2e61c140 xfs/341: update test for rtgroup-based rmap
49ed59c57347ab847543fc5e7bc76cae0a4323ef xfs/3{43,32}: adapt tests for rt extent size greater than 1
2c961f058859e6ec5ec790a3ed3686575390391f xfs: skip tests if formatting small filesystem fails
6ad9a0f877b5b7787602d92aedac634fc0cb5ad6 xfs/443: use file allocation unit, not dbsize
1cd9e50e0c5c444360a3555066cbea5c05230b8e populate: adjust rtrmap calculations for rtgroups
b6c59e9c4d6ad626bbc9cba54364b305cec35536 populate: check that we created a realtime rmap btree of the given height
f576606dbdaafc00c919674d9d1afda5de3d0b1a fuzzy: create missing fuzz tests for rt rmap btrees
ab3f1d2fb154eb732a2e5983d21405927d834227 fuzzy: create known output for rt rmap btree fuzz tests
f692ac8fb073d893d8a6015ec9e3b60b63115c6f xfs/122: update fields for realtime reflink
929d9eb9b343feb26c4d3966ae802e5da06e5c65 common/populate: create realtime refcount btree
08bc9df4086fc3a5f3d05b41e3936e8770360c47 xfs: create fuzz tests for the realtime refcount btree
9cf02643507600d23983b5974f30503c6a5c3230 xfs/27[24]: adapt for checking files on the realtime volume
8edd2b70b5e0d56a1c51fc80188b436118642f85 xfs: race fsstress with realtime refcount btree scrub and repair
ac53a88050eb56de5a82c285521c8138ae5c9bed xfs: remove xfs/131 now that we allow reflink on realtime volumes
d40d31049c2e7619a887b1822b3394b2d4e704b5 xfs/856: add rtreflink upgrade to test matrix
036e74d32bb348f72f034b8c026999f68249f5ee generic/331,xfs/240: support files that skip delayed allocation
7e574cdcfcf60b5f14d167a15c329d0e5603221a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
01572be53dca1c9a65cf7ad63117554bb4b17352 xfs: baseline golden output for rt refcount btree fuzz tests
b66f61f39e7c08e9f75c385573ec2a6a926d3287 xfs: make sure that CoW will write around when rextsize > 1
dcb3c334506e5e5c3501f6ee8578a81e6d1fbb43 xfs: skip cowextsize hint fragmentation tests on realtime volumes
943194d390ea06a3df2c1d326fe26729e50c1301 misc: add more congruent oplen testing
6ea67149a7072c3e4b1d9c50eb6c2c9770d5c628 xfs: test COWing entire rt extents
b2a67a2851501c1d1205b8d1e327dfa3372b2582 generic/303: avoid test failures on weird rt extent sizes
da130730fdac20d38312c4c2ab9df96a50daed6a common: enable testing of realtime quota when supported
0737089560c0099303f27e3ac2c2c23710c8bb66 xfs: fix quota tests to adapt to realtime quota
479a0e42a5f732536e5a3a4991962bc974c86f75 xfs: regression testing of quota on the realtime device
03bda83c267df4bec61e6316fd9cf5e73aa71751 xfs/122: update for vectored scrub

--===============2331797877539913014==--
