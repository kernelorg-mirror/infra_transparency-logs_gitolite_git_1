Content-Type: multipart/mixed; boundary="===============5853386241804723054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 20 Dec 2023 17:35:22 -0000
Message-Id: <170309372208.23517.16232837866921454847@gitolite.kernel.org>

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: cb05f49a0c1aa75efa0ac4f797bab125086fdde4
    new: 924d386ad1c94a7353a6a0a2ffcaea50037038de
    log: revlist-cb05f49a0c1a-924d386ad1c9.txt
  - ref: refs/heads/defrag-freespace
    old: 56701d5f82a37f939c721986b22de2d79ae4c500
    new: fe619698cfeaf72fd3dce2d710635c5abbae566f
    log: revlist-56701d5f82a3-fe619698cfea.txt
  - ref: refs/heads/djwong-wtf
    old: 4ae1292c51e98005bfb8b3f4eb1ce1bfbc136e79
    new: 3d614db721f4789680c65923a90c2bc032670d7d
    log: revlist-4ae1292c51e9-3d614db721f4.txt
  - ref: refs/heads/fuzz-baseline
    old: 8234f0fb4ab1e5371c3d107e1ed8792aca818c75
    new: 383fe2144dcb356223b3da6fa8abf45dc403056a
    log: |
         c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
         75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
         b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
         bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
         b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
         84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
         55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
         6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
         7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
         383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: e1dc006ea055bcdb1c2b153c405b49f565bceb8f
    new: fc02984056edab314cd6c82b733992564cfb0dc3
    log: |
         c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
         75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
         b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
         bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
         b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 78743715a5c863ef47bce9baa23eecf4c9e49d5c
    new: 6acc065bf1f10fc852037f7a2ecb82cc0adaf150
    log: revlist-78743715a5c8-6acc065bf1f1.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: c67eb4b238540baa10d4b60bab7eba75d6937620
    new: 84f3dea5b7c58098f9773d04c989362090ef021c
    log: |
         c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
         75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
         b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
         bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
         b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
         84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: ba15a6869920a43ec8929ace9d8a42f704dd6f79
    new: 08f44de11d462834078bf3e83834d2512d2624a1
    log: revlist-ba15a6869920-08f44de11d46.txt
  - ref: refs/heads/random-fixes
    old: 47c0c387c408b847fd11019bb997bd06a8c4c19e
    new: b2af58c93e9c1c54d06db53bd8a22017e2356b65
    log: |
         c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
         75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
         b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
         
  - ref: refs/heads/realtime-discard
    old: c799753874b507980507123651879532ad94557d
    new: 198a0fcea3e53699da684f5328aa24d2c39f1dc7
    log: revlist-c799753874b5-198a0fcea3e5.txt
  - ref: refs/heads/realtime-quotas
    old: 479a0e42a5f732536e5a3a4991962bc974c86f75
    new: 1e809185cef438c5d2d4bfcca66fc95e4fe2339b
    log: revlist-479a0e42a5f7-1e809185cef4.txt
  - ref: refs/heads/realtime-reflink
    old: 7e574cdcfcf60b5f14d167a15c329d0e5603221a
    new: a2a4d241cf86016234003b14c5fea31e361634ef
    log: revlist-7e574cdcfcf6-a2a4d241cf86.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 01572be53dca1c9a65cf7ad63117554bb4b17352
    new: a2cdcd3a03b72fa928907cb59c53941cd8bf9928
    log: revlist-01572be53dca-a2cdcd3a03b7.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b2a67a2851501c1d1205b8d1e327dfa3372b2582
    new: 8b21cd2262c1bcbc6e57f35df80357fe43d82c26
    log: revlist-b2a67a285150-8b21cd2262c1.txt
  - ref: refs/heads/realtime-rmap
    old: f576606dbdaafc00c919674d9d1afda5de3d0b1a
    new: 75e094719ce8f28334fa81bc855d3244b63bd23f
    log: revlist-f576606dbdaa-75e094719ce8.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: ab3f1d2fb154eb732a2e5983d21405927d834227
    new: a19e2426b7dde709a7675a790576771558e6fd4c
    log: revlist-ab3f1d2fb154-a19e2426b7dd.txt
  - ref: refs/heads/report-refcounts
    old: b92084cd182362d58aedcd2b5e2946e56da3b3a7
    new: bc1727082d369641591262c77c1be917eefc923c
    log: revlist-b92084cd1823-bc1727082d36.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: c18d626df4a52e964a238ea28cd3bd805f395587
    new: fa1d01da46402d73969dc0c4732ace3978f1dd36
    log: revlist-c18d626df4a5-fa1d01da4640.txt
  - ref: refs/heads/scrub-directory-tree
    old: b20e09fbc987a20d35b727910c0dc69d79c05ff6
    new: adc23645e040181794cb5166fd6d70ae6016b4ae
    log: revlist-b20e09fbc987-adc23645e040.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 9553eccd3f54a162a075d399a8c12e0152c4b9e0
    new: d0460b31bffa74bf27989861d8280209f25e2dfb
    log: revlist-9553eccd3f54-d0460b31bffa.txt
  - ref: refs/heads/scrub-improvements
    old: e2d7d5124011f5de20a89c76c97ece3aa3dba2b3
    new: fbe0de5794e7ef7e219494d9be34b18a05e2d7b6
    log: revlist-e2d7d5124011-fbe0de5794e7.txt
  - ref: refs/heads/test-swapfile-io
    old: 8cd03b43cb57205cb045adf996228497a01521bf
    new: 3e5e5c70aed8e78a445a5d7d9a932e398533fd04
    log: revlist-8cd03b43cb57-3e5e5c70aed8.txt
  - ref: refs/heads/upgrade-older-features
    old: 3af70ce162a37262060aa9cbaae9554272569c29
    new: 11433c4c266f18ca22c94e4e449f0e5bf7353c59
    log: revlist-3af70ce162a3-11433c4c266f.txt
  - ref: refs/heads/vectorized-scrub
    old: 03bda83c267df4bec61e6316fd9cf5e73aa71751
    new: 7fd0641443370436d3996978fcc8868b4c61e17b
    log: revlist-03bda83c267d-7fd064144337.txt
  - ref: refs/tags/random-fixes_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: b738e7c30805ea5ce6862e349891c89135dcde35
  - ref: refs/tags/fuzz-dquots_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: aca5d98fa0db9a25e9c3f0761152e18c2cc3d22e
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 44e2504697362543dd799de1e2a37e638bc2cbd3
  - ref: refs/tags/fuzz-baseline_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: e26ff3f22dd6109fc0b4ac04b3690334846dd659
  - ref: refs/tags/atomic-file-updates_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 14be8e55133ebf470c6eaab2db638aeadd6988c3
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 0deb853830385baab0441af74f0d108b6642ebd5
  - ref: refs/tags/scrub-improvements_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 36cf7fe942616499ca0d55a0c36efd92ecbba373
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 19463e4edec1b7604b953d80d9948d95a0fb9bd7
  - ref: refs/tags/upgrade-older-features_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: f7d8b702c47c9296f34dd7150da6e54b5aa9a778
  - ref: refs/tags/pptrs_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 7ba13ecb7fd83177ce3b0b7cb294c94b220d435b
  - ref: refs/tags/scrub-directory-tree_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: b3e62dda9296b63a4076eff4a09febca78163e98
  - ref: refs/tags/metadir_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: b7cd61697e3c9e97eef502f6b8ebc25a522733ea
  - ref: refs/tags/realtime-discard_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: abe67412202416c030f9d4e455d8c16be9ea81a9
  - ref: refs/tags/realtime-rmap_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 9b42686a4c2165125a1736065a90e6e17e58afe4
  - ref: refs/tags/realtime-rmap-baseline_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 82c68589edf9b89a4f1c4485133a1779f3b09dcb
  - ref: refs/tags/realtime-reflink_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 4f2f3631e67601301b6c40a3dcdfaeb67ff3e1b7
  - ref: refs/tags/realtime-reflink-baseline_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 7b35651a057425d7b8b9b24a2e35d11047aac253
  - ref: refs/tags/realtime-reflink-extsize_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: d21fbe8ef992a2b36d2af6f0fa1df32868eaafa5
  - ref: refs/tags/realtime-quotas_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 2b5d8a043c85e204dce771bdfd23395ab631a4d7
  - ref: refs/tags/vectorized-scrub_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 39eb0008432d0d28d994a0fb2d3b17d4e436cc69
  - ref: refs/tags/report-refcounts_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 28b7b4087cc8f72ab3246a35ebe530a5a5da643b
  - ref: refs/tags/defrag-freespace_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 40e57cf136ad8c8bacfaeba80795233a0c4f471b
  - ref: refs/tags/test-swapfile-io_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: 987f69b6ff0d8067866df90a4d0260930d1f57bb
  - ref: refs/tags/djwong-wtf_2023-12-20
    old: 0000000000000000000000000000000000000000
    new: cfdf3884b64112fbb04ccc99e5ec39c014639b2e

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb05f49a0c1a-924d386ad1c9.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56701d5f82a3-fe619698cfea.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests
0e1de5e8a0c5d6987291c6760b7b0dc8abc96d2f xfs: make sure that CoW will write around when rextsize > 1
da5ffe6817822e0d72e200278915fde07e77605d xfs: skip cowextsize hint fragmentation tests on realtime volumes
07df0aa0d7e2ca5059b961f426a5836d1949e4e6 misc: add more congruent oplen testing
f429ffce789fbcf303888da5d49da1917e3492cd xfs: test COWing entire rt extents
8b21cd2262c1bcbc6e57f35df80357fe43d82c26 generic/303: avoid test failures on weird rt extent sizes
28bb13c1a047b55d53feca5b49f733e51da4b7d9 common: enable testing of realtime quota when supported
d8946871c4fd0ebebc08a446d95a8bea6a642b5d xfs: fix quota tests to adapt to realtime quota
1e809185cef438c5d2d4bfcca66fc95e4fe2339b xfs: regression testing of quota on the realtime device
7fd0641443370436d3996978fcc8868b4c61e17b xfs/122: update for vectored scrub
ac7d6484ce1c0b275d791d5e8706ca120e7d02bd xfs/122: update for the getfsrefs ioctl
bc1727082d369641591262c77c1be917eefc923c xfs: test output of new FSREFCOUNTS ioctl
db637e3867594039f371a65e2bff62dd0d886bc2 xfs/122: update for XFS_IOC_MAP_FREESP
fe619698cfeaf72fd3dce2d710635c5abbae566f xfs: test clearing of free space

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae1292c51e9-3d614db721f4.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests
0e1de5e8a0c5d6987291c6760b7b0dc8abc96d2f xfs: make sure that CoW will write around when rextsize > 1
da5ffe6817822e0d72e200278915fde07e77605d xfs: skip cowextsize hint fragmentation tests on realtime volumes
07df0aa0d7e2ca5059b961f426a5836d1949e4e6 misc: add more congruent oplen testing
f429ffce789fbcf303888da5d49da1917e3492cd xfs: test COWing entire rt extents
8b21cd2262c1bcbc6e57f35df80357fe43d82c26 generic/303: avoid test failures on weird rt extent sizes
28bb13c1a047b55d53feca5b49f733e51da4b7d9 common: enable testing of realtime quota when supported
d8946871c4fd0ebebc08a446d95a8bea6a642b5d xfs: fix quota tests to adapt to realtime quota
1e809185cef438c5d2d4bfcca66fc95e4fe2339b xfs: regression testing of quota on the realtime device
7fd0641443370436d3996978fcc8868b4c61e17b xfs/122: update for vectored scrub
ac7d6484ce1c0b275d791d5e8706ca120e7d02bd xfs/122: update for the getfsrefs ioctl
bc1727082d369641591262c77c1be917eefc923c xfs: test output of new FSREFCOUNTS ioctl
db637e3867594039f371a65e2bff62dd0d886bc2 xfs/122: update for XFS_IOC_MAP_FREESP
fe619698cfeaf72fd3dce2d710635c5abbae566f xfs: test clearing of free space
22aea7eb6db43a3ee3c20fb1f58cd6c683e98176 xfs/554: disable until merged
3e5e5c70aed8e78a445a5d7d9a932e398533fd04 generic: test swapping process pages in and out of a swapfile
37826e34f68cf9fc0c2cff4e32eff3346dbd307c check: snapshot the test device before each test
6ba7de98781a5e25222443d500070b8ed06c7820 xfs/538: disable for now so that we don't trip scrub...?
2a6f55141b2d4f23c647f4dfb54a716098ac7e54 xfs/168: capture metadump on failure
8529a38320a19142a9b4409d5d46c2be889549f4 xfs: test for premature ENOSPC with large cow delalloc extents
05c5688cdd2930d10f1a2cdbc0d02b0af4f7babe vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
3d614db721f4789680c65923a90c2bc032670d7d disable the swap test, who cares

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78743715a5c8-6acc065bf1f1.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba15a6869920-08f44de11d46.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c799753874b5-198a0fcea3e5.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479a0e42a5f7-1e809185cef4.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests
0e1de5e8a0c5d6987291c6760b7b0dc8abc96d2f xfs: make sure that CoW will write around when rextsize > 1
da5ffe6817822e0d72e200278915fde07e77605d xfs: skip cowextsize hint fragmentation tests on realtime volumes
07df0aa0d7e2ca5059b961f426a5836d1949e4e6 misc: add more congruent oplen testing
f429ffce789fbcf303888da5d49da1917e3492cd xfs: test COWing entire rt extents
8b21cd2262c1bcbc6e57f35df80357fe43d82c26 generic/303: avoid test failures on weird rt extent sizes
28bb13c1a047b55d53feca5b49f733e51da4b7d9 common: enable testing of realtime quota when supported
d8946871c4fd0ebebc08a446d95a8bea6a642b5d xfs: fix quota tests to adapt to realtime quota
1e809185cef438c5d2d4bfcca66fc95e4fe2339b xfs: regression testing of quota on the realtime device

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e574cdcfcf6-a2a4d241cf86.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01572be53dca-a2cdcd3a03b7.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a67a285150-8b21cd2262c1.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests
0e1de5e8a0c5d6987291c6760b7b0dc8abc96d2f xfs: make sure that CoW will write around when rextsize > 1
da5ffe6817822e0d72e200278915fde07e77605d xfs: skip cowextsize hint fragmentation tests on realtime volumes
07df0aa0d7e2ca5059b961f426a5836d1949e4e6 misc: add more congruent oplen testing
f429ffce789fbcf303888da5d49da1917e3492cd xfs: test COWing entire rt extents
8b21cd2262c1bcbc6e57f35df80357fe43d82c26 generic/303: avoid test failures on weird rt extent sizes

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f576606dbdaa-75e094719ce8.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3f1d2fb154-a19e2426b7dd.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92084cd1823-bc1727082d36.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests
0e1de5e8a0c5d6987291c6760b7b0dc8abc96d2f xfs: make sure that CoW will write around when rextsize > 1
da5ffe6817822e0d72e200278915fde07e77605d xfs: skip cowextsize hint fragmentation tests on realtime volumes
07df0aa0d7e2ca5059b961f426a5836d1949e4e6 misc: add more congruent oplen testing
f429ffce789fbcf303888da5d49da1917e3492cd xfs: test COWing entire rt extents
8b21cd2262c1bcbc6e57f35df80357fe43d82c26 generic/303: avoid test failures on weird rt extent sizes
28bb13c1a047b55d53feca5b49f733e51da4b7d9 common: enable testing of realtime quota when supported
d8946871c4fd0ebebc08a446d95a8bea6a642b5d xfs: fix quota tests to adapt to realtime quota
1e809185cef438c5d2d4bfcca66fc95e4fe2339b xfs: regression testing of quota on the realtime device
7fd0641443370436d3996978fcc8868b4c61e17b xfs/122: update for vectored scrub
ac7d6484ce1c0b275d791d5e8706ca120e7d02bd xfs/122: update for the getfsrefs ioctl
bc1727082d369641591262c77c1be917eefc923c xfs: test output of new FSREFCOUNTS ioctl

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18d626df4a5-fa1d01da4640.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20e09fbc987-adc23645e040.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9553eccd3f54-d0460b31bffa.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d7d5124011-fbe0de5794e7.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd03b43cb57-3e5e5c70aed8.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests
0e1de5e8a0c5d6987291c6760b7b0dc8abc96d2f xfs: make sure that CoW will write around when rextsize > 1
da5ffe6817822e0d72e200278915fde07e77605d xfs: skip cowextsize hint fragmentation tests on realtime volumes
07df0aa0d7e2ca5059b961f426a5836d1949e4e6 misc: add more congruent oplen testing
f429ffce789fbcf303888da5d49da1917e3492cd xfs: test COWing entire rt extents
8b21cd2262c1bcbc6e57f35df80357fe43d82c26 generic/303: avoid test failures on weird rt extent sizes
28bb13c1a047b55d53feca5b49f733e51da4b7d9 common: enable testing of realtime quota when supported
d8946871c4fd0ebebc08a446d95a8bea6a642b5d xfs: fix quota tests to adapt to realtime quota
1e809185cef438c5d2d4bfcca66fc95e4fe2339b xfs: regression testing of quota on the realtime device
7fd0641443370436d3996978fcc8868b4c61e17b xfs/122: update for vectored scrub
ac7d6484ce1c0b275d791d5e8706ca120e7d02bd xfs/122: update for the getfsrefs ioctl
bc1727082d369641591262c77c1be917eefc923c xfs: test output of new FSREFCOUNTS ioctl
db637e3867594039f371a65e2bff62dd0d886bc2 xfs/122: update for XFS_IOC_MAP_FREESP
fe619698cfeaf72fd3dce2d710635c5abbae566f xfs: test clearing of free space
22aea7eb6db43a3ee3c20fb1f58cd6c683e98176 xfs/554: disable until merged
3e5e5c70aed8e78a445a5d7d9a932e398533fd04 generic: test swapping process pages in and out of a swapfile

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af70ce162a3-11433c4c266f.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features

--===============5853386241804723054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bda83c267d-7fd064144337.txt

c75a3f1d3c6a80d48f55d39083e24c43b782c944 generic/615: fix loop termination failures
75a64e093a996767609ef024d259ec154eb96b52 generic/410: don't blow away seqres.full during test
b2af58c93e9c1c54d06db53bd8a22017e2356b65 generic/735: skip this test if we cannot finsert at pos 1M
bc981e4e3abc33db6be4a84614435170ea5871f4 fuzzy: mask off a few more inode fields from the fuzz tests
b7ae5297e656a73b94033c37cc2ae0194f07a47d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fc02984056edab314cd6c82b733992564cfb0dc3 fuzzy: test other dquot ids
84f3dea5b7c58098f9773d04c989362090ef021c xfs: test scaling of the mkfs concurrency options
55470bd9ef900a94646010cc91dcf5f3886cde8c xfs: online fuzz test known output
6036b0c94d90fbb25a7db882101b4e96181c2afa xfs: offline fuzz test known output
7cf50d1f498e7917679d136c0bd61942d8e68714 xfs: norepair fuzz test known output
383fe2144dcb356223b3da6fa8abf45dc403056a xfs: bothrepair fuzz test known output
924d386ad1c94a7353a6a0a2ffcaea50037038de swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
44b1daa3039de9543a9134a82ae1b1f539e632c6 generic/453: test confusable name detection with 32-bit unicode codepoints
fa1d01da46402d73969dc0c4732ace3978f1dd36 generic/453: check xfs_scrub detection of confusing job offers
fbe0de5794e7ef7e219494d9be34b18a05e2d7b6 xfs: test xfs_scrub services
d0460b31bffa74bf27989861d8280209f25e2dfb xfs/004: fix column extraction code
11433c4c266f18ca22c94e4e449f0e5bf7353c59 xfs: test upgrading old features
9449d279d429346c87b5964411bd53d6621deb89 generic: test recovery of extended attribute updates
be39f4712a93784038e06a0437c9623cff5ba40c xfs/206: filter out the parent= status from mkfs
dac152fc50a9109a18105664582b798d3783fca8 xfs/122: update for parent pointers
427ea564dcf51788e29948e21d4261390ffa5fc3 populate: create hardlinks for parent pointers
086b7bb33a4d2eecafb13458e5828e9db9d504e8 xfs/021: adapt golden output files for parent pointers
06814bf0d098f0487808969100cd04ee23d740bd xfs/{018,191,288}: disable parent pointers for this test
f902d91129c124358e3007fdeb18cadf8a8ab902 xfs/306: fix formatting failures with parent pointers
b0f5985da8501afb7c32f79f2540afd873b6d21a common: add helpers for parent pointer tests
dd2e73b6e82260dab2bb1e18bd237d69886023b6 xfs: add parent pointer test
c7d660c0f4149b208a562aaef678fcb86c52e26c xfs: add multi link parent pointer test
08f44de11d462834078bf3e83834d2512d2624a1 xfs: add parent pointer inject test
13ce7076fd0e81f54904260eb711aaffb75e1f1a common/fuzzy: stress directory tree modifications with the dirtree tester
adc23645e040181794cb5166fd6d70ae6016b4ae scrub: test correction of directory tree corruptions
9fde17809df1877aaefad618a28566e10380fe8b xfs/122: fix metadirino
698574c12e4bafc634e4b3978e487629676bb9e0 various: fix finding metadata inode numbers when metadir is enabled
f265cdb6666c5f95048529dab1d7c02c7537f153 xfs/{030,033,178}: forcibly disable metadata directory trees
ee33c63e4774af73c5c5808bd1f8628afda03bc2 common/repair: patch up repair sb inode value complaints
1beb4458acae943ea3e997de7cc65a3c9e984b9d xfs/206: update for metadata directory support
ff54b36e8102bdcf576a00956875679b6b4ce55c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ce895155a9b835c5f89fa5ffab1ecd73797dea35 xfs/856: add metadir upgrade to test matrix
77924e0aad19bdabefad46c18b807138044e7005 xfs/509: adjust inumbers accounting for metadata directories
5aa7ac6bbb78eeb437da70462cdb7716c939f11a xfs: create fuzz tests for metadata directories
0d339a2d58decb46a94f43d1f584688e7ff534c3 xfs: baseline golden output for metadata directory fuzz tests
6acc065bf1f10fc852037f7a2ecb82cc0adaf150 xfs: test metapath repairs
bff52016e7252c9a83534d6986e71c11038d43c2 common/populate: refactor caching of metadumps to a helper
113d382d8b16deee62b7d9bd6bf73ac4e5d92330 common/xfs: wipe external logs during mdrestore operations
3405232630f40be62b0e6eed20597c2ad691aac1 common/ext4: reformat external logs during mdrestore operations
9648d72e6749ffded91d994b0f52abb51568d438 xfs: use metadump v2 format by default
9e22eebaad0a1ada052de7e45c86c6add9961751 common/xfs: capture external logs during metadump/mdrestore
c07efa1a7f9641988375f01195b979b4307dce69 xfs/122: update for rtgroups
da822885727903cae9068fa6b852630d39a84b5b punch-alternating: detect xfs realtime files with large allocation units
4a20bc331d28175b24832c3df4fe44aa4dfc05f6 xfs/206: update mkfs filtering for rt groups feature
cae33d5b277f903d8063fdcd00c6fe131b18b6a5 common: pass the realtime device to xfs_db when possible
47e30f784f7dad9ff9c2bcd28e838cd41fe12cef common: filter rtgroups when we're disabling metadir
2c1a777b537cfb4b1dc6c4af7af0cb33c2963117 xfs/185: update for rtgroups
82e1bc0bf2b2e02f069d5fb7bcb31208710c1d79 xfs/449: update test to know about xfs_db -R
b2d35003b72afd69f814f91b6ba902736df5d729 xfs/122: update for rtbitmap headers
7af0659d76c7a78ef1ddbb77fadd64eb907bda04 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
741b32245ef210948b9ed458d29e0cff29bed36b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f823fb396e86991e839915852533f60d1f90a16b common/xfs: capture realtime devices during metadump/mdrestore
9b7368f46cc9a32586540514e8dca09ab6ae53c6 common/fuzzy: adapt the scrub stress tests to support rtgroups
6e648b82daf3fd1e3465116e9f85f05f00c6a417 xfs: refactor statfs field extraction
198a0fcea3e53699da684f5328aa24d2c39f1dc7 common/xfs: FITRIM now supports realtime volumes
edde27f777b0bcf8859990d04d660a66b6b12f96 xfs: fix tests that try to access the realtime rmap inode
27c36769f8e19fe6188519a680b2efd4a512fbb5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ad814a06d36377a657c8ccd3db3b92d8ba01c4 xfs: race fsstress with realtime rmap btree scrub and repair
2482a063dbb1037e5a863d7e1b40a7a1c0b803d2 xfs/856: add rtrmapbt upgrade to test matrix
84442237f25c3a28beb9388f47740353d981d1b4 xfs/122: update for rtgroups-based realtime rmap btrees
1fa5365036a17a938cc01a8d75a805dd3d3f641a xfs: fix various problems with fsmap detecting the data device
454c272717b62cf4ee7705ec34d936a4e244c5fb xfs/341: update test for rtgroup-based rmap
74ab98778fcb413c8c553c9e3e5b9fe296417535 xfs/3{43,32}: adapt tests for rt extent size greater than 1
24b9f1d02a1c7afbd17027e3cd2a3a6f054eb57c xfs: skip tests if formatting small filesystem fails
7be09f522a47fbce17ab03cedb00f91d6109055b xfs/443: use file allocation unit, not dbsize
28c014b1740b01e09392374cf78f9c23533f9a79 populate: adjust rtrmap calculations for rtgroups
711d2777616bebd99b77759e1e33247ed4cd3c0e populate: check that we created a realtime rmap btree of the given height
75e094719ce8f28334fa81bc855d3244b63bd23f fuzzy: create missing fuzz tests for rt rmap btrees
a19e2426b7dde709a7675a790576771558e6fd4c fuzzy: create known output for rt rmap btree fuzz tests
761d4164a7e32d4afbb36346a31e7cd320e71ee5 xfs/122: update fields for realtime reflink
c4b60d1636b9b8b7beff9c04721402a9ad69c10b common/populate: create realtime refcount btree
48e018a7f4aec5fbd4ae8b103a278cd59980b9fe xfs: create fuzz tests for the realtime refcount btree
168f4496935923e691a5570fd8dd85356d48668e xfs/27[24]: adapt for checking files on the realtime volume
a95e6b129ec33ede25177cc5c777439859c64b41 xfs: race fsstress with realtime refcount btree scrub and repair
4f37b13eb27b27c8ba74903c49c38ed593c4bb72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a0c69c42247761f2b608c04f2e794c01e8ded2c9 xfs/856: add rtreflink upgrade to test matrix
5f5dbb6c6104bfae4af52f8d268643e1b6cfbd3b generic/331,xfs/240: support files that skip delayed allocation
a2a4d241cf86016234003b14c5fea31e361634ef common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
a2cdcd3a03b72fa928907cb59c53941cd8bf9928 xfs: baseline golden output for rt refcount btree fuzz tests
0e1de5e8a0c5d6987291c6760b7b0dc8abc96d2f xfs: make sure that CoW will write around when rextsize > 1
da5ffe6817822e0d72e200278915fde07e77605d xfs: skip cowextsize hint fragmentation tests on realtime volumes
07df0aa0d7e2ca5059b961f426a5836d1949e4e6 misc: add more congruent oplen testing
f429ffce789fbcf303888da5d49da1917e3492cd xfs: test COWing entire rt extents
8b21cd2262c1bcbc6e57f35df80357fe43d82c26 generic/303: avoid test failures on weird rt extent sizes
28bb13c1a047b55d53feca5b49f733e51da4b7d9 common: enable testing of realtime quota when supported
d8946871c4fd0ebebc08a446d95a8bea6a642b5d xfs: fix quota tests to adapt to realtime quota
1e809185cef438c5d2d4bfcca66fc95e4fe2339b xfs: regression testing of quota on the realtime device
7fd0641443370436d3996978fcc8868b4c61e17b xfs/122: update for vectored scrub

--===============5853386241804723054==--
