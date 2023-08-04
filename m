Content-Type: multipart/mixed; boundary="===============4944157952013717089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 04 Aug 2023 23:23:17 -0000
Message-Id: <169119139768.11949.10956203621952835968@gitolite.kernel.org>

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: f79f2a476bf578495abaa0983578c8351338a258
    new: 3dd966bc319ea608259e45926a87b62f8c90e8ad
    log: revlist-f79f2a476bf5-3dd966bc319e.txt
  - ref: refs/heads/djwong-wtf
    old: 739f5dad4b0efd26014c7f24387ff410fa432f38
    new: 54efb40b03bda6e300943ceb1ff06aafcc65418d
    log: revlist-739f5dad4b0e-54efb40b03bd.txt
  - ref: refs/heads/fuzz-baseline
    old: dc6960499e33f7dc6fe07a71074d5e255807a37d
    new: 73415d32d6fc2f2d7b1a555b63f8465398198bd0
    log: revlist-dc6960499e33-73415d32d6fc.txt
  - ref: refs/heads/metadir
    old: a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8
    new: 31fc43b660ebb3f1780c30bd8d474413fd949372
    log: revlist-a0b3b688ccf9-31fc43b660eb.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05
    new: 998e5fc3f5eed441b3f01166380b4239de418739
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
         db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
         744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
         21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
         6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
         998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 9107fcfda7e082fe113ca7b5c403776b337cb1b8
    new: 617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa
    log: revlist-9107fcfda7e0-617f7a7a494d.txt
  - ref: refs/heads/private-fiexchange
    old: b9c40823f6085e9e011a8f1d4a563fdc58fad8eb
    new: ec883436b4e56c38eab3c1e1c8692776020f31fc
    log: revlist-b9c40823f608-ec883436b4e5.txt
  - ref: refs/heads/random-fixes
    old: 52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0
    new: a7230935715a52914a3d9ffbdf7759440bccc1e5
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
         db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
         
  - ref: refs/heads/realtime-discard
    old: 645f27312c47f73e22cc6da6553538ad833ca58e
    new: 8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2
    log: revlist-645f27312c47-8fb18672dc6b.txt
  - ref: refs/heads/realtime-quotas
    old: 56d004795f1484b61a7a518baa3bb99435f65327
    new: e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a
    log: revlist-56d004795f14-e0a6185dc780.txt
  - ref: refs/heads/realtime-reflink
    old: 7f426451955bf15ffb3063c1ae036b490baaddce
    new: ae6e38e7c553c3513102c0c76edf25fb6d4848ea
    log: revlist-7f426451955b-ae6e38e7c553.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: ba944e7ebcc4c3574e2e629fdb89b69ea4634723
    new: 1494315318ff7d9feb1619fbd9705fef3bcd1817
    log: revlist-ba944e7ebcc4-1494315318ff.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e9885e52df835c243fdc7e45395fa49008ffc892
    new: 8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5
    log: revlist-e9885e52df83-8edcdceb5ec7.txt
  - ref: refs/heads/realtime-rmap
    old: 6c2f77cccd706b75d5befe1e52d550bde142fb03
    new: 33bd515cee7002982104e6cc9cbf7ba34b7b73d7
    log: revlist-6c2f77cccd70-33bd515cee70.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 4203ead6aa59bb3cb066e29826de8d03edb2e2ba
    new: 5223a45908f228a6b2cdd05a255851ed4cba47ad
    log: revlist-4203ead6aa59-5223a45908f2.txt
  - ref: refs/heads/report-refcounts
    old: 578b35fc990d5dea36c210933a3639dffe49c7d2
    new: ef171cb1d66c35602961c3558fb31e4ca48ab927
    log: revlist-578b35fc990d-ef171cb1d66c.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca
    new: 4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597
    log: revlist-99115e49b1f3-4d25fbb3a1f5.txt
  - ref: refs/heads/scrub-directory-tree
    old: 2be3f4503c534e3fa37c79e6c1525c434cd0dd5b
    new: bec1cf1fe130bab4e5b03498b2c7453587655cc0
    log: revlist-2be3f4503c53-bec1cf1fe130.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 366ccc4e264550bb3fe44fde382fda7609dfab0f
    new: 88459d1d169fda60878ea93681eebb4f2bab413e
    log: revlist-366ccc4e2645-88459d1d169f.txt
  - ref: refs/heads/scrub-improvements
    old: 126f8ada937ac411181063091942c448739d6ba7
    new: cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276
    log: revlist-126f8ada937a-cdff8fb8b51d.txt
  - ref: refs/heads/test-swapfile-io
    old: 8f134d303b5703b9b67a0745eccc53e7a7a2d299
    new: 1ced6001ec1d16849cd8182eb7a08bb908e14b13
    log: revlist-8f134d303b57-1ced6001ec1d.txt
  - ref: refs/heads/testing-improvements
    old: 8d3ed8b8a3c05ca5e098da690bba7b895d2127b1
    new: fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         
  - ref: refs/heads/upgrade-older-features
    old: dda42dfb8fe5b845e2314fd88f0e7d52899f3cea
    new: 3e22a4b0db5deef32b143fdd12e61bdcb427ac13
    log: revlist-dda42dfb8fe5-3e22a4b0db5d.txt
  - ref: refs/heads/vectorized-scrub
    old: d834dd076e82d3564a8ffbe0a3999c25bf968154
    new: 2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2
    log: revlist-d834dd076e82-2042d22f9346.txt
  - ref: refs/heads/xfs-merge-6.6
    old: 6f85a02dbe6ad77fba3eaf41c1365ea99be563a7
    new: 6f65c8f882145c000a36b9f6bcb75e2fcec28fcc
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
         db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
         744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
         21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
         6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
         
  - ref: refs/tags/defrag-freespace_2023-08-04
    old: e532e4431612c3a1cb4c6e362c789171ed7e12f3
    new: ec7dac738ddbb17754b16bff6071707bbfbadf1f
    log: revlist-e532e4431612-ec7dac738ddb.txt
  - ref: refs/tags/djwong-wtf_2023-08-04
    old: 253aac081021ebb9871dbe06377c36a984214714
    new: bf06c3be55f0f33d15e1cf79def666007804b526
    log: revlist-253aac081021-bf06c3be55f0.txt
  - ref: refs/tags/fuzz-baseline_2023-08-04
    old: 5cf6410a0b3ce6832e12e8a07be3380efdeb52b8
    new: 8e68f3bda33362f46703ad05092ce6913373ef9d
    log: revlist-5cf6410a0b3c-8e68f3bda333.txt
  - ref: refs/tags/metadir_2023-08-04
    old: 6d41105ebfb8349b241a3bb7cdef538a6b87a9ec
    new: 13c9855d1a8c626ad0eab9fad1a8645019dbbbc2
    log: revlist-6d41105ebfb8-13c9855d1a8c.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-08-04
    old: 62bb1adaeb3927e0d8ec636e4c798b587b314ee3
    new: 14709d4bbd4ae01c8c3f5435a6806788cf9c9207
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
         db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
         744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
         21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
         6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
         998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2023-08-04
    old: 31f6ffd5b1788ec059914c969143d2e25634998c
    new: 3b9745d6f626920820e29f552cc78962d7f410b2
    log: revlist-31f6ffd5b178-3b9745d6f626.txt
  - ref: refs/tags/private-fiexchange_2023-08-04
    old: 088a145863c97dd698eefbe22339a92e697c56be
    new: af0805ce1aef39591cd586800e7f0c3247bbf901
    log: revlist-088a145863c9-af0805ce1aef.txt
  - ref: refs/tags/random-fixes_2023-08-04
    old: 531ed4fa16203591f647ff0994028bec93b21585
    new: 6c8f3e9501919e5d87a68a1bedbc0baf04f78bdf
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
         db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
         
  - ref: refs/tags/realtime-discard_2023-08-04
    old: eca5b777f0df81b75496b228324caadd03b380e4
    new: b451cff51faf017ebfb0a602d64203a7d0c23021
    log: revlist-eca5b777f0df-b451cff51faf.txt
  - ref: refs/tags/realtime-quotas_2023-08-04
    old: ccd40448c948509e3ebf8e02e24496bca3e03d75
    new: 900cbb63744b5ad32476a81cdd3529223b3cedcd
    log: revlist-ccd40448c948-900cbb63744b.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-08-04
    old: d2e9f4fa59a2d15e490059403ef916d27d3c1dd6
    new: be66287aa071dc27b5b5cc552d61aeeb5041b028
    log: revlist-d2e9f4fa59a2-be66287aa071.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-08-04
    old: 6147a5c4dbcc65c58c67c3ee78c8792e32be6a62
    new: c7445b4577c873eeba1c348731de58fe3bf21926
    log: revlist-6147a5c4dbcc-c7445b4577c8.txt
  - ref: refs/tags/realtime-reflink_2023-08-04
    old: 86ae41f56583f9bda7e8790595a1d77653498080
    new: 07251656c5ab0d3cec8ae0063905cec754a725fa
    log: revlist-86ae41f56583-07251656c5ab.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-08-04
    old: 9897bbc7adb1946d05aa2a858a2348ff589289e2
    new: 433e2caaed05f2bc60bc96c591053cf649a0911c
    log: revlist-9897bbc7adb1-433e2caaed05.txt
  - ref: refs/tags/realtime-rmap_2023-08-04
    old: 4d6a503fb9e9c3dc220d651b8293492a7fd4fa72
    new: 72dd22a7c06368e46f378c39cc74f71bcac32e69
    log: revlist-4d6a503fb9e9-72dd22a7c063.txt
  - ref: refs/tags/report-refcounts_2023-08-04
    old: 695172268c3a41b2b3c685893568af5ccce132c1
    new: e54862e5b21fdf086b4c7daf47527ca3babf7df0
    log: revlist-695172268c3a-e54862e5b21f.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-08-04
    old: 94a30b21dadc8200d9bd47af7643bbb142dd7b4c
    new: 2a20b3bf3e129de2b081b60159139cab4ea845dc
    log: revlist-94a30b21dadc-2a20b3bf3e12.txt
  - ref: refs/tags/scrub-directory-tree_2023-08-04
    old: 7771207217b8f26ea14c8458f98f70bc1711b8a1
    new: cc458ae4a1f59108d619acd88de516fce15cae8f
    log: revlist-7771207217b8-cc458ae4a1f5.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-08-04
    old: 62c2da150972a8d38f94c48279f5cff69cb4db63
    new: c5bf6940b3db4a21fc730bcc3d6540ca2b7aa4df
    log: revlist-62c2da150972-c5bf6940b3db.txt
  - ref: refs/tags/scrub-improvements_2023-08-04
    old: 89740467ec2e03132ff1e325cd8e0e39c9b7b628
    new: 2b7415dfb88e27d93c251503bd93407270acface
    log: revlist-89740467ec2e-2b7415dfb88e.txt
  - ref: refs/tags/test-swapfile-io_2023-08-04
    old: dcafe8f0926a7fd8319ed2f1f4e47741819e4420
    new: 64c2cb3043af02d396b3cae2a4bf7a359826f8bc
    log: revlist-dcafe8f0926a-64c2cb3043af.txt
  - ref: refs/tags/testing-improvements_2023-08-04
    old: c764474a23a4111ff6b126ebe332dc0a9bc67b7a
    new: 9d5521751650c5e0a8acd3d48b317069fe33d0fc
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         
  - ref: refs/tags/upgrade-older-features_2023-08-04
    old: fb67d5cbec8b363444944b1ba3c4eac6a97f5da1
    new: 12d87c762bad1951df88237294ff90842716f919
    log: revlist-fb67d5cbec8b-12d87c762bad.txt
  - ref: refs/tags/vectorized-scrub_2023-08-04
    old: d00747eda3001123867a6e1fd021a8852e078940
    new: 4ee74bb1de21585362bfa3a897f32ffbb14df552
    log: revlist-d00747eda300-4ee74bb1de21.txt
  - ref: refs/tags/xfs-merge-6.6_2023-08-04
    old: ea86e2846612480424813c4e0c4270122a2f62a6
    new: 89ac42e2000ab44d56e50d183df3bda54c7a415d
    log: |
         952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
         fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
         09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
         db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
         744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
         21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
         6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
         

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79f2a476bf5-3dd966bc319e.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl
3dd966bc319ea608259e45926a87b62f8c90e8ad xfs: test clearing of free space

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-739f5dad4b0e-54efb40b03bd.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl
3dd966bc319ea608259e45926a87b62f8c90e8ad xfs: test clearing of free space
60f60ed56e36ff7ba9f5ddac7f7b70732b37430c xfs/554: disable until merged
1ced6001ec1d16849cd8182eb7a08bb908e14b13 generic: test swapping process pages in and out of a swapfile
0d6347c52ccd43011b981ec18c75281240f0fe81 check: snapshot the test device before each test
79f0dbd505a626fe99ecd88dd78c73c0705ccff3 xfs/538: disable for now so that we don't trip scrub...?
2c39bc1f0ae303f53c386b35a1d07093de15ca8b xfs/168: capture metadump on failure
3ce0339141917d321b44fc625de60ecb52b34f1e xfs: test for premature ENOSPC with large cow delalloc extents
55b543252d5161aa9e45107cc7dd34efe2d00e49 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
54efb40b03bda6e300943ceb1ff06aafcc65418d generic/471: disable broken test?

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6960499e33-73415d32d6fc.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b3b688ccf9-31fc43b660eb.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9107fcfda7e0-617f7a7a494d.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c40823f608-ec883436b4e5.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645f27312c47-8fb18672dc6b.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d004795f14-e0a6185dc780.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f426451955b-ae6e38e7c553.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba944e7ebcc4-1494315318ff.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9885e52df83-8edcdceb5ec7.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2f77cccd70-33bd515cee70.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4203ead6aa59-5223a45908f2.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578b35fc990d-ef171cb1d66c.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99115e49b1f3-4d25fbb3a1f5.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be3f4503c53-bec1cf1fe130.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366ccc4e2645-88459d1d169f.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126f8ada937a-cdff8fb8b51d.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f134d303b57-1ced6001ec1d.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl
3dd966bc319ea608259e45926a87b62f8c90e8ad xfs: test clearing of free space
60f60ed56e36ff7ba9f5ddac7f7b70732b37430c xfs/554: disable until merged
1ced6001ec1d16849cd8182eb7a08bb908e14b13 generic: test swapping process pages in and out of a swapfile

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda42dfb8fe5-3e22a4b0db5d.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d834dd076e82-2042d22f9346.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e532e4431612-ec7dac738ddb.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl
3dd966bc319ea608259e45926a87b62f8c90e8ad xfs: test clearing of free space

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253aac081021-bf06c3be55f0.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl
3dd966bc319ea608259e45926a87b62f8c90e8ad xfs: test clearing of free space
60f60ed56e36ff7ba9f5ddac7f7b70732b37430c xfs/554: disable until merged
1ced6001ec1d16849cd8182eb7a08bb908e14b13 generic: test swapping process pages in and out of a swapfile
0d6347c52ccd43011b981ec18c75281240f0fe81 check: snapshot the test device before each test
79f0dbd505a626fe99ecd88dd78c73c0705ccff3 xfs/538: disable for now so that we don't trip scrub...?
2c39bc1f0ae303f53c386b35a1d07093de15ca8b xfs/168: capture metadump on failure
3ce0339141917d321b44fc625de60ecb52b34f1e xfs: test for premature ENOSPC with large cow delalloc extents
55b543252d5161aa9e45107cc7dd34efe2d00e49 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
54efb40b03bda6e300943ceb1ff06aafcc65418d generic/471: disable broken test?

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf6410a0b3c-8e68f3bda333.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d41105ebfb8-13c9855d1a8c.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f6ffd5b178-3b9745d6f626.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088a145863c9-af0805ce1aef.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca5b777f0df-b451cff51faf.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd40448c948-900cbb63744b.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e9f4fa59a2-be66287aa071.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6147a5c4dbcc-c7445b4577c8.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ae41f56583-07251656c5ab.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9897bbc7adb1-433e2caaed05.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6a503fb9e9-72dd22a7c063.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695172268c3a-e54862e5b21f.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a30b21dadc-2a20b3bf3e12.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7771207217b8-cc458ae4a1f5.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c2da150972-c5bf6940b3db.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89740467ec2e-2b7415dfb88e.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcafe8f0926a-64c2cb3043af.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub
a88d3384f1ad62c7eff2328ab0d0561b7ac68e9b xfs/122: update for the getfsrefs ioctl
ef171cb1d66c35602961c3558fb31e4ca48ab927 xfs: test output of new FSREFCOUNTS ioctl
3dd966bc319ea608259e45926a87b62f8c90e8ad xfs: test clearing of free space
60f60ed56e36ff7ba9f5ddac7f7b70732b37430c xfs/554: disable until merged
1ced6001ec1d16849cd8182eb7a08bb908e14b13 generic: test swapping process pages in and out of a swapfile

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb67d5cbec8b-12d87c762bad.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features

--===============4944157952013717089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00747eda300-4ee74bb1de21.txt

952b91d9ba9235f02805aa996227dfac76d37454 check: add a -smoketest option
fdf43917ac5b4dbc69b3296dedabcd583e0e5b6a check: generate gcov code coverage reports at the end of each section
09b5d8f2979eb4ddfa826e10f18ea5685ed76e65 xfs/122: adjust test for flexarray conversions in 6.5
db2c2907ec4230dde61191aed3482ac5b9f5cb6d xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
a7230935715a52914a3d9ffbdf7759440bccc1e5 generic/642: fix SOAK_DURATION usage
744973adaf3871ec10d37c091ac0fbaaed5654e0 common: split _get_hugepagesize into detection and actual query
21721f37e1d353fcc55cc5fb3f208502292fc846 common: rename get_page_size to _get_page_size
6f65c8f882145c000a36b9f6bcb75e2fcec28fcc xfs/559: adapt to kernels that use large folios for writes
998e5fc3f5eed441b3f01166380b4239de418739 xfs: test scaling of the mkfs concurrency options
9693ce2131fddca8e6bc8bfc486b345d99ea2a0c xfs: online fuzz test known output
19ce9db746ec68b19714ccd5571edce6990f4d0c xfs: offline fuzz test known output
5f26bd9d95fdba891cfd45f5191e4793ae4d1d1a xfs: norepair fuzz test known output
73415d32d6fc2f2d7b1a555b63f8465398198bd0 xfs: bothrepair fuzz test known output
cc87aaa406f1a848079dd60bb82226dec41683c0 misc: privatize the FIEXCHANGE ioctl for now
de6ede8a37fb7cb5a4747fa3ce59ff7573444a48 misc: update xfs_io swapext usage
ec883436b4e56c38eab3c1e1c8692776020f31fc swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c7889369ff5041cb9210af32545d604a57a93f8f generic/453: test confusable name detection with 32-bit unicode codepoints
4d25fbb3a1f56f9ac801f28ffcaf6ebefdfdd597 generic/453: check xfs_scrub detection of confusing job offers
cdff8fb8b51deb9b85eeaf47e5d051ea5b8e3276 xfs: test xfs_scrub services
88459d1d169fda60878ea93681eebb4f2bab413e xfs/004: fix column extraction code
40c4d267058d8a64bb75ef32b37d2eff8bcab1d9 common: make helpers for ttyprintk usage
3e22a4b0db5deef32b143fdd12e61bdcb427ac13 xfs: test upgrading old features
04aa1c48a89dae20ca23d82ecb5171adb8c599d2 xfs/206: filter out the parent= status from mkfs
cf17b34e452927a9aa92509f479ef97a7ce0db5a xfs/122: update for parent pointers
9a359501ace166e8486923d0a73ea2c2c47a3599 populate: create hardlinks for parent pointers
ce6a408cd6c882c0d38ff8aa30fdbf55c112c3d5 xfs/021: adapt golden output files for parent pointers
7be6d62ab6781c98a9ae5f62b6dc879b0ddf6e99 generic/050: adapt for parent pointers
dd9274a767f15a1744fbde76d7bf929979caed89 xfs/{018,191,288}: disable parent pointers for this test
14776ac687eab4edae48d1dba1e295b09890c4ef xfs/306: fix formatting failures with parent pointers
ba74553088fe3906e31c52a5e16794960f8ec9e1 common: add helpers for parent pointer tests
c757c9c3500ab9192617151533085b2c83f22f40 xfs: add parent pointer test
4094867bd7c5af8725b2f1df85fd93c7fb5cb330 xfs: add multi link parent pointer test
617f7a7a494d0cfd7b8a88f112e696f55a3ce3fa xfs: add parent pointer inject test
e52ec3467e9f00a034ed24aee45d5f20dd5a5ab5 common/fuzzy: stress directory tree modifications with the dirtree tester
bec1cf1fe130bab4e5b03498b2c7453587655cc0 scrub: test correction of directory tree corruptions
e10b9bae50952d248508b6a17a6762ec0782296f xfs/122: fix metadirino
1512fb323ace711fe33e559267b3218610de6d10 various: fix finding metadata inode numbers when metadir is enabled
af02d7411a7b64223b896586f15340eec6375c2a xfs/{030,033,178}: forcibly disable metadata directory trees
8ead19bfddd7cab44f1dd49211ab7dba503d634b common/repair: patch up repair sb inode value complaints
cbd111f8e3d1cd6c45d7bc6bb3e677fb4843044c xfs/206: update for metadata directory support
504e5ff14ccf5c82e8307045e72c5dbf03eae0e6 generic/050: fix for metadata directories
5d451b9258927f3a387a3c6345beaa99e78af4f8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
11cb7934584ca11c3d8074567b774cb85181b777 xfs/856: add metadir upgrade to test matrix
cdccae49c9172fa550a5a6023e0d318104539e40 xfs/509: adjust inumbers accounting for metadata directories
31fc43b660ebb3f1780c30bd8d474413fd949372 xfs: create fuzz tests for metadata directories
f0f1b2f520bed8a7680feaa177e3c5f4f0ce7aa3 xfs: baseline golden output for metadata directory fuzz tests
36a706400a1fd05fc9abc8b334e0159ee1009b95 common/populate: refactor caching of metadumps to a helper
4c8dafa0e8ac9a92feb833170ade31847ca2ffc3 common/xfs: wipe external logs during mdrestore operations
83157450cb6a99687d15d529e61b79c395b1a696 common/ext4: reformat external logs during mdrestore operations
7df738491dd45e792be67c9723ce5b91618392b5 common/xfs: capture external logs during metadump/mdrestore
d0676401482ef999b31a9da62a43d42d35f0d2a0 xfs/122: update for rtgroups
21e000f9e38d6315a31bde44d27f16c61f3e1473 punch-alternating: detect xfs realtime files with large allocation units
e96402be89604b54fe0edd98f4b082bd363b1284 xfs/206: update mkfs filtering for rt groups feature
1a56f244e5b2720bee121ef7b70cb32bb4e4c4e7 common: pass the realtime device to xfs_db when possible
c3ab0ed1a6b4068ba2710c11781866496960a707 common: filter rtgroups when we're disabling metadir
fe2bfa9c623c6d5dcc07f7f4c7b689132b69b02a xfs/185: update for rtgroups
5ad182a1a4608930d6fee8b39a6da5f21a9d4091 xfs/449: update test to know about xfs_db -R
38a12ace1e58fdbcaa66c81a39be82facb805b95 xfs/122: update for rtbitmap headers
b28f1d7da115b016dc2215cda44504353c7f8763 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bd523f3bb71ef43565d4aea3b394f0ea596863c0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e9156d3a3498b998ea79e351b74c97e19c36f04e common/xfs: capture realtime devices during metadump/mdrestore
fbd4e07f63e4e3ea6d18aab8a3f6f63d5394d3c5 common/fuzzy: adapt the scrub stress tests to support rtgroups
8c1495ae3fc97e0ea8a55d261e7b49d416173c81 xfs: refactor statfs field extraction
8fb18672dc6b5a56f1defea6de21ec4bf2ef49b2 common/xfs: FITRIM now supports realtime volumes
362cb207974d5f48df0fc6dcb6caa0e11e8c40ec xfs: fix tests that try to access the realtime rmap inode
2ecbb2204ef549df7e728319fe0e9f28740c8faf fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a1604699ab611ee9f95095221ab35eaa9e06d557 xfs: race fsstress with realtime rmap btree scrub and repair
abfb951d6c1ec494d694e1351b1cc3abd7292b35 xfs/856: add rtrmapbt upgrade to test matrix
5e98ab11495cca232eb5f21e2d80794c3932332d xfs/122: update for rtgroups-based realtime rmap btrees
3f8bfbc511815d33572dbc715ac1123300551c9d xfs: fix various problems with fsmap detecting the data device
0698c7378c4be6ac0a1830170127beebe198460e xfs/341: update test for rtgroup-based rmap
57a70f64dfac86f6d9070b3333284f9291722376 xfs/3{43,32}: adapt tests for rt extent size greater than 1
537930407cec4531663d4af72745c029d6e05e16 xfs: skip tests if formatting small filesystem fails
eb35a1f4d1edb3a5a686d25e5c2be4c6621df38c xfs/443: use file allocation unit, not dbsize
9871e26d3d6a8302db317000dcb7ccbc44b6b5b8 populate: adjust rtrmap calculations for rtgroups
551b3b317f3fa5f898eebbfef994284473ccf915 populate: check that we created a realtime rmap btree of the given height
33bd515cee7002982104e6cc9cbf7ba34b7b73d7 fuzzy: create missing fuzz tests for rt rmap btrees
5223a45908f228a6b2cdd05a255851ed4cba47ad fuzzy: create known output for rt rmap btree fuzz tests
73b7bac82f9778ebf860cbc8b9681975f484b37e xfs/122: update fields for realtime reflink
8412777a058126defd6b0e1fd93e92f6ffed2d6e common/populate: create realtime refcount btree
cd5133823a5a08cfb3cad0a9b2141c31ce96fbdb xfs: create fuzz tests for the realtime refcount btree
b369037405f8a658b2b17fc75014806285dabf12 xfs/27[24]: adapt for checking files on the realtime volume
a8debd49835a3d8d94173c6bb5d92196261a1c19 xfs: race fsstress with realtime refcount btree scrub and repair
f63a2fbcc938c324b2b78c797448b16ebe4ed08c xfs: remove xfs/131 now that we allow reflink on realtime volumes
49b0cb0439da9882a64e0b847f1528193c0cccfa xfs/856: add rtreflink upgrade to test matrix
abeace1a9ebc36e5667c97ca55f376d7d99ecd05 generic/331,xfs/240: support files that skip delayed allocation
ae6e38e7c553c3513102c0c76edf25fb6d4848ea common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1494315318ff7d9feb1619fbd9705fef3bcd1817 xfs: baseline golden output for rt refcount btree fuzz tests
e0ad8aab778891d50e56beca81ca0b5a874f930d xfs: make sure that CoW will write around when rextsize > 1
b980fb44d28737559f7c76076ba3d785d6d38a1b xfs: skip cowextsize hint fragmentation tests on realtime volumes
ce96510b32430273c9edc674941662020909cf26 misc: add more congruent oplen testing
1435c074217e49e128f96b7e8327a168bb11b811 xfs: test COWing entire rt extents
8edcdceb5ec7d5e9ba818d2fcea90871082ec5b5 generic/303: avoid test failures on weird rt extent sizes
9be7450e36bf5cab21afbd0d5e3e6f78208abe8e common: enable testing of realtime quota when supported
fb36cee310f04a1d77f07f3c4bdc70a66e7c417c xfs: fix quota tests to adapt to realtime quota
428bcf7d567c61bdaac86e499cfcb4f475777f85 generic/050: adapt for realtime quota
e0a6185dc780a2d9d62cc66200e3f07d7e5f1e8a xfs: regression testing of quota on the realtime device
2042d22f9346d5f17f0ea40f1bc113d3b4b5fcc2 xfs/122: update for vectored scrub

--===============4944157952013717089==--
